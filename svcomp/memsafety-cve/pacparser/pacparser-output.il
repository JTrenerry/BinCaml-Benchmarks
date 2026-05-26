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
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2880_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2884_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_124:bv64 $R19:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2896_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @getRandomString_3648 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3084_0$0" };
    $R21: bv64 := Exp14__5_115:bv64 { .label = "3084_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R19: bv64 := Exp16__5_117:bv64 { .label = "3092_3" };
    $R20: bv64 := Exp18__5_118:bv64 { .label = "3092_4" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3096_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc04; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_ae0_entry_49);
  ];
  block %main_9 {.address = 0xbfc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := $R21:bv64 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_ae0_entry_53);
  ];
  block %main_11 {.address = 0xbf4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    goto(%FUN_ae0_entry_51);
  ];
  block %main_13 {.address = 0xbb8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := 0x2c27:bv64 { .label = "3000_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2720:bv16, extract(16, 0, $R1:bv64))) { .label = "3004_0" };
    store le $mem bvadd($R19:bv64, $R0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x270:bv64) { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3020_0" };
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "3024_0" };
    var Exp14__5_121: bv16 := load le $mem $R1:bv64 16 { .label = "3028_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp14__5_121:bv16)) { .label = "3028_1" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "3032_1" };
    store le $mem bvadd($R19:bv64, $R0:bv64) extract(16, 0, $R3:bv64) 16 { .label = "3036_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3040_0" };
    store le $mem bvadd($R2:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3044_0" };
    $R1: bv64 := $R19:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_b30_entry_17);
  ];
  block %main_15 {.address = 0xbb0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_a50_entry_29);
  ];
  block %main_17 {.address = 0xb88; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "2960_0" };
    $R1: bv64 := $R21:bv64 { .label = "2964_0" };
    var Exp16__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R2: bv64 := Exp16__5_125:bv64 { .label = "2968_2" };
    $R3: bv64 := Exp18__5_126:bv64 { .label = "2968_3" };
    store le $mem $R19:bv64 $R2:bv64 64 { .label = "2972_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2972_1" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "2976_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2980_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x11:bv64) { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_af0_entry_63);
  ];
  block %main_19 {.address = 0xb80; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_a90_entry_59);
  ];
  block %main_21 {.address = 0xb74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R21: bv64 := $R0:bv64 { .label = "2932_0" };
    $R0: bv64 := $R20:bv64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_a50_entry_27);
  ];
  block %main_23 {.address = 0xb5c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R2: bv64 := 0x1000:bv64 { .label = "2908_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2912_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x250:bv64) { .label = "2916_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x268:bv64) { .label = "2920_0" };
    $R20: bv64 := $R0:bv64 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @str_replace_4112 ();
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_11);
  ];
  block %FUN_b30_entry_17 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_18);
  ];
  block %FUN_b30_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19);
  ];
  block %FUN_a50_entry_27 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_28);
  ];
  block %FUN_a50_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_13);
  ];
  block %FUN_a50_entry_29 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_30);
  ];
  block %FUN_a50_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_5);
  ];
  block %FUN_ae0_entry_49 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_50);
  ];
  block %FUN_ae0_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_9);
  ];
  block %FUN_ae0_entry_51 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_52);
  ];
  block %FUN_ae0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_7);
  ];
  block %FUN_ae0_entry_53 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_54);
  ];
  block %FUN_ae0_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_17);
  ];
  block %FUN_a90_entry_59 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_60);
  ];
  block %FUN_a90_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_15);
  ];
  block %FUN_af0_entry_63 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_64);
  ];
  block %FUN_af0_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_4416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1140; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4608 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1200; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3648 () -> ()
  { .name = "getRandomString"; .address = 0xe40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xe40; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_getRandomString_3648: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3656_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3664_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xedc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_31);
  ];
  block %getRandomString_5 {.address = 0xed0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    goto(%FUN_ad0_entry_47);
  ];
  block %getRandomString_9 {.address = 0xeb0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3760_0" };
    $R0: bv64 := $R22:bv64 { .label = "3764_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "3768_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "3768_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "3768_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "3768_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3772_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "3772_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "3772_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "3772_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "3772_4" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3776_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3776_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3776_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3776_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xea4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3748_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3748_1" };
    var Cse2__5_13: bv64 := bvnot($R20:bv64) { .label = "3752_0" };
    var Cse0__5_14: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "3752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "3752_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xea0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xe90; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3728_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3736_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xe88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3720_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xe7c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3708_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_aa0_entry_37);
  ];
  block %getRandomString_31 {.address = 0xec8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xe6c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3692_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3700_1" };
    var ITESimp_0_32: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3700_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))), bvnot(ITESimp_0_32:bv1)) { .label = "3700_3" };
    $CF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64)))) { .label = "3700_4" };
    $ZF: bv1 := bvand(ITESimp_0_32:bv1, bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3700_5" };
    $NF: bv1 := bvand(ITESimp_0_32:bv1, extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32))) { .label = "3700_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xe68; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xe5c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3676_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3676_5" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    var ITESimp_0_27: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3680_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))), bvnot(ITESimp_0_27:bv1)) { .label = "3680_3" };
    $CF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64)))) { .label = "3680_4" };
    $ZF: bv1 := bvand(ITESimp_0_27:bv1, bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3680_5" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32))) { .label = "3680_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a60_entry_31 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_32);
  ];
  block %FUN_a60_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_aa0_entry_37 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_38);
  ];
  block %FUN_aa0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_ad0_entry_47 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_48);
  ];
  block %FUN_ad0_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @str_replace_4112 () -> ()
  { .name = "str_replace"; .address = 0x1010; .returnBlock = "str_replace_basil_return_1" }
[
  block %str_replace_entry {.address = 0x1010; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4112_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "4112_3" };
    $R29: bv64 := $R31:bv64 { .label = "4116_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_129:bv64 $R19:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4120_2" };
    $R20: bv64 := $R0:bv64 { .label = "4124_0" };
    $R0: bv64 := $R1:bv64 { .label = "4128_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_0" };
    store le $stack Cse0__5_130:bv64 $R21:bv64 64 { .label = "4132_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4132_2" };
    $R22: bv64 := $R1:bv64 { .label = "4136_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_131:bv64 $R23:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4140_2" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_132:bv64 $R25:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4144_2" };
    $R25: bv64 := $R2:bv64 { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    goto(%FUN_a50_entry_19);
  ];
  block %str_replace_5 {.address = 0x1060; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%str_replace_43);
  ];
  block %str_replace_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "4192_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4196_0" };
    goto(%str_replace_5);
  ];
  block %str_replace_9 {.address = 0x10f0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4336_0$0" };
    $R27: bv64 := Exp14__5_133:bv64 { .label = "4336_1" };
    $R0: bv64 := $R26:bv64 { .label = "4340_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4344_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "4344_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "4344_2$0" };
    $R19: bv64 := Exp16__5_135:bv64 { .label = "4344_3" };
    $R20: bv64 := Exp18__5_136:bv64 { .label = "4344_4" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4348_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "4348_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "4348_2$0" };
    $R21: bv64 := Exp16__5_138:bv64 { .label = "4348_3" };
    $R22: bv64 := Exp18__5_139:bv64 { .label = "4348_4" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4352_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "4352_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "4352_2$0" };
    $R23: bv64 := Exp16__5_141:bv64 { .label = "4352_3" };
    $R24: bv64 := Exp18__5_142:bv64 { .label = "4352_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4356_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "4356_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "4356_2$0" };
    $R25: bv64 := Exp16__5_144:bv64 { .label = "4356_3" };
    $R26: bv64 := Exp18__5_145:bv64 { .label = "4356_4" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4360_4" };
    goto(%str_replace_basil_return_1);
  ];
  block %str_replace_11 {.address = 0x10e4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := $R20:bv64 { .label = "4324_0" };
    $R0: bv64 := $R21:bv64 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_af0_entry_61);
  ];
  block %str_replace_13 {.address = 0x1110; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%str_replace_11);
  ];
  block %str_replace_15 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R21: bv64 := $R0:bv64 { .label = "4368_0" };
    goto(%str_replace_13);
  ];
  block %str_replace_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%str_replace_27);
  ];
  block %str_replace_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%str_replace_11);
  ];
  block %str_replace_21 {.address = 0x10d4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R20: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4308_0" };
    $R21: bv64 := bvadd($R0:bv64, $R23:bv64) { .label = "4312_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "4316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "4316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "4316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "4316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "4316_4" };
    goto(%str_replace_17, %str_replace_19);
  ];
  block %str_replace_23 {.address = 0x10c0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4288_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R19:bv64))) { .label = "4292_0" };
    $R1: bv64 := $R25:bv64 { .label = "4296_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    goto(%FUN_af0_entry_65);
  ];
  block %str_replace_25 {.address = 0x10ac; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R19: bv64 := bvadd(bvadd($R0:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "4268_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4272_0" };
    $R1: bv64 := $R20:bv64 { .label = "4276_0" };
    $R0: bv64 := $R21:bv64 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_b10_entry_11);
  ];
  block %str_replace_27 {.address = 0x10a0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := $R22:bv64 { .label = "4256_0" };
    $R0: bv64 := $R20:bv64 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_b00_entry_15);
  ];
  block %str_replace_29 {.address = 0x1094; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%str_replace_27);
  ];
  block %str_replace_31 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "4244_0" };
    $R21: bv64 := $R0:bv64 { .label = "4248_0" };
    goto(%str_replace_29);
  ];
  block %str_replace_33 {.address = 0x108c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R26: bv64 := $R0:bv64 { .label = "4236_0" };
    goto(%str_replace_15, %str_replace_31);
  ];
  block %str_replace_35 {.address = 0x107c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "4220_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R27:bv64)))) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    goto(%FUN_a90_entry_55);
  ];
  block %str_replace_37 {.address = 0x1074; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%str_replace_35);
  ];
  block %str_replace_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R20:bv64 { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    goto(%FUN_a50_entry_25);
  ];
  block %str_replace_41 {.address = 0x1070; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%str_replace_7, %str_replace_39);
  ];
  block %str_replace_43 {.address = 0x1068; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := $R22:bv64 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_b00_entry_13);
  ];
  block %str_replace_45 {.address = 0x104c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R24: bv64 := $R19:bv64 { .label = "4172_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    $R27: bv64 := 0x0:bv64 { .label = "4180_0" };
    $R0: bv64 := $R20:bv64 { .label = "4184_0" };
    goto(%str_replace_43);
  ];
  block %str_replace_47 {.address = 0x1040; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    $R0: bv64 := $R25:bv64 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_a50_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%str_replace_23);
  ];
  block %FUN_b10_entry_11 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_12);
  ];
  block %FUN_b10_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%str_replace_41);
  ];
  block %FUN_b00_entry_13 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_14);
  ];
  block %FUN_b00_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%str_replace_25);
  ];
  block %FUN_b00_entry_15 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_5:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_16);
  ];
  block %FUN_b00_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%str_replace_47);
  ];
  block %FUN_a50_entry_19 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_20);
  ];
  block %FUN_a50_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%str_replace_45);
  ];
  block %FUN_a50_entry_21 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_22);
  ];
  block %FUN_a50_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%str_replace_37);
  ];
  block %FUN_a50_entry_25 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_26);
  ];
  block %FUN_a50_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%str_replace_33);
  ];
  block %FUN_a90_entry_55 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_56);
  ];
  block %FUN_a90_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%str_replace_9);
  ];
  block %FUN_af0_entry_61 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_62);
  ];
  block %FUN_af0_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%str_replace_21);
  ];
  block %FUN_af0_entry_65 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_66);
  ];
  block %FUN_af0_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %str_replace_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20078 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcpy"; .offset = 0x20058 };
      { .name = "strcspn"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncpy"; .offset = 0x20068 };
      { .name = "strstr"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1640; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1644; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1288; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xd80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xdc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xe40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xee4; .size = 0x3a0 };
      { .name = "main"; .address = 0xb40; .size = 0x700 };
      { .name = "str_replace"; .address = 0x1010; .size = 0x840 };
      { .name = "strdup"; .address = 0xf60; .size = 0x260 };
      { .name = "strsep"; .address = 0xfac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0xb40 ]; [ 0x20088; 0x20088 ] ]
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
      "H4sIAAAAAAAA/5XIWw6AIBBD0SYoPlER1P3v1JvQD39tcjKdZkkPDoxqKUjuGRHBf/XdcbkvuPU/EzoM2D77jBMrem8veam5";
      "Y6gAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBWJGIGZjgIAHDhAxMSBOvzlZZvnsyTIAKA+1FygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfnBiExdnaGBgQhErAmIhLGao4RCXwiHujEO8kJGBQQGLeCgQK2ERt8FhTgoO8V4c5jfgUM+B";
      "Q1wUhzgjDnFdHOK8OMTn4HCnCQ712TjEK8HiPAxr+CH8FKi4PFQ8ASruAxUHAOO0uHYoAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5a0;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Q0WrDIBSGfSETk9qk3eV6MQrrXe/FGGNt9ShqmqxPP6Vj7GIbCP/x5+M7cFBMQfgP5OcUUZ6hfKYgJZKr";
      "TqUZZ1/CSCiRXwkRPSDLjXECMWb0IFhMPCRmuYbciJWzSQM3+iGReHI+aEgTstKWHcUlPeKDCwkVQRVd1aG39+PrgbXVhn6P";
      "TY9q0GsdkwuyvvdU7bJebfuJ3IFYemk6YhZtG7K/0wGrIsOcB3HpKJ7hBm4BbDTMK1Yw47aiLe6aOmMvP7xWbR7jvjcLHXui";
      "m2Vzue74SG670PZetO0/RiUEbrZVW5FcDvWfYFmJ2PF8YqMMUumYZDifDsaBPPPByHw3ZR18XZI90V/BT7it2Eu2AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x756;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0Mo8RCAFZp+RxLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgC0Tp7ExMDAzTICKTQfzmRhmQ+UBU25E8jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVdyBG0J3MDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcSEk";
      "cQBGrsvYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x878;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXdC74AAYCkWgkEo1Go9FIJPr5DInduBEpdqmIOMUh8wXf8Gd+4C/8yGf+yZf8xFf8zF/5";
      "F3/j3/yd//AP/svX/I9v+IVv+ZXv+D/f8xu14XepgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMDBM+Vt9cMV+oNgB5vhrAOxbWMkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa20;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2wbVRQ9M89SYrlQopk0QATxUBbUXZXwiTcwNhGuxIrEuy7iJLtmBQsENZJtRCWkYcGoAZYEqQhmKiQW";
      "bYkilbgJYkGFBEGNioRU2xRaKV1Ect12aG1z7tgJFoGIqounO++9+zn3vHOnmT/nlV4oTiygONFUcOuTmtcwECwB8zrwlcaV";
      "tqOutRB1byj4T2mYb9BWlOmfabc/RhEDq7R1noG+yEXdqhr09T22N/MgPNh2MpdGMvcy3J/oV1GG/zlt9d3jE9qVk69PH40v";
      "Sg2rHHXxENwZHc5+2G9Z/XZy9mj8TcmZ6keyyjhUou6P3RxLoR30F0Nr+mdpG4YdgH3UJ1NeM7/6RVlNrY/E1cXd1tST6uJj";
      "KK49zvU7e6gqO6jth/sHuagAm7ieCRTvIlwl1piXenJ+LRPYwOn32+2h3epAwwewdVejtWhfBDbKQLbKHFYlE0wzx6bSfOgj";
      "65Lnn/4WcOGJu4WfU3tKjnU3deI8/WuMTW9mgpkwVt+Obea/8cI3jCEwGJ9Lp5O2hudDvFcyQZH+Yf5xO5hgH79wxclXLq0n";
      "6zE7aOZXdnD2K/vbjb/tmtQN9ZGoKy2xQe2MwJzDwuSxL9nrVe4/0TE3vWYfO9VuZzvv06nVpP6sXu0d0b2bzPM0sdk6TovW";
      "RFtm+Tnnso7XHtCQ7a1/m7lz+zBW0M2NT5lbNCH5G0fS2xoIdVnpdw90+43R/o3/XIhf6jYEf9iHlhD9LxNziZgTCtmz3T2x";
      "JOTMYS3BndO1WB/zEbMfJ16ZkcHyqFMgVun9EuOKxLfcxXf5+9Gxitq3A6PkvU6ut7C2Wh2sFdr/4gjQYtd4j3/h6Qd0eFq8";
      "B36q3ZqrrZ38bP0XpM7XvDcjGODcJb5tdWZftFXjXmb/VKszizKnvbOoww5WiFU081v4D9F9yV3bq3nrjKntTXkpO+5wJoLx";
      "w7mxk8CzBX6Hfl29WBG4cj91OD7Wey7fHT0t9eqRNTS/w5fm35pVXjAX8QL63jmI4DhrGm/bJyrqEf8dft8m3iHuh4V3/lMU";
      "YAKGk+/DQJVv9hl9iu32Gbl7g99V/eFX4hgeBrmQ+D9ZbziCZ+j/qvAk/Emc+H8ktWBeqCmDHJm+vMOH8nbUiqGMWJUYJO49";
      "ns2vjDqDGHIKfTiktdrZLf8S7+4cFF4f3X7DW7MvsadxcvxdyIPUvdEzs838soeudpr58zvm+3/er93n/f3Wv6f7vwAHsROQ";
      "1AYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1230;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBFA1MgfTaZl5KQFF+RWVbvlFoUE+GupQeXVNCF2cXJRZUGKloFrMxYAM";
      "AOLZlWpgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1290;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDQBSE4UcwkZgoKCHifAyCAhApIQVQACIiBSBSyImUEIm4EijhBAJIYPkRO9/szJu3SZ7ePmZ2IX6S";
      "XiecpZ6eLdKAJY7Y4jkxC3jFiCW6n/RAj2+8/6XvcYcjFqtU8PeJFXab5I8dDBgwYsQsZVeSQ4c11thggx3umotPYLQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1348;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+P/fBCTpyC4HEtMBYo2f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCKOaDqm8LoA9R5hQ9s/wYgPgJUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+AWOTX//9LkNQ7gdQ6gTTFoGgAqRdgZGDoAKovwWZ+EKr5KiD/A9VfAar3QVLvDFEP9O9VkFqwugyguh9A";
      "dSkgdc4Qv/kCjQMZ5QqigAAUhhOA6kx+///PwQg2L2Euzzxup8lcUzidp3JMY3eezjaDdSbLLGan2UwlQN23b966fgPuIg2g";
      "lgtAfSrf/v9/gOQeV4h7CmHuAQEZIP4DVHsDaJcIRK3AXKZ5jM5Qt4DkZZjwy9sQkI8hIF9DQH4OAfk9BOTv4JEHAQByEnz9";
      "/AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1644;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw6CQBBFB1F5qI3B+AD/ycrfsLW0Mn4GFaG0MpZ+jiWNCcTAGp2zxVI7zeFwuTtZPNE5wy0s4BTWkXKG";
      "J3PlGi9b78cUD+EGXsmzXj60/YHy1ZnDlztffUSe8zDGj+QxftPjZYKv4ELcoSZPowXWyol+ggdwafeF7vt74N7jAaPe/rfR";
      "+9hPO/xC3+Cslwrfkze4/U//ng9dgpVlAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAaWBgDtp77vmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
