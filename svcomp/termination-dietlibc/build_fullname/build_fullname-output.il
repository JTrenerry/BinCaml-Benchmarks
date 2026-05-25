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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2652;

proc @main_2652 () -> ()
  { .name = "main"; .address = 0xa5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa5c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0xb60; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2912_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2916_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb5c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa9c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2720_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2724_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2728_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2732_0" };
    $R0: bv64 := $R31:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2740_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2744_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2748_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2752_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "2756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2760_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2768_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2772_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "2776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2780_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2784_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2788_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2792_0" };
    $R0: bv64 := $R31:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2800_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2804_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2808_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2812_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2820_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2828_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2832_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2836_1" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2844_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2848_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2856_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2860_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2864_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2868_0" };
    $R0: bv64 := $R31:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2876_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2880_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2884_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "2892_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2896_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2900_1" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @build_fullname_2440 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa94; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2708_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa84; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xa80; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa78; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_3);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2680_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa68; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%main_19, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strcpy_2276 () -> ()
  { .name = "strcpy"; .address = 0x8e4; .returnBlock = "strcpy_5" }
[
  block %strcpy_entry {.address = 0x8e4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2292_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    goto(%strcpy_9);
  ];
  block %strcpy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcpy_9);
  ];
  block %strcpy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2348_1" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2352_4" };
    goto(%strcpy_5);
  ];
  block %strcpy_9 {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2304_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2304_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2316_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2324_0" };
    var Exp11__5_16: bv8 := load le $mem $R1:bv64 8 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2328_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2332_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%strcpy_3, %strcpy_7);
  ];
  block %strcpy_5 {.address = 0x92c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @build_fullname_2440 () -> ()
  { .name = "build_fullname"; .address = 0x988; .returnBlock = "build_fullname_basil_return_1" }
[
  block %build_fullname_entry {.address = 0x988; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2456_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2460_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2468_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2472_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2476_4" };
    goto(%build_fullname_25, %build_fullname_35);
  ];
  block %build_fullname_3 {.address = 0xa50; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2644_4" };
    goto(%build_fullname_basil_return_1);
  ];
  block %build_fullname_5 {.address = 0xa44; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2628_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @strcpy_2276 ();
    goto(%build_fullname_3);
  ];
  block %build_fullname_7 {.address = 0xa1c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2588_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2592_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2604_1" };
    $R1: bv64 := 0x2f:bv64 { .label = "2608_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2612_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2624_0" };
    goto(%build_fullname_5);
  ];
  block %build_fullname_9 {.address = 0xa14; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2580_1" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    goto(%FUN_770_entry_7);
  ];
  block %build_fullname_11 {.address = 0xa08; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2568_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @strcpy_2276 ();
    goto(%build_fullname_9);
  ];
  block %build_fullname_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_fullname_11);
  ];
  block %build_fullname_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%build_fullname_5);
  ];
  block %build_fullname_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_fullname_11);
  ];
  block %build_fullname_19 {.address = 0x9f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%build_fullname_15, %build_fullname_17);
  ];
  block %build_fullname_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2552_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2560_3" };
    goto(%build_fullname_19);
  ];
  block %build_fullname_23 {.address = 0x9e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2532_1" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2536_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "2540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "2540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "2540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2540_4" };
    goto(%build_fullname_13, %build_fullname_21);
  ];
  block %build_fullname_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_fullname_23);
  ];
  block %build_fullname_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_fullname_23);
  ];
  block %build_fullname_29 {.address = 0x9c8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%build_fullname_5);
  ];
  block %build_fullname_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2504_1" };
    $R1: bv64 := 0x2f:bv64 { .label = "2508_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2512_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2524_0" };
    goto(%build_fullname_29);
  ];
  block %build_fullname_33 {.address = 0x9b4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%build_fullname_27, %build_fullname_31);
  ];
  block %build_fullname_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2488_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2496_3" };
    goto(%build_fullname_33);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%build_fullname_7);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := $R16:bv64 { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %build_fullname_basil_return_1 [
    return ();
  ]
];




prog entry @main_2652 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb94; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xa5c; .size = 0x880 };
      { .name = "strchr"; .address = 0x938; .size = 0x280 };
      { .name = "strcpy"; .address = 0x8e4; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa5c ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJ2IOYEYi4GTMAMxCxAzA3lswExKxBzQPkAn1Xd0kQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYDYgYWBw4gyQES4wbi09Mmy+yeOlkGAF7gY38oAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNNixiYszaDAwoYhxALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekaweh6GJxwQfghU";
      "3AAqbsEJ4QdAxQFhSjubIAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpiGR4Txo/n6YrWqumi7uqPR0bnSgCkndX8H5TgdgBDO9kpMWaYs";
      "vLR7ozYprjZIZx9659SYgOxjymBn0RRRA15ez88nQVHNviPhoAp2q6Yck64WzkxbTObAr3gJ2LORNNit1hN8XFgPzS6DUhZ9";
      "w+AcbiGuATob5g2aMEOKGIUNqQr29MPrTf0YjtytbODYkrUe31o54FubKL8rSv8xGqUgOSCKcCn76k9wfwnEubuIQSdt7JR1";
      "6i4nF4PuZO90mcj4GL5GE5/or+AH17EFYW0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a6;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcGMQAgAl9pkgBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngMF4Q2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4pxI";
      "4gB7QEOTwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnQRIXQBJnQxKXQBJnRxJXQBLnQBIHABUyMUJ4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x728;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMNGBim/K0+uGI/UOwAc/w1AK0euCUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x750;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x44c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STWgTURD+NhtBiBA0hSiou1FvOQT0IAHBVxH2HoLXVj3qJectNJ7jwVDB66YHqT2rGGhto956sqEFwcPu";
      "olKwh0AP8iDr+s2LTW39y+Ex783M9803M2/mkr11Ds3N8zyfbSxHttLxRbS/2GiHwAC7nrYZy0o8TZ8MeIx/x9MKeL6TpsV1";
      "e2bbce2tPx1YeIQQbYu2RHsd+LoO1CNylEJP3ybHwLaWkXG2hedofgnYuDCc70+feNAqDacXesyPib0x8PQdg82MsYn/+llC";
      "3Xs56ALxs7GqKgtXjd5Pnm4y3/CfVvol+/jA46JZm41R3cspnfhvlo728pH9Jf6q4Q3z0BG5w7zSYRFa4hFxbpaxn/4M7zHz";
      "SlBVC6iC1gEave9pPSxKjbdLI62rY61RBd2oorpXzuKUxfz5jHWPOuty57wanFEdZgeYAvm/UZPUHmne51sZaaSuqAAtGqRe";
      "6NAWlDY6VtDokNe8ybOvzRKfo3R0rFkTzXKXuGDPsOYY/4p94Hc8MtxnQWop/UL+B+0t2oj/yXDBahkdf6kR5UfYp8RIX4n/";
      "7tCMPOBxwBkFnJHUu08NsjcOd0pJrMxY+XDsMmNBpdnFNeoc3uxjd66f3nU3QvL96gs4K5OXxfsOe3CBFnmqQXkCLGds8gSb";
      "P8B2qFP08J3DcZzEnFr4Lxf/wSI5REPAvT7kLLjz2hrzDna8ZuYh/sTvTeLbnNA3Kd8/fT8Ap3mJHkwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc38;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0Q8xCAwuMzEIBAXgYpBIRGRkBJIiEFsAghJWbBFICqCI7QHI44ozJ3k93rOZFXCHFDjyys9T";
      "2vnDkT3niVngku2SWu75x9VfmriR5Lnjjb8ceeQsNZu45oU7Djzwyo5vzqDl/5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32PrQ6CUBzFAfEjKCMQ3FTkAQwEI0GwkJxTHsBgtGlgZqJNgwWewGjwMdykQvIBDCY/dj3XC5PivdsvcH7/";
      "czZUgT1xPRFkXxdb9a6g4rsJ4gchfSrtqk6zHjCehJhZh2YDYCGzsswAHpgjc79dxQjlqORspVGaXJS854MdbuSs1wYbECDz";
      "WM8MK1F5miZKvnsAJ/hxwTtbeZzv0o0zuOImZjeDsBZVl4WNG9i/CFHF34bd6Eh2muDP2YYGF7wJ0diGGkqROMw2qO/D+xzv";
      "wS84fgU/4/gdvMfxR3iX42N4i+Pv8OYfT98HTMThDhQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10AcPqEDJfx6jkDDUXIERMuJECVHyHEo06RAiBjBzhZ2zTaj8fPaXjvROsIdrGEB97lybusE";
      "K/z2dj9u8DFcwzv5NslH1j9Qdn04f9niGfmBjR6vhsopftLjZWY5XEpctMkjaAPXyAUuIONKae/38XqbxXM0cJLc/wo6j23t";
      "8Yb+gDs7F7+SP3H7p3/XBzhs3MUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jhQuUDANENqAMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4C2ImjAcYPhnpAAAAA" ]
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
