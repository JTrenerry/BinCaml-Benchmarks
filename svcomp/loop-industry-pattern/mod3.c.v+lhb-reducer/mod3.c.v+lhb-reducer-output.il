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

prog entry @main_2252;

proc @main_2252 () -> ()
  { .name = "main"; .address = 0x8cc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_115);
  ];
  block %main_5 {.address = 0xc94; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc88; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3212_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3216_1" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xabc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_113);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2808_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2812_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2824_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc50; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x5:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3176_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3180_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3192_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3200_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa9c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2720_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2736_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    goto(%main_11);
  ];
  block %main_21 {.address = 0xc18; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3120_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3136_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc08; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%main_17, %main_23);
  ];
  block %main_27 {.address = 0xc04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xba0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_5);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2980_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2984_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb84; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_5);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2964_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2968_1" };
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @reach_error_2212 () { .label = "2928_2" };
    goto(%main_basil_return_1);
  ];
  block %main_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2920_3" };
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2896_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0xb24; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2852_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2860_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2864_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2868_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2876_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2884_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2892_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2892_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xb18; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_33, %main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_13);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x5:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2776_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2780_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2792_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xa68; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_19);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2688_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2692_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2704_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2708_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xa58; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2656_3" };
    goto(%main_59, %main_63);
  ];
  block %main_67 {.address = 0xa54; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xa10; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_93);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2596_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2600_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2604_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x9e0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2528_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2536_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2540_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2544_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2548_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2560_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2564_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2568_4" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x948; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2384_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2396_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2404_0" };
    goto(%main_91);
  ];
  block %main_81 {.address = 0x9bc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2512_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x98c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_77, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2444_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2444_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2452_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2460_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2468_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2476_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2480_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2484_4" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x97c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%main_55, %main_87);
  ];
  block %main_91 {.address = 0x968; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2412_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0xa30; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2612_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2616_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2628_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2632_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2636_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xbe0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3060_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xbb0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_29, %main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2992_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "3000_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3008_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3020_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3024_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3028_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3032_4" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x928; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_79);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2372_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x8f8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2296_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2300_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2304_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2308_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2328_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2332_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2336_4" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x8e8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%main_9, %main_109);
  ];
  block %main_113 {.address = 0x8e4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x8d8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2272_0" };
    goto(%main_113);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcb0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcb0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3256_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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




prog entry @main_2252 {
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
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_121"; .address = 0x2005c; .size = 0x20 };
      { .name = "__return_main"; .address = 0x2003c; .size = 0x20 };
      { .name = "__tmp_112_0"; .address = 0x20040; .size = 0x20 };
      { .name = "__tmp_88_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "__tmp_88_1"; .address = 0x20050; .size = 0x20 };
      { .name = "__tmp_91_0"; .address = 0x20054; .size = 0x20 };
      { .name = "__tmp_91_1"; .address = 0x20058; .size = 0x20 };
      { .name = "__tmp_93_0"; .address = 0x20048; .size = 0x20 };
      { .name = "__tmp_94_0"; .address = 0x20044; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8cc; .size = 0x1e80 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8cc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgZqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwCq+4iNwAAAAA=="
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
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WUsWsTURzHvy+XoZAO0RQibfUSIwTM0C611MG+CJJBhJKmc6/+Ba2TcAXPjurQw0oHBTtJ7eCkww1qquAi";
      "OLS0ICq8BJWiDoEMcpAj/t67OxOOkibD4+X33u/3+X2/+d3d4gXt4CysvXO0fmjYqWncredg/9RgC6CBPyVXo7s4rW/t9uYR";
      "LXV+VHI58FK02+mqtnioZ7SD4xYY1iFgM9qztM8Cv6tApUaMrCi5S8RoaGwHMf1QcqL5WeDj+dad/eLw3fvZVvHhLuXXqfZq";
      "o+TeVLWx/7We+ea5R7qbCbgpqjfqfIYzTCu930uuRfmKf4a7L8jHZ1oZWGWjjplmgrue+W476uUr+fPMt4oLYF2zpuw1qpG/";
      "WXVKnSFzyX5GLM98rfL+AhtiAo5kiwKcpozzcESeOzqwsjWOSn2CO8bCozJfeHWLr249RsvYZ6tsXmjsIm7r8wBLFIHrs3Gs";
      "LI2gIigfQzgluW1iKh9gdo2YDJ0Y4I7speJk5D7Zuf8kNemkSfc1WcODaSqyHpp0v+cX+u/6Zg4RMxYw4xFmpsMMY+VD7/IZ";
      "3H+gnpvSW4q8pXxvIuQmfW44F1U7GWFzilNd8WSkFw9i4t+jXoo7cgx3LsI1Ity5CNfocH9JbsHXzuIDzEV6TT8dxThOizHy";
      "P0a8NO1pn0XvTuUGPaeqXwOq3zWQehkvM1sPtS37Wq6Ed0HuZYoHmifrMc/guXxAXgtyXjnSmQvmxU6YVz4yr5wfb5w0j3xk";
      "HkHdE6rr9umZ77f970n43ltlz9zt52yvz7N+eT3P/gGcfqRVvAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd58;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83P8VYL1mvTDsnI0m3KDWlNDm1SC+ZgcGAARUAAJNdYEJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd98;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRFAABzG4b+PILgjurOAIGqKaABDGEEQBdEABhAFIwhGMIIVfNy9fuG5x0m9cjCzCNctzVw/0sod77zx";
      "ycErfRxy7JgVnLEvqeaEW8555IoXbvjgli/uOXDNJs74B+UdlFqEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/v9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pr/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqNoLzGBxg7ls81iZPt27CzIMJH8EiLf8";
      "/f9fBEmfM0QaLP8EiFfgkWdhZGCYg0deBSg/AY+8C1C+BY98ClC+Ao98C1A+B4/8EqB8Ag55EAAAnS2Yd8QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfe4;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNeg4hyUlChd2hwpZY7AUVKmpEECIWwE81w4NdM8P4+/NyNaB7iHJ7iArVWm+JHB";
      "Gq/f5sctPoEb2NDf9fqjkB8o786XX3Z4Qv8xVNqQx2f4RbeXOb6CS4mLmHReAxwjFczgGOawsPF8ncTvuMJp7/yX1/eEpQ6v";
      "yHuc68sNP9N/4uGf/l0fos47OgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDgcoHACpv9BEwAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
