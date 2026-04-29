memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
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
  block %main_entry {.address = 0xa80; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @__VERIFIER_nondet_int_2896 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0xb00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2824_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xaec; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_112: bv32 := load le $stack bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_112:bv32) { .label = "2796_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2800_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "2804_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_2896 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb2c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2860_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2864_0$0" };
    $R19: bv64 := Exp14__5_126:bv64 { .label = "2864_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2868_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xb20; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_121: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2848_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @lis_2148 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb10; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2832_1" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2836_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0xab8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_120: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_120:bv32) { .label = "2744_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2752_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2756_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2760_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2764_0" };
    $R0: bv64 := $R31:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2772_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2776_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2780_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2784_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2788_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xab0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2736_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_19);
  ];
  block %main_27 {.address = 0xaa0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2720_1" };
    $R0: bv64 := 0x1ffffffe:bv64 { .label = "2724_0" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa90; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2712_3" };
    goto(%main_21, %main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb50; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb50; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @lis_2148 () -> ()
  { .name = "lis"; .address = 0x864; .returnBlock = "lis_47" }
[
  block %lis_entry {.address = 0x864; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2164_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "2168_1" };
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
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2212_1" };
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
  block %lis_3 {.address = 0x8d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%lis_63);
  ];
  block %lis_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2264_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2268_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2276_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2288_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2292_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2296_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2296_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2300_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2308_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%lis_3);
  ];
  block %lis_7 {.address = 0x9dc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2524_1" };
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
  block %lis_13 {.address = 0x998; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%lis_7);
  ];
  block %lis_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_75: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2456_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2460_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2468_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2472_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "2476_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2480_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R2: bv64 := Exp14__5_79:bv64 { .label = "2484_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2488_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "2500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2512_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    goto(%lis_13);
  ];
  block %lis_17 {.address = 0x968; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%lis_11, %lis_15);
  ];
  block %lis_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_58: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2408_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2412_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2416_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2420_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2424_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2428_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2432_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R2: bv64 := Exp14__5_62:bv64 { .label = "2436_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2440_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2444_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%lis_17);
  ];
  block %lis_21 {.address = 0x938; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%lis_9, %lis_19);
  ];
  block %lis_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "2360_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2364_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2372_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2376_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2380_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2384_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R2: bv64 := Exp14__5_25:bv64 { .label = "2388_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2392_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2396_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%lis_21);
  ];
  block %lis_25 {.address = 0x9f8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%lis_57);
  ];
  block %lis_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2556_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    goto(%lis_25);
  ];
  block %lis_29 {.address = 0x9e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2536_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2540_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%lis_23, %lis_27);
  ];
  block %lis_31 {.address = 0x930; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%lis_29);
  ];
  block %lis_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2352_0" };
    goto(%lis_31);
  ];
  block %lis_35 {.address = 0xa54; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2648_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    goto(%lis_51);
  ];
  block %lis_37 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%lis_35);
  ];
  block %lis_39 {.address = 0xa3c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%lis_35);
  ];
  block %lis_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2620_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2624_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2632_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2636_1" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    goto(%lis_39);
  ];
  block %lis_43 {.address = 0xa1c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%lis_37, %lis_41);
  ];
  block %lis_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "2588_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2592_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2600_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2604_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2608_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%lis_43);
  ];
  block %lis_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2672_1" };
    $R31: bv64 := $R29:bv64 { .label = "2676_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2680_4" };
    goto(%lis_47);
  ];
  block %lis_51 {.address = 0xa60; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2656_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2660_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%lis_45, %lis_49);
  ];
  block %lis_53 {.address = 0xa14; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%lis_51);
  ];
  block %lis_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2580_0" };
    goto(%lis_53);
  ];
  block %lis_57 {.address = 0xa04; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2564_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2568_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2572_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2572_5" };
    goto(%lis_33, %lis_55);
  ];
  block %lis_59 {.address = 0x924; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%lis_57);
  ];
  block %lis_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2340_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    goto(%lis_59);
  ];
  block %lis_63 {.address = 0x914; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2324_1" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2328_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2332_5" };
    goto(%lis_5, %lis_61);
  ];
  block %lis_47 {.address = 0xa70; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xbf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb64; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "lis"; .address = 0x864; .size = 0x10e0 };
      { .name = "main"; .address = 0xa80; .size = 0x5e0 }
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
    .size = 0x49c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VSMWgTURj+LtfJFKqmcpMmp25BigqGEiGvImRwECR7o07iIM4nGucshgqud51qoU4uB+ql0S24NLQgKFyL";
      "StEOgbo8yXl+792l1pJKHH7e3fe+//u//3///Flz/SQaa6cYX0wsb5pCbp1B66uJVgj0sVOVJu8mGJ/i+Nk2Q+PbVSmAl2Ec";
      "W21zfiNfMNdHBQw8QRstg6fNswJ8bwO1TWrYYVXepEbfNJaRyW8onYN8G+ieHjzqzU0+btqDuYVV8reYe6Vflbd0bmYvN3Le";
      "PI/oezcLmWN+vSNmhYGS9vu5Khvka/1pIV+wjw+MAho36h3M7maFjJzO0sFePrK/yHmldd0pSM+CH5Tgu1bDx4+HPVxGC4Or";
      "Pew86MW3C92QvP2Ya0GOzc1BBhX4R4Fpt5LkeJaQBaBp06cB1h3iuQT3KsJPcOFjAsdc5ivMtYTPWd/tRnFN9ajwS9QNyvDP";
      "7defSnQMMKecYIvE+LZNINF4b6I2vBv60fxUY9H6m38tMx7fpt+RPZXTnsppT/SsMNWj0i/+jGuH9ZuVcU3N8PiIGSp/Xinh";
      "feMOjrp3S4fPsslZuswP+G6R824p2bnXezt3HnjqzjB/Rvh54P4Ka3j8Du/lL6j8O/zXb6E5/7ETRfhHVD/FP3O6SL8nWK+e";
      "oVYx9Uuex29VX/v9Fev6LvnXueuB9qn2/G3qPdDeQU+RszoOtjYmNq7eP7HflEI0apwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbdc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAYBiG0e9HpyuGEJyjiEYQBCOIomCIPwgGEIwgCEYQ7cHxesI916VhOZlZjOKRZva88ckHR690ccMv";
      "t5w4s+GTcs4ldVzzyC0v3PPOE9/s2QKzlTPeueIfykKjDoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+///v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsCDp6wFiF6CYDBNYn8NcjnnsjryyTC337gJdxcCgAcQbgNjm7///eyBmG8xlm8cK";
      "VOM4mSUbaDxYGRjIAPEdID4DVCsCUSswl2keo/O9u3ww+T9AfACPvAwjA8MWPPI2QPkVeORjgPJz8MjXAOUn4JGfA5RvwSO/";
      "ByhfgUMeBABourmp3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe6c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBQCCRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMKvA+MMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9pGxlDwvvo1p4XY2kKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vbfb35gACAAA="
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
