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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffbe0:bv64) { .label = "2560_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_1" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x41c:bv64) 0x0:bv32 32 { .label = "2572_0" };
    goto(%main_143);
  ];
  block %main_3 {.address = 0xa18; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2584_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "2588_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2592_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2596_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x41c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    goto(%main_143);
  ];
  block %main_5 {.address = 0xa14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_3108 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc04; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x420:bv64) { .label = "3080_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xaac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2732_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0xba4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x414:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x414:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    goto(%main_89);
  ];
  block %main_17 {.address = 0xb98; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb18; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x418:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x418:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    goto(%main_63);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xadc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2780_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2784_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2788_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2796_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2800_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2808_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2812_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2820_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    $R1: bv64 := $R4:bv64 { .label = "2828_0" };
    $R0: bv64 := $R3:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_29 {.address = 0xac8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "2760_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2764_0" };
    var Exp16__5_84: bv8 := load le $stack bvadd($R1:bv64, $R0:bv64) 8 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_84:bv8)) { .label = "2768_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2772_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xba0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_15);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_15);
  ];
  block %main_39 {.address = 0xb84; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_15);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2948_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2952_0" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "2956_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2960_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb78; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x408:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2940_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb68; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_15);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2920_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2924_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "2928_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb58; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x408:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x408:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2908_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2912_4" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0xb50; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    goto(%FUN_7b0_entry_5);
  ];
  block %main_57 {.address = 0xb40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x410:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x410:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2884_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2888_4" };
    goto(%main_35, %main_55);
  ];
  block %main_59 {.address = 0xb38; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @bar_2492 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xb24; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x418:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2852_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2856_0" };
    var Exp16__5_62: bv8 := load le $stack bvadd($R1:bv64, $R0:bv64) 8 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_62:bv8)) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%main_31, %main_61);
  ];
  block %main_65 {.address = 0xac0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x418:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xab4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x410:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2740_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2744_4" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_75 {.address = 0xaa0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x410:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2720_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2724_4" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xa90; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x410:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x410:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2712_3" };
    goto(%main_13, %main_77);
  ];
  block %main_81 {.address = 0xa88; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x404:bv64) { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @foo_2516 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0xbc0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_137);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x41c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xbb0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x414:bv64) 32 { .label = "2992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2992_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x40c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2996_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%main_83, %main_87);
  ];
  block %main_91 {.address = 0xa80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x414:bv64) 0x0:bv32 32 { .label = "2688_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xa78; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_9);
  ];
  block %main_97 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2680_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xa68; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x40c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x40c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%main_93, %main_97);
  ];
  block %main_101 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_3108 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xa5c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_9);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2652_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0xa4c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x410:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x410:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%main_103, %main_107);
  ];
  block %main_111 {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_3108 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0xc00; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    goto(%main_9);
  ];
  block %main_117 {.address = 0xbfc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0xbf8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_119);
  ];
  block %main_123 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_119);
  ];
  block %main_125 {.address = 0xbf0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_117);
  ];
  block %main_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3056_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xbe4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_123, %main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x414:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3044_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc18:bv32) { .label = "3048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc18:bv64))) { .label = "3048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc18:bv64))) { .label = "3048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "3048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "3048_4" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0xbd8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_121, %main_131);
  ];
  block %main_135 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x414:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3036_3" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0xbcc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3020_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "3024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "3024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "3024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "3024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "3024_4" };
    goto(%main_113, %main_135);
  ];
  block %main_139 {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x41c:bv64) 0x0:bv32 32 { .label = "2624_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0xa34; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x41c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2612_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2616_4" };
    goto(%main_7, %main_141);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_25);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3108 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc24; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc24; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3120_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @foo_2516 () -> ()
  { .name = "foo"; .address = 0x9d4; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x9d4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_3108 ();
    goto(%foo_3);
  ];
  block %foo_3 {.address = 0x9e4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2536_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2540_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2544_1" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2548_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2552_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2444 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x98c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x98c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin___VERIFIER_assert_2444: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9b0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2484_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2472_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @bar_2492 () -> ()
  { .name = "bar"; .address = 0x9bc; .returnBlock = "bar_basil_return_1" }
[
  block %bar_entry {.address = 0x9bc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2492_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2492_3" };
    $R29: bv64 := $R31:bv64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_nondet_int_3108 ();
    goto(%bar_3);
  ];
  block %bar_3 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_4" };
    goto(%bar_basil_return_1);
  ];
  block %bar_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xce0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x98c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc38; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "bar"; .address = 0x9bc; .size = 0xc0 };
      { .name = "foo"; .address = 0x9d4; .size = 0x160 };
      { .name = "main"; .address = 0xa00; .size = 0x1080 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFiFmhbGYgZgdiNiDmAGIAdyfB3kQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYjxA7EQFjPEcYjL4RA3YGRgUMAmDsRKWMR9cKi3x2F+NA71jDjUAwBeG8Ub";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy2rEIABF/SGNGidmuuwsykBnl70YY4wdH0XNg/n6JrSULtruLpfDuXCBEDJnnYoYpXXAa+/jokEuyekA";
      "hHC2VyIXuQNe2qNRmxSjDdLZhwayj6mAA0I5oga8vF6fL4Kimn1HwkEV7FblEpOuFs5MuyvMiY94CdiziTTYrdYTfF5YD80h";
      "g1ImNTUMzuEe4hqgs2HeoAkzpIhR2JBqx55+eL2pH8OZu5UNHFuy1tNbKwd8bxPl74rSf4xGKUhOiCK8l331J3hMAnHtbmLQ";
      "SRubi07d7eJi0J3snd6/MT6Gr7fEJ/or+AERPUbsdQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a6;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGQG0zAMAK+y3yYYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgC0Tp7ExMDAz+EPFpoP5TAxRUHkAJF26iTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVZyBC0I5MDChiMP4B6DqGYHibAwIcAJJnB1J/AKSOAeS+AMkcS4k";
      "cQAyEsVXwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUspoQ0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOvzM3S1ioAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x470;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TP2gTcRT+Lr9DkBRSm0KEqJc/nQQHyWA79SqFDF2knHNj61Ctg5kcophiti49Wugi0i7SBrq53KKta3Ew";
      "0qLg8EtRERQsFISDnuf3LpdaSpEMj9/L9977ft/77pepIbV7GfXWFcZXhWZb2f5+Ee43BVcDB/hZ9hVrJmM3DFe0hODfy74N";
      "vPoYhpktNbVn5dTuWQEDi8gZrsEzz3MU+LEFOG1y5HXZv0OOA2U0kbD2hOd0fx7YKRw9/TDWN7+QPxpb2mb/PmdvHpT96Wg2";
      "cTwb1F5vBNR9mISf5nylMDZiG7gR6f1S9uvs7/Db/kvu8YmRQ32yUjBGDpO2H9Terp/e5TP3C2pvIl4Ai6pecqc5I7lhlyIM";
      "lZL7glzd+7UFT1u2ZwHVee4qPL9YdxmSd+857k/BXwGWz8J5wXJb4apO2b4B8vIEbK/bGz7rfx/UEPWHlumdBwYbnElcwoC2";
      "Gl57Bm5hNjesrXEPJi5o9khuPU9V3/0JHZmhj4OPOKPTrKXHI90V6gbqA/dYeyi1FGupTu1+XJO5MGN6Ezx1ut9tyds4wUG/";
      "nSg3UeV3dsTr21FvhF3X5+CEWdO7KFisNTdbGZZ+I8E3MiNeNrwisNDVLxge20tDxIwn9UnBc8DEPj1qK7OplWoWRUc23pf8";
      "OnuCm7rWjkJH8/fqSb3Us8Y7Bc8IniSeJH4L1U3ZI9Y3Si/7RG+ys+M1418tQU/Ea5N1+c6J+NSZWAu9ajMXH/k/mJv7TR1n";
      "fJfNQ+KZDv+O3C35aqr6IPZQeOn/5N34/QY1e4PvwO28ne5bFXx7vQes1SPWK99/sb+h3fhhcAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgTy9ZCMTvWQGAwYIKEpNTM6ITy0qyi9iQAYArcnqSDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRVAUBhA4R9FdgTnWECwgfKiAQwgvmAEQRQFURCEN4ARBCMIBhB1nN8N93ztemlQTCISUfmoruhwxwNP";
      "jF/VGy3GnkiDGY5ocMMaT+ww/FRnTJQP5nihwdAXqTBDiyW2aHHAHhd0+AONaJy5nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd98;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/f9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESCOAcpLIMm7IMk/";
      "AbkJKK+DJO8JlVcBYhZGBoYEoLwAE1h+AYfj3BbGec2MTI137/FB3QcyRweozuPv//8iSO5zRrLHByhvg0c+ByhvgEe+Byiv";
      "gkd+DVBeAo/8GaA8Dx75N0B5BjzyPED/f/mDXR4EALRCP+osAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfc4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGZ1HwB0koNP7fgUtwBy5gTeWVDKVH4DiWNBbGyBqdN8VSM83L229ml8GJVgnP8AJXsJopM/xO";
      "sMebj/vziM/hwfrJT4N8avOR8tn7+scOj8kLGhM8nyiX+FWvlxTfwY2ExZg8vA5E9j5cQ9aVrX1/Ep53cbhHCxeD999e97HW";
      "Hm+Z97ize/Eb+Qu3/zR2fQH+d/OVAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
