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

prog entry @main_2404;

proc @main_2404 () -> ()
  { .name = "main"; .address = 0x964; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_81);
  ];
  block %main_3 {.address = 0x9e4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_61);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2532_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2536_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xaa0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    goto(%main_55);
  ];
  block %main_9 {.address = 0xa74; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "2676_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2680_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2688_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2692_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2696_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2700_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R2: bv64 := Exp14__5_26:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2708_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa44; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2628_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2636_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2640_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2644_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "2648_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2652_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2656_0$0" };
    $R2: bv64 := Exp14__5_31:bv64 { .label = "2656_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2660_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3:bv32)) { .label = "2664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2668_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa28; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2600_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2604_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2612_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2616_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2620_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb34; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    goto(%main_49);
  ];
  block %main_23 {.address = 0xb10; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2832_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2836_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2840_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2844_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "2844_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2848_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2852_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2864_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xae8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2792_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2796_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2800_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "2804_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2808_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2812_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2824_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xacc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "2764_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2768_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2776_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2780_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2784_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb84; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_37 {.address = 0xb80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2944_0" };
    goto(%main_35);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_assert_2356 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0xb58; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2912_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2920_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "2928_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2928_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xb40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2884_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2888_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2892_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%main_33, %main_47);
  ];
  block %main_51 {.address = 0xac4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2756_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xaac; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2736_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2740_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2744_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2748_5" };
    goto(%main_19, %main_53);
  ];
  block %main_57 {.address = 0xa20; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2592_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xa08; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2572_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2576_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2580_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2584_5" };
    goto(%main_5, %main_59);
  ];
  block %main_63 {.address = 0x9d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2524_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2500_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @assume_abort_if_not_2316 ();
    goto(%main_65);
  ];
  block %main_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2484_0" };
    goto(%main_67);
  ];
  block %main_73 {.address = 0x99c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2464_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2468_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2476_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x994; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_35);
  ];
  block %main_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x970; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2436_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%main_75, %main_79);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_63);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2984_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
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


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2288_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2356 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x934; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x934; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin___VERIFIER_assert_2356: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x958; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2356:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2384_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_2316 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x90c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x90c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_assume_abort_if_not_2316: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x928; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2404 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "N"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x934; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x90c; .size = 0x140 };
      { .name = "main"; .address = 0x964; .size = 0x1140 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x964 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngKJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQA6JHKhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWgUQRT+5uYqc5CfEwISb2+jlc1xlaRyLs0WqYzX56c1CAd2G3RTWQQhywkWKaKduSJVmoVEE1Omyx8I";
      "BmaPRARTHMRmMOv6Zi4rcV3jFY9Zvve9733vzezUXX54G95eieKUoxVyodp34H/h8CXQwZmjOOXyFMdx/PqMwuBfHSWA9ZM4";
      "Ht7iU0dWmR9mBRiWAOYzOm06HwDftoB6SBq2dNQMaXQ4ayFnHWmdNN8Gdkcvnu/XCguL9kWtuU38NtWOdxw1a2pzv2sj9/1q";
      "RL7P+6CKVD+dq40JhvvG74mjPOIb/RGh1miOTxRleJPTOTZ23idU5H58l57lM80XuR+MLoAlLqr+OPMm9TfzqgbDm6rfIq2k";
      "v7QQSEsEFtCo0awrlNNaiX4Wb4F4mnNK3OZf/E3Dfwm8CjnumRkGaEdAkHwDXZ050tEzucDNqzlTh40h2v9j+WLlFkYwdEB9";
      "rnLwtPRoTt9vESrup6gguEE6suIF+P5sPywKVQYWbdLXvWWFavIYlJU/fYSE6z4TP+O61hjN0DB+82i8Zainc4xyCdYmTOie";
      "BQzqnoUMrUx+Hg978vij67H0L48DaMyQx7BfqHQPs7N50dRcSfvSu7qWN49lzfufp13ypHXSd6M19P8jh7v39+Ty/UbuzuU7";
      "Sd6pxrZ7wfZ6xHrVuxb7BQARcNVsBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc48;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/Y2CgzTS+ZwYABFQAAAOx8cDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIQ5AYBiA4Q9VsQk2RXSEf+MAovgfQBAc4D+EKIii4ACC4BCCIwgOYGP7vOHZ46VBMYhIhOpVXXjmnU8+";
      "OP5UL2459EQ6znhgwxtbvtlxrKoj57xyySfX/HDDiS/i2HDPlid2/AOte2qplAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+///v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESCO+Q11F1TeC0n+";
      "CRDngPQzgeUN5rLNY2XqgCgAybMwMjCU/P3/XwTJXmck/SpA+Qw88i5A+Rg88ilA+QA88i1AeRc88kuA8hZ45I8A5XXwyD8B";
      "yivgkAcBAKYwKpIEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf14;
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQvg5UQhLKX/GXEUxLQ/kcUFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgCqkA2mnxlCc0H5uRDjGbhh7oXSogyoAKqN4cV/iAaoNQwToLQIlIZ6l0EcSnewoYqfYEX1xwEozYlm/+//EP/AlP6D8mdA";
      "9f+H8qHOZ/gA5ddB5X9C+bBwojYAAOEabdQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhROUDAAS93pAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
