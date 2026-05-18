memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @__VERIFIER_nondet_int_2812 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0xadc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2780_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2784_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xaa4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_116: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "2724_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2732_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2736_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2740_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2744_0" };
    $R0: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2752_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2756_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2760_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2764_0" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2768_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2772_1" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @lis_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa9c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa8c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2708_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2812 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xafc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xafc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @lis_2148 () -> ()
  { .name = "lis"; .address = 0x864; .returnBlock = "lis_47" }
[
  block %lis_entry {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2164_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "2168_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2176_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2180_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2184_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2188_0" };
    $R0: bv64 := $R31:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2196_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2200_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2204_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2208_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2212_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2220_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2228_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2232_0" };
    $R0: bv64 := $R31:bv64 { .label = "2236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2240_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2244_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2248_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2252_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2256_0" };
    goto(%lis_63);
  ];
  block %lis_3 {.address = 0x8d8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%lis_63);
  ];
  block %lis_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2264_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2268_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2276_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "2288_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2292_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2296_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2296_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2300_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2308_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%lis_3);
  ];
  block %lis_7 {.address = 0x9dc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2528_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    goto(%lis_29);
  ];
  block %lis_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lis_7);
  ];
  block %lis_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lis_7);
  ];
  block %lis_13 {.address = 0x998; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%lis_7);
  ];
  block %lis_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_42:bv32) { .label = "2456_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2460_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2468_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2472_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2476_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2480_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R2: bv64 := Exp14__5_46:bv64 { .label = "2484_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2488_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2512_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    goto(%lis_13);
  ];
  block %lis_17 {.address = 0x968; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%lis_11, %lis_15);
  ];
  block %lis_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_88: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2408_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2412_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2416_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2420_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2424_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "2428_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2432_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "2436_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2440_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2444_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%lis_17);
  ];
  block %lis_21 {.address = 0x938; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%lis_9, %lis_19);
  ];
  block %lis_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2360_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2364_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2372_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2376_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2380_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2384_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "2388_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2392_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2396_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%lis_21);
  ];
  block %lis_25 {.address = 0x9f8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%lis_57);
  ];
  block %lis_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2556_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    goto(%lis_25);
  ];
  block %lis_29 {.address = 0x9e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2536_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2540_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%lis_23, %lis_27);
  ];
  block %lis_31 {.address = 0x930; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%lis_29);
  ];
  block %lis_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2352_0" };
    goto(%lis_31);
  ];
  block %lis_35 {.address = 0xa54; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2648_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    goto(%lis_51);
  ];
  block %lis_37 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%lis_35);
  ];
  block %lis_39 {.address = 0xa3c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%lis_35);
  ];
  block %lis_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2620_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2624_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2632_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2636_1" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    goto(%lis_39);
  ];
  block %lis_43 {.address = 0xa1c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%lis_37, %lis_41);
  ];
  block %lis_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_100: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "2588_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2592_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2600_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2604_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2608_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%lis_43);
  ];
  block %lis_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_73: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2672_1" };
    $R31: bv64 := $R29:bv64 { .label = "2676_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2680_4" };
    goto(%lis_47);
  ];
  block %lis_51 {.address = 0xa60; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_83: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2656_1" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2660_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%lis_45, %lis_49);
  ];
  block %lis_53 {.address = 0xa14; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%lis_51);
  ];
  block %lis_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2580_0" };
    goto(%lis_53);
  ];
  block %lis_57 {.address = 0xa04; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_96: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2564_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2568_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2572_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2572_5" };
    goto(%lis_33, %lis_55);
  ];
  block %lis_59 {.address = 0x924; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%lis_57);
  ];
  block %lis_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2340_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    goto(%lis_59);
  ];
  block %lis_63 {.address = 0x914; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2324_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2328_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2332_5" };
    goto(%lis_5, %lis_61);
  ];
  block %lis_47 {.address = 0xa70; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xba0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb10; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "lis"; .address = 0x864; .size = 0x10e0 };
      { .name = "main"; .address = 0xa80; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVbyBC0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OABWyFRuwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x448;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgTURj+Lq9bhFZTuKm9nLqJq6FEyGsRbnCT21vtqIvzicY5i0HB9V2n2sHJ5UC8NLiFLg0tCAppUSna";
      "IVCXJznO794lEksqN/w8+N73fe///vevXxcHS2juL7O+CewcCamPr6H9XaA9AIY49bTg3RzrS5q+PmEZ/MTTEng3SFO7I9YP";
      "nao4mFWw8AIdtC2eLs8G8LMD+Ef0cAeevk+PobB2UHIOM5/zfBfoXR09669eet5yR6svd8k/pnZt6OkHRlv6q02CD28S9n1W";
      "hq5Qv9GVK9JCzfT71dNN8o3/otRvmeMTq4rmvY0uVs7KUidBd/t8ls/MlwTvja+ahw5tRHENkbKbEX497eM22hjd6eP0ST/d";
      "rPYG5E1jyoYuzK1Axw1EC8CiauSa0Ja6CrRc9mmB707wSo6HDRnluIwwh8uK+gxTtow464e9JPWzjBl+i75xHdHNaf/53McC";
      "NfUc2yLGv20BuceegD+5m/Rj+GOPLftf/t1SMb7Lfmdmqo8z1ceZ2HOGZRkz/xu/U/+ivGWd+tkMr8yYYdZfWMt5P7iDs+5V";
      "7eJZtjhLRX3Mf0uCj9vTO7cEvFIOtY6MHODxI/qbuRus4P9zb0PqFXdxk7uZv9MdvxObd0DPJNgtgu0XxIr6/Rf7Azc8NhxI";
      "BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xba0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsQ1AUBiF0R8DUEo0hlC8xAoGUCgMoTCAQqlUGOIVCgMYQGkMpYS4vuLkBFlUDmYWY3qkhS/2nL/Szg2f";
      "7PnllZPA7Pikgp2kmivuueWZO9545JMXvtlzGprt7PgHBp5Wp4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+v/fBCTpyC4HEtMBYovf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFiR9PUA8BygmwwTW5zCXYx67I68sU8u9u0BXQdRsAOIpf///z0AyG6gmHKqEQQaI";
      "rwDxDaAaEYgagblM8xid793lg8l/AeIzeORFGBkYDuCRNwHKb8EjHwKUX4FHvgQoPweP/BSg/AQ88luA8i045EEAALe8DS3U";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEsJKYESkJRAGUgkEoNgGHIM7Dtx0Vnz5t3e3u5eJIs1XMECDuEx";
      "MY7wcmCc4adP9OcC78I5PJNf1vIdX98yPiu3//GGx+SvbSNjSHgf3drzYixN4URhUKa7swLaaAfHMIUZzJPw/BCHe1xgr9b/";
      "7Wwff7XCC+odzvh64BvyL9z/U9PxBTgQp7sAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
