memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2752_3" };
    $R0: bv64 := 0xb:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2768_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_31:bv64 $R23:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2772_2" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_32:bv64 $R25:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2776_2" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_a30_entry_21);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_a60_entry_45);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xbe8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3048_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_0" };
    var Exp16__5_3: bv64 := load le $stack Cse0__5_2:bv64 64 { .label = "3052_1$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "3052_2$0" };
    $R19: bv64 := Exp16__5_3:bv64 { .label = "3052_3" };
    $R20: bv64 := Exp18__5_4:bv64 { .label = "3052_4" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "3056_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "3056_2$0" };
    $R21: bv64 := Exp16__5_6:bv64 { .label = "3056_3" };
    $R22: bv64 := Exp18__5_7:bv64 { .label = "3056_4" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3060_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "3060_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "3060_2$0" };
    $R23: bv64 := Exp16__5_9:bv64 { .label = "3060_3" };
    $R24: bv64 := Exp18__5_10:bv64 { .label = "3060_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3064_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "3064_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "3064_2$0" };
    $R25: bv64 := Exp16__5_12:bv64 { .label = "3064_3" };
    $R26: bv64 := Exp18__5_13:bv64 { .label = "3064_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3068_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xbe0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := $R24:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_a80_entry_7);
  ];
  block %main_21 {.address = 0xbd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_a80_entry_13);
  ];
  block %main_23 {.address = 0xbd0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_a80_entry_9);
  ];
  block %main_27 {.address = 0xbc8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse2__5_24: bv64 := bvnot($R21:bv64) { .label = "3016_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "3016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "3016_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xbc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp10__5_27: bv64 := load le $mem $R19:bv64 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp10__5_27:bv64 { .label = "3008_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3008_2" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_a80_entry_11);
  ];
  block %main_31 {.address = 0xbac; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "2988_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2976_0" };
    $R19: bv64 := $R23:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__main_3552 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb90; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2960_0" };
    var Cse2__5_22: bv64 := bvnot($R20:bv64) { .label = "2964_0" };
    var Cse0__5_23: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "2964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "2964_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb84; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2948_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2948_1" };
    var Cse2__5_16: bv64 := bvnot($R26:bv64) { .label = "2952_0" };
    var Cse0__5_17: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2952_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xb80; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_char_4768 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb68; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2920_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2924_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "2928_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "2932_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "2936_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_a30_entry_19);
  ];
  block %main_49 {.address = 0xb4c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "2892_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "2896_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R22: bv64 := $R0:bv64 { .label = "2876_0" };
    $R0: bv64 := $R21:bv64 { .label = "2880_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_a30_entry_17);
  ];
  block %main_53 {.address = 0xb28; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "2856_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2860_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "2864_0" };
    $R0: bv64 := $R21:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a30_entry_15);
  ];
  block %main_57 {.address = 0xb14; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2836_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "2844_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xb00; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "2816_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2820_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2824_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @__VERIFIER_nondet_int_4576 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xafc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_4576 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xaf0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2800_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2800_1" };
    var Cse2__5_18: bv64 := bvnot($R20:bv64) { .label = "2804_0" };
    var Cse0__5_19: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2804_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xaec; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_char_4768 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xae0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R24: bv64 := $R0:bv64 { .label = "2784_0" };
    $R19: bv64 := $R0:bv64 { .label = "2788_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2792_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_17);
  ];
  block %FUN_a80_entry_7 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_8);
  ];
  block %FUN_a80_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_a80_entry_9 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_10);
  ];
  block %FUN_a80_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_27);
  ];
  block %FUN_a80_entry_11 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_12);
  ];
  block %FUN_a80_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_19);
  ];
  block %FUN_a80_entry_13 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_14);
  ];
  block %FUN_a80_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_53);
  ];
  block %FUN_a30_entry_15 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_16);
  ];
  block %FUN_a30_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_49);
  ];
  block %FUN_a30_entry_17 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_18);
  ];
  block %FUN_a30_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_45);
  ];
  block %FUN_a30_entry_19 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_20);
  ];
  block %FUN_a30_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_69);
  ];
  block %FUN_a30_entry_21 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_22);
  ];
  block %FUN_a30_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a60_entry_45 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_46);
  ];
  block %FUN_a60_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @__VERIFIER_nondet_long_4640 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1220; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__main_3552 () -> ()
  { .name = "__main"; .address = 0xde0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xde0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin___main_3552: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_96:bv64 $R19:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3560_2" };
    $R20: bv64 := $R1:bv64 { .label = "3564_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_97:bv64 $R21:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3568_2" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3572_0$0" };
    $R19: bv64 := Exp14__5_98:bv64 { .label = "3572_1" };
    goto(%__main_83, %__main_169);
  ];
  block %__main_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    assert eq($R30:bv64, R30_begin___main_3552:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_47);
  ];
  block %__main_7 {.address = 0xf38; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R19: bv64 := Exp16__5_112:bv64 { .label = "3896_3" };
    $R20: bv64 := Exp18__5_113:bv64 { .label = "3896_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3900_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3900_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3900_2$0" };
    $R21: bv64 := Exp16__5_115:bv64 { .label = "3900_3" };
    $R22: bv64 := Exp18__5_116:bv64 { .label = "3900_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3904_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3904_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3904_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3904_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3892_0" };
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3892_0" };
    goto(%__main_7);
  ];
  block %__main_13 {.address = 0xf30; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__main_9, %__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_99: bv64 := bvnot($R20:bv64) { .label = "3888_0" };
    var Cse0__5_100: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "3888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "3888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "3888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv64, 0x1:bv64), 0x0:bv64) { .label = "3888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_100:bv64, 0x1:bv64)) { .label = "3888_5" };
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_49);
  ];
  block %__main_19 {.address = 0xe8c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__main_15, %__main_17);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "3724_0" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_120: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "3728_5" };
    $R19: bv64 := bvadd(Cse0__5_120:bv64, 0x1:bv64) { .label = "3728_6" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0xe80; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__main_5, %__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3712_3" };
    var Cse2__5_127: bv64 := bvnot($R0:bv64) { .label = "3716_0" };
    var Cse0__5_128: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3716_1" };
    var ITESimp_0_129: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3716_2" };
    $VF: bv1 := bvand(ITESimp_0_129:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128)))) { .label = "3716_3" };
    $CF: bv1 := bvand(ITESimp_0_129:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128)))) { .label = "3716_4" };
    $ZF: bv1 := bvand(ITESimp_0_129:bv1, bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3716_5" };
    $NF: bv1 := bvand(ITESimp_0_129:bv1, extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64))) { .label = "3716_6" };
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_53);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_51);
  ];
  block %__main_31 {.address = 0xed4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__main_7);
  ];
  block %__main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0xec4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__main_29, %__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0xa:bv64 { .label = "3780_0" };
    store le $mem bvadd($R19:bv64, $R22:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3784_0" };
    var Cse0__5_91: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "3788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_91:bv64), bvadd(sign_extend(64, $R22:bv64), 0x1:bv128))) { .label = "3788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_91:bv64), bvadd(zero_extend(64, $R22:bv64), 0x1:bv128))) { .label = "3788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv64, 0x0:bv64) { .label = "3788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_91:bv64) { .label = "3788_4" };
    $R22: bv64 := Cse0__5_91:bv64 { .label = "3788_5" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0xec0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__main_27, %__main_37);
  ];
  block %__main_41 {.address = 0xeb0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R22: bv64 := bvadd(bvadd($R21:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3760_0" };
    $R1: bv64 := $R20:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R19:bv64, $R22:bv64) { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    goto(%FUN_a70_entry_23);
  ];
  block %__main_43 {.address = 0xea4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3752_1" };
    assert false { .label = "3756_1" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0xe9c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_92: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_92:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_92:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv64, 0x0:bv64) { .label = "3740_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_92:bv64) { .label = "3740_4" };
    goto(%__main_25, %__main_45);
  ];
  block %__main_49 {.address = 0xe98; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @__VERIFIER_nondet_long_4640 ();
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0xe74; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R19: bv64 := $R22:bv64 { .label = "3700_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3704_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0xe68; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "3688_0" };
    $R0: bv64 := 0xa:bv64 { .label = "3692_0" };
    store le $mem bvadd($R19:bv64, $R21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3696_0" };
    goto(%__main_51);
  ];
  block %__main_55 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_53);
  ];
  block %__main_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_41);
  ];
  block %__main_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_53);
  ];
  block %__main_61 {.address = 0xe60; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "3680_0" };
    var Cse0__5_125: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "3680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "3680_5" };
    goto(%__main_57, %__main_59);
  ];
  block %__main_63 {.address = 0xe58; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_a00_entry_29);
  ];
  block %__main_67 {.address = 0xe4c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_121: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "3660_0$0" };
    $R20: bv64 := Exp14__5_121:bv64 { .label = "3660_1" };
    $R21: bv64 := $R0:bv64 { .label = "3664_0" };
    goto(%__main_55, %__main_65);
  ];
  block %__main_69 {.address = 0xe44; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := $R19:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_a00_entry_27);
  ];
  block %__main_71 {.address = 0xe40; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R19: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3648_0" };
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0xf5c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%__main_69);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := 0x0:bv64 { .label = "3932_0" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0xf58; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__main_73, %__main_77);
  ];
  block %__main_81 {.address = 0xf4c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "3916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %__main_83 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_81);
  ];
  block %__main_85 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_69);
  ];
  block %__main_87 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_71);
  ];
  block %__main_89 {.address = 0xee0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__main_69);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0xed8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__main_87, %__main_91);
  ];
  block %__main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_93: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3800_1" };
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_71);
  ];
  block %__main_99 {.address = 0xe38; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__main_95, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_87: bv64 := bvnot($R19:bv64) { .label = "3640_0" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0xe34; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__main_85, %__main_101);
  ];
  block %__main_105 {.address = 0xe28; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := $R19:bv64 { .label = "3624_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_a40_entry_35);
  ];
  block %__main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_115);
  ];
  block %__main_111 {.address = 0xf00; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__main_105);
  ];
  block %__main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0xeec; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3820_1" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "3824_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3824_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd1:bv32) { .label = "3828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd1:bv64))) { .label = "3828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "3828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "3828_4" };
    var Cse2__5_104: bv64 := bvnot($R19:bv64) { .label = "3832_0" };
    var Cse0__5_105: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3832_1" };
    var ITESimp_0_106: bv1 := $ZF:bv1 { .label = "3832_2" };
    $VF: bv1 := bvand(ITESimp_0_106:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_104:bv64)), 0x1:bv128)))) { .label = "3832_3" };
    $CF: bv1 := bvand(ITESimp_0_106:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_104:bv64)), 0x1:bv128)))) { .label = "3832_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_105:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_106:bv1)) { .label = "3832_5" };
    $NF: bv1 := bvand(ITESimp_0_106:bv1, extract(64, 63, bvadd(Cse0__5_105:bv64, 0x1:bv64))) { .label = "3832_6" };
    goto(%__main_109, %__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0xee4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__main_107, %__main_117);
  ];
  block %__main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_107: bv64 := bvnot($R19:bv64) { .label = "3812_0" };
    var Cse0__5_108: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3812_5" };
    goto(%__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_105);
  ];
  block %__main_125 {.address = 0xe14; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3604_0" };
    $R0: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "3608_0" };
    var Exp16__5_122: bv8 := load le $mem bvadd($R19:bv64, $R1:bv64) 8 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_122:bv8)) { .label = "3612_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3616_4" };
    goto(%__main_121, %__main_123);
  ];
  block %__main_127 {.address = 0xe0c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    goto(%FUN_a00_entry_25);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_127);
  ];
  block %__main_133 {.address = 0xf48; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__main_81);
  ];
  block %__main_135 [
    guard eq($R19:bv64, 0x0:bv64);
    $R20: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3912_0" };
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_127);
  ];
  block %__main_139 {.address = 0xf2c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%__main_105);
  ];
  block %__main_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0xf20; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%__main_137, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_94: bv8 := load le $mem $R19:bv64 8 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3872_1" };
    $R20: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3876_0" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0xf18; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__main_135, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_101: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "3864_0$0" };
    $R19: bv64 := Exp14__5_101:bv64 { .label = "3864_1" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0xf10; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__main_131, %__main_149);
  ];
  block %__main_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_130: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3856_1" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0xf04; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__main_129, %__main_153);
  ];
  block %__main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_109: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "3844_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "3848_4" };
    goto(%__main_155);
  ];
  block %__main_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_105);
  ];
  block %__main_161 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_127);
  ];
  block %__main_163 {.address = 0xe08; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__main_159, %__main_161);
  ];
  block %__main_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0xdfc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__main_157, %__main_165);
  ];
  block %__main_169 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_89: bv8 := load le $mem $R19:bv64 8 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3580_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3584_4" };
    goto(%__main_167);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__main_39);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__main_125);
  ];
  block %FUN_a00_entry_25 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_26);
  ];
  block %FUN_a00_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__main_67);
  ];
  block %FUN_a00_entry_27 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_28);
  ];
  block %FUN_a00_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_63);
  ];
  block %FUN_a00_entry_29 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_30);
  ];
  block %FUN_a00_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__main_79);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_9:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__main_103);
  ];
  block %FUN_a40_entry_35 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_11:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_36);
  ];
  block %FUN_a40_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_a60_entry_47 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_48);
  ];
  block %FUN_a60_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_4576 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11e0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4768 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12a0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20000 };
      { .name = "strrchr"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1718; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x12f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x171c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20068; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1308; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1200; .size = 0xa0 };
      { .name = "__main"; .address = 0xde0; .size = 0xc40 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd80; .size = 0xa0 };
      { .name = "getopt"; .address = 0xfe8; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1100; .size = 0x80 };
      { .name = "getutent"; .address = 0xf68; .size = 0x400 };
      { .name = "main"; .address = 0xac0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "read"; .address = 0x1110; .size = 0x320 };
      { .name = "syslog"; .address = 0xdc8; .size = 0x80 };
      { .name = "write"; .address = 0x1180; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xd60 ]; [ 0x1fda0; 0xd0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KQQ6AIBAEwUkQVAQVQf3/T+mEPXh2kkofdoukV2PBesDhQkbBY7fTuuNGw6Z/W6weERUTZiSsn98OtLoO";
      "UagAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBGJGIGYD4kMNigwMChqMIDEhIBYDYkffuTVs666qB2xdIVDR3f7/6h02huOH38kAAP9mfY48AAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x390;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnCGBgQhHTAmIhLGa44BCvZ2RgUMAiHgvESljEzYBYEIu4LQ7zGXGoV8KhfjYO9zTh";
      "UF+KQ5wfh/gqHOaL4FBvCBbnYRCAeiIFKt4BFYd5TgAqXgMVb4CKW0DFw6DiL/ghfAlGCJ0DFc+AijdA1XNAxU/wopoPAKOk";
      "b0goAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RwW7DIAyG/UIkJKVJu+N6mCqtt94RIYTSgqmANF2ffqBV0w7bTqCfz59lA/6aDI4QP6L1GqagFHAuYlQh";
      "8UkYCzGFIE+hnFYhBCVGyEUiaHDCWi8zb80gecxZ4k4YBK1SRvKDvAs+GRTWPFRJ56QwFZV0V1iCSQrE4EN6VnDrUUOxVdFX";
      "Hby97193vK1W7Pva9FCjudcx+aDqW8/0JjfR636iN6SOnZqO2sW4hm5vbCC6yIgQeYSOkRkv6Bck1uB8Jxpn0lasJV1TZ+zl";
      "h9fp1WPc9nZhY09Ns6xO540Y6WUT2v4q2/Yfo5aSNOuqrWgOh/pPsLQEvj8e+KiC0iYmFY6HXd6AOorBlm/QzuNzrfwL/RX8";
      "BLLGR2zEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQjEgQAE0BcBi4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAVsmTmNjYGBmmAcVmw7mMzGshMoDAJqo3MwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAi+EXoAmzgMVv/EfVfwAF4SOYGBCEYfxN0DVMwLFWRkQYAeSOBuS+AEkcXYk8RNI4pxI";
      "4heQxLmRxB8gifMjiQMAYFbyPvAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMIvk0gkEolEcv8TERStbNLl05Wkz6/yhW/8wG985Xd+5A9+4k9+5i9+4W9+5R++8S/z";
      "88Um8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x7f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2wbVRS988ZNooRNsevQSGA76aIKrIgNNkJ0HJDMgg3JqBJCqGOyAWeBSrpBprIbIQSyhBjFVSQ2KdlQ";
      "mwUtTQqmpXaTIiG6adMmakWljgutCm5QivPxhEyGcyd1SCJAirp4ejP3vnfeued+rOSZnCalpyyZ9GqvlFt4XeSW+uSc2e/K";
      "Tdv2cE2mfBXLs5f0WYmympfCKeGpfG7bagH/BtEc/RozA5TukYgKY7BJLnrVlKnTKH/Qs4+ov6mR1FAj7fRQemr8z8NXDHlX";
      "/hywF4HL3+PtdPk7/C/h/2YiVPP55en6Ym6n4GMObeBQSgRrBpZvL0XY/+M6pzaHU7ad9CL4RVdttSx7gb+7syq35j8hyo6L";
      "1sw8eG3C/1CpfQX8lNjl3Ddw9kv8G7ibc/bH8l84u6ez2huFPt3Q50Xo81LOSv5wvCQfmBmGfyPmdtaBPfL049DlCazbiLEs";
      "K+atDtLvIB+OtvdikDI95cJ6G++8z1zYfjdmKkRjh2y7lTn8Fz5J9CmlJV3CHsCOfFRKRGoZGIFrMTMOjDlZypPwzTDO1vMB";
      "oovtK6kr0UeOZAIr0aHzOH8Ld7vnYuabzl2xftdKnss5ddRCphv3tcFoRJHoWYfvjZiZxnkH/ynFfA5xXMfyo260QSlSbVFM";
      "KzlxfGssNxDf/+kHDYJrbxedt4NbcsF2megEavME+wl7n9GiB7QWnUot+oSU7unCnfp9K3l+Ewcr+X2u3hvz0In7o8ulmKea";
      "aUwTSsQ3RgepiVTEFTRkd35l1R5G/V/WhJSJJ+LhfWfhbyCVfeUd6R4X3mIdfOSuGC5S3S7kGb4/cC/brJgLqIEx+FFv+d9g";
      "KwqqvCVIPd1AugKuWiIUrqI2uZcaiTw+ovvaqLL8C97ICsoM4DzjIkdZn4tOSqhpwlkipUCH/VdPC7pYBrYmvJlZ4CuWHYoC";
      "N554JjzTQCcDlq3uBm68QYkE/rJD11l/cKVlW/XN+8KClMgBxOSi3uUjwP4Jfq1hTQepZqtasxIpLdmhribFHJDWNAr6SffD";
      "VsTZm+hNo3Gkrd5LVnLS0ZvPsD7M9QzzWrLH3fgu4E5xlfOzlgfW3wv7Z4jPEBTyop44N1dHJf0obEPo/6OjpKf3S4Uc/ktT";
      "9F6R6jNirceHviY9+7Skc36/pc0zjXnNAIv7fyM/K3l2/f1F1PPMnZjJc3JSKIU+olAH6nhSUCGFeZdALjqu9dX6oFUKupR3";
      "kFrj2sHsYa5V9My7eHfemX/u/DuIz0eeysc4pyUOhX136aAf33GOUaYg2zAbO9/A/wTe01Dz3S7aOYH3ikL030M/M2/Mrs76";
      "fLKSFxzeA8KTcfIDzDJm4ivAOIZaLQEHM+BSwIiZ4metRsBrJzJLwGSsWejOeyulH/0d3+jhS4SzqDeT7bdhe211c998A9vG";
      "fmGtFhD3IuJ94UG8Qew8y0dQa+gDdUTQ/cHR/csvS6SmhLcisPcyx0RXmHtga508v7q1v/+ZOazrngd1z9jcG+JY7/JHrM+G";
      "+fLkBgzmj5rr+bfe34Z/6iH9D/v+tvx/AxA0Nt/0BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x12b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12d0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJFqYnJGfGpRUX5RQzIAAAAyIMwQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1310;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRLCMBSE4dcWgayDGS6ArIcDICN7BGRkZSUyR0BWViIRCAQiEsEBkHFMO4HlFzvfrNgtNtXuZmYrMn6k";
      "R2nWTNKLHjDhFReFWcY1ulnao0eHAY94wR4jnrHNUsQnZkxfqeXfflKHHgcccVmxwy0mPGAtfrHBEzoc0OMdA77xD7OxxgPE";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13d8;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VRvU7CUBS+9/a2YCFNBwcSDTI4MDgwODA42FKNJoQYIcYH4CGIE4ODg4NJy48mbRx4BEYHB9+g9TfAxCM4";
      "qAz1nNuS1EHa5Evu/X7OPadHJ9FHL04J7xTpRn6L6HAvAOpfYbiLopEpIrcDGAJXiTPI7QPGwO3FXAnQAkyAOxJZreRyTzJt";
      "1phNfW2Z6wDy32HI49w64BrfBQ7PpKbpLvMonkdYF/hyVE/wm3B8AFSA1xO8OZuKN7DXCaAM+hUVesVVPNm0uSOZPdanrKXO";
      "ps8vfqARI0ewdh583Z8w7JKEH60HjmTzZuBbGNDIOchV8AbgLUS1992slzF7vC9ZAzakdUe2lTMReH3DCDhsxZHRgDq6G2rg";
      "Gzkj8E1ULHEjBOdyoObN4v+5xtgn6O1EnzWcC3ttJqeK9jEH/yP4q3/3cayKhRg55LMM/tcn7Cya58RVvbVDO+tkekpfHvCh";
      "dMvuqIi8f+BIywewXwuy94t4b3G/tbhf1Nsp+mWKPkrRn1L0eYrOpdX69godv1/Q/fSFRAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x171c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQ+gAnhOaFyQtBaEkof8ZfRjAtDeVzQGkpKL0AKi+DJs8CpVcwQeiv//7ng+gAZgif";
      "FSq/A8pgg/InQOW5oPwjEOMZuKF8CSgtyoAKoNoYXvyHaIBay/ABSotAaXYoLQ6lL3Cgij9gR/UHTD8nmv2//0P8A1P6D8rf";
      "ANX/H8pnhJkD5ddA5X9C+bBwojYAAI5bR04AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHCAC5UPAIaWTPFAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecFKXBgCY0Oi9aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x188;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDAQAALNcJcYgBAAA=" ]
  }
]
} ;
