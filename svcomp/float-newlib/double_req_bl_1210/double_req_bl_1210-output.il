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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_2820;

proc @main_2820 () -> ()
  { .name = "main"; .address = 0xb04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb04; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2828_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2832_0" };
    var Exp9__5_2: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_2:bv64) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2844_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_3:bv64) { .label = "2848_1" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @modf_double_2292 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0xb60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2912_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb5c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @reach_error_2212 () { .label = "2896_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xb48; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xb40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2880_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_4:bv64) { .label = "2880_1" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @isnan_double_2252 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb38; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2872_3" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xb28; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2856_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_7:bv64) { .label = "2860_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @isnan_double_2252 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @modf_double_2292 () -> ()
  { .name = "modf_double"; .address = 0x8f4; .returnBlock = "modf_double_basil_return_1" }
[
  block %modf_double_entry {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2312_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2316_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2324_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2332_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2340_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2352_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2356_4" };
    goto(%modf_double_23, %modf_double_43);
  ];
  block %modf_double_3 {.address = 0xaf8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2808_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2812_4" };
    goto(%modf_double_basil_return_1);
  ];
  block %modf_double_5 {.address = 0xac0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%modf_double_3);
  ];
  block %modf_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2764_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_11:bv64) { .label = "2780_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2784_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2788_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2792_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2796_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "2800_1" };
    var Exp9__5_16: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2804_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_16:bv64) { .label = "2804_1" };
    goto(%modf_double_5);
  ];
  block %modf_double_9 {.address = 0xa84; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%modf_double_3);
  ];
  block %modf_double_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2692_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2696_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2700_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2708_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2732_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2740_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "2744_1" };
    goto(%modf_double_9);
  ];
  block %modf_double_13 {.address = 0xa5c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%modf_double_7, %modf_double_11);
  ];
  block %modf_double_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2656_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2672_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%modf_double_13);
  ];
  block %modf_double_17 {.address = 0xa18; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%modf_double_3);
  ];
  block %modf_double_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2584_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2588_1" };
    var Exp9__5_32: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "2592_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2596_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2600_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2604_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2608_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2612_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2632_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "2636_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2640_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2644_1" };
    goto(%modf_double_17);
  ];
  block %modf_double_21 {.address = 0xa0c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%modf_double_15, %modf_double_19);
  ];
  block %modf_double_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2572_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2576_4" };
    goto(%modf_double_21);
  ];
  block %modf_double_25 {.address = 0x9d4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%modf_double_3);
  ];
  block %modf_double_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2516_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2536_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2540_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2540_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2544_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2548_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2552_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "2556_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "2560_1" };
    var Exp9__5_49: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2564_1" };
    goto(%modf_double_25);
  ];
  block %modf_double_29 {.address = 0x998; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%modf_double_3);
  ];
  block %modf_double_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2456_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2460_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2464_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2468_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2472_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2476_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2484_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "2496_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2504_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "2508_1" };
    goto(%modf_double_29);
  ];
  block %modf_double_33 {.address = 0x96c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%modf_double_27, %modf_double_31);
  ];
  block %modf_double_35 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2412_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2416_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2428_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2432_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2436_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2440_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%modf_double_33);
  ];
  block %modf_double_37 {.address = 0x948; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%modf_double_3);
  ];
  block %modf_double_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "2388_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2392_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "2392_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2396_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2400_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2404_1" };
    goto(%modf_double_37);
  ];
  block %modf_double_41 {.address = 0x93c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%modf_double_35, %modf_double_39);
  ];
  block %modf_double_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%modf_double_41);
  ];
  block %modf_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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


proc @isnan_double_2252 () -> ()
  { .name = "isnan_double"; .address = 0x8cc; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2264_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2268_1" };
    var Exp8__5_87: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2272_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_87:bv4) { .label = "2272_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_87:bv4) { .label = "2272_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_87:bv4) { .label = "2272_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_87:bv4) { .label = "2272_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2820 {
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
      { .name = "_IO_stdin_used"; .address = 0xc20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "one_modf"; .address = 0xc58; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb90; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xb04; .size = 0x320 };
      { .name = "modf_double"; .address = 0x8f4; .size = 0x1080 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xb04 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgLN4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCYtGTNwAAAAA=="
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
    .size = 0x488;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TT0gUURz+ZicK2mBjV9jQmpltBcUOa3RYxMBnHQasKMvouKZRh6AQAg8T7IoHD3vQpUPHOkVJdApiDuVa";
      "p6iToRAUvl0shDoIngYcp+/Nzq4hGR4+3pvf/L4/vzdvCp368gmUlgzih475mi68ehaVnzoqEtjAb9vT+e4A8T0IHq8TYX3d";
      "9gTwWgZBuqoXVkxLX/4XoGEOEhWNa4brAPCrCozUqJGRtneTGhu6No+YuaJ0dvdngE8nt4pfBo9MlTNbg48W2V8n99yG7Y2F";
      "3FiL6zvvXvjMvRmHlyJ/tC76hIZ8mHfN9krsD/WPCe8V5/hKWChdHa2jbzMuPN95/3z3LN84n+8shLoA5vSnvZUxctRek71h";
      "DeJ05Rm1mv4yAX87IfyAqGaLhjz0pB3HkWzq+86bVp9kVtUX5Lm/L1w5C1fe5VrmOitcPGxLoRtJbCWG5QxrM8I1L2Li5UGM";
      "hHtgYkjjXvVCS8o7cINx4oygtvD4PsxxC2hT/dr2QtLqrrbLabg1cuS0cHnGh2VZuBbQo/S0GPXIVbwmP8gxX4H9k8wwGXnd";
      "oM814pSatdE3pHyoWdOtHpXJUtqX2XOB6NrJ1FhFeE6r/UXjbJTP/IyJS/Q3jt4zlN5qnOf31xxBllybORzmcKIcA9TuJ8yd";
      "HN2RHq5gWEMpaXVGM5cbM6tce87aQY88+4r0KEYeOTUnkd7xSCgPdYZdcFszl6OZs+xN7T2vPD9q+M7H6D68De+DuYacQax2";
      "FI0gTc447wj9Hqh/LtXwVLzbfFbZob47Pcai5yn+V9ejOx1jNnD1nQ+RR/MOq9rifmpL+6ztV++/tT8QrWAWiAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc20;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDI0EAvGSRuwIAMPtjDWAB36i6fSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ2DQBxG8f8ViyGpuARTyQiXwBDIG6BD3BDIiooOgGAAJEMgGADBCCSQfjzEy089V2b1x8wK8oc0YMIJ";
      "e5xxxQ3DKeXOrMEXvjFghxF/fymhSfriE0escLk/3LFF/+DHgAkjdpjwAiwcdqOUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAbkNKC/ABJafwDhX";
      "aJ4gUxNYBUj+CUjd3///UyD6DeayzWMNR9LPwsjAkACUF0Gy1xlJXgUoH4JH3gUo74FHPgUob4NHvgUob4BHfglQXgWP/BGg";
      "vAQe+SdAeR4c8iAAAB7jhMUEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf04;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHyrxSwej+NmGS7G0dOxsWRIlS2AplJQ2zsg4EkffeUWofc2Zw81NSCLROcIDPMEVbJwywWcE";
      "OV6+ox93lsMtrMj3g3xi/ZHy0fvbly0ekz/HSmd9fIFfdHtZ4huYSTjUpPVa4BgpYAqncA2vLvxexuE9ajgfnP/yeh9b2uMF";
      "fY/z+3LHz+Qdbu/07/kA3VqXbgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2DhRuUDABKBGQEwAAAA" ]
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
