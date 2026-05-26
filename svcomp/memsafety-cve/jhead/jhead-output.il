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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd50:bv64) { .label = "2560_0" };
    $R1: bv64 := 0x14:bv64 { .label = "2564_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2568_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_1" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_158:bv64 $R19:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2580_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2584_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_159:bv64 $R21:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2588_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_160:bv64 $R23:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2596_2" };
    $R23: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @getRandomString_3328 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0xa98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2712_0$0" };
    $R25: bv64 := Exp14__5_146:bv64 { .label = "2712_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "2720_3" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "2724_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "2724_2$0" };
    $R19: bv64 := Exp16__5_150:bv64 { .label = "2724_3" };
    $R20: bv64 := Exp18__5_151:bv64 { .label = "2724_4" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "2728_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "2728_2$0" };
    $R21: bv64 := Exp16__5_153:bv64 { .label = "2728_3" };
    $R22: bv64 := Exp18__5_154:bv64 { .label = "2728_4" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R23: bv64 := Exp16__5_156:bv64 { .label = "2732_3" };
    $R24: bv64 := Exp18__5_157:bv64 { .label = "2732_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x2b0:bv64) { .label = "2736_0" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa90; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := $R23:bv64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_9a0_entry_23);
  ];
  block %main_7 {.address = 0xa88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_9b0_entry_21);
  ];
  block %main_9 {.address = 0xa80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_9b0_entry_19);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_17 {.address = 0xa78; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2680_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "2680_5" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xa70; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    goto(%FUN_920_entry_15);
  ];
  block %main_21 {.address = 0xae8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2792_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2796_0" };
    store le $mem bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R25:bv64) 8 { .label = "2800_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xaf8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2808_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_33);
  ];
  block %main_29 {.address = 0xae4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_21);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R3:bv64))) { .label = "2788_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xad0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R3: bv64 := $R0:bv64 { .label = "2768_0" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2776_0" };
    var Exp16__5_141: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_141:bv8)) { .label = "2780_1" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "2752_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2756_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2760_0" };
    $R2: bv64 := bvadd($R23:bv64, $R2:bv64) { .label = "2764_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xab8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_25, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_161: bv8 := load le $mem $R24:bv64 8 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "2744_1" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa6c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_19);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2668_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp16__5_144: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_144:bv8)) { .label = "2656_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "2660_4" };
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa58; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2648_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%main_11, %main_49);
  ];
  block %main_53 {.address = 0xa44; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2628_0" };
    $R21: bv64 := bvadd($R24:bv64, 0xffffffffffffffff:bv64) { .label = "2632_0" };
    $R0: bv64 := $R20:bv64 { .label = "2636_0" };
    $R25: bv64 := 0x20:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_920_entry_13);
  ];
  block %main_55 {.address = 0xa34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := 0x12c:bv64 { .label = "2612_0" };
    $R24: bv64 := $R0:bv64 { .label = "2616_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @getRandomString_3328 ();
    goto(%main_53);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_51);
  ];
  block %FUN_920_entry_13 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_14);
  ];
  block %FUN_920_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_17);
  ];
  block %FUN_920_entry_15 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_16);
  ];
  block %FUN_920_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_7);
  ];
  block %FUN_9b0_entry_19 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_20);
  ];
  block %FUN_9b0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_5);
  ];
  block %FUN_9b0_entry_21 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_22);
  ];
  block %FUN_9b0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_3);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4032 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xfc0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_3840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_54:bv64 $R21:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3336_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3344_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd9c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_41);
  ];
  block %getRandomString_5 {.address = 0xd90; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %getRandomString_9 {.address = 0xd70; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3440_0" };
    $R0: bv64 := $R22:bv64 { .label = "3444_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "3448_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "3448_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3452_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "3452_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "3452_2$0" };
    $R21: bv64 := Exp16__5_67:bv64 { .label = "3452_3" };
    $R22: bv64 := Exp18__5_68:bv64 { .label = "3452_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3456_4" };
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
  block %getRandomString_17 {.address = 0xd64; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3428_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3428_1" };
    var Cse2__5_56: bv64 := bvnot($R20:bv64) { .label = "3432_0" };
    var Cse0__5_57: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_char_4032 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd50; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3408_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3416_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd48; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3400_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd3c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_970_entry_31);
  ];
  block %getRandomString_31 {.address = 0xd88; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
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
  block %getRandomString_39 {.address = 0xd2c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3372_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    var ITESimp_0_62: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3380_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))), bvnot(ITESimp_0_62:bv1)) { .label = "3380_3" };
    $CF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "3380_4" };
    $ZF: bv1 := bvand(ITESimp_0_62:bv1, bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3380_5" };
    $NF: bv1 := bvand(ITESimp_0_62:bv1, extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32))) { .label = "3380_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd28; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd1c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3356_5" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3360_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))), bvnot(ITESimp_0_52:bv1)) { .label = "3360_3" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64)))) { .label = "3360_4" };
    $ZF: bv1 := bvand(ITESimp_0_52:bv1, bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3360_5" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32))) { .label = "3360_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_970_entry_31 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_32);
  ];
  block %FUN_970_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_930_entry_41 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_42);
  ];
  block %FUN_930_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_2560 {
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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1388; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x138c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa00; .size = 0x800 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMOTwQfgpUHEBqLgCVNwHKg4A09HO2cgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrOwAWhMhiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAbJFlncAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMDBM+Vt9cMV+oNgB5vhrAGsXaR0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTXUiTYRQ+7/eOAldIbM66qG2toAZd+dO88psF83qObrxw5k3olQgSDto3qKvdOAz0LoWgvkkU5EUQ5twu";
      "KqXAhUIQuE2NIC+Etewl59fzfpsi/kDixcv7c97znOec8xwjU7MQU7Sgi7RgOUJ6mVOi2MF0G2nZUqeiO/C+2cP1zR6WEB4S";
      "U0SPY1e14B9OyXHYXuH+C+e607SQ4/bkBYsWfG0Yo06y9V1nFNJ6B3zOh6xfUyg0cIoS8s9k1X7NMEI5fj45j7t8/2ju9ckM";
      "duFRBZmcVL3Y4ddLnW3gcEs3MjWJFO9aYlxtyTNqTD9QR8A922ahhYKixFfAxX/P5SMLJSZ6w76YYTRlFG4dtNA5GV/MeXzL";
      "hlG/wh3ev9i7rvDFi/C/hLUG3zxXRcFDie+oQ45og9YDgsNmwXoEXmOSo3z/ERAq0dQwMCQfp4svHraI0TClWIJhd2NvJfqZ";
      "IgrlgeHOBUQ3MDY4S5LiXJI4+/+7ieYvb0W/+M/E4u4t/8gs/hfg27YREHdNX2XXtxx5V+mflYQN/uG0v0VldNPkuxoQGv6b";
      "+I2quIM8vmLJvofTrKVoVUU5kn6+P5dvyO+o3OTajQnNQAfeImfeSWjCSfY+Gu8YeoFcn+H+RKG+7qw6hN6HZD93YpUj07pb";
      "9rmKITX3GzjN4KYqNFVCT4pY9lRzfFmh/rPQ1N74b4AddpAvqth/Tph6qkvu6KUcyZgxiJBzrjVxo5pvrdTfLv9pk7+MW5L8";
      "zTyYdwi4M+AcA2cvp9Bg9Q4uXvkWRyzJO6wwqxV44Jx0ga85C6mGeBRcZe5j8NPAb6bKb3muwZfjjgMcJe46ar3DValyXd02";
      "Ro+qERGzrsNOh9TpE1XqdP8Y9VnbrsR8v32wPmZcGwkZ5y3sdswTZtb7AWcZV2qrgHse+C/xVrKpIsdtyUqvK3EUUkUaXKVm";
      "5JzmoF2JXahl+mf4FGr9ul91xTET4nZ72PeUqCmKs/mvqhc35lrau9pdvr3v8nzYHJYjMzpVa1eOzB7Q93/asye0nzT+sez/";
      "APEuWwjUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4Udo4AQiM7Ep4CQzpIiTERSBRKaACASCIhCRCGQKiLwiIpAkEDY/YuebnXlvk1Na9GaWkekj";
      "XQ74lZ70sEgRb/jGES0xc6t0Ro85VljihHdsf9K43238YYkZuy+s933s0Eka0GPEgDNWeEzNGszxgVf8AzB0m0OsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c0;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/f9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYkPT1APEHoJgDqr4pjD5AnVf4wPZvAGKe3///V0DUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wMgjgGqX4Kk3gmk1gmkKQZFA0i9ACMDwwWg+hJs5gehmq8C8j9Qvcyf//99kNQ7Q9QD/XsVpBasLgOozgGo";
      "LgWkzhniN1+gcSCjXEEUEFgA8QSgujXf//9nYASbt4HVeW7YvFCnySFTgp2mBk0LdJoeMMPfaaZfItfN6zdAbrl7D+waGaDy";
      "M0A9AUA7RCBuEZjLNI/RGWo2SP4NAXkeJvzyOgTkfQjI5xCQ7yEgvwaPPAgAADiIPQ3MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x138c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBWOjUVESjsC1qDyHrZ03oLS0tPQAHoLSxkRDZE2Yt8VSM83L45thdtcTrQrm8ART+Jgq";
      "F/hzqdzh9c/rucdplwxeyQ+DPLDzvvLdmWOfT9RD8g+NEV6Sz/GL/l4SfAvX4hZj0hgdYK0UzK/wGG7s+WL3exO597jD2WB/";
      "a/Q+trXDb8wbnPXyws/kX9y+09j1B1pOII8AAgAA"
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
