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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_55" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff160:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffc92000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x2e9c:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_113);
  ];
  block %main_3 {.address = 0x93c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2368_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R0:bv64, 0x2e9c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2372_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2376_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa90:bv64) { .label = "2384_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2392_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R0:bv64, 0x2e9c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2400_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2404_0" };
    store le $stack bvadd($R1:bv64, 0x2e9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    goto(%main_113);
  ];
  block %main_5 {.address = 0x91c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2336_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x2e9c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2340_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30d000:bv64) { .label = "2348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x410:bv64) { .label = "2352_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @__VERIFIER_nondet_int_3416 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x918; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_3416 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x990; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_107);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2448_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2452_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30d000:bv64) { .label = "2460_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x410:bv64) { .label = "2464_0" };
    var Exp16__5_83: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2468_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_83:bv32) { .label = "2468_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2472_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2476_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2480_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x2ab000:bv64) { .label = "2484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x990:bv64) { .label = "2488_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2496_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2508_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9f8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_101);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2552_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "2556_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x2ab000:bv64) { .label = "2564_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x990:bv64) { .label = "2568_0" };
    var Exp16__5_102: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2572_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_102:bv32) { .label = "2572_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2576_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "2580_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2584_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf10:bv64) { .label = "2592_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2600_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2608_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2612_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_95);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2656_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2660_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2664_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf10:bv64) { .label = "2672_0" };
    var Exp16__5_49: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2676_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2676_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2680_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2684_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1e8000:bv64) { .label = "2692_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x490:bv64) { .label = "2696_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2704_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2712_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2716_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xac8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_89);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2760_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2764_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2768_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1e8000:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x490:bv64) { .label = "2776_0" };
    var Exp16__5_38: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2780_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_38:bv32) { .label = "2780_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2784_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2788_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2792_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2796_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa10:bv64) { .label = "2800_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2808_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2820_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb30; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_83);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2864_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2868_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2876_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa10:bv64) { .label = "2880_0" };
    var Exp16__5_42: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2884_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "2884_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2888_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2892_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2896_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "2904_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2912_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2924_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb98; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_77);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2968_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2972_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2976_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "2984_0" };
    var Exp16__5_56: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2988_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_56:bv32) { .label = "2988_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2992_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2996_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3000_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "3004_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "3008_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3016_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3024_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3028_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc00; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_71);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3072_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "3076_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "3084_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "3088_0" };
    var Exp16__5_65: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_65:bv32) { .label = "3092_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3096_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "3100_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3104_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3108_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3116_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3128_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3132_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc64; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_65);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3172_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "3176_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3180_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "3184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa90:bv64) { .label = "3188_0" };
    var Exp16__5_70: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_70:bv32) { .label = "3192_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3196_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "3200_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3204_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3216_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3228_0" };
    store le $stack bvadd($R1:bv64, 0x2e98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3332_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R0:bv64, 0x2e94:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3344_0" };
    store le $stack bvadd($R1:bv64, 0x2e94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    goto(%main_59);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3320_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3320_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xcc8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3272_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R0:bv64, 0x2e94:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "3276_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30d000:bv64) { .label = "3284_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x410:bv64) { .label = "3288_0" };
    var Exp16__5_87: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_87:bv32) { .label = "3292_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3296_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R0:bv64, 0x2e94:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "3300_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3304_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_0" };
    var Exp16__5_89: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_89:bv32) { .label = "3312_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xea0:bv64) { .label = "3384_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x36e000:bv64) { .label = "3388_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xd18; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3352_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R0:bv64, 0x2e94:bv64) 32 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3356_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "3360_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "3364_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3368_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0xcbc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3260_0" };
    store le $stack bvadd($R0:bv64, 0x2e94:bv64) 0x0:bv32 32 { .label = "3264_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xca4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3236_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3240_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "3244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "3248_0" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "3252_5" };
    goto(%main_41, %main_63);
  ];
  block %main_67 {.address = 0xc58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3160_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "3164_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xc40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3136_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3140_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "3144_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "3148_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_37, %main_69);
  ];
  block %main_73 {.address = 0xbf4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3060_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "3064_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xbdc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "3036_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3040_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "3048_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%main_33, %main_75);
  ];
  block %main_79 {.address = 0xb8c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2956_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "2960_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xb74; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2932_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2936_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2940_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2944_0" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%main_29, %main_81);
  ];
  block %main_85 {.address = 0xb24; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2852_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "2856_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xb0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2828_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2832_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2840_0" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%main_25, %main_87);
  ];
  block %main_91 {.address = 0xabc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2748_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2724_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2728_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2736_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%main_21, %main_93);
  ];
  block %main_97 {.address = 0xa54; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2644_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "2648_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xa3c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2620_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2624_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2632_0" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%main_17, %main_99);
  ];
  block %main_103 {.address = 0x9ec; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2540_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "2544_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x9d4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2516_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R0:bv64, 0x2e98:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2520_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2528_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%main_13, %main_105);
  ];
  block %main_109 {.address = 0x984; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2436_0" };
    store le $stack bvadd($R0:bv64, 0x2e98:bv64) 0x0:bv32 32 { .label = "2440_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x96c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x36c000:bv64) { .label = "2412_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R0:bv64, 0x2e9c:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2416_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2424_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%main_9, %main_111);
  ];
  block %main_55 {.address = 0xd30; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd58; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd58; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3428_3" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2244_0" };
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
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2264_1" };
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
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "2292_3" };
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
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
      "H4sIAAAAAAAA/62UT2jTcBTHv9lvB2GCW51O/JdkisoOva4T0V+dGBR7Gbuv7iSIgrsGtMODBy8NKxhh4ECQbYd50MOCoJ1X";
      "8bCVDQSFNKgMVCzUS6AxvqRNXH+MUiWHR35833vfz+8Rfm/qJNs8hsLGcYovDMtVxl3nBIyvDIYN1PBdcxnleik++f6jbYpQ";
      "39ZcDry0fX+ozKa2ZIVt7haQUIQNQ6KvSt8LwLcyMFklD9XW3OvkUWPSMnrkrcBHrFeBd8ONe5Xs3tmHaiM7t0b1DvVerGnu";
      "dNjbE/d6+uslj+5d74O7n/rzDh/jEkbD+37W3ALVh/6HuLtCc3ygUFCYyDsYq/dx19PfLoqzfKT5PP1N6AugyMoZY5p6grOk";
      "ZEINCxnjGXlFfFuGZcvckoE7szRr4POT8o8pgnPE8e+fXfdf5dY9Hc2+FzlDnk9bB4HBfgklh2Ek0DC/YuHX3Up19Jqh8n5j";
      "+Iayume3/IMs5UfCfFO/baEXA1U6K+QbaBJpdqU4oWBhhv7FzfcNfzLkmmkrRdywzxR5+dU2/flV0k/95Zg7OGaLY7Zzcl4H";
      "TuwncE5fIf1ccpzYT+A81UhPJceJ/QTOkcukn0mOE/sJnLlLpJ9PjhP7CZx946QP/jdnQOTEfgJnHP/EuNWJEb+RhBiltHUg";
      "YpTa340aMVq6QwxOWtBvDz05jKNI1X/TPg1rdjBLLWapnfmD3ipo93g6X6LdYdDuMJp7L9pPQW5tsQtto0utW7+O2h+dam/e";
      "ZAYAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkqL+PSi/NK8FF0jvWQGCDCA0kWpickZ8alFRflFDMgAABT8WENIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f/oCeTJJlgEEknSBRAIZAWikgEYAYHoAB0AwQAVHeEEQ1SyQgnh6yuePC673J5mFlD9pJlf";
      "/OHIK/td+vKdvTPr+Mojl/zmlo9TmjhIWjjnyBVv3HCamD244IFrnrjnPxWVa/mMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD7jgBxDMg+FrD8Alkg";
      "vnub0XHuld3S8y7vlmbmYbx7z5Gv4QBQjA9qH8jcP0Cc8/f/fxEk+5yh5oLkZRgZGBLwyNsA5UPwyMcA5T3wyNcA5W3wyM8B";
      "yhvgkd8DlFfBI38HKC+BQx4EAMAKrqj8AQAA"
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
