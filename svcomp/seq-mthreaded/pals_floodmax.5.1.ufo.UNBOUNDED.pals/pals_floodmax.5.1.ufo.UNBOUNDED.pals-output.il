memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_109:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_143);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_27);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @reach_error_3200 () { .label = "2832_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xb0c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xa14; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp11__5_86: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2580_1" };
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2584_0" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2588_1" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2592_0" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R19:bv64, 0x16:bv64) 8 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2596_1" };
    store le $mem bvadd($R19:bv64, 0x52:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2600_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "2604_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2608_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R19:bv64, 0x27:bv64) 8 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "2612_1" };
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2616_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R19:bv64, 0x29:bv64) 8 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "2620_1" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2624_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R19:bv64, 0x2b:bv64) 8 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "2628_1" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "2632_1" };
    store le $mem bvadd($R19:bv64, 0x55:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2636_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R19:bv64, 0x39:bv64) 8 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2640_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2644_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R19:bv64, 0x3a:bv64) 8 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2648_1" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2652_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R10:bv64, 0x38:bv64) 8 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "2656_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2660_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2664_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2668_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2672_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2676_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2680_1" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2684_0" };
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2688_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2692_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2696_0" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2700_0" };
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2704_0" };
    store le $mem bvadd($R19:bv64, 0x45:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2708_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R19:bv64, 0x3e:bv64) 8 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2712_1" };
    store le $mem bvadd($R19:bv64, 0x56:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2716_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R19:bv64, 0x4b:bv64) 8 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "2720_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2724_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 8 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2728_1" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2732_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R19:bv64, 0x4d:bv64) 8 { .label = "2736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2736_1" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2740_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R19:bv64, 0x4f:bv64) 8 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2744_1" };
    store le $mem bvadd($R19:bv64, 0x57:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2748_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R19:bv64, 0x5b:bv64) 8 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2752_1" };
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2756_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R19:bv64, 0x5c:bv64) 8 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2760_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2764_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R19:bv64, 0x5d:bv64) 8 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2768_1" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2772_0" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R19:bv64, 0x5e:bv64) 8 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2776_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2780_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2784_0" };
    store le $mem bvadd($R19:bv64, 0x47:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2788_0" };
    store le $mem bvadd($R19:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2796_0" };
    store le $mem bvadd($R19:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2800_0" };
    store le $mem bvadd($R19:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2804_0" };
    store le $mem bvadd($R19:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2808_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2812_0" };
    store le $mem bvadd($R19:bv64, 0x5d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2816_0" };
    store le $mem bvadd($R19:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @check_6336 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa10; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @node5_5440 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa0c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @node4_4896 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa08; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node3_4352 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa04; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @node2_3808 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa00; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @node1_3264 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x954; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R10: bv64 := 0x20000:bv64 { .label = "2388_0" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R10:bv64, 0x38:bv64) 8 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "2392_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2396_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2404_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2408_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2412_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2416_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2424_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2428_0" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2432_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2440_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2444_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2448_0" };
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2460_0" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2464_0" };
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2468_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2472_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2476_0" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2484_0" };
    store le $mem bvadd($R19:bv64, 0x45:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2488_0" };
    store le $mem bvadd($R19:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2492_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2496_0" };
    store le $mem bvadd($R19:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    store le $mem bvadd($R19:bv64, 0x52:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    store le $mem bvadd($R19:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2508_0" };
    store le $mem bvadd($R19:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    store le $mem bvadd($R19:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2520_0" };
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2536_0" };
    store le $mem bvadd($R19:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2540_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2544_0" };
    store le $mem bvadd($R19:bv64, 0x5d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2548_0" };
    store le $mem bvadd($R19:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2552_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x950; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x948; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $mem bvadd($R19:bv64, 0x51:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @init_5984 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x940; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x938; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $mem bvadd($R19:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x930; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $mem bvadd($R19:bv64, 0x5a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x928; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $mem bvadd($R19:bv64, 0x59:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x920; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x918; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_uchar_6784 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x910; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x908; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x900; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    store le $mem bvadd($R19:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8f8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $mem bvadd($R19:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8f0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $mem bvadd($R19:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8e8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8e0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_uchar_6784 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8d8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8d0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8c8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8c0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8b8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $mem bvadd($R19:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8b0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8a8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $mem bvadd($R19:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_uchar_6784 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8a0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x898; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x890; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x888; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x880; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x878; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x870; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_uchar_6784 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x868; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x860; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x858; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x850; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x848; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x840; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x838; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_uchar_6784 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x830; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem bvadd($R19:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_6816 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x828; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x820; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x818; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x810; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R19:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x808; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x800; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x7f8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0x7f0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x7e8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x7e0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x7d8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x7d0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x7c8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x7c0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x7b8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x7b0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0x7a8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0x7a0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x798; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_6592 ();
    goto(%main_141);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_6784 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a80; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1a80; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6784_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "6784_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6784_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "6784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6788_0" };
    $R29: bv64 := $R31:bv64 { .label = "6792_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "6796_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6796_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "6796_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "6796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6796_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node2_3808 () -> ()
  { .name = "node2"; .address = 0xee0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xee0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3812_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3824_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3824_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3828_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3828_1" };
    goto(%node2_93, %node2_175);
  ];
  block %node2_5 {.address = 0x10c0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4288_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4292_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4296_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4296_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4296_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4296_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4300_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0x10b8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4280_0" };
    store le $mem bvadd($R2:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4284_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4276_0" };
    goto(%node2_11);
  ];
  block %node2_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4276_0" };
    goto(%node2_11);
  ];
  block %node2_19 {.address = 0x10b0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%node2_15, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4272_0" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0x1098; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%node2_13, %node2_21);
  ];
  block %node2_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4248_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4252_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "4252_1" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "4256_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4260_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "4260_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4264_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "4264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "4264_5" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0x108c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4236_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4240_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4240_1" };
    goto(%node2_9, %node2_25);
  ];
  block %node2_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_27);
  ];
  block %node2_31 {.address = 0x1084; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4228_0" };
    store le $mem bvadd($R2:bv64, 0x29:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4232_0" };
    goto(%node2_27);
  ];
  block %node2_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_31);
  ];
  block %node2_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4224_0" };
    goto(%node2_31);
  ];
  block %node2_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4224_0" };
    goto(%node2_31);
  ];
  block %node2_39 {.address = 0x107c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%node2_35, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4220_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "4220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "4220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "4220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "4220_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0x1064; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%node2_33, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4196_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4200_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "4200_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "4204_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4208_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4208_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4212_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0x1058; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4184_0" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "4188_1" };
    goto(%node2_29, %node2_45);
  ];
  block %node2_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_47);
  ];
  block %node2_51 {.address = 0x1050; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4176_0" };
    store le $mem bvadd($R2:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4180_0" };
    goto(%node2_47);
  ];
  block %node2_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_51);
  ];
  block %node2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4172_0" };
    goto(%node2_51);
  ];
  block %node2_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4172_0" };
    goto(%node2_51);
  ];
  block %node2_59 {.address = 0x1048; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%node2_55, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4168_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "4168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "4168_5" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0x1030; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%node2_53, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4148_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4148_1" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4152_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "4156_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4160_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "4160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "4160_5" };
    goto(%node2_63);
  ];
  block %node2_67 {.address = 0x1024; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4132_0" };
    var Exp11__5_14: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "4136_1" };
    goto(%node2_49, %node2_65);
  ];
  block %node2_69 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0x101c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4124_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4128_0" };
    goto(%node2_67);
  ];
  block %node2_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_71);
  ];
  block %node2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4120_0" };
    goto(%node2_71);
  ];
  block %node2_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4120_0" };
    goto(%node2_71);
  ];
  block %node2_79 {.address = 0x1014; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%node2_75, %node2_77);
  ];
  block %node2_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4116_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "4116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "4116_5" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xffc; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%node2_73, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4092_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4096_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4096_1" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "4100_1" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4104_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4108_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "4108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "4108_5" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xff4; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%node2_69, %node2_85);
  ];
  block %node2_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4084_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "4084_1" };
    goto(%node2_87);
  ];
  block %node2_91 {.address = 0xfec; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%node2_7, %node2_89);
  ];
  block %node2_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "4076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "4076_4" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xfd8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4060_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4064_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4064_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4064_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4068_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_97 {.address = 0x10f4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%node2_95);
  ];
  block %node2_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4340_0" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0x10ec; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%node2_95);
  ];
  block %node2_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4332_0" };
    goto(%node2_101);
  ];
  block %node2_105 {.address = 0x10d4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%node2_99, %node2_103);
  ];
  block %node2_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4308_0" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "4312_1" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4316_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "4316_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4320_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "4320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "4320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "4320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "4320_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4324_0" };
    goto(%node2_105);
  ];
  block %node2_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_95);
  ];
  block %node2_111 {.address = 0xfd0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "4048_4" };
    goto(%node2_107, %node2_109);
  ];
  block %node2_113 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_111);
  ];
  block %node2_115 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_111);
  ];
  block %node2_117 {.address = 0xfcc; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%node2_111);
  ];
  block %node2_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4044_0" };
    goto(%node2_117);
  ];
  block %node2_121 {.address = 0xfac; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%node2_115, %node2_119);
  ];
  block %node2_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4012_0" };
    var Exp11__5_35: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "4016_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "4016_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4020_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4024_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4024_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4028_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4032_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4032_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4036_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "4036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "4036_5" };
    goto(%node2_121);
  ];
  block %node2_125 {.address = 0xfa0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4000_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4004_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "4004_1" };
    goto(%node2_113, %node2_123);
  ];
  block %node2_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_125);
  ];
  block %node2_129 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_125);
  ];
  block %node2_131 {.address = 0xf9c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%node2_125);
  ];
  block %node2_133 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3996_0" };
    goto(%node2_131);
  ];
  block %node2_135 {.address = 0xf7c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%node2_129, %node2_133);
  ];
  block %node2_137 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3964_0" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3968_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3968_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3972_0" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3976_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3976_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3980_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3984_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3984_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3988_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%node2_135);
  ];
  block %node2_139 {.address = 0xf70; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3952_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3956_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3956_1" };
    goto(%node2_127, %node2_137);
  ];
  block %node2_141 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_139);
  ];
  block %node2_143 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_139);
  ];
  block %node2_145 {.address = 0xf6c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%node2_139);
  ];
  block %node2_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3948_0" };
    goto(%node2_145);
  ];
  block %node2_149 {.address = 0xf4c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%node2_143, %node2_147);
  ];
  block %node2_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3916_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3920_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3920_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3924_0" };
    var Exp11__5_10: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3928_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3928_1" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3932_0" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3936_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3940_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3940_5" };
    goto(%node2_149);
  ];
  block %node2_153 {.address = 0xf40; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3904_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3908_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3908_1" };
    goto(%node2_141, %node2_151);
  ];
  block %node2_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_153);
  ];
  block %node2_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_153);
  ];
  block %node2_159 {.address = 0xf3c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%node2_153);
  ];
  block %node2_161 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3900_0" };
    goto(%node2_159);
  ];
  block %node2_163 {.address = 0xf1c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%node2_157, %node2_161);
  ];
  block %node2_165 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3868_0" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3872_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3876_0" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3880_1" };
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3884_0" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3888_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3888_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3892_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%node2_163);
  ];
  block %node2_167 [
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3856_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3856_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3860_0" };
    goto(%node2_155, %node2_165);
  ];
  block %node2_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3852_0" };
    goto(%node2_167);
  ];
  block %node2_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3852_0" };
    goto(%node2_167);
  ];
  block %node2_173 {.address = 0xefc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%node2_169, %node2_171);
  ];
  block %node2_175 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3836_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "3840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "3840_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3844_0" };
    $R3: bv64 := 0x5:bv64 { .label = "3848_0" };
    goto(%node2_173);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_3264 () -> ()
  { .name = "node1"; .address = 0xcc0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xcc0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3268_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3280_1" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3284_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3284_1" };
    goto(%node1_93, %node1_175);
  ];
  block %node1_5 {.address = 0xea0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3744_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3748_0" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3756_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xe98; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3736_0" };
    store le $mem bvadd($R2:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3740_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3732_0" };
    goto(%node1_11);
  ];
  block %node1_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3732_0" };
    goto(%node1_11);
  ];
  block %node1_19 {.address = 0xe90; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%node1_15, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3728_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xe78; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%node1_13, %node1_21);
  ];
  block %node1_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3704_0" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3708_1" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3712_1" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3716_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3716_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3720_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xe6c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3692_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3696_1" };
    goto(%node1_9, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xe64; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3684_0" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3688_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3680_0" };
    goto(%node1_31);
  ];
  block %node1_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3680_0" };
    goto(%node1_31);
  ];
  block %node1_39 {.address = 0xe5c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%node1_35, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3676_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xe44; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%node1_33, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3652_0" };
    var Exp11__5_224: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "3656_1" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3660_1" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3664_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3664_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3668_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "3668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "3668_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xe38; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3640_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3644_1" };
    goto(%node1_29, %node1_45);
  ];
  block %node1_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xe30; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3632_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3636_0" };
    goto(%node1_47);
  ];
  block %node1_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_51);
  ];
  block %node1_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3628_0" };
    goto(%node1_51);
  ];
  block %node1_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3628_0" };
    goto(%node1_51);
  ];
  block %node1_59 {.address = 0xe28; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%node1_55, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3624_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xe10; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%node1_53, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3604_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3604_1" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "3608_1" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3612_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "3612_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3616_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "3616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "3616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "3616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "3616_5" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xe04; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3588_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3592_1" };
    goto(%node1_49, %node1_65);
  ];
  block %node1_69 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0xdfc; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3580_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3584_0" };
    goto(%node1_67);
  ];
  block %node1_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_71);
  ];
  block %node1_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3576_0" };
    goto(%node1_71);
  ];
  block %node1_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3576_0" };
    goto(%node1_71);
  ];
  block %node1_79 {.address = 0xdf4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%node1_75, %node1_77);
  ];
  block %node1_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3572_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xddc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%node1_73, %node1_81);
  ];
  block %node1_85 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3548_0" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3552_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3552_1" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "3556_1" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3560_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3560_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3564_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%node1_83);
  ];
  block %node1_87 {.address = 0xdd4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%node1_69, %node1_85);
  ];
  block %node1_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3540_1" };
    goto(%node1_87);
  ];
  block %node1_91 {.address = 0xdcc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%node1_7, %node1_89);
  ];
  block %node1_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "3532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "3532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "3532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "3532_4" };
    goto(%node1_91);
  ];
  block %node1_95 {.address = 0xdb8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3516_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3524_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_97 {.address = 0xed4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%node1_95);
  ];
  block %node1_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3796_0" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xecc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%node1_95);
  ];
  block %node1_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3788_0" };
    goto(%node1_101);
  ];
  block %node1_105 {.address = 0xeb4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%node1_99, %node1_103);
  ];
  block %node1_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3764_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3768_1" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3772_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3776_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "3776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "3776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "3776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "3776_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3780_0" };
    goto(%node1_105);
  ];
  block %node1_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_95);
  ];
  block %node1_111 {.address = 0xdb0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "3504_4" };
    goto(%node1_107, %node1_109);
  ];
  block %node1_113 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_111);
  ];
  block %node1_115 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_111);
  ];
  block %node1_117 {.address = 0xdac; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%node1_111);
  ];
  block %node1_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3500_0" };
    goto(%node1_117);
  ];
  block %node1_121 {.address = 0xd8c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%node1_115, %node1_119);
  ];
  block %node1_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3468_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3472_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3472_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3476_0" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3480_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3480_1" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3484_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3488_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3488_1" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3492_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%node1_121);
  ];
  block %node1_125 {.address = 0xd80; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3456_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3460_1" };
    goto(%node1_113, %node1_123);
  ];
  block %node1_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_125);
  ];
  block %node1_129 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_125);
  ];
  block %node1_131 {.address = 0xd7c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%node1_125);
  ];
  block %node1_133 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3452_0" };
    goto(%node1_131);
  ];
  block %node1_135 {.address = 0xd5c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%node1_129, %node1_133);
  ];
  block %node1_137 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3420_0" };
    var Exp11__5_252: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "3424_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3428_0" };
    var Exp11__5_253: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3432_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "3432_1" };
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3436_0" };
    var Exp11__5_254: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "3440_1" };
    var Cse2__5_255: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3444_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_256:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%node1_135);
  ];
  block %node1_139 {.address = 0xd50; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3408_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3412_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3412_1" };
    goto(%node1_127, %node1_137);
  ];
  block %node1_141 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_139);
  ];
  block %node1_143 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_139);
  ];
  block %node1_145 {.address = 0xd4c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%node1_139);
  ];
  block %node1_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3404_0" };
    goto(%node1_145);
  ];
  block %node1_149 {.address = 0xd2c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%node1_143, %node1_147);
  ];
  block %node1_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3372_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3376_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3380_0" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3384_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3384_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3388_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3392_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "3392_1" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3396_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%node1_149);
  ];
  block %node1_153 {.address = 0xd20; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3360_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3364_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3364_1" };
    goto(%node1_141, %node1_151);
  ];
  block %node1_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_153);
  ];
  block %node1_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_153);
  ];
  block %node1_159 {.address = 0xd1c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%node1_153);
  ];
  block %node1_161 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3356_0" };
    goto(%node1_159);
  ];
  block %node1_163 {.address = 0xcfc; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%node1_157, %node1_161);
  ];
  block %node1_165 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3324_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3328_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3328_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3332_0" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3336_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3336_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3340_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3344_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3344_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3348_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%node1_163);
  ];
  block %node1_167 [
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3312_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3312_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3316_0" };
    goto(%node1_155, %node1_165);
  ];
  block %node1_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3308_0" };
    goto(%node1_167);
  ];
  block %node1_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3308_0" };
    goto(%node1_167);
  ];
  block %node1_173 {.address = 0xcdc; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%node1_169, %node1_171);
  ];
  block %node1_175 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3292_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "3296_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3300_0" };
    $R3: bv64 := 0x5:bv64 { .label = "3304_0" };
    goto(%node1_173);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6592 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x19c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x19c0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6592_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "6592_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6592_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "6592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6596_0" };
    $R29: bv64 := $R31:bv64 { .label = "6600_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "6604_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6604_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "6604_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "6604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6604_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_4352 () -> ()
  { .name = "node3"; .address = 0x1100; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0x1100; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4356_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4360_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "4360_3" };
    $R29: bv64 := $R31:bv64 { .label = "4364_0" };
    var Exp11__5_342: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "4368_1" };
    var Exp11__5_343: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4372_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "4372_1" };
    goto(%node3_93, %node3_175);
  ];
  block %node3_5 {.address = 0x12e0; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4836_0" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_4" };
    store le $mem bvadd($R0:bv64, 0x2d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4844_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0x12d8; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4824_0" };
    store le $mem bvadd($R2:bv64, 0x3e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4828_0" };
    goto(%node3_5);
  ];
  block %node3_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4820_0" };
    goto(%node3_11);
  ];
  block %node3_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4820_0" };
    goto(%node3_11);
  ];
  block %node3_19 {.address = 0x12d0; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%node3_15, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4816_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "4816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "4816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "4816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "4816_5" };
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0x12b8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%node3_13, %node3_21);
  ];
  block %node3_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4792_0" };
    var Exp11__5_383: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "4796_1" };
    var Exp11__5_384: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "4800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "4800_1" };
    var Exp11__5_385: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4804_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "4804_1" };
    var Cse2__5_386: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4808_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv32, 0x1:bv32), 0x0:bv32) { .label = "4808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_387:bv32, 0x1:bv32)) { .label = "4808_5" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0x12ac; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4780_0" };
    var Exp11__5_388: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "4784_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "4784_1" };
    goto(%node3_9, %node3_25);
  ];
  block %node3_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_27);
  ];
  block %node3_31 {.address = 0x12a4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4772_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4776_0" };
    goto(%node3_27);
  ];
  block %node3_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_31);
  ];
  block %node3_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4768_0" };
    goto(%node3_31);
  ];
  block %node3_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4768_0" };
    goto(%node3_31);
  ];
  block %node3_39 {.address = 0x129c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%node3_35, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_352: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4764_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_353:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0x1284; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%node3_33, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4740_0" };
    var Exp11__5_360: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "4744_1" };
    var Exp11__5_361: bv8 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "4748_1" };
    var Exp11__5_362: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4752_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "4752_1" };
    var Cse2__5_363: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4756_0" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_364:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_363:bv32)), 0x1:bv64))) { .label = "4756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_364:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_363:bv32)), 0x1:bv64))) { .label = "4756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv32, 0x1:bv32), 0x0:bv32) { .label = "4756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_364:bv32, 0x1:bv32)) { .label = "4756_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0x1278; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4728_0" };
    var Exp11__5_402: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "4732_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "4732_1" };
    goto(%node3_29, %node3_45);
  ];
  block %node3_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_47);
  ];
  block %node3_51 {.address = 0x1270; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4720_0" };
    store le $mem bvadd($R2:bv64, 0x3a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4724_0" };
    goto(%node3_47);
  ];
  block %node3_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_51);
  ];
  block %node3_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4716_0" };
    goto(%node3_51);
  ];
  block %node3_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4716_0" };
    goto(%node3_51);
  ];
  block %node3_59 {.address = 0x1268; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%node3_55, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4712_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "4712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "4712_5" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0x1250; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%node3_53, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp11__5_378: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4692_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "4692_1" };
    var Exp11__5_379: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "4696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "4696_1" };
    var Exp11__5_380: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4700_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "4700_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4704_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "4704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "4704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "4704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "4704_5" };
    goto(%node3_63);
  ];
  block %node3_67 {.address = 0x1244; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4676_0" };
    var Exp11__5_365: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "4680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "4680_1" };
    goto(%node3_49, %node3_65);
  ];
  block %node3_69 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0x123c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4668_0" };
    store le $mem bvadd($R2:bv64, 0x39:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4672_0" };
    goto(%node3_67);
  ];
  block %node3_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_71);
  ];
  block %node3_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4664_0" };
    goto(%node3_71);
  ];
  block %node3_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4664_0" };
    goto(%node3_71);
  ];
  block %node3_79 {.address = 0x1234; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%node3_75, %node3_77);
  ];
  block %node3_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_339: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4660_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "4660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "4660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv32, 0x1:bv32), 0x0:bv32) { .label = "4660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_340:bv32, 0x1:bv32)) { .label = "4660_5" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0x121c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%node3_73, %node3_81);
  ];
  block %node3_85 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4636_0" };
    var Exp11__5_344: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "4640_1" };
    var Exp11__5_345: bv8 := load le $mem bvadd($R1:bv64, 0x39:bv64) 8 { .label = "4644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "4644_1" };
    var Exp11__5_346: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "4648_1" };
    var Cse2__5_347: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4652_0" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_348:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_347:bv32)), 0x1:bv64))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_348:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_347:bv32)), 0x1:bv64))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv32, 0x1:bv32), 0x0:bv32) { .label = "4652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_348:bv32, 0x1:bv32)) { .label = "4652_5" };
    goto(%node3_83);
  ];
  block %node3_87 {.address = 0x1214; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%node3_69, %node3_85);
  ];
  block %node3_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_401: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4628_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "4628_1" };
    goto(%node3_87);
  ];
  block %node3_91 {.address = 0x120c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%node3_7, %node3_89);
  ];
  block %node3_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "4620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "4620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "4620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "4620_4" };
    goto(%node3_91);
  ];
  block %node3_95 {.address = 0x11f8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4604_0" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "4608_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4608_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "4608_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "4608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4608_4" };
    store le $mem bvadd($R0:bv64, 0x2d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4612_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_97 {.address = 0x1314; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%node3_95);
  ];
  block %node3_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4884_0" };
    goto(%node3_97);
  ];
  block %node3_101 {.address = 0x130c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%node3_95);
  ];
  block %node3_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4876_0" };
    goto(%node3_101);
  ];
  block %node3_105 {.address = 0x12f4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%node3_99, %node3_103);
  ];
  block %node3_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4852_0" };
    var Exp11__5_403: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "4856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "4856_1" };
    var Exp11__5_404: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4860_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "4860_1" };
    var Cse2__5_405: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4864_0" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_405:bv32)), 0x1:bv64))) { .label = "4864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_405:bv32)), 0x1:bv64))) { .label = "4864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_406:bv32, 0x1:bv32), 0x0:bv32) { .label = "4864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_406:bv32, 0x1:bv32)) { .label = "4864_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4868_0" };
    goto(%node3_105);
  ];
  block %node3_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_95);
  ];
  block %node3_111 {.address = 0x11f0; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "4592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "4592_4" };
    goto(%node3_107, %node3_109);
  ];
  block %node3_113 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_111);
  ];
  block %node3_115 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_111);
  ];
  block %node3_117 {.address = 0x11ec; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%node3_111);
  ];
  block %node3_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4588_0" };
    goto(%node3_117);
  ];
  block %node3_121 {.address = 0x11cc; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%node3_115, %node3_119);
  ];
  block %node3_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4556_0" };
    var Exp11__5_396: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4560_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "4560_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4564_0" };
    var Exp11__5_397: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "4568_1" };
    store le $mem bvadd($R1:bv64, 0x35:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4572_0" };
    var Exp11__5_398: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4576_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "4576_1" };
    var Cse2__5_399: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4580_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv32, 0x1:bv32), 0x0:bv32) { .label = "4580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_400:bv32, 0x1:bv32)) { .label = "4580_5" };
    goto(%node3_121);
  ];
  block %node3_125 {.address = 0x11c0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4544_0" };
    var Exp11__5_395: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4548_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "4548_1" };
    goto(%node3_113, %node3_123);
  ];
  block %node3_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_125);
  ];
  block %node3_129 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_125);
  ];
  block %node3_131 {.address = 0x11bc; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%node3_125);
  ];
  block %node3_133 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4540_0" };
    goto(%node3_131);
  ];
  block %node3_135 {.address = 0x119c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%node3_129, %node3_133);
  ];
  block %node3_137 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4508_0" };
    var Exp11__5_366: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4512_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "4512_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4516_0" };
    var Exp11__5_367: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4520_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "4520_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4524_0" };
    var Exp11__5_368: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4528_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "4528_1" };
    var Cse2__5_369: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4532_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "4532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "4532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv32, 0x1:bv32), 0x0:bv32) { .label = "4532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_370:bv32, 0x1:bv32)) { .label = "4532_5" };
    goto(%node3_135);
  ];
  block %node3_139 {.address = 0x1190; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4496_0" };
    var Exp11__5_349: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "4500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "4500_1" };
    goto(%node3_127, %node3_137);
  ];
  block %node3_141 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_139);
  ];
  block %node3_143 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_139);
  ];
  block %node3_145 {.address = 0x118c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%node3_139);
  ];
  block %node3_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4492_0" };
    goto(%node3_145);
  ];
  block %node3_149 {.address = 0x116c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%node3_143, %node3_147);
  ];
  block %node3_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4460_0" };
    var Exp11__5_371: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "4464_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "4464_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4468_0" };
    var Exp11__5_372: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4472_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "4472_1" };
    store le $mem bvadd($R1:bv64, 0x31:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4476_0" };
    var Exp11__5_373: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4480_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "4480_1" };
    var Cse2__5_374: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4484_0" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "4484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "4484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv32, 0x1:bv32), 0x0:bv32) { .label = "4484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_375:bv32, 0x1:bv32)) { .label = "4484_5" };
    goto(%node3_149);
  ];
  block %node3_153 {.address = 0x1160; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4448_0" };
    var Exp11__5_394: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "4452_1" };
    goto(%node3_141, %node3_151);
  ];
  block %node3_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_153);
  ];
  block %node3_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_153);
  ];
  block %node3_159 {.address = 0x115c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%node3_153);
  ];
  block %node3_161 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4444_0" };
    goto(%node3_159);
  ];
  block %node3_163 {.address = 0x113c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%node3_157, %node3_161);
  ];
  block %node3_165 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4412_0" };
    var Exp11__5_354: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4416_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "4416_1" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4420_0" };
    var Exp11__5_355: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4424_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "4424_1" };
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4428_0" };
    var Exp11__5_356: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4432_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "4432_1" };
    var Cse2__5_357: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4436_0" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_358:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_357:bv32)), 0x1:bv64))) { .label = "4436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_358:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_357:bv32)), 0x1:bv64))) { .label = "4436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv32, 0x1:bv32), 0x0:bv32) { .label = "4436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_358:bv32, 0x1:bv32)) { .label = "4436_5" };
    goto(%node3_163);
  ];
  block %node3_167 [
    var Exp11__5_393: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "4400_1" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4404_0" };
    goto(%node3_155, %node3_165);
  ];
  block %node3_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4396_0" };
    goto(%node3_167);
  ];
  block %node3_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4396_0" };
    goto(%node3_167);
  ];
  block %node3_173 {.address = 0x111c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%node3_169, %node3_171);
  ];
  block %node3_175 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4380_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "4384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "4384_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4388_0" };
    $R3: bv64 := 0x5:bv64 { .label = "4392_0" };
    goto(%node3_173);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6816 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1aa0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1aa0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "6816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6820_0" };
    $R29: bv64 := $R31:bv64 { .label = "6824_0" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "6828_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6828_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "6828_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "6828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6828_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3200 () -> ()
  { .name = "reach_error"; .address = 0xc80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc80; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var R30_begin_reach_error_3200: bv64 := $R30:bv64;
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "3200_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3204_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3208_0" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3216_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xad8:bv64) { .label = "3220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae8:bv64) { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3228_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
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


proc @check_6336 () -> ()
  { .name = "check"; .address = 0x18c0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x18c0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R8: bv64 := 0x20000:bv64 { .label = "6336_0" };
    $R2: bv64 := bvadd($R8:bv64, 0x40:bv64) { .label = "6340_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6344_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "6344_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6348_0" };
    $R29: bv64 := $R31:bv64 { .label = "6352_0" };
    var Exp11__5_500: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "6356_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "6356_1" };
    var Exp11__5_501: bv8 := load le $mem bvadd($R2:bv64, 0x23:bv64) 8 { .label = "6360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "6360_1" };
    var Exp11__5_502: bv8 := load le $mem bvadd($R2:bv64, 0x37:bv64) 8 { .label = "6364_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "6364_1" };
    var Exp11__5_503: bv8 := load le $mem bvadd($R2:bv64, 0x49:bv64) 8 { .label = "6368_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "6368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "6372_0" };
    var Exp11__5_504: bv8 := load le $mem bvadd($R2:bv64, 0x59:bv64) 8 { .label = "6376_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "6376_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "6380_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "6384_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R7:bv64))) { .label = "6388_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "6392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "6392_4" };
    goto(%check_63, %check_65);
  ];
  block %check_3 {.address = 0x1900; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "6400_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6400_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "6400_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "6400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6400_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_17 [
    goto(%check_3);
  ];
  block %check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6560_0" };
    goto(%check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6560_0" };
    goto(%check_17);
  ];
  block %check_23 {.address = 0x198c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%check_19, %check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "6540_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6544_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "6548_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6552_0" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "6556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "6556_4" };
    goto(%check_23);
  ];
  block %check_27 {.address = 0x1984; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%check_15, %check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "6532_4" };
    goto(%check_27);
  ];
  block %check_31 [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6524_0" };
    goto(%check_31);
  ];
  block %check_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6524_0" };
    goto(%check_31);
  ];
  block %check_37 {.address = 0x1964; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%check_33, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "6500_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6504_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6512_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6520_3" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x1958; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%check_29, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_514: bv8 := load le $mem bvadd($R8:bv64, 0x40:bv64) 8 { .label = "6488_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "6488_1" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "6492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_515:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_515:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "6492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv32, 0x0:bv32) { .label = "6492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_515:bv32) { .label = "6492_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x1948; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%check_13, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_493: bv8 := load le $mem bvadd($R2:bv64, 0x5a:bv64) 8 { .label = "6472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "6472_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "6476_0" };
    var Cse0__5_494: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_494:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffff:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_494:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffff:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_494:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_494:bv32) { .label = "6480_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x1938; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%check_11, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_508: bv8 := load le $mem bvadd($R2:bv64, 0x4a:bv64) 8 { .label = "6456_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_508:bv8)) { .label = "6456_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64))) { .label = "6460_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "6464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "6464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "6464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "6464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "6464_4" };
    goto(%check_49);
  ];
  block %check_53 {.address = 0x1928; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%check_9, %check_51);
  ];
  block %check_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_512: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "6440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_512:bv8)) { .label = "6440_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "6444_0" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "6448_4" };
    goto(%check_53);
  ];
  block %check_57 {.address = 0x1918; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%check_7, %check_55);
  ];
  block %check_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_510: bv8 := load le $mem bvadd($R2:bv64, 0x24:bv64) 8 { .label = "6424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "6424_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "6428_0" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "6432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "6432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "6432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "6432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "6432_4" };
    goto(%check_57);
  ];
  block %check_61 {.address = 0x1908; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%check_5, %check_59);
  ];
  block %check_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_495: bv8 := load le $mem bvadd($R2:bv64, 0xe:bv64) 8 { .label = "6408_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "6408_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "6412_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "6416_4" };
    goto(%check_61);
  ];
  block %check_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @init_5984 () -> ()
  { .name = "init"; .address = 0x1760; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1760; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "5984_0" };
    $R1: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "5988_0" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5992_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "5992_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5992_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "5992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5996_0" };
    $R29: bv64 := $R31:bv64 { .label = "6000_0" };
    var Exp11__5_315: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "6004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "6004_1" };
    var Exp11__5_316: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "6008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "6008_1" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6012_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "6012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "6012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "6012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "6012_5" };
    goto(%init_7, %init_91);
  ];
  block %init_5 {.address = 0x17c0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6080_4" };
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_23 {.address = 0x18b0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6320_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_35 {.address = 0x18a4; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%init_5);
  ];
  block %init_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_332: bv8 := load le $mem bvadd($R5:bv64, 0x51:bv64) 8 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "6308_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6312_0" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x189c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%init_33, %init_37);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_331: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "6300_1" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x1894; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%init_31, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_330: bv8 := load le $mem bvadd($R5:bv64, 0x2d:bv64) 8 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_330:bv8)) { .label = "6292_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x188c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%init_29, %init_45);
  ];
  block %init_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_310: bv8 := load le $mem bvadd($R5:bv64, 0x18:bv64) 8 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "6284_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0x1880; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%init_27, %init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "6272_0" };
    var Exp11__5_336: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "6276_1" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0x1804; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%init_25, %init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_292: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "6148_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "6148_1" };
    var Exp11__5_293: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "6152_1" };
    var Exp11__5_294: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "6156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "6156_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6160_0" };
    var Exp11__5_295: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "6164_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "6164_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6168_0" };
    var Exp11__5_296: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "6172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "6172_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6176_0" };
    var Exp11__5_297: bv8 := load le $mem bvadd($R1:bv64, 0x49:bv64) 8 { .label = "6180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "6180_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6184_0" };
    var Exp11__5_298: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "6188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "6188_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6192_0" };
    var Exp11__5_299: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "6196_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "6196_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6200_0" };
    var Exp11__5_300: bv8 := load le $mem bvadd($R1:bv64, 0x5a:bv64) 8 { .label = "6204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "6204_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6208_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "6212_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "6212_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6216_0" };
    var Exp11__5_302: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "6220_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "6220_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6224_0" };
    var Exp11__5_303: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "6228_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "6228_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6232_0" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R1:bv64, 0x59:bv64) 8 { .label = "6236_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "6236_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6240_0" };
    var Exp11__5_305: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "6244_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "6244_1" };
    var Exp11__5_306: bv8 := load le $mem bvadd($R1:bv64, 0x4a:bv64) 8 { .label = "6248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "6248_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "6252_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "6256_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6264_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6264_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "6264_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6264_3" };
    goto(%init_55);
  ];
  block %init_59 {.address = 0x17f8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%init_21, %init_57);
  ];
  block %init_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_321: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "6136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "6136_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "6140_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "6140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "6140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "6140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "6140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "6140_5" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0x17ec; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%init_19, %init_61);
  ];
  block %init_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_327: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6124_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "6124_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "6128_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "6128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "6128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "6128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "6128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "6128_5" };
    goto(%init_63);
  ];
  block %init_67 {.address = 0x17e0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%init_17, %init_65);
  ];
  block %init_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_268: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "6112_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "6112_1" };
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6116_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "6116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "6116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "6116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "6116_5" };
    goto(%init_67);
  ];
  block %init_71 {.address = 0x17d4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%init_15, %init_69);
  ];
  block %init_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_324: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "6100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "6100_1" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6104_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "6104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "6104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "6104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "6104_5" };
    goto(%init_71);
  ];
  block %init_75 {.address = 0x17c8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%init_13, %init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_307: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "6088_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "6088_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6092_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "6092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "6092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "6092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "6092_5" };
    goto(%init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_81 {.address = 0x179c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%init_77, %init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_271: bv8 := load le $mem bvadd($R1:bv64, 0x58:bv64) 8 { .label = "6044_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "6044_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6048_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "6048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "6048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "6048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "6048_5" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "6052_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "6052_1" };
    var ITESimp_0_276: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6052_2" };
    $VF: bv1 := bvand(ITESimp_0_276:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64)))) { .label = "6052_3" };
    $CF: bv1 := bvand(ITESimp_0_276:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64)))) { .label = "6052_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_276:bv1)) { .label = "6052_5" };
    $NF: bv1 := bvand(ITESimp_0_276:bv1, extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32))) { .label = "6052_6" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "6056_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "6056_1" };
    var ITESimp_0_279: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6056_2" };
    $VF: bv1 := bvand(ITESimp_0_279:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64)))) { .label = "6056_3" };
    $CF: bv1 := bvand(ITESimp_0_279:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64)))) { .label = "6056_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_279:bv1)) { .label = "6056_5" };
    $NF: bv1 := bvand(ITESimp_0_279:bv1, extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32))) { .label = "6056_6" };
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "6060_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "6060_1" };
    var ITESimp_0_282: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6060_2" };
    $VF: bv1 := bvand(ITESimp_0_282:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64)))) { .label = "6060_3" };
    $CF: bv1 := bvand(ITESimp_0_282:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64)))) { .label = "6060_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_282:bv1)) { .label = "6060_5" };
    $NF: bv1 := bvand(ITESimp_0_282:bv1, extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32))) { .label = "6060_6" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "6064_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "6064_1" };
    var ITESimp_0_285: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6064_2" };
    $VF: bv1 := bvand(ITESimp_0_285:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64)))) { .label = "6064_3" };
    $CF: bv1 := bvand(ITESimp_0_285:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64)))) { .label = "6064_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_285:bv1)) { .label = "6064_5" };
    $NF: bv1 := bvand(ITESimp_0_285:bv1, extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32))) { .label = "6064_6" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "6068_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "6068_1" };
    var ITESimp_0_288: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6068_2" };
    $VF: bv1 := bvand(ITESimp_0_288:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64)))) { .label = "6068_3" };
    $CF: bv1 := bvand(ITESimp_0_288:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64)))) { .label = "6068_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_288:bv1)) { .label = "6068_5" };
    $NF: bv1 := bvand(ITESimp_0_288:bv1, extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32))) { .label = "6068_6" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "6072_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "6072_1" };
    var ITESimp_0_291: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6072_2" };
    $VF: bv1 := bvand(ITESimp_0_291:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64)))) { .label = "6072_3" };
    $CF: bv1 := bvand(ITESimp_0_291:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64)))) { .label = "6072_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_291:bv1)) { .label = "6072_5" };
    $NF: bv1 := bvand(ITESimp_0_291:bv1, extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32))) { .label = "6072_6" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1790; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%init_11, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_333: bv8 := load le $mem bvadd($R1:bv64, 0x48:bv64) 8 { .label = "6032_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "6032_1" };
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "6036_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "6036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "6036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "6036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "6036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "6036_5" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x1784; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%init_9, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_311: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "6020_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "6020_1" };
    var Cse2__5_312: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6024_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "6024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "6024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv32, 0x1:bv32), 0x0:bv32) { .label = "6024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_313:bv32, 0x1:bv32)) { .label = "6024_5" };
    goto(%init_89);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node5_5440 () -> ()
  { .name = "node5"; .address = 0x1540; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0x1540; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5440_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5444_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0x51:bv64) 8 { .label = "5456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "5456_1" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "5460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "5460_1" };
    goto(%node5_93, %node5_175);
  ];
  block %node5_5 {.address = 0x1720; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5920_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5924_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "5928_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5928_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "5928_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "5928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5928_4" };
    store le $mem bvadd($R0:bv64, 0x51:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5932_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node5_5);
  ];
  block %node5_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_5);
  ];
  block %node5_11 {.address = 0x1718; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5912_0" };
    store le $mem bvadd($R2:bv64, 0x5e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5916_0" };
    goto(%node5_5);
  ];
  block %node5_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5908_0" };
    goto(%node5_11);
  ];
  block %node5_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5908_0" };
    goto(%node5_11);
  ];
  block %node5_19 {.address = 0x1710; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%node5_15, %node5_17);
  ];
  block %node5_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5904_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "5904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "5904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "5904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "5904_5" };
    goto(%node5_19);
  ];
  block %node5_23 {.address = 0x16f8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%node5_13, %node5_21);
  ];
  block %node5_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5880_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "5884_1" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0x5e:bv64) 8 { .label = "5888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "5888_1" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5892_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "5892_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5896_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "5896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "5896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "5896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "5896_5" };
    goto(%node5_23);
  ];
  block %node5_27 {.address = 0x16ec; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5868_0" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R1:bv64, 0x46:bv64) 8 { .label = "5872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "5872_1" };
    goto(%node5_9, %node5_25);
  ];
  block %node5_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_27);
  ];
  block %node5_31 {.address = 0x16e4; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5860_0" };
    store le $mem bvadd($R2:bv64, 0x5d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5864_0" };
    goto(%node5_27);
  ];
  block %node5_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_31);
  ];
  block %node5_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5856_0" };
    goto(%node5_31);
  ];
  block %node5_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5856_0" };
    goto(%node5_31);
  ];
  block %node5_39 {.address = 0x16dc; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%node5_35, %node5_37);
  ];
  block %node5_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5852_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "5852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "5852_5" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0x16c4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%node5_33, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5828_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "5832_1" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R1:bv64, 0x5d:bv64) 8 { .label = "5836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "5836_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "5840_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5844_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "5844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "5844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "5844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "5844_5" };
    goto(%node5_43);
  ];
  block %node5_47 {.address = 0x16b8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5816_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "5820_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "5820_1" };
    goto(%node5_29, %node5_45);
  ];
  block %node5_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_47);
  ];
  block %node5_51 {.address = 0x16b0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5808_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5812_0" };
    goto(%node5_47);
  ];
  block %node5_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_51);
  ];
  block %node5_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5804_0" };
    goto(%node5_51);
  ];
  block %node5_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5804_0" };
    goto(%node5_51);
  ];
  block %node5_59 {.address = 0x16a8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%node5_55, %node5_57);
  ];
  block %node5_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5800_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "5800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "5800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "5800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "5800_5" };
    goto(%node5_59);
  ];
  block %node5_63 {.address = 0x1690; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%node5_53, %node5_61);
  ];
  block %node5_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5776_0" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "5780_1" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 8 { .label = "5784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "5784_1" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5788_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "5788_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5792_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "5792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "5792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "5792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "5792_5" };
    goto(%node5_63);
  ];
  block %node5_67 {.address = 0x1684; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5764_0" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "5768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "5768_1" };
    goto(%node5_49, %node5_65);
  ];
  block %node5_69 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_67);
  ];
  block %node5_71 {.address = 0x167c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5756_0" };
    store le $mem bvadd($R2:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5760_0" };
    goto(%node5_67);
  ];
  block %node5_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_71);
  ];
  block %node5_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5752_0" };
    goto(%node5_71);
  ];
  block %node5_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5752_0" };
    goto(%node5_71);
  ];
  block %node5_79 {.address = 0x1674; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%node5_75, %node5_77);
  ];
  block %node5_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5748_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "5748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "5748_5" };
    goto(%node5_79);
  ];
  block %node5_83 {.address = 0x165c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%node5_73, %node5_81);
  ];
  block %node5_85 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5724_0" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5728_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "5728_1" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R1:bv64, 0x5b:bv64) 8 { .label = "5732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "5732_1" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5736_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "5736_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5740_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "5740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "5740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "5740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "5740_5" };
    goto(%node5_83);
  ];
  block %node5_87 {.address = 0x1654; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%node5_69, %node5_85);
  ];
  block %node5_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "5716_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "5716_1" };
    goto(%node5_87);
  ];
  block %node5_91 {.address = 0x164c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%node5_7, %node5_89);
  ];
  block %node5_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "5708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "5708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "5708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "5708_4" };
    goto(%node5_91);
  ];
  block %node5_95 {.address = 0x1638; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5692_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "5696_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5696_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "5696_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "5696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5696_4" };
    store le $mem bvadd($R0:bv64, 0x51:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5700_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_97 {.address = 0x1754; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%node5_95);
  ];
  block %node5_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x59:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5972_0" };
    goto(%node5_97);
  ];
  block %node5_101 {.address = 0x174c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%node5_95);
  ];
  block %node5_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5964_0" };
    goto(%node5_101);
  ];
  block %node5_105 {.address = 0x1734; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%node5_99, %node5_103);
  ];
  block %node5_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5940_0" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R1:bv64, 0x58:bv64) 8 { .label = "5944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "5944_1" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5948_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "5948_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5952_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "5952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "5952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "5952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "5952_5" };
    $R2: bv64 := 0x1:bv64 { .label = "5956_0" };
    goto(%node5_105);
  ];
  block %node5_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_95);
  ];
  block %node5_111 {.address = 0x1630; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "5680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "5680_4" };
    goto(%node5_107, %node5_109);
  ];
  block %node5_113 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_111);
  ];
  block %node5_115 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_111);
  ];
  block %node5_117 {.address = 0x162c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%node5_111);
  ];
  block %node5_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5676_0" };
    goto(%node5_117);
  ];
  block %node5_121 {.address = 0x160c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%node5_115, %node5_119);
  ];
  block %node5_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5644_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R1:bv64, 0x57:bv64) 8 { .label = "5648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "5648_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5652_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5656_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "5656_1" };
    store le $mem bvadd($R1:bv64, 0x57:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5660_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5664_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "5664_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5668_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "5668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "5668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "5668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "5668_5" };
    goto(%node5_121);
  ];
  block %node5_125 {.address = 0x1600; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5632_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x4e:bv64) 8 { .label = "5636_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "5636_1" };
    goto(%node5_113, %node5_123);
  ];
  block %node5_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_125);
  ];
  block %node5_129 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_125);
  ];
  block %node5_131 {.address = 0x15fc; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%node5_125);
  ];
  block %node5_133 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5628_0" };
    goto(%node5_131);
  ];
  block %node5_135 {.address = 0x15dc; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%node5_129, %node5_133);
  ];
  block %node5_137 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5596_0" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0x56:bv64) 8 { .label = "5600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "5600_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5604_0" };
    var Exp11__5_143: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5608_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "5608_1" };
    store le $mem bvadd($R1:bv64, 0x56:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5612_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5616_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "5616_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5620_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "5620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "5620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "5620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "5620_5" };
    goto(%node5_135);
  ];
  block %node5_139 {.address = 0x15d0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5584_0" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5588_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "5588_1" };
    goto(%node5_127, %node5_137);
  ];
  block %node5_141 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_139);
  ];
  block %node5_143 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_139);
  ];
  block %node5_145 {.address = 0x15cc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%node5_139);
  ];
  block %node5_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5580_0" };
    goto(%node5_145);
  ];
  block %node5_149 {.address = 0x15ac; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%node5_143, %node5_147);
  ];
  block %node5_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5548_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R1:bv64, 0x55:bv64) 8 { .label = "5552_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "5552_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5556_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5560_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "5560_1" };
    store le $mem bvadd($R1:bv64, 0x55:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5564_0" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "5568_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5572_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "5572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "5572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "5572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "5572_5" };
    goto(%node5_149);
  ];
  block %node5_153 {.address = 0x15a0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5536_0" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "5540_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "5540_1" };
    goto(%node5_141, %node5_151);
  ];
  block %node5_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node5_153);
  ];
  block %node5_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node5_153);
  ];
  block %node5_159 {.address = 0x159c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%node5_153);
  ];
  block %node5_161 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5532_0" };
    goto(%node5_159);
  ];
  block %node5_163 {.address = 0x157c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%node5_157, %node5_161);
  ];
  block %node5_165 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5500_0" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R1:bv64, 0x52:bv64) 8 { .label = "5504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "5504_1" };
    store le $mem bvadd($R1:bv64, 0x53:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5508_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5512_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "5512_1" };
    store le $mem bvadd($R1:bv64, 0x52:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5516_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x54:bv64) 8 { .label = "5520_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "5520_1" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5524_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "5524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "5524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "5524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "5524_5" };
    goto(%node5_163);
  ];
  block %node5_167 [
    var Exp11__5_173: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "5488_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "5488_1" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5492_0" };
    goto(%node5_155, %node5_165);
  ];
  block %node5_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5484_0" };
    goto(%node5_167);
  ];
  block %node5_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5484_0" };
    goto(%node5_167);
  ];
  block %node5_173 {.address = 0x155c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%node5_169, %node5_171);
  ];
  block %node5_175 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5468_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "5472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "5472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "5472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "5472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "5472_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5476_0" };
    $R3: bv64 := 0x5:bv64 { .label = "5480_0" };
    goto(%node5_173);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node4_4896 () -> ()
  { .name = "node4"; .address = 0x1320; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0x1320; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4900_0" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4904_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "4904_3" };
    $R29: bv64 := $R31:bv64 { .label = "4908_0" };
    var Exp11__5_457: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "4912_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "4912_1" };
    var Exp11__5_458: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "4916_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "4916_1" };
    goto(%node4_93, %node4_175);
  ];
  block %node4_5 {.address = 0x1500; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5376_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5380_0" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "5384_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5384_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "5384_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "5384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5384_4" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5388_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_11 {.address = 0x14f8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5368_0" };
    store le $mem bvadd($R2:bv64, 0x4f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5372_0" };
    goto(%node4_5);
  ];
  block %node4_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5364_0" };
    goto(%node4_11);
  ];
  block %node4_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5364_0" };
    goto(%node4_11);
  ];
  block %node4_19 {.address = 0x14f0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%node4_15, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_469: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5360_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "5360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "5360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv32, 0x1:bv32), 0x0:bv32) { .label = "5360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_470:bv32, 0x1:bv32)) { .label = "5360_5" };
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0x14d8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%node4_13, %node4_21);
  ];
  block %node4_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5336_0" };
    var Exp11__5_431: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "5340_1" };
    var Exp11__5_432: bv8 := load le $mem bvadd($R1:bv64, 0x4f:bv64) 8 { .label = "5344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "5344_1" };
    var Exp11__5_433: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "5348_1" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5352_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "5352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "5352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "5352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "5352_5" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0x14cc; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5324_0" };
    var Exp11__5_453: bv8 := load le $mem bvadd($R1:bv64, 0x4e:bv64) 8 { .label = "5328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "5328_1" };
    goto(%node4_9, %node4_25);
  ];
  block %node4_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_27);
  ];
  block %node4_31 {.address = 0x14c4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5316_0" };
    store le $mem bvadd($R2:bv64, 0x4d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5320_0" };
    goto(%node4_27);
  ];
  block %node4_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_31);
  ];
  block %node4_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5312_0" };
    goto(%node4_31);
  ];
  block %node4_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5312_0" };
    goto(%node4_31);
  ];
  block %node4_39 {.address = 0x14bc; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%node4_35, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5308_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "5308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "5308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "5308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "5308_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0x14a4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%node4_33, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5284_0" };
    var Exp11__5_420: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5288_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "5288_1" };
    var Exp11__5_421: bv8 := load le $mem bvadd($R1:bv64, 0x4d:bv64) 8 { .label = "5292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "5292_1" };
    var Exp11__5_422: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5296_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "5296_1" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5300_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "5300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "5300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "5300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "5300_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0x1498; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5272_0" };
    var Exp11__5_461: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "5276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_461:bv8)) { .label = "5276_1" };
    goto(%node4_29, %node4_45);
  ];
  block %node4_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_47);
  ];
  block %node4_51 {.address = 0x1490; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5264_0" };
    store le $mem bvadd($R2:bv64, 0x4c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5268_0" };
    goto(%node4_47);
  ];
  block %node4_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_51);
  ];
  block %node4_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5260_0" };
    goto(%node4_51);
  ];
  block %node4_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5260_0" };
    goto(%node4_51);
  ];
  block %node4_59 {.address = 0x1488; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%node4_55, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_454: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5256_0" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_455:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_454:bv32)), 0x1:bv64))) { .label = "5256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_455:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_454:bv32)), 0x1:bv64))) { .label = "5256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_455:bv32, 0x1:bv32), 0x0:bv32) { .label = "5256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_455:bv32, 0x1:bv32)) { .label = "5256_5" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0x1470; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%node4_53, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5232_0" };
    var Exp11__5_426: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5236_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "5236_1" };
    var Exp11__5_427: bv8 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 8 { .label = "5240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "5240_1" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5244_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "5244_1" };
    var Cse2__5_429: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5248_0" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "5248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "5248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_430:bv32, 0x1:bv32), 0x0:bv32) { .label = "5248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_430:bv32, 0x1:bv32)) { .label = "5248_5" };
    goto(%node4_63);
  ];
  block %node4_67 {.address = 0x1464; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5220_0" };
    var Exp11__5_439: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "5224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "5224_1" };
    goto(%node4_49, %node4_65);
  ];
  block %node4_69 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_67);
  ];
  block %node4_71 {.address = 0x145c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5212_0" };
    store le $mem bvadd($R2:bv64, 0x4b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5216_0" };
    goto(%node4_67);
  ];
  block %node4_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_71);
  ];
  block %node4_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5208_0" };
    goto(%node4_71);
  ];
  block %node4_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5208_0" };
    goto(%node4_71);
  ];
  block %node4_79 {.address = 0x1454; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%node4_75, %node4_77);
  ];
  block %node4_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_467: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5204_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_467:bv32)), 0x1:bv64))) { .label = "5204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_467:bv32)), 0x1:bv64))) { .label = "5204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv32, 0x1:bv32), 0x0:bv32) { .label = "5204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_468:bv32, 0x1:bv32)) { .label = "5204_5" };
    goto(%node4_79);
  ];
  block %node4_83 {.address = 0x143c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%node4_73, %node4_81);
  ];
  block %node4_85 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5180_0" };
    var Exp11__5_485: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "5184_1" };
    var Exp11__5_486: bv8 := load le $mem bvadd($R1:bv64, 0x4b:bv64) 8 { .label = "5188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "5188_1" };
    var Exp11__5_487: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "5192_1" };
    var Cse2__5_488: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5196_0" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "5196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "5196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv32, 0x1:bv32), 0x0:bv32) { .label = "5196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_489:bv32, 0x1:bv32)) { .label = "5196_5" };
    goto(%node4_83);
  ];
  block %node4_87 {.address = 0x1434; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%node4_69, %node4_85);
  ];
  block %node4_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_473: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "5172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_473:bv8)) { .label = "5172_1" };
    goto(%node4_87);
  ];
  block %node4_91 {.address = 0x142c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%node4_7, %node4_89);
  ];
  block %node4_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "5164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "5164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "5164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "5164_4" };
    goto(%node4_91);
  ];
  block %node4_95 {.address = 0x1418; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5148_0" };
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "5152_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5152_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "5152_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "5152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5152_4" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_97 {.address = 0x1534; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%node4_95);
  ];
  block %node4_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x49:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5428_0" };
    goto(%node4_97);
  ];
  block %node4_101 {.address = 0x152c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%node4_95);
  ];
  block %node4_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5420_0" };
    goto(%node4_101);
  ];
  block %node4_105 {.address = 0x1514; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%node4_99, %node4_103);
  ];
  block %node4_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5396_0" };
    var Exp11__5_441: bv8 := load le $mem bvadd($R1:bv64, 0x48:bv64) 8 { .label = "5400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "5400_1" };
    var Exp11__5_442: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5404_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "5404_1" };
    var Cse2__5_443: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5408_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "5408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "5408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv32, 0x1:bv32), 0x0:bv32) { .label = "5408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_444:bv32, 0x1:bv32)) { .label = "5408_5" };
    $R2: bv64 := 0x1:bv64 { .label = "5412_0" };
    goto(%node4_105);
  ];
  block %node4_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_95);
  ];
  block %node4_111 {.address = 0x1410; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "5136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "5136_4" };
    goto(%node4_107, %node4_109);
  ];
  block %node4_113 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_111);
  ];
  block %node4_115 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_111);
  ];
  block %node4_117 {.address = 0x140c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%node4_111);
  ];
  block %node4_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5132_0" };
    goto(%node4_117);
  ];
  block %node4_121 {.address = 0x13ec; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%node4_115, %node4_119);
  ];
  block %node4_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5100_0" };
    var Exp11__5_474: bv8 := load le $mem bvadd($R1:bv64, 0x47:bv64) 8 { .label = "5104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "5104_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5108_0" };
    var Exp11__5_475: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5112_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "5112_1" };
    store le $mem bvadd($R1:bv64, 0x47:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5116_0" };
    var Exp11__5_476: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "5120_1" };
    var Cse2__5_477: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5124_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv32, 0x1:bv32), 0x0:bv32) { .label = "5124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_478:bv32, 0x1:bv32)) { .label = "5124_5" };
    goto(%node4_121);
  ];
  block %node4_125 {.address = 0x13e0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5088_0" };
    var Exp11__5_425: bv8 := load le $mem bvadd($R1:bv64, 0x46:bv64) 8 { .label = "5092_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "5092_1" };
    goto(%node4_113, %node4_123);
  ];
  block %node4_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_125);
  ];
  block %node4_129 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_125);
  ];
  block %node4_131 {.address = 0x13dc; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%node4_125);
  ];
  block %node4_133 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5084_0" };
    goto(%node4_131);
  ];
  block %node4_135 {.address = 0x13bc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%node4_129, %node4_133);
  ];
  block %node4_137 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5052_0" };
    var Exp11__5_448: bv8 := load le $mem bvadd($R1:bv64, 0x45:bv64) 8 { .label = "5056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "5056_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5060_0" };
    var Exp11__5_449: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5064_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "5064_1" };
    store le $mem bvadd($R1:bv64, 0x45:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5068_0" };
    var Exp11__5_450: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5072_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "5072_1" };
    var Cse2__5_451: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5076_0" };
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_452:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_451:bv32)), 0x1:bv64))) { .label = "5076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_452:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_451:bv32)), 0x1:bv64))) { .label = "5076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv32, 0x1:bv32), 0x0:bv32) { .label = "5076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_452:bv32, 0x1:bv32)) { .label = "5076_5" };
    goto(%node4_135);
  ];
  block %node4_139 {.address = 0x13b0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5040_0" };
    var Exp11__5_436: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "5044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "5044_1" };
    goto(%node4_127, %node4_137);
  ];
  block %node4_141 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_139);
  ];
  block %node4_143 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_139);
  ];
  block %node4_145 {.address = 0x13ac; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%node4_139);
  ];
  block %node4_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5036_0" };
    goto(%node4_145);
  ];
  block %node4_149 {.address = 0x138c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%node4_143, %node4_147);
  ];
  block %node4_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "5004_0" };
    var Exp11__5_480: bv8 := load le $mem bvadd($R1:bv64, 0x44:bv64) 8 { .label = "5008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_480:bv8)) { .label = "5008_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5012_0" };
    var Exp11__5_481: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "5016_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "5016_1" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5020_0" };
    var Exp11__5_482: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5024_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "5024_1" };
    var Cse2__5_483: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5028_0" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_484:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_483:bv32)), 0x1:bv64))) { .label = "5028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_484:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_483:bv32)), 0x1:bv64))) { .label = "5028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv32, 0x1:bv32), 0x0:bv32) { .label = "5028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_484:bv32, 0x1:bv32)) { .label = "5028_5" };
    goto(%node4_149);
  ];
  block %node4_153 {.address = 0x1380; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4992_0" };
    var Exp11__5_479: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "4996_1" };
    goto(%node4_141, %node4_151);
  ];
  block %node4_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_153);
  ];
  block %node4_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_153);
  ];
  block %node4_159 {.address = 0x137c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%node4_153);
  ];
  block %node4_161 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4988_0" };
    goto(%node4_159);
  ];
  block %node4_163 {.address = 0x135c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%node4_157, %node4_161);
  ];
  block %node4_165 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4956_0" };
    var Exp11__5_462: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "4960_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "4960_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4964_0" };
    var Exp11__5_463: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4968_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_463:bv8)) { .label = "4968_1" };
    store le $mem bvadd($R1:bv64, 0x41:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4972_0" };
    var Exp11__5_464: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "4976_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_464:bv8)) { .label = "4976_1" };
    var Cse2__5_465: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4980_0" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "4980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "4980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv32, 0x1:bv32), 0x0:bv32) { .label = "4980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_466:bv32, 0x1:bv32)) { .label = "4980_5" };
    goto(%node4_163);
  ];
  block %node4_167 [
    var Exp11__5_438: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "4944_1" };
    store le $mem bvadd($R1:bv64, 0x3f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4948_0" };
    goto(%node4_155, %node4_165);
  ];
  block %node4_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4940_0" };
    goto(%node4_167);
  ];
  block %node4_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4940_0" };
    goto(%node4_167);
  ];
  block %node4_173 {.address = 0x133c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%node4_169, %node4_171);
  ];
  block %node4_175 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4924_0" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "4928_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4932_0" };
    $R3: bv64 := 0x5:bv64 { .label = "4936_0" };
    goto(%node4_173);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0x1ad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1eec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004f; .size = 0x8 };
      { .name = "ep13"; .address = 0x20051; .size = 0x8 };
      { .name = "ep14"; .address = 0x20053; .size = 0x8 };
      { .name = "ep15"; .address = 0x20055; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x20066; .size = 0x8 };
      { .name = "ep24"; .address = 0x20068; .size = 0x8 };
      { .name = "ep25"; .address = 0x2006a; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x2005c; .size = 0x8 };
      { .name = "ep34"; .address = 0x2007b; .size = 0x8 };
      { .name = "ep35"; .address = 0x2007d; .size = 0x8 };
      { .name = "ep41"; .address = 0x20048; .size = 0x8 };
      { .name = "ep42"; .address = 0x2005e; .size = 0x8 };
      { .name = "ep43"; .address = 0x20072; .size = 0x8 };
      { .name = "ep45"; .address = 0x2008e; .size = 0x8 };
      { .name = "ep51"; .address = 0x2004a; .size = 0x8 };
      { .name = "ep52"; .address = 0x20060; .size = 0x8 };
      { .name = "ep53"; .address = 0x20074; .size = 0x8 };
      { .name = "ep54"; .address = 0x20086; .size = 0x8 };
      { .name = "id1"; .address = 0x2004c; .size = 0x8 };
      { .name = "id2"; .address = 0x20062; .size = 0x8 };
      { .name = "id3"; .address = 0x20076; .size = 0x8 };
      { .name = "id4"; .address = 0x20088; .size = 0x8 };
      { .name = "id5"; .address = 0x20098; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x2005a; .size = 0x8 };
      { .name = "m3"; .address = 0x2006f; .size = 0x8 };
      { .name = "m4"; .address = 0x20082; .size = 0x8 };
      { .name = "m5"; .address = 0x20093; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x2005b; .size = 0x8 };
      { .name = "max3"; .address = 0x20070; .size = 0x8 };
      { .name = "max4"; .address = 0x20083; .size = 0x8 };
      { .name = "max5"; .address = 0x20094; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20058; .size = 0x8 };
      { .name = "mode3"; .address = 0x2006d; .size = 0x8 };
      { .name = "mode4"; .address = 0x20080; .size = 0x8 };
      { .name = "mode5"; .address = 0x20091; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004e; .size = 0x8 };
      { .name = "nl2"; .address = 0x20064; .size = 0x8 };
      { .name = "nl3"; .address = 0x20078; .size = 0x8 };
      { .name = "nl4"; .address = 0x2008a; .size = 0x8 };
      { .name = "nl5"; .address = 0x2009a; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x200ec; .size = 0x20 };
      { .name = "p12_new"; .address = 0x20050; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20059; .size = 0x8 };
      { .name = "p13"; .address = 0x200e8; .size = 0x20 };
      { .name = "p13_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p13_old"; .address = 0x2006e; .size = 0x8 };
      { .name = "p14"; .address = 0x200e4; .size = 0x20 };
      { .name = "p14_new"; .address = 0x20054; .size = 0x8 };
      { .name = "p14_old"; .address = 0x20081; .size = 0x8 };
      { .name = "p15"; .address = 0x200e0; .size = 0x20 };
      { .name = "p15_new"; .address = 0x20056; .size = 0x8 };
      { .name = "p15_old"; .address = 0x20092; .size = 0x8 };
      { .name = "p21"; .address = 0x200dc; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20065; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x200d8; .size = 0x20 };
      { .name = "p23_new"; .address = 0x20067; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20071; .size = 0x8 };
      { .name = "p24"; .address = 0x200d4; .size = 0x20 };
      { .name = "p24_new"; .address = 0x20069; .size = 0x8 };
      { .name = "p24_old"; .address = 0x20084; .size = 0x8 };
      { .name = "p25"; .address = 0x200d0; .size = 0x20 };
      { .name = "p25_new"; .address = 0x2006b; .size = 0x8 };
      { .name = "p25_old"; .address = 0x20095; .size = 0x8 };
      { .name = "p31"; .address = 0x200cc; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20079; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x200c8; .size = 0x20 };
      { .name = "p32_new"; .address = 0x2007a; .size = 0x8 };
      { .name = "p32_old"; .address = 0x2005d; .size = 0x8 };
      { .name = "p34"; .address = 0x200c4; .size = 0x20 };
      { .name = "p34_new"; .address = 0x2007c; .size = 0x8 };
      { .name = "p34_old"; .address = 0x20085; .size = 0x8 };
      { .name = "p35"; .address = 0x200c0; .size = 0x20 };
      { .name = "p35_new"; .address = 0x2007e; .size = 0x8 };
      { .name = "p35_old"; .address = 0x20096; .size = 0x8 };
      { .name = "p41"; .address = 0x200bc; .size = 0x20 };
      { .name = "p41_new"; .address = 0x2008b; .size = 0x8 };
      { .name = "p41_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p42"; .address = 0x200b8; .size = 0x20 };
      { .name = "p42_new"; .address = 0x2008c; .size = 0x8 };
      { .name = "p42_old"; .address = 0x2005f; .size = 0x8 };
      { .name = "p43"; .address = 0x200b4; .size = 0x20 };
      { .name = "p43_new"; .address = 0x2008d; .size = 0x8 };
      { .name = "p43_old"; .address = 0x20073; .size = 0x8 };
      { .name = "p45"; .address = 0x200b0; .size = 0x20 };
      { .name = "p45_new"; .address = 0x2008f; .size = 0x8 };
      { .name = "p45_old"; .address = 0x20097; .size = 0x8 };
      { .name = "p51"; .address = 0x200ac; .size = 0x20 };
      { .name = "p51_new"; .address = 0x2009b; .size = 0x8 };
      { .name = "p51_old"; .address = 0x2004b; .size = 0x8 };
      { .name = "p52"; .address = 0x200a8; .size = 0x20 };
      { .name = "p52_new"; .address = 0x2009c; .size = 0x8 };
      { .name = "p52_old"; .address = 0x20061; .size = 0x8 };
      { .name = "p53"; .address = 0x200a4; .size = 0x20 };
      { .name = "p53_new"; .address = 0x2009d; .size = 0x8 };
      { .name = "p53_old"; .address = 0x20075; .size = 0x8 };
      { .name = "p54"; .address = 0x200a0; .size = 0x20 };
      { .name = "p54_new"; .address = 0x2009e; .size = 0x8 };
      { .name = "p54_old"; .address = 0x20087; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x20057; .size = 0x8 };
      { .name = "r3"; .address = 0x2006c; .size = 0x8 };
      { .name = "r4"; .address = 0x2007f; .size = 0x8 };
      { .name = "r5"; .address = 0x20090; .size = 0x8 };
      { .name = "st1"; .address = 0x2004d; .size = 0x8 };
      { .name = "st2"; .address = 0x20063; .size = 0x8 };
      { .name = "st3"; .address = 0x20077; .size = 0x8 };
      { .name = "st4"; .address = 0x20089; .size = 0x8 };
      { .name = "st5"; .address = 0x20099; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1b18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x19c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x19e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1a00; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "assert"; .address = 0x19a8; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xca8; .size = 0xa0 };
      { .name = "check"; .address = 0x18c0; .size = 0x740 };
      { .name = "init"; .address = 0x1760; .size = 0xac0 };
      { .name = "main"; .address = 0x780; .size = 0x1cc0 };
      { .name = "node1"; .address = 0xcc0; .size = 0x10e0 };
      { .name = "node2"; .address = 0xee0; .size = 0x10e0 };
      { .name = "node3"; .address = 0x1100; .size = 0x10e0 };
      { .name = "node4"; .address = 0x1320; .size = 0x10e0 };
      { .name = "node5"; .address = 0x1540; .size = 0x10e0 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OABM3Zh1wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOVGBmm/K0+uGI/UOwAc/w1ALjexP0cAAAA" ]
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
    .size = 0x1334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXbWwUVRS9b2ctyDa4YgMNqbS722BTKiGkFp4SmF0KBUJMUzeIWOlOqYhuQYqI2KItUBBFDSsViBIoCKQQ";
      "gg0hhhADBZEQJYYgIBoiBQEJommAKItt1/NmHvR1yk4w/Lg5M/vOufPuvWfno6Nm//YOjWI3nmPb0xitWu1isZVuaoiMJv6+";
      "wPHE3xP4LPFlAqcQXyqwD/HFAj8jXitwM/F3BO4gXiNwIPG3Bc4j/pbAv4i/KfBv4m8I9BOvElhN/HWB3xGfLfBpxqMCc4m/";
      "KnAJ8VcEniD+spmX8c8FDiceA9a5GF8rzguIf2rqia8W2M9aj/Qn/rzAFOIfCfxA7n+6rO9jWd8nsr7X5Poc4hMFlsv6fpH7";
      "3y3r+1XWd0HWt1+uHyL+jMCvZH1+Zu2/U9Y3+E59zKqvj1zvy/iTAlHPDPO6jL8gMMR4mcCZjL9k7o/xF815yPUSxjPNOTG+";
      "TKOGrL6U3wdz1M/rPNKXeGQQYjAihJiEKEFMQ8xELEC8i1iD2IDYhtiF2Ic4gvgBcRlxFXEdcRuRwnikH6I/YihiOKIAMQkx";
      "BTENMR0xWqyDvxxxWuwD53MQ8xALENXYd5Z2qpmoYQSjhv2IcS5qOIYwJuncwB6MEiCuZ0wDIr+xBoiajA1A7M/YBsRejF2o";
      "NYRjXN+4DETNxlXdrNHsg612A3Ub1/WedctaDdRm3EYe1GIMDXID/TOGA9ErowCIvhijgajTmANEncY84HKRG4h6jerg3Z4Z";
      "g2y9Gt2zF3Mwu8Z/Ek+Voh+PJBJrRW/uJ8qytVOPU92JQYhLGu04r+nxCwGKXcZ/upWoja4VxTWsuRF/dibW3kKYv18piutE";
      "e9o6EwNatLLTyfITvETEYgzoA44h+qOFKHweOXytRXFD5NDYDnJlnhZ57Hwf0ff+9tofg6mLV/rag6sPgn8B2lBbUbzc1Lru";
      "ajvu3Is8FH8M+ghmpDMaYe73YlG8Dnwzf7oe3486fkafsqiuRPT5hkePd9QcarLXcjaRGODUv46aA9s1omaGENcm4IzIkJiv";
      "cUiM9LxYOfJ/iWuhV/nWHg+Ye9zWac1I7Iehzju/+9061yjIN/eignI3PVrbrlWFMqjfF8gT8i4dGOitcxcxPpZRgRvaQKrO";
      "A17i9a06z04lnp2m842kRUPocSCNuMgdSNe7+BkKPyMJP0vhZyv87CT8HIWfp/DzevLLvFRFvSlszhg1ddQcbGJu4qI3talU";
      "tSKFwv5ROi9HPg35/ND7dJ3PQL4y5IkgTy2xqM+7ZCD6EAvq1h78hTbNBAfNBKmZbNMUO2iKpSZs00x10EwlTqaHu9dp5hmG";
      "PkFfS66oX3gQWv9I4vvgN38+8b3Sdz38EYGuVE/uD/TOX0pd86gAf5acRwXmUanMo1LOb64yv/kKf34S/kKFv0jhL0rCr1P4";
      "9Qq/vif/nv6I2PzRW5kB9L4Ghxk0yLmtszS/4V5gatY7aNZLTaNNs8VBs0VqmmyanQ6anTZ/RBR/rECfKm3+WCX98WGXP8S9";
      "rZs/9kDX7OAP/E/8zZY/LkIb2Av+13IeezGPFmUeLXJ+6/Qu/mGFfzgJ/6jCP6bwjyXhH1f4JxX+yZ78e/pjj80f6coMoPdd";
      "dJjBRTm3uTbNFQfNFam5ZtO0OWjapOamTXPLQXPL5o89ij/OoE8tNn+0Sn+cdfAHni2Bdgd/4J7ob1f84Qa/N7Pm4WZ4xgS7";
      "5pHKrPk1KvPzKnxvEv41hZ+m8NOS8NODXfwMhZ/Rk39Pf+B52c0fWcoMoPflBZPPIM/ag3+hTTPMQTNMao7aNPkOmnypGRns";
      "rhnloBnFuvtD1mnmyUKfoO/mjxxm+SObJfdHIXS6w/sHnn9+nXXNYwL4k+U8JmAexco8iuX8mpR5hxV+OAn/psKfqvCnJuGP";
      "VPxRqvBLe/Lv6Y9Cmz9ylLlB76t0mEGlnFudTTPXQTNXao7bNPMdNPOlJj3YXbPQQbPQ5o9CxR8R9KnY5o9Z0h8VXf64hOts";
      "kv4gkUd4RLy7rLCuSS4KZ58Rx+5oI6PwYPiujFKieO8OPxER+d3RQm9RdYV3PKKouh5YDzyMwLt/WOxL7CkH70KZzBVdnEiE";
      "xXNT5PaJ4xYr98FOHKdauQ1xXCyOe0WZOMb7UKO8rxG5cv3wr4kfyvNseT5SnrdKnCV/x/MyRFpuIF/iWYkVQQtX4T6dYx0H";
      "ieWip7mZGTRvE2rcit40uq3vjEa8m5FAPIPxjTNC7KlOYKG4DpV8i56KHn6jfFNcQX9drHt/x2Ifhdj7OOxjPPZukNtThL34";
      "6CGPj1IQvTxj3FQ1W+nfRNQ2gx721OL3SvRtLPZcT5pnI86voUeFqHkr8hwQ6zgfh3qOIN85sd6RCIfQi9/J5UmIdZynsCA/";
      "h/9DDmrMYpqnHlz0CuH2mPUTVbUO2DiwFbWIvRz8N2HyrHWLm+m1OD+Bg++fAvX7Z3e79f2j1n2nFvv31X2sn3jA9Qe9/v9a";
      "/w85hT0lNBMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1ab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1ad0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz1TPUK80LV8v1M/JP9TPxdVFDySvl8zAYMCACgDJ";
      "EzUxUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1b20;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ7CQBSE4VdqEByApGZl71CzAoFEIlciOULlSo5QiewRKhEcAFmBqKigISQNKR3+ipcvk8y8JEuLu5lt";
      "udBLl5WZe0lPcokj1rhJzHp06AdphwGPGPGMFUZs3lKN7Ud6oI2SLX+/Uo5+kg5Y/dhhnOkvGW/YYIctrlP2YocO9+jxhAEj";
      "lnjFP5bQtm3MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1bf0;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3e//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPHh/38NiD6BuUzzGEHiS0B6gOIgNoMzRFwFyNwDFZdhQojXcd27y8fg";
      "xF0BpUHqngAxxyfC6ngYQY4irM4EqO7HV8LqYoDqPnzHr04GKNUCVPfi5///EYwIdWFgeUew/BKguMbv//9fIPnfD0n+CFD+";
      "xMv//2cwo4T3FEZouD4BMi78Rg0/kL4/yOLQ8HYGGQsEIHmQu/HJ2xCQjyEgX0NAfg4B+T0E5O/gkQcBAPGH19r8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "O2WG19+g5x6PIdukoX8Y9KcuHyqfnb382eIR/ddEaVweX+AnPV6W+BauxS9i0loNMEYqmMIZ3MCz8dfryH/HDc4H8z9W3+O2";
      "dnhF3uJcXx74kf4bd/80dv0Alzg5RwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGHoAAP5bSTW0AAAA" ]
  }
]
} ;
