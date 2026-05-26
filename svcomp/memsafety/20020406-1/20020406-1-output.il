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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @DUPFFnew_2656 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x898; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2200_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "2200_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2208_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2208_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2208_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2208_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R3: bv64 := $R0:bv64 { .label = "2164_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2168_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2172_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2176_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2176_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2180_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2184_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @DUPFFexgcd_2832 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x854; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R2: bv64 := $R0:bv64 { .label = "2132_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2136_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2140_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2140_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2144_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2148_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2152_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @DUPFFnew_2656 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @DUPFFnew_2656 () -> ()
  { .name = "DUPFFnew"; .address = 0xa60; .returnBlock = "DUPFFnew_basil_return_1" }
[
  block %DUPFFnew_entry {.address = 0xa60; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2664_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2668_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    goto(%FUN_7c0_entry_35);
  ];
  block %DUPFFnew_3 {.address = 0xab4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2740_0" };
    store le $mem $R3:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2744_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_1" };
    $R0: bv64 := $R3:bv64 { .label = "2748_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2752_0$0" };
    $R19: bv64 := Exp14__5_22:bv64 { .label = "2752_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2756_4" };
    goto(%DUPFFnew_basil_return_1);
  ];
  block %DUPFFnew_5 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    goto(%DUPFFnew_3);
  ];
  block %DUPFFnew_7 {.address = 0xab0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R3: bv64 := Exp14__5_18:bv64 { .label = "2736_1" };
    goto(%DUPFFnew_3);
  ];
  block %DUPFFnew_9 {.address = 0xa9c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2716_0$0" };
    $R3: bv64 := Exp14__5_20:bv64 { .label = "2716_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2724_1" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7d0_entry_13);
  ];
  block %DUPFFnew_11 {.address = 0xa84; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%DUPFFnew_9);
  ];
  block %DUPFFnew_13 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2696_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2)) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %DUPFFnew_15 {.address = 0xa78; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2680_0" };
    $R3: bv64 := $R0:bv64 { .label = "2684_0" };
    goto(%DUPFFnew_5, %DUPFFnew_13);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%DUPFFnew_7);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%DUPFFnew_11);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%DUPFFnew_15);
  ];
  block %FUN_7c0_entry_35 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_36);
  ];
  block %FUN_7c0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %DUPFFnew_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @DUPFFexgcd_2832 () -> ()
  { .name = "DUPFFexgcd"; .address = 0xb10; .returnBlock = "DUPFFexgcd_basil_return_1" }
[
  block %DUPFFexgcd_entry {.address = 0xb10; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_DUPFFexgcd_2832: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2832_3" };
    $R8: bv64 := $R0:bv64 { .label = "2836_0" };
    $R7: bv64 := $R1:bv64 { .label = "2840_0" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    $R6: bv64 := $R2:bv64 { .label = "2848_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2852_1" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2856_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2856_1" };
    goto(%DUPFFexgcd_61);
  ];
  block %DUPFFexgcd_5 {.address = 0xb30; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%DUPFFexgcd_61);
  ];
  block %DUPFFexgcd_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2864_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2868_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2872_0" };
    $R1: bv64 := $R6:bv64 { .label = "2876_0" };
    $R6: bv64 := $R3:bv64 { .label = "2880_0" };
    $R3: bv64 := $R1:bv64 { .label = "2884_0" };
    $R1: bv64 := $R8:bv64 { .label = "2888_0" };
    $R8: bv64 := $R7:bv64 { .label = "2892_0" };
    $R7: bv64 := $R1:bv64 { .label = "2896_0" };
    goto(%DUPFFexgcd_5);
  ];
  block %DUPFFexgcd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3188_2" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_DUPFFexgcd_2832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_7);
  ];
  block %DUPFFexgcd_13 {.address = 0xc5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%DUPFFexgcd_basil_return_1);
  ];
  block %DUPFFexgcd_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R8:bv64 $R19:bv64 64 { .label = "3164_0" };
    $R0: bv64 := $R6:bv64 { .label = "3168_0" };
    store le $mem $R7:bv64 $R20:bv64 64 { .label = "3172_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3176_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3176_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "3176_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "3176_4" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3180_4" };
    goto(%DUPFFexgcd_13);
  ];
  block %DUPFFexgcd_17 {.address = 0xc58; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%DUPFFexgcd_17);
  ];
  block %DUPFFexgcd_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%DUPFFexgcd_17);
  ];
  block %DUPFFexgcd_21 {.address = 0xc38; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3128_0$0" };
    $R3: bv64 := Exp14__5_82:bv64 { .label = "3128_1" };
    $R5: bv64 := 0x1:bv64 { .label = "3132_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3136_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "3136_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "3136_2$0" };
    $R4: bv64 := Exp16__5_84:bv64 { .label = "3136_3" };
    $R6: bv64 := Exp18__5_85:bv64 { .label = "3136_4" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3140_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "3140_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "3140_2$0" };
    $R8: bv64 := Exp16__5_87:bv64 { .label = "3140_3" };
    $R7: bv64 := Exp18__5_88:bv64 { .label = "3140_4" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "3144_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3152_3" };
    goto(%DUPFFexgcd_15, %DUPFFexgcd_19);
  ];
  block %DUPFFexgcd_23 {.address = 0xc28; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R2: bv64 := 0xc:bv64 { .label = "3112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    goto(%FUN_7d0_entry_17);
  ];
  block %DUPFFexgcd_25 {.address = 0xc20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0xc:bv64 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    goto(%FUN_7c0_entry_39);
  ];
  block %DUPFFexgcd_27 {.address = 0xc18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0x10:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_7c0_entry_33);
  ];
  block %DUPFFexgcd_29 {.address = 0xc0c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R2: bv64 := 0x8:bv64 { .label = "3084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    goto(%FUN_7d0_entry_15);
  ];
  block %DUPFFexgcd_31 {.address = 0xc04; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x8:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %DUPFFexgcd_33 {.address = 0xbf0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xdb0:bv64) 64 { .label = "3060_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "3060_1" };
    $R0: bv64 := 0x10:bv64 { .label = "3064_0" };
    store le $mem $R20:bv64 extract(64, 0, $V31:bv128) 64 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %DUPFFexgcd_35 {.address = 0xbe0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3040_0" };
    $R2: bv64 := 0xc:bv64 { .label = "3044_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %DUPFFexgcd_37 {.address = 0xbd0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R20: bv64 := $R0:bv64 { .label = "3024_0" };
    $R0: bv64 := 0xc:bv64 { .label = "3028_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %DUPFFexgcd_39 {.address = 0xbb4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_104: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2996_1" };
    $R5: bv64 := 0x1:bv64 { .label = "3000_0" };
    store le $mem $R19:bv64 extract(32, 0, $R5:bv64) 32 { .label = "3004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R5:bv64) 32 { .label = "3008_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3012_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    goto(%FUN_7c0_entry_37);
  ];
  block %DUPFFexgcd_41 {.address = 0xba4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2980_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_7d0_entry_19);
  ];
  block %DUPFFexgcd_43 {.address = 0xb94; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2964_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2968_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_7c0_entry_31);
  ];
  block %DUPFFexgcd_45 {.address = 0xb80; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%DUPFFexgcd_43);
  ];
  block %DUPFFexgcd_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2944_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_110:bv64 $R19:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2948_2" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_111:bv64 $R6:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R8:bv64 64 { .label = "2952_2" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_112:bv64 $R7:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2956_2" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_7c0_entry_29);
  ];
  block %DUPFFexgcd_49 {.address = 0xb74; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%DUPFFexgcd_basil_return_1);
  ];
  block %DUPFFexgcd_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := $R6:bv64 { .label = "2932_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2936_4" };
    goto(%DUPFFexgcd_49);
  ];
  block %DUPFFexgcd_53 {.address = 0xb68; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%DUPFFexgcd_47, %DUPFFexgcd_51);
  ];
  block %DUPFFexgcd_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "2920_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "2920_1" };
    var Exp14__5_101: bv32 := load le $mem $R1:bv64 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2924_1" };
    goto(%DUPFFexgcd_53);
  ];
  block %DUPFFexgcd_57 {.address = 0xb5c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%DUPFFexgcd_11, %DUPFFexgcd_55);
  ];
  block %DUPFFexgcd_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "2908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "2908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "2908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "2908_4" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2912_0" };
    var ITESimp_0_109: bv1 := $ZF:bv1 { .label = "2912_1" };
    $VF: bv1 := bvand(ITESimp_0_109:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64)))) { .label = "2912_2" };
    $CF: bv1 := bvand(ITESimp_0_109:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64)))) { .label = "2912_3" };
    $ZF: bv1 := bvand(ITESimp_0_109:bv1, bvcomp(Cse0__5_108:bv32, 0x0:bv32)) { .label = "2912_4" };
    $NF: bv1 := bvand(ITESimp_0_109:bv1, extract(32, 31, Cse0__5_108:bv32)) { .label = "2912_5" };
    goto(%DUPFFexgcd_57);
  ];
  block %DUPFFexgcd_61 {.address = 0xb54; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2900_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%DUPFFexgcd_7, %DUPFFexgcd_59);
  ];
  block %_inlineret_3 [
    goto(%DUPFFexgcd_basil_return_1);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%DUPFFexgcd_33);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%DUPFFexgcd_27);
  ];
  block %FUN_7d0_entry_15 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_16);
  ];
  block %FUN_7d0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%DUPFFexgcd_21);
  ];
  block %FUN_7d0_entry_17 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_18);
  ];
  block %FUN_7d0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%DUPFFexgcd_39);
  ];
  block %FUN_7d0_entry_19 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_20);
  ];
  block %FUN_7d0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%DUPFFexgcd_29);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%DUPFFexgcd_35);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%DUPFFexgcd_31);
  ];
  block %FUN_7c0_entry_27 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_28);
  ];
  block %FUN_7c0_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%DUPFFexgcd_45);
  ];
  block %FUN_7c0_entry_29 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_30);
  ];
  block %FUN_7c0_basil_return_1_30 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%DUPFFexgcd_41);
  ];
  block %FUN_7c0_entry_31 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_32);
  ];
  block %FUN_7c0_basil_return_1_32 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%DUPFFexgcd_25);
  ];
  block %FUN_7c0_entry_33 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_34);
  ];
  block %FUN_7c0_basil_return_1_34 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%DUPFFexgcd_37);
  ];
  block %FUN_7c0_entry_37 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_38);
  ];
  block %FUN_7c0_basil_return_1_38 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%DUPFFexgcd_23);
  ];
  block %FUN_7c0_entry_39 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_40);
  ];
  block %FUN_7c0_basil_return_1_40 [
    goto(%_inlineret_15);
  ];
  block %DUPFFexgcd_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1180; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DUPFFcopy"; .address = 0xaf0; .size = 0x80 };
      { .name = "DUPFFdeg"; .address = 0xa40; .size = 0xa0 };
      { .name = "DUPFFexgcd"; .address = 0xb10; .size = 0xb60 };
      { .name = "DUPFFfree"; .address = 0xacc; .size = 0x80 };
      { .name = "DUPFFnew"; .address = 0xa60; .size = 0x360 };
      { .name = "DUPFFshift_add"; .address = 0xb00; .size = 0x80 };
      { .name = "DUPFFswap"; .address = 0xae0; .size = 0x80 };
      { .name = "FFmul"; .address = 0xa28; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x340 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMpVmhNDsQswExCxBzADEAKdy4HEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmmOMQ98Zhvh0O9VE41DPiUA8Alqek";
      "bCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBl77rGcg+5hmcLAoR9SAl9fr80VQRPj3WTNQBbtXeY5JVytnpi0mc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlIuNj+BpNfKK/gh8FWX8NdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoBgDmzGTrGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4B5L4AyRxLiRx";
      "ADumOWjAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0gUYRT/zXyjLSlEreAp19Ui2ouHSOnUrFFLQRfXu5vVqZMUBE3kGHXq4lDgocN2dBY61aGhP2rWyZuh";
      "FETM7uq6UdTCeugDx+337bhCav/w8Hj73u+93/vzvdnAeuF2wh4IBJxqC+Qd4EFBIHeMPhimLLRDRg14Ju009U3iReIKyxfh";
      "FNpNGY2EeIa4Pwsny5hqiymheK03k9NiaDHWKRZ2kqFDYuEg7PkOyjJ584I1u+GU2I8PVPA1JQUxg/K4VpuYptT95ZQ0gafP";
      "arX2P/FDwzg6NUejjlOfBL5MA4N5csT9lLxAjorQctBji4pna3wcmOtaG32XbB27F19L3p9hfIG5/ZWUHK7n6pu5gfXKbewx";
      "yvxMV/KEqaGv3u9SStqMD/lNeYtzfKCo3We6tBNqX4H1etuuPnK+382mJLCmXAGMaxRVG9QX/V4nnul18KjXGSb/ddZRcQoP";
      "rJlfajT8fE9vKxbiLzdnqgokoPMOyBczINUdPNF+9A03Y38xCtl/rSNd6OENCD1xjjHFqCk11i/0mB5vQ57d8PEuDlwFjvpC";
      "5MK5ZyfD/W3vcavv7/Zzt8y+Vvimyl/i+5zmbJcoe4G2vGhKLAsjsSS0RF4050rsocjYvIjkymJPPW8KxpW59drgVAQjdiR5";
      "YyyCwRneexymNwYc95kXWG/r9dQ+qmnNLXULd2Wf4bZyxqr6PjR7YLQZMkI7Q63TVrsIbVMe5u/LOrwmwFMcjPWC9drEKnNt";
      "xmaZI2nb1Lc3cpWt3jf2/kygcrI6goryEf9G3ajxXfmIf1b59K1QNzh8fs/KLh4Je1h62O+Ws6fcu+wjwx3FgJHz/D5Yp403";
      "LNWsq+Dbp5NuY2Y17ydyNN4HG/8fO9/PP+Hzu8R3W/+/8J99ebe2NAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAASMDAyMDEwMzXUO9ZBDfgAECQLL/gaAoNTE5Iz61qCi/iAEZAABaLyz/QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRHCQBSE4ZcEiTgHMzEUgDifCApAnKSEyCsBGXllIFMAEolIASkBcToJLH/Em292ZmdfUVfNy8wOXJyl";
      "vjTLOJHDImW8464we+IR3Sq16DHgDTuM2GPCB6743vpf6YMn3LPv8YwXvOLwkwYccdz+Y0YnyVX00WPAgBEjJkz4BziHJYLE";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe98;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/f9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiG8AxTQg+gTmMs1jlAEylwDxC6C4AJK40727YLNA8keA+AFQXgRJ3hkq";
      "D3LPE6h8DkTeYC7bPFanySzhMPeAzOBgZGDQ+I3bDg2gvAweeQ+gPA8e+Qyg/B8cfrAA4g6g/BuQGxnB8gFzueZxRnGBFDhy";
      "O01hn8xReeWyI5gLkXMEiQGVqoD8D9Tz4Pv//xkQsx3mcsxjd57MFgrzH8wNb4DqfvzGHk4geR4m/PI6BOR9CMjnEJDvISC/";
      "hoD8GTzyIAAAJBXxQOwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1184;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBBANyj4QWYodPzfgUNwCA5gT+ORLCg9AsexpLFwHImj+7YINdu8vGx2k40TjRKe4QWuYDVTZviV";
      "xR5vPu7PIz6HB3gnfxrkp1YfKZ+9r3/s8Jh8wcEEzyfKpb1H20uK7+BGwqBMHl4LIrsfriHjytben4T7XRzO0cLF4P6313ns";
      "aI+31HvcWV/8Rv6F2z+NHV+ExehbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
