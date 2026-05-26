memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "1924_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_29: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_29:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_expf_2368 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @reach_error_2304 () { .label = "1976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1968_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1944_0" };
    $R1: bv64 := 0x7f800000:bv64 { .label = "1948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "1952_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1956_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "1956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "1956_5" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_expf_2368 () -> ()
  { .name = "__ieee754_expf"; .address = 0x940; .returnBlock = "__ieee754_expf_basil_return_1" }
[
  block %__ieee754_expf_entry {.address = 0x940; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2368_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2372_3" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R2: bv64 := 0x7f800000:bv64 { .label = "2384_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2388_0" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2392_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%__ieee754_expf_5, %__ieee754_expf_87);
  ];
  block %__ieee754_expf_3 {.address = 0xa80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_55: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "2688_1" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_7 [
    $V0: bv128 := zero_extend(96, If6__4_52:bv32) { .label = "2912_2" };
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_52: bv32 := extract(32, 0, $V31:bv128) { .label = "2912_1" };
    goto(%__ieee754_expf_7);
  ];
  block %__ieee754_expf_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_52: bv32 := extract(32, 0, $V0:bv128) { .label = "2912_1" };
    goto(%__ieee754_expf_7);
  ];
  block %__ieee754_expf_13 {.address = 0xb54; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_expf_9, %__ieee754_expf_11);
  ];
  block %__ieee754_expf_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V0: bv128 := 0x0:bv128 { .label = "2900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2904_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2904_3" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%__ieee754_expf_13);
  ];
  block %__ieee754_expf_17 {.address = 0xa8c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2704_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_4" };
    var Exp9__5_60: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2716_1" };
    goto(%__ieee754_expf_17);
  ];
  block %__ieee754_expf_21 {.address = 0xa78; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_4" };
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_25 {.address = 0xb38; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $V29: bv128 := 0x40000000:bv128 { .label = "2872_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "2876_0" };
    var Exp9__5_92: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2880_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "2880_1" };
    var Exp9__5_93: bv32 := $FPDiv_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "2884_1" };
    var Exp9__5_94: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "2888_1" };
    var Exp9__5_95: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "2892_1" };
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_27 {.address = 0xacc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp9__5_112: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "2764_1" };
    $R0: bv64 := 0xbb4c:bv64 { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R0:bv64))) { .label = "2772_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    $R0: bv64 := 0xea0e:bv64 { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x35dd:bv16, extract(16, 0, $R0:bv64))) { .label = "2784_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    var Exp9__5_113: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "2792_1" };
    $R0: bv64 := 0xb355:bv64 { .label = "2796_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R0:bv64))) { .label = "2800_0" };
    var Exp9__5_114: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2804_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "2804_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    $R0: bv64 := 0xb61:bv64 { .label = "2812_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b36:bv16, extract(16, 0, $R0:bv64))) { .label = "2816_0" };
    var Exp9__5_115: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "2820_1" };
    var Exp9__5_116: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "2824_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2836_0" };
    var Exp9__5_117: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "2840_1" };
    var Exp9__5_118: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "2844_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Exp9__5_119: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "2852_1" };
    var Exp9__5_120: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "2856_1" };
    var Exp9__5_121: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2860_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "2860_1" };
    var Exp9__5_122: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "2864_1" };
    var Exp9__5_123: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "2868_1" };
    goto(%__ieee754_expf_25);
  ];
  block %__ieee754_expf_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_expf_27);
  ];
  block %__ieee754_expf_31 {.address = 0xbdc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_63: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "3036_1" };
    goto(%__ieee754_expf_31);
  ];
  block %__ieee754_expf_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_expf_27);
  ];
  block %__ieee754_expf_37 {.address = 0xab0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_expf_33, %__ieee754_expf_35);
  ];
  block %__ieee754_expf_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2736_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2744_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    var Exp9__5_48: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2752_1" };
    var Exp8__5_49: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), true, $FPCR:bv32) { .label = "2756_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_49:bv4) { .label = "2756_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_49:bv4) { .label = "2756_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_49:bv4) { .label = "2756_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_49:bv4) { .label = "2756_4" };
    goto(%__ieee754_expf_37);
  ];
  block %__ieee754_expf_41 {.address = 0xaa4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_expf_29, %__ieee754_expf_39);
  ];
  block %__ieee754_expf_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x317fffff:bv64 { .label = "2724_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%__ieee754_expf_41);
  ];
  block %__ieee754_expf_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__ieee754_expf_25);
  ];
  block %__ieee754_expf_47 {.address = 0xb68; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "2920_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2924_0" };
    $R1: bv64 := 0xd800000:bv64 { .label = "2928_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2936_0" };
    var Exp9__5_111: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_111:bv32) { .label = "2940_1" };
    goto(%__ieee754_expf_47);
  ];
  block %__ieee754_expf_51 {.address = 0xa70; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2672_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    goto(%__ieee754_expf_51);
  ];
  block %__ieee754_expf_55 {.address = 0xa48; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_expf_49, %__ieee754_expf_53);
  ];
  block %__ieee754_expf_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V31: bv128 := 0x40000000:bv128 { .label = "2632_0" };
    var Exp9__5_77: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "2636_1" };
    var Exp9__5_78: bv32 := $FPDiv_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "2640_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2644_0" };
    var Exp9__5_79: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "2648_1" };
    var Exp9__5_80: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "2652_1" };
    var Exp9__5_81: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "2656_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2660_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x7d:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2664_4" };
    goto(%__ieee754_expf_55);
  ];
  block %__ieee754_expf_59 {.address = 0x9d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp9__5_64: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "2516_1" };
    $R1: bv64 := 0xbb4c:bv64 { .label = "2520_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R1:bv64))) { .label = "2524_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2528_0" };
    $R1: bv64 := 0xea0e:bv64 { .label = "2532_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x35dd:bv16, extract(16, 0, $R1:bv64))) { .label = "2536_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2540_0" };
    var Exp9__5_65: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2544_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2544_1" };
    $R1: bv64 := 0xb355:bv64 { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R1:bv64))) { .label = "2552_0" };
    var Exp9__5_66: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2556_1" };
    var Exp9__5_67: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "2560_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2564_0" };
    $R1: bv64 := 0xb61:bv64 { .label = "2568_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b36:bv16, extract(16, 0, $R1:bv64))) { .label = "2572_0" };
    var Exp9__5_68: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "2576_1" };
    var Exp9__5_69: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "2580_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2584_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "2588_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R1:bv64))) { .label = "2592_0" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2596_1" };
    var Exp9__5_71: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "2600_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2604_0" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2608_1" };
    var Exp9__5_73: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2612_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2612_1" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2616_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2616_1" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2620_1" };
    var Exp9__5_76: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2624_1" };
    goto(%__ieee754_expf_45, %__ieee754_expf_57);
  ];
  block %__ieee754_expf_61 {.address = 0xb84; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_expf_59);
  ];
  block %__ieee754_expf_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xaa3b:bv64 { .label = "2948_0" };
    $R2: bv64 := zero_extend(61, bvconcat(extract(1, 0, $R2:bv64), 0x0:bv2)) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R0:bv64))) { .label = "2956_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "2972_0" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2976_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "2976_1" };
    $R1: bv64 := 0x7180:bv64 { .label = "2980_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R1:bv64))) { .label = "2984_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2988_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_84:bv32) { .label = "2988_1" };
    var Exp9__5_85: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "2992_1" };
    var Exp7__5_86: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_86:bv32) { .label = "2996_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    $R1: bv64 := 0xf7d1:bv64 { .label = "3004_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R1:bv64))) { .label = "3008_0" };
    var FPDecodeRounding5__6_87: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3012_1" };
    var Exp9__5_88: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_87:bv4) { .label = "3012_2" };
    $V29: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "3012_3" };
    var Exp9__5_89: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "3016_1" };
    var Exp9__5_90: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "3020_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3024_0" };
    var Exp9__5_91: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "3028_1" };
    goto(%__ieee754_expf_61);
  ];
  block %__ieee754_expf_65 {.address = 0x9b0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_expf_59);
  ];
  block %__ieee754_expf_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2484_0" };
    $R1: bv64 := zero_extend(61, bvconcat(extract(1, 0, $R2:bv64), 0x0:bv2)) { .label = "2488_0" };
    var Exp16__5_96: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "2492_0$0" };
    $V27: bv128 := zero_extend(96, Exp16__5_96:bv32) { .label = "2492_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2496_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2500_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_97:bv32) { .label = "2500_1" };
    var Exp9__5_98: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2504_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2512_0" };
    goto(%__ieee754_expf_65);
  ];
  block %__ieee754_expf_69 {.address = 0x9a0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_expf_63, %__ieee754_expf_67);
  ];
  block %__ieee754_expf_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1591:bv64 { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f85:bv16, extract(16, 0, $R0:bv64))) { .label = "2468_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%__ieee754_expf_69);
  ];
  block %__ieee754_expf_73 {.address = 0x990; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_expf_43, %__ieee754_expf_71);
  ];
  block %__ieee754_expf_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x7218:bv64 { .label = "2448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eb1:bv16, extract(16, 0, $R0:bv64))) { .label = "2452_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%__ieee754_expf_73);
  ];
  block %__ieee754_expf_77 {.address = 0x978; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__ieee754_expf_23, %__ieee754_expf_75);
  ];
  block %__ieee754_expf_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    $R0: bv64 := 0xf1b5:bv64 { .label = "2428_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x42cf:bv16, extract(16, 0, $R0:bv64))) { .label = "2432_0" };
    $V0: bv128 := 0x0:bv128 { .label = "2436_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2440_1" };
    var ITESimp_0_103: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2440_2" };
    $VF: bv1 := bvand(ITESimp_0_103:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64)))) { .label = "2440_3" };
    $CF: bv1 := bvand(ITESimp_0_103:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64)))) { .label = "2440_4" };
    $ZF: bv1 := bvand(ITESimp_0_103:bv1, bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2440_5" };
    $NF: bv1 := bvand(ITESimp_0_103:bv1, extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32))) { .label = "2440_6" };
    goto(%__ieee754_expf_77);
  ];
  block %__ieee754_expf_81 {.address = 0x968; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__ieee754_expf_19, %__ieee754_expf_79);
  ];
  block %__ieee754_expf_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7217:bv64 { .label = "2408_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0x42b1:bv16, extract(16, 0, $R3:bv64))) { .label = "2412_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2416_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%__ieee754_expf_81);
  ];
  block %__ieee754_expf_85 {.address = 0x960; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__ieee754_expf_15, %__ieee754_expf_83);
  ];
  block %__ieee754_expf_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2400_0" };
    goto(%__ieee754_expf_85);
  ];
  block %__ieee754_expf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xd78; .size = 0x40 };
      { .name = "ln2HI_exp"; .address = 0xd68; .size = 0x40 };
      { .name = "ln2LO_exp"; .address = 0xd70; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "__ieee754_expf"; .address = 0x940; .size = 0x1520 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0xbe4; .size = 0x120 };
      { .name = "isnan_float"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURCezQqtRGyth4o1b99aqZWCKFhtTZts6iGIt2cUCkJ/hKLGi3sSKzb1WqgN/l00ppcmFtEiXkRT";
      "U0EQf6AolgoStlGLoIeAgqw2jd/bJD0UFaWH4e3OfPPtfDOzT1tFVVS9neX7H93MqxSlDX4WJrpE1MCU3B1Bp6lGIyU8SBQi";
      "ioh8/1QyrXbNCGA0rr7p2qK+8VDkFYN9VGl8TjXsbD1F58FlEeXoS9BWEVsFe1koXJ2FOf5PQdsgujddKNRKPsn1OyOFRsii";
      "qIJTx+kn+pxGLXPg0K2g3QOOnKqMk0ubkTzL8TrR880LA68DawaH9IXAxSngs8jtyAXtXifXtZSb7590evDVTfZ65HdnjVZD";
      "oT1OvR+CdgR4h3+DYceg4y2MoyfdWWr96jbsfP/j5HIt76DvT9qkyb6rRCMKzOk/zqPWrqjOm6MUaY72gv8CvkOcL81IzsCq";
      "uLHR0Ys5Sb9mII6YCzNTMDM/ucKNqynkOqsdjFRR6H3HsKg/nDQ1UsMvKimkEZ2K744JqzNpEnaATxhnjlVgxvuGBZ9JmOhz";
      "eD9w/O55Ec8V35+ulTsA/fHmaIDOva6b7X1IpAx5Ko3UT6+XYZ5YC9eBAW87Gzx+Veh9Y6aPtrKpwHUx+mDM3IvnBbefjZ64";
      "IgLrEmbM7WMZ714m/frJQTHVlzAz7jaWaSr6eg5dFoEnJV8JV47Lc9HrA5+PxStol1bNWQHv1+r8TMM+p7xtMC987WxObWDa";
      "N2XnZ+jjR8hN4CnvMTXypWejMyb4tttmOU6VnDmY6fs1Un+lQiGJkf+LxDHgFpt8bLqes1voVR7aItDNoVvG0tAdh+5NeJ6U";
      "dUK3Ad0Z1CZ9HJrTjuZ2aCr6uqHZeFLylXDluDzLmj3QK+vIQN+1Ouj2+hm1tLFn2Dc5zy7M19mTqpKGEWWd1K5MjAoNnHIu";
      "Fngmge8OXhYdmCd9Tzh1l2eMWQ4tAqPsGBb6fML0VBupTFM7+FqcfP1HTMxlx0wPbWYPgJM74Ic/hT4MgNdq4mxM1lPaUXmf";
      "lPe3fK9YtcU9/tv/4dw7pbzl2H+Mv1phfKXf/6/4L3xH8FKUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMLYRC8ZLG7AAAENhYb2QLz/4ndxcyDeDhSyB+L9";
      "UGkGAPktGSJYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DUBjE8Y/CBE1FEwyyI5BgGAOB6BhIxkA88YaoQCCQjFCBYATkAxKOP+Lyy10uSuPCmdmThE0aIrN8";
      "l370DieccMbkkFas8MWvwQ96LLHHL9an5LDD5d7RHmZ/zDBgiW/xxxxbrNBjgyNe36bZWpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/v9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHqMMkLkEiCOA4iA3MThBxJ3u3QWbZQHER4A4ACi/";
      "hAkhz+TLBVLhyO0EpV3AtBN3PpQGKpUBe5yBYcef//9VkMx2hpoN8osCUN7kB9R/zhB5L6iRDFAzXIBqNgDNEEFyN8wMkHwK";
      "AfkWAvJLCMgfISD/hIA8CxN+eRU88iAAALN1O+NEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg8r6Swej+HMNj2Jp6djZciRKjsBRKCltnJFxZB3NS7HUpnn7yH6EEInWER7gCa5g45QJnnLI";
      "8fId/bjDZ3ALK/r7QX9i+ZHy0fvbly0e03+Olc7y+AK/6OtliW9gJmERk9ZrgDFS2F5wCtfw6sLnZRzuUcP5YP7L6z52tccL";
      "8h7n8+WOn+l3uP2nf9cHItaqIwACAAA="
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
