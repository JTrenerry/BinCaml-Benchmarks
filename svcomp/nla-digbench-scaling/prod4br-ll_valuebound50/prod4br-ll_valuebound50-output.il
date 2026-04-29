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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_145);
  ];
  block %main_3 {.address = 0xb80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xb64; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2916_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2920_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2928_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2904_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xb44; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2884_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2888_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2892_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2896_1" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "2900_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "2900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "2900_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_25 {.address = 0xb40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_97);
  ];
  block %main_27 {.address = 0xb04; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2844_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2852_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2856_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2860_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2864_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2876_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_33 {.address = 0xadc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_25);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2788_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2792_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2792_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2796_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2800_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "2804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2812_0" };
    goto(%main_33);
  ];
  block %main_37 [
    var Cse0__5_61: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_61:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_61:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv64, 0x0:bv64) { .label = "2772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_61:bv64) { .label = "2772_4" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2768_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2768_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xac4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2760_3" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2764_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xab4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2740_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2748_3" };
    goto(%main_29, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_53 {.address = 0xa8c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_25);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2712_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2712_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2716_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2720_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2724_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2732_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xa7c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2684_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2692_3" };
    goto(%main_57);
  ];
  block %main_61 [
    var Cse0__5_24: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_24:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_24:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv64, 0x0:bv64) { .label = "2676_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_24:bv64) { .label = "2676_4" };
    goto(%main_49, %main_59);
  ];
  block %main_63 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2672_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2672_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0xa64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2668_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_73 {.address = 0xa2c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_25);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2604_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2608_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2612_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2624_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2628_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2632_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2644_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2652_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xa1c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_71, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2588_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2596_3" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xa0c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_69, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2572_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2580_3" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xa00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_23, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2564_3" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x9f4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2552_3" };
    goto(%main_21, %main_87);
  ];
  block %main_91 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2536_0" };
    goto(%main_91);
  ];
  block %main_97 {.address = 0x9bc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2492_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2496_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2500_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2504_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2508_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2512_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2516_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2520_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2524_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2528_0" };
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "2532_0" };
    var Cse0__5_76: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2532_5" };
    goto(%main_93, %main_95);
  ];
  block %main_99 {.address = 0x9a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2464_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2472_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2476_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2488_0" };
    goto(%main_97);
  ];
  block %main_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_101);
  ];
  block %main_107 {.address = 0x98c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_103, %main_105);
  ];
  block %main_109 {.address = 0x988; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x984; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_111);
  ];
  block %main_115 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_111);
  ];
  block %main_117 {.address = 0x97c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_109);
  ];
  block %main_119 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x970; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_115, %main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2416_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2420_4" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x960; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_113, %main_123);
  ];
  block %main_127 {.address = 0x95c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x958; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x954; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_131);
  ];
  block %main_135 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_131);
  ];
  block %main_137 {.address = 0x94c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_129);
  ];
  block %main_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_135, %main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2368_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2372_4" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x930; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_133, %main_143);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2984_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "_IO_stdin_used"; .address = 0xc48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1340 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
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
    .size = 0x4ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SsWsUQRTGv729RmMhnnDiqnur+Qeu0lTO2Vwv1iYn2NmkPtFNnSargkWQgEjQFFY2AdE7sRBikwuJKAqz";
      "h5GAFiexGchxfm92Np7nIVcMM/Pe9/3mvZmZnfa3zyLunOPY9bGW+sp0LyD55iPRQA8/6sZnrsjxZTB4uMdh43t1o4AXejAo";
      "t/zZnbDib48b8LAEjcTjHHG+DHxvAddSMiJdNw0yer63hkK4I5xRfQRsnD+4u1U7trAYHdTut6nv0nulVzc3rLdw6O03Xz3r";
      "s+79KZgS/XNdNaM8XLT1fq2bmHrLP6XMc/bxkaOC+OpcFzP7U8r0m2+ejvbymf31m68tF8CSr6rJY3pk7cVVG0OrmqySlZ+v";
      "Q6zrUK2HwHyNvS4zJ6ycP063QJ1odp32b/1Lq38EPBj2bNBj1+8wf4tr6aUAnARneatE9AH1wZA+GK/flHd1Ov1h5TTO4MR7";
      "iYUxz4PRAecAhp6OLsMMSjBpqBhXJrqNZV12c4kzsNgVHz2KMXlzXc6YbctUhuf8VEdtPXatj9heDKDuyb5RyHL5PvWyvMe/";
      "UCEf/AtZXSMx1ii14NedLanzEvvLzxMWnsSfwqLjDfEbjo8iNoWbMiecCutP2ZPwNXuedrzcFxX+9DDMb+R84QXursbwjuc8";
      "d+4/niDTekX+lzH+Ff7P1N11nhu+75u870MO8/auXe46c/L2/eZb98/yfy6x9iSxzoSxSXn/jf0GJvtb9qwEAAA="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKD/FJKlINydHLxnEN2BABQD5Mv5fOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsQ1AQBSA4Xe01+gkmiuMoJBYQGEAhcIICsUNYACFwgBKAygNoFQYwQgSkucvvnwmCYtJRCLIq7pSyzuP";
      "fPLBN7tP1RqRlB1XnHPPNS/s2arqzI43zvjikh9uOA5EOs554Jpn9vwDePO7YpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/f9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P7/nwWqTwSIe4D4D1CfBkSfwFymeYwyQOYSqFoNJPM87t0FmwWSPwLS/xvqLqi8F5L8";
      "EyBWAcpnMIHlHeZyzGNnmgFRAJJnYWRgyPn7/78Ikr3OSPpVgPIJeORdgPIheORTgPIeeORbgPI2eOSXAOUN8MgfAcqr4JF/";
      "ApSXwCEPAgB2Nwd7BAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf1c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N6AmqNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZTZ6fHduIzhHu4QkuYGuVKX4g";
      "WOP12/y4xSdwAxvyXS8fhf5AeXe+/LLDE/LHUGlDH5/hF91e5vgKLiUeatJ5LXCMVDCDY5jDwsbf6yS+xxVOe+e/vN4nLHV4";
      "Rd/j/L7c8DP5Ew/v9O/5AKI7kcUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
