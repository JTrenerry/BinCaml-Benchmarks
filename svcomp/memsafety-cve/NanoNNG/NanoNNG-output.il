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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x32:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_140:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getRandomString_3456 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "2764_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "2764_2$0" };
    $R19: bv64 := Exp16__5_133:bv64 { .label = "2764_3" };
    $R20: bv64 := Exp18__5_134:bv64 { .label = "2764_4" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xac8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2760_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb60; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb58; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    goto(%FUN_a20_entry_19);
  ];
  block %main_15 {.address = 0xb50; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%main_5);
  ];
  block %main_17 {.address = 0xb48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %main_19 {.address = 0xb40; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := $R20:bv64 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    goto(%FUN_a20_entry_13);
  ];
  block %main_21 {.address = 0xb2c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2860_1" };
    var Exp16__5_138: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_138:bv8)) { .label = "2864_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_a40_entry_23);
  ];
  block %main_23 {.address = 0xb1c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "2844_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_a40_entry_25);
  ];
  block %main_27 {.address = 0xb14; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2836_0" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0xaf4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2804_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2812_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2824_0" };
    $R0: bv64 := $R19:bv64 { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @copyn_utf8_str_4032 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xae4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_a40_entry_21);
  ];
  block %main_33 {.address = 0xad8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @get_var_integer_3920 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xac0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_a20_entry_17);
  ];
  block %main_39 {.address = 0xab4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %main_43 {.address = 0xaa0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    var Exp11__5_141: bv8 := load le $mem $R19:bv64 8 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2724_1" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_142:bv64 0x0:bv32 32 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2728_2" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "2732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "2732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "2732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "2732_4" };
    goto(%main_35, %main_41);
  ];
  block %main_45 {.address = 0xa98; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_990_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_43);
  ];
  block %FUN_990_entry_9 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_10);
  ];
  block %FUN_990_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_17);
  ];
  block %FUN_a20_entry_13 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_14);
  ];
  block %FUN_a20_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_15);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_7);
  ];
  block %FUN_a20_entry_17 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_18);
  ];
  block %FUN_a20_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_11);
  ];
  block %FUN_a20_entry_19 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_20);
  ];
  block %FUN_a20_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_29);
  ];
  block %FUN_a40_entry_21 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_22);
  ];
  block %FUN_a40_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_19);
  ];
  block %FUN_a40_entry_23 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_24);
  ];
  block %FUN_a40_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_a40_entry_25 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_26);
  ];
  block %FUN_a40_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_39);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @get_var_integer_3920 () -> ()
  { .name = "get_var_integer"; .address = 0xf50; .returnBlock = "get_var_integer_basil_return_1" }
[
  block %get_var_integer_entry {.address = 0xf50; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3920_3" };
    $R8: bv64 := $R0:bv64 { .label = "3924_0" };
    $R4: bv64 := 0x1:bv64 { .label = "3928_0" };
    $R29: bv64 := $R31:bv64 { .label = "3932_0" };
    var Exp14__5_146: bv32 := load le $mem $R1:bv64 32 { .label = "3936_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3936_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%get_var_integer_25);
  ];
  block %get_var_integer_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_var_integer_23);
  ];
  block %get_var_integer_7 {.address = 0xfac; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    store le $mem $R1:bv64 extract(32, 0, $R5:bv64) 32 { .label = "4016_0" };
    goto(%get_var_integer_basil_return_1);
  ];
  block %get_var_integer_9 [
    guard eq(extract(8, 7, $R6:bv64), 0x0:bv1);
    goto(%get_var_integer_7);
  ];
  block %get_var_integer_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_var_integer_25);
  ];
  block %get_var_integer_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%get_var_integer_7);
  ];
  block %get_var_integer_15 {.address = 0xfa0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%get_var_integer_11, %get_var_integer_13);
  ];
  block %get_var_integer_17 [
    guard boolnot(eq(extract(8, 7, $R6:bv64), 0x0:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "4000_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffa:bv64))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffa:bv64))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "4004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "4004_4" };
    goto(%get_var_integer_15);
  ];
  block %get_var_integer_19 {.address = 0xf90; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%get_var_integer_9, %get_var_integer_17);
  ];
  block %get_var_integer_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(7, extract(64, 7, $R3:bv64)) { .label = "3984_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3988_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64)))) { .label = "3992_0" };
    goto(%get_var_integer_19);
  ];
  block %get_var_integer_23 {.address = 0xf80; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3968_0" };
    $R3: bv64 := bvconcat(extract(57, 0, $R3:bv64), 0x0:bv7) { .label = "3972_0" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3976_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%get_var_integer_5, %get_var_integer_21);
  ];
  block %get_var_integer_25 {.address = 0xf68; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_152: bv8 := load le $mem bvadd($R8:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "3944_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_152:bv8)) { .label = "3944_1" };
    $R2: bv64 := 0x0:bv64 { .label = "3948_0" };
    $R3: bv64 := 0x1:bv64 { .label = "3952_0" };
    $R7: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R6:bv64))) { .label = "3956_0" };
    goto(%get_var_integer_23);
  ];
  block %get_var_integer_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @copyn_utf8_str_4032 () -> ()
  { .name = "copyn_utf8_str"; .address = 0xfc0; .returnBlock = "copyn_utf8_str_basil_return_1" }
[
  block %copyn_utf8_str_entry {.address = 0xfc0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "4032_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "4036_4" };
    goto(%copyn_utf8_str_7, %copyn_utf8_str_41);
  ];
  block %copyn_utf8_str_5 {.address = 0x108c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%copyn_utf8_str_basil_return_1);
  ];
  block %copyn_utf8_str_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "4236_0" };
    $R0: bv64 := $R3:bv64 { .label = "4240_0" };
    goto(%copyn_utf8_str_5);
  ];
  block %copyn_utf8_str_9 {.address = 0x107c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4220_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "4220_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "4220_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "4220_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "4220_4" };
    $R0: bv64 := $R3:bv64 { .label = "4224_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "4228_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4228_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "4228_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "4228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4228_4" };
    goto(%copyn_utf8_str_basil_return_1);
  ];
  block %copyn_utf8_str_11 {.address = 0x1078; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "4216_0" };
    goto(%copyn_utf8_str_9);
  ];
  block %copyn_utf8_str_13 {.address = 0x1070; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%copyn_utf8_str_11);
  ];
  block %copyn_utf8_str_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4208_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    goto(%copyn_utf8_str_13);
  ];
  block %copyn_utf8_str_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%copyn_utf8_str_11);
  ];
  block %copyn_utf8_str_19 {.address = 0x1098; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%copyn_utf8_str_9);
  ];
  block %copyn_utf8_str_21 [
    guard eq($R0:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "4248_0" };
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "4252_0" };
    goto(%copyn_utf8_str_19);
  ];
  block %copyn_utf8_str_23 {.address = 0x1048; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4168_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "4168_1" };
    var Exp14__5_58: bv32 := load le $mem $R20:bv64 32 { .label = "4172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4172_1" };
    var Exp14__5_59: bv32 := load le $mem $R19:bv64 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4180_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 0x0:bv8 8 { .label = "4188_0" };
    $R0: bv64 := $R3:bv64 { .label = "4192_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4196_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "4196_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "4196_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "4196_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "4196_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4200_4" };
    goto(%copyn_utf8_str_basil_return_1);
  ];
  block %copyn_utf8_str_25 {.address = 0x1034; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%copyn_utf8_str_23);
  ];
  block %copyn_utf8_str_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_49: bv32 := load le $mem $R19:bv64 32 { .label = "4148_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4148_1" };
    var Exp14__5_50: bv32 := load le $mem $R20:bv64 32 { .label = "4152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4152_1" };
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_980_entry_45);
  ];
  block %copyn_utf8_str_29 {.address = 0x102c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4140_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "4140_1" };
    goto(%copyn_utf8_str_21, %copyn_utf8_str_27);
  ];
  block %copyn_utf8_str_31 {.address = 0x101c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%copyn_utf8_str_29);
  ];
  block %copyn_utf8_str_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R0:bv64 { .label = "4124_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    goto(%FUN_9d0_entry_39);
  ];
  block %copyn_utf8_str_35 {.address = 0x1014; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%copyn_utf8_str_17, %copyn_utf8_str_33);
  ];
  block %copyn_utf8_str_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "4116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "4116_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "4116_3" };
    goto(%copyn_utf8_str_35);
  ];
  block %copyn_utf8_str_39 {.address = 0xfcc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%copyn_utf8_str_15, %copyn_utf8_str_37);
  ];
  block %copyn_utf8_str_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "4044_3" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4048_0" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4056_2" };
    $R20: bv64 := $R2:bv64 { .label = "4060_0" };
    $R19: bv64 := $R1:bv64 { .label = "4064_0" };
    var Exp14__5_42: bv32 := load le $mem $R1:bv64 32 { .label = "4068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4068_1" };
    var Exp16__5_43: bv8 := load le $mem bvadd($R0:bv64, $R2:bv64) 8 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_43:bv8)) { .label = "4072_1" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4076_0" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "4080_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "4080_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(24, 0, $R1:bv64), 0x0:bv8))) { .label = "4084_0" };
    store le $mem $R20:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4088_0" };
    var Exp14__5_45: bv32 := load le $mem $R19:bv64 32 { .label = "4092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4092_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "4096_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4100_0" };
    var Exp14__5_46: bv32 := load le $mem $R20:bv64 32 { .label = "4104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4104_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4108_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "4108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "4108_5" };
    goto(%copyn_utf8_str_39);
  ];
  block %_inlineret_3 [
    goto(%copyn_utf8_str_31);
  ];
  block %FUN_9d0_entry_39 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_40);
  ];
  block %FUN_9d0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%copyn_utf8_str_25);
  ];
  block %FUN_980_entry_45 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_46);
  ];
  block %FUN_980_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %copyn_utf8_str_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4512 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11a0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4320 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10e0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3456 () -> ()
  { .name = "getRandomString"; .address = 0xd80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd80; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_getRandomString_3456: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3464_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3472_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe1c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomString_5 {.address = 0xe10; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %getRandomString_9 {.address = 0xdf0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3568_0" };
    $R0: bv64 := $R22:bv64 { .label = "3572_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "3576_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "3576_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "3576_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "3576_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3580_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "3580_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "3580_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "3580_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "3580_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3584_4" };
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
  block %getRandomString_17 {.address = 0xde4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3556_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3556_1" };
    var Cse2__5_29: bv64 := bvnot($R20:bv64) { .label = "3560_0" };
    var Cse0__5_30: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "3560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "3560_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xde0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xdd0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3536_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3544_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xdc8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "3528_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xdbc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %getRandomString_31 {.address = 0xe08; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3592_0" };
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
  block %getRandomString_39 {.address = 0xdac; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3500_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    var ITESimp_0_12: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3508_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))), bvnot(ITESimp_0_12:bv1)) { .label = "3508_3" };
    $CF: bv1 := bvand(ITESimp_0_12:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64)))) { .label = "3508_4" };
    $ZF: bv1 := bvand(ITESimp_0_12:bv1, bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3508_5" };
    $NF: bv1 := bvand(ITESimp_0_12:bv1, extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32))) { .label = "3508_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xda8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd9c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3484_5" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    var ITESimp_0_28: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3488_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))), bvnot(ITESimp_0_28:bv1)) { .label = "3488_3" };
    $CF: bv1 := bvand(ITESimp_0_28:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64)))) { .label = "3488_4" };
    $ZF: bv1 := bvand(ITESimp_0_28:bv1, bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3488_5" };
    $NF: bv1 := bvand(ITESimp_0_28:bv1, extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32))) { .label = "3488_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_2688 {
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
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1640; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1644; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1268; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1100; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "copyn_utf8_str"; .address = 0xfc0; .size = 0x720 };
      { .name = "getNumberInRange"; .address = 0xcc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe24; .size = 0x3a0 };
      { .name = "get_var_integer"; .address = 0xf50; .size = 0x340 };
      { .name = "main"; .address = 0xa80; .size = 0x720 };
      { .name = "strdup"; .address = 0xea0; .size = 0x260 };
      { .name = "strsep"; .address = 0xeec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMLzhg/BToOICUPEFUHEfqDgA7BYvheABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qngDF4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gCnCLGAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhcVRT+3rtjEhhLbTNtCv5kpj+UjrqxWCcbvROEqbgQk9l1MW8aBWlWs7SzmBkVN+PCRwMuq6iQN0VQ";
      "jJSHxExaUakokjQVRex7U5VAuwiMozzIZPzOm8mPqaGVLi7n3nvu+c53zv3ubRdnncrT5THdVx5rK9jNccP5HJhqKtRmO513";
      "/lRIWqYe6ZTuOzasUdAGsgA+Rr3fXqLfU4O1H2njKI81x9NOu3h5uq5y1/z3YVt9sB8yMOUTI4yJD9hXJeZR7TY+he2fg40I";
      "9nhH4b5u4nnBeoznmbMGEzO+WIkrD9hfSdxR7ebPWKlwzxuw58P8sdrFHo/PaEEev3Y6Q7L+hOufOR+Oq6WdRu6wWnoY5YVH";
      "OH5nPl/poHEI9h/shQes4FYmUPRFOCrEm5Jcsr+cCTQw8xbxpd6d8GHgbXiGbdAmaJ8BbtaBrE+MhJcJ8sRYUQbrHb4mONvP";
      "J4BvD66WFtP3V6qJ1fS5eZ5vMHZ0JROcDmPNjdh28QsnvMMogkHGW430CO/rqZDvb5mgzPMhfkoHY6zjp969WQ1jpBnVQbt4";
      "aXp7Lb/coX8bOakb0UpTGUnFOxxGbBLvjp/9iLV2qKfzJibzC/rshU4n29VJN1eb+ktgU3utU6bzF3GeIDdNDbR4J6LFWP1E";
      "9bqJwi7qb2v+B5jL2o9UyYzdfI/YntpXE/zWqdENLYZ6sfrtY716o7Sb/GdD/pK3JfzDOozkAjnPkXOFnJMK2e97a3JJyl6V";
      "uYS3ZRrRfuKRcy1OvqLdffXj1RK5Su0rjCuT31yP3/Urx1Oe2n8bR8G9xV6vc11b63L1aHfqEWBEl+nHf/TpO3T79APuvj9+";
      "L+fltdv7E+YdRCB5LtIfk3erYskvOZe8oq0G1z7xL3CvNagDeYNb/wQTOrhErqKZG4zxqF3Bbuw2nCuMaexOO2kdr/JNBM+e";
      "tFIfAE+WOA/P9fSSiMAWf+5kPLV1X+ZdPc05y8Q+3OvXEWhX/oS+515OmbSH+I6/PoC96/WNso4J79XFHCKT0p+J1czih1Ib";
      "1INvInXiDc7PH0DBWOtk28X56SOAu/WN5LguRVB4vA9Z6dVEBC9uvgeTd2LUDpKD8cpp5jeroxE9ko4b0YoJN29qNzGAPXnO";
      "X+O8BHNyF7VGzIJY+f808/tDCM6wP/6QDrTCzEs8K+cTiFQ9+l6g7wZ9Fe7xr3ZFFxYxS98k2CP1rztgL/aW6ZM/TfbFv+6T";
      "PVmvz/lm3b/v+P7nHPR6Lf3Z/n/cpX/hHv33mv9/+f8BfCnDDTQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11d0;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NMQ6DMBAEHUpecQ2fSE2LUuQF5ryAFNsX2eeC34MVEApTzq40D9OYyqsoyUQBQdJqLgbrJ0kBjr6WP9DT";
      "92Bxu/WIsy5P6kr75zOiIjL2JdflLQEkv8goJbojRZYZOdO4av0Wc2MD4dbv6aAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1270;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRXCQBCE4Q1pYBUGSwEncGkAgbhCIq4AirgCEJGREciUgIhAIpCRkQQCwx+x73vz3swWu7LqzWzL+Utq";
      "NzhLd3LCERtc8IFemIW3dMCIR8xYo3+kC17xtvYWdnjGPX+feML4pb/6kwZMOGFGL806DDhgxAkTuqSMATv8A8SPNoS8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1330;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwIOnrATF+/v/vgKpvCqMPUOcVPrD9G4BYBqimAqLGYC7bPFaXySxTmKcyTWMM5rp3";
      "9+o1kFJHbqh7HwBxDlD9EiT1TiC1TiBNMSgaQOoFGIF6gOpLsJkfhGq+Csj/QPU6v/7/90FS7wxRD/TvVZBasLoMoLoAoLoU";
      "kDpniN98gcaBjHIFUSB/AfEEoLoeoLoMiHkCc5nmMYZD5S1A/gfK3wHKPwEJuCDZl8IFCSRHbjcIAygJEgcpgLr1DVBvwleo";
      "XmS/BcD1gt0gwgSMn9///4sgucEZyY0mBORDCMiXEJCfQkB+CwH5KwTkv+CRBwEAV+b9EBQDAAA="
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
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKoUzOuLfPSwtKb0JHIUjUFJaeACPY0lj4TiyjualWGrSPB7h22wIRKuER1jBBTwnyhS/";
      "LZVbvPkEf+7xGO7glf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneK3HyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdXcF5bAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
