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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    $R0: bv64 := 0x14:bv64 { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "2324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2336_0" };
    var Exp14__5_102: bv128 := load le $mem $R1:bv64 128 { .label = "2340_0$0" };
    $V27: bv128 := Exp14__5_102:bv128 { .label = "2340_1" };
    var Exp14__5_103: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "2344_0$0" };
    $V28: bv128 := Exp14__5_103:bv128 { .label = "2344_1" };
    var Exp14__5_104: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "2348_0$0" };
    $V29: bv128 := Exp14__5_104:bv128 { .label = "2348_1" };
    var Exp14__5_105: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "2352_0$0" };
    $V30: bv128 := Exp14__5_105:bv128 { .label = "2352_1" };
    var Exp14__5_106: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "2356_0$0" };
    $V31: bv128 := Exp14__5_106:bv128 { .label = "2356_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "2360_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "2364_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "2368_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "2372_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2384_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2388_0" };
    var Exp14__5_107: bv128 := load le $mem $R1:bv64 128 { .label = "2392_0$0" };
    $V27: bv128 := Exp14__5_107:bv128 { .label = "2392_1" };
    var Exp14__5_108: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "2396_0$0" };
    $V28: bv128 := Exp14__5_108:bv128 { .label = "2396_1" };
    var Exp14__5_109: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "2400_0$0" };
    $V29: bv128 := Exp14__5_109:bv128 { .label = "2400_1" };
    var Exp14__5_110: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "2404_0$0" };
    $V30: bv128 := Exp14__5_110:bv128 { .label = "2404_1" };
    var Exp14__5_111: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "2408_0$0" };
    $V31: bv128 := Exp14__5_111:bv128 { .label = "2408_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "2412_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "2416_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "2420_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "2424_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2440_0" };
    var Exp14__5_112: bv128 := load le $mem $R1:bv64 128 { .label = "2444_0$0" };
    $V27: bv128 := Exp14__5_112:bv128 { .label = "2444_1" };
    var Exp14__5_113: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "2448_0$0" };
    $V28: bv128 := Exp14__5_113:bv128 { .label = "2448_1" };
    var Exp14__5_114: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "2452_0$0" };
    $V29: bv128 := Exp14__5_114:bv128 { .label = "2452_1" };
    var Exp14__5_115: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "2456_0$0" };
    $V30: bv128 := Exp14__5_115:bv128 { .label = "2456_1" };
    var Exp14__5_116: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "2460_0$0" };
    $V31: bv128 := Exp14__5_116:bv128 { .label = "2460_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "2464_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "2468_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "2472_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "2476_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "2484_0" };
    goto(%main_81);
  ];
  block %main_3 {.address = 0x9fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    goto(%main_81);
  ];
  block %main_5 {.address = 0x9e0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2532_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2536_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2540_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2548_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2552_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "2508_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2512_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2516_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv32 32 { .label = "2520_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9bc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2492_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2496_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xac0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    goto(%main_33);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa8c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "2700_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2704_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2708_0" };
    var Exp16__5_81: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "2712_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2716_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2720_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2724_0" };
    var Exp16__5_83: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_83:bv32) { .label = "2728_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2732_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2736_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2740_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2744_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2748_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa28; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2600_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2608_0" };
    var Exp16__5_69: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_69:bv32) { .label = "2612_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2620_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2624_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2628_0" };
    var Exp16__5_71: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_71:bv32) { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "2640_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2644_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2648_0" };
    var Exp16__5_73: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_73:bv32) { .label = "2652_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2656_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2660_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2664_0" };
    var Exp16__5_75: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2668_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_75:bv32) { .label = "2668_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "2672_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2676_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2680_0" };
    var Exp16__5_77: bv32 := load le $stack bvadd($R3:bv64, $R0:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_77:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2688_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2692_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xadc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_75);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xacc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2764_1" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2768_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xa20; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x138:bv64) 0x0:bv32 32 { .label = "2592_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb6c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_69);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xbd0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "3024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_45 {.address = 0xb64; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xb00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_41, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2816_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2824_0" };
    var Exp16__5_37: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_37:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "2836_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2840_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2844_0" };
    var Exp16__5_39: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_39:bv32) { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2856_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2864_0" };
    var Exp16__5_41: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_41:bv32) { .label = "2868_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_42:bv32) { .label = "2872_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2876_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2880_0" };
    var Exp16__5_43: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2884_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_43:bv32) { .label = "2884_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2888_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2892_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2896_0" };
    var Exp16__5_45: bv32 := load le $stack bvadd($R3:bv64, $R0:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "2900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2904_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xbb0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%main_63);
  ];
  block %main_55 {.address = 0xb90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "2960_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2968_0" };
    var Exp16__5_88: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_88:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xbcc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_43);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xbbc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3004_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3008_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%main_57, %main_61);
  ];
  block %main_65 {.address = 0xb88; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "2952_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xb78; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2936_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2940_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2944_5" };
    goto(%main_51, %main_67);
  ];
  block %main_71 {.address = 0xaf8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "2808_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xae8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2792_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2796_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%main_37, %main_73);
  ];
  block %main_77 {.address = 0xa18; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xa08; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2568_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2572_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2576_5" };
    goto(%main_15, %main_79);
  ];
  block %main_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2292_3" };
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
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
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
      { .name = "INFINITY"; .address = 0x20038; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x102c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x16e0 };
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
    .size = 0x4f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51TTWgTQRR+k8khkByqFhRtu0kUCu2hkCihxHU39RDBm+beWC+F4sFzRDfnXjp4EG89iRbx5KFz0a0exUtr";
      "C4LCJP5QqGBovax2Xb+dbNoQUokeHjPvm/d97307s7Pn+OYoOetjiC+cVhrc9ppnSXzlJBRRi76VPY6zOOJjEDzYRmh8u+zZ";
      "RM9VEJx0+eyWkeab/YIYLRExwbBmsFpEOy5RpQGNjCp7N6DR4myFYsZWqNNbnyF6k92/t1FK1Rcz+6X7a6hvgjvTKntzmhs7";
      "4Pq1F098zL2XJO8E+NVde9pmVNDzfi57Duq1/inbewYf7xFpcq5Vd2l6L2l7fu3V414vH+DPr73UukS0xKs5MQdOuGfLOY2R";
      "yolH0Or0VwZJZdjSILpdh9dQ5zvOHyLCfaePX3uq65ehpwpMOjGseSaDKSa1PuWFusxFkVzzYtw1zYRrXkq5pjXkmmfIMUfi";
      "jjmacMyxlGMaQ46pOfZ5oXjs3zjOBaFe08CcwGJymGi4YZWkmipJ3OkC7qWirLqkH3c3GjdJWPPp1QRq9PdWJGJky+7zLM4V";
      "+BSnYwp6WqvQ1rrqB5WwRx78oMjkBFZVjLjwlp6vrqpJJg8wfCONjQObPOyR0Vg7byKfCfOI8wl+q8jxhpNhz7cM84/3cKPa";
      "Jmpt5FnUdutrD8XIA+ZsYK/ybQ+LP4PKUf4WvLY/I/Rl9fFl/Ycvq7+vW7gXwvs6rXv1zBPNuvOrPU+qex7o6t48PUF3jOs0";
      "QsevhP/+UXf2O9B9/Nq76G13/pkQWxsEWx8QG1Tvr9gfLkjqovgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x128;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03OawqDMBAE4Jik9VXbqudQohcSkYDQH8KC93ciCZ2BD/LY3SRTWoWIX7d98SKH3Ht/iv+ti5uGedywd+of";
      "C1mUEtYm3gU6MlRjYh3fcV+aaemM+1N4rqZ/WPpLqglnD3hCDgWUUEENL2jgDR/4Qgsd9PTmBXVT8TwoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FKxJAABRA0eezAEEwo4iioKmCKAoWYRGiIAgWIAqiJQiCJYiCoGLGc8OZY/hW0oiIg+VWHTh8VGcueOWO";
      "dz7YNkRO9th9VSNOOefgU6045pYznrjkjSu+uGbHFOk54pFz/gFTxjcGjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/v9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVGiCZ53XvLtgskPwRIH4DlL/DBJY/wDRX";
      "Y54601awCpD8EyBe8ef/fxEkc52R9LMwMjDMwSOvApSfgEfeBSjfgkc+BShfgUe+BSifg0d+CVA+AY/8EaB8CA55EAAAfWKF";
      "5OQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x102c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5AV/zqNgnoNj2JpaexsORIlR/AolpQ2JhoCa3TeFEvtNC+Pbz9gNhKdA9zDI5zDu1Mu8JIg";
      "x6su+nGLZ7CANflukI+sHyufvb9+2eAp+StROuvjU/ysr5cZvoErCYeaNF4Lse0Dl3AM1/DiwudVGu5xg5PB91uv+9jRHi/p";
      "e5zflwd+In/jdk//ng/33cGYAAIAAA=="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw3czMwAAAONqj4hQAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGAAABzfRCEEAAAA" ]
  }
]
} ;
