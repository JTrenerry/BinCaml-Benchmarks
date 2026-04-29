memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2524;

proc @main_2524 () -> ()
  { .name = "main"; .address = 0x9dc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9dc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xb04; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2828_0" };
    store le $stack bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%main_29);
  ];
  block %main_5 {.address = 0xaec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "2800_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2804_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2808_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xad8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_78: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "2776_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2780_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "2784_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb40; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2888_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    goto(%main_23);
  ];
  block %main_13 {.address = 0xb2c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2860_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2864_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2868_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb7c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R31: bv64 := $R29:bv64 { .label = "2944_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2948_0$0" };
    $R19: bv64 := Exp14__5_74:bv64 { .label = "2948_1" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2952_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xb60; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2912_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2912_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R4: bv64 := Exp14__5_63:bv64 { .label = "2916_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R3: bv64 := Exp14__5_64:bv64 { .label = "2920_1" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2924_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2928_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @knapsack_2148 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb50; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2896_1" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2900_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2904_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2904_5" };
    goto(%main_15, %main_21);
  ];
  block %main_25 {.address = 0xb24; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2852_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb14; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2836_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2840_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%main_9, %main_27);
  ];
  block %main_31 {.address = 0xa20; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_85: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "2592_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2600_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2608_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2612_0" };
    $R0: bv64 := $R31:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2620_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2624_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2628_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2632_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "2636_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2644_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2648_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2652_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2656_0" };
    $R0: bv64 := $R31:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2664_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2668_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2672_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "2680_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2688_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2696_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2700_0" };
    $R0: bv64 := $R31:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2708_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2712_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2724_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2732_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2736_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2740_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2744_0" };
    $R0: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2752_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2756_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2760_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2764_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2768_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa18; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa0c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa04; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0x9ec; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%main_47);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2980 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2992_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @knapsack_2148 () -> ()
  { .name = "knapsack"; .address = 0x864; .returnBlock = "knapsack_31" }
[
  block %knapsack_entry {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2176_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    goto(%knapsack_35);
  ];
  block %knapsack_3 {.address = 0x994; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    goto(%knapsack_25);
  ];
  block %knapsack_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%knapsack_3);
  ];
  block %knapsack_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%knapsack_3);
  ];
  block %knapsack_9 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%knapsack_3);
  ];
  block %knapsack_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2336_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2340_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2344_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2348_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2352_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2360_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2368_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2376_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2380_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2384_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2388_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2392_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2396_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2400_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2404_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2408_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2412_0$0" };
    $R3: bv64 := Exp14__5_54:bv64 { .label = "2412_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2416_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2424_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2428_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2432_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2440_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2448_0" };
    goto(%knapsack_9);
  ];
  block %knapsack_13 {.address = 0x8bc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%knapsack_7, %knapsack_11);
  ];
  block %knapsack_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "2236_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2240_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2248_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2252_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2256_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2260_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2264_0$0" };
    $R2: bv64 := Exp14__5_26:bv64 { .label = "2264_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2268_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2272_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2280_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2284_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2288_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R2: bv64 := Exp14__5_29:bv64 { .label = "2292_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2296_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2300_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2304_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2308_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2312_0$0" };
    $R3: bv64 := Exp14__5_32:bv64 { .label = "2312_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2316_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2324_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%knapsack_13);
  ];
  block %knapsack_17 {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%knapsack_5, %knapsack_15);
  ];
  block %knapsack_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2204_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2208_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2216_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2220_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2224_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2228_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2228_5" };
    goto(%knapsack_17);
  ];
  block %knapsack_21 {.address = 0x9b0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%knapsack_35);
  ];
  block %knapsack_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2488_0" };
    goto(%knapsack_21);
  ];
  block %knapsack_25 {.address = 0x9a0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2464_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2468_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%knapsack_19, %knapsack_23);
  ];
  block %knapsack_27 {.address = 0x890; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%knapsack_25);
  ];
  block %knapsack_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2196_0" };
    goto(%knapsack_27);
  ];
  block %knapsack_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2516_4" };
    goto(%knapsack_31);
  ];
  block %knapsack_35 {.address = 0x9bc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2492_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2496_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%knapsack_29, %knapsack_33);
  ];
  block %knapsack_31 {.address = 0x9cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    return ();
  ]
];




prog entry @main_2524 {
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
      { .name = "_IO_stdin_used"; .address = 0xc48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbb8; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "knapsack"; .address = 0x864; .size = 0xbc0 };
      { .name = "main"; .address = 0x9dc; .size = 0xda0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x9dc ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwOJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAM5Jb7wAAAAA=="
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
    .size = 0x4f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTTWgTQRh9my0ejFAlhYJBk6gX6aEHD1IUnLTCHlYpSO6NelQRzykaz6FgqOB14w/UHjx5WQomDXixt4YW";
      "BIXdtJVCeyhUlIGu65ud3RCCSjwM8/F9773vb2bugrlxBtX1szw7JpZ9U8juedS/mah7wAH2LWkyNsLzNQxf7PJE/l1LCuC9";
      "F4bjLXNuM5c3N/50YOAZWqgbvAu8rwF7LaDkU6PgWfI2NQ5MYxmp3KbSGcQXgLVzR086xRNPa4Wj4uIq8V1ypw8seSfipnrc";
      "oPLhbcC6D9OQGfLLbTElDFyO6t22ZJX4SH9MyHfs4zNPHtVb5TamDtNCBpX20mAvX9hfUFmJdL0cpJ+F7E7C3cpAbo9C7kzA";
      "VRqeDfcGMBbZs3CnaXt21cX3xx0/J2QeqAHC9WeFyxnc2zuGkjcbxzM6bjCecLrkiJjTJYe2jXmxGMUyOpbqw29lhSzHeMbS";
      "Kscnkzn+UkO+Ty/J36/nZ/tqiuvcyugcRRhpA+j5/VGN9W3har9wMYJTag4qlzehe174GbKeOMZ5Kbw3qWM3f4SlZOZB5eOS";
      "3udKb58PgecO9R6om1yHujng0X2+JTVzFXPsAV+E0zXiKuo4ut7B/nwnvJtf86jb73O426GxfAOOPSR2/D+wfFNNC+5Jvh3H";
      "0pwG93aJs51k3+UU+0n8We2/2PPruTrkN2g78TtbC8JScwbucaU5E3PHNfd0wp2JucQ1aKs5Km7tV1h6Q/s19/6KnJfUVHkd";
      "1nSFfweccTPaj/o7yc6a0c5ULKisDuNbH9I3rN4/fb8B4sKP6vAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc48;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FvQ1AUBiG0e/SKCSUEksoJRZQGEBpCIUBFEZQ3CEUCgMYwghGED95PcXJcXlYjWaW4Lwlz/UjLTzwzisf";
      "HL3SyzGnzmz8pIJLSS03PHDHM/e88cQHe7544Sww27nkH1YQy/yEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/f9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P7/nwWqTwaIe4D4C1BfBSNYX8BcrnmcTDH37oI0qYDsAWKfP///b0GSd+SVdZzMwZQJ";
      "NBvocog5V4D4xt///0Ug9gvMZZrH6AwxBiz/BYjP4JEXAZp/AI+8CVB+Cx75EKD8CjzyJUD5OXjkpwDlJ+CRB/m/BYc8CAAA";
      "3DVOsNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxVUxE5GRektKTkCR6D0BrYehSNQegSPYWlpaWPhMBIG96UINdu8efnZbBJPtE4whQWMYBUo";
      "13hGsMfrn/fnAV/ABN7Ij4N8Zvsnyk9rLj2fuE/+mCq5hggeoqUeLyt8B2NxizZ5GW1gjJzhBs7hFuaBu3713Xfc4XIwvzH6";
      "Hru1xQv6Dc715Y1n5F/c/tPY1QFuwS0GAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jDicoHAFyKKE4wAAAA" ]
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
