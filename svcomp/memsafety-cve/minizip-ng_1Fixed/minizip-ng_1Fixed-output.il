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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_114:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getRandomString_3392 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0xb00; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R19: bv64 := Exp16__5_108:bv64 { .label = "2816_3" };
    $R20: bv64 := Exp18__5_109:bv64 { .label = "2816_4" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2820_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb30; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2864_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb28; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %main_11 {.address = 0xb1c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %main_15 {.address = 0xafc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%main_5);
  ];
  block %main_17 {.address = 0xaf4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %main_19 {.address = 0xaec; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_a30_entry_45);
  ];
  block %main_21 {.address = 0xb18; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb0c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_27 {.address = 0xae0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_a20_entry_39);
  ];
  block %main_31 {.address = 0xadc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xad4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @mz_path_has_slash_3856 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xac8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "2760_0" };
    $R0: bv64 := $R19:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @mz_path_convert_slashes_3936 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xabc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2748_0" };
    $R1: bv64 := $R20:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_a40_entry_19);
  ];
  block %main_41 {.address = 0xab4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2740_1" };
    goto(%main_13, %main_39);
  ];
  block %main_43 {.address = 0xaa0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_9f0_entry_27);
  ];
  block %main_45 {.address = 0xa98; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_9a0_entry_55);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_a40_entry_19 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @strncat () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_20);
  ];
  block %FUN_a40_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_41);
  ];
  block %FUN_9f0_entry_27 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_28);
  ];
  block %FUN_9f0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_27);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_7);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_15);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_17);
  ];
  block %FUN_a30_entry_45 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_46);
  ];
  block %FUN_a30_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_43);
  ];
  block %FUN_9a0_entry_55 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_56);
  ];
  block %FUN_9a0_basil_return_1_56 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @mz_path_convert_slashes_3936 () -> ()
  { .name = "mz_path_convert_slashes"; .address = 0xf60; .returnBlock = "mz_path_convert_slashes_basil_return_1" }
[
  block %mz_path_convert_slashes_entry {.address = 0xf60; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3944_2" };
    $R20: bv64 := $R0:bv64 { .label = "3948_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R0: bv64 := $R20:bv64 { .label = "3956_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3960_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3964_0" };
    $R21: bv64 := 0x2f:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_9a0_entry_53);
  ];
  block %mz_path_convert_slashes_5 {.address = 0xfb8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4024_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "4024_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "4024_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "4024_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "4024_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4032_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "4032_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "4032_2$0" };
    $R21: bv64 := Exp16__5_66:bv64 { .label = "4032_3" };
    $R22: bv64 := Exp18__5_67:bv64 { .label = "4032_4" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4036_4" };
    goto(%mz_path_convert_slashes_basil_return_1);
  ];
  block %mz_path_convert_slashes_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%mz_path_convert_slashes_5);
  ];
  block %mz_path_convert_slashes_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%mz_path_convert_slashes_23);
  ];
  block %mz_path_convert_slashes_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%mz_path_convert_slashes_5);
  ];
  block %mz_path_convert_slashes_13 {.address = 0xfb0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "4016_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%mz_path_convert_slashes_9, %mz_path_convert_slashes_11);
  ];
  block %mz_path_convert_slashes_15 {.address = 0xfa4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4004_0" };
    $R0: bv64 := $R20:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_9a0_entry_49);
  ];
  block %mz_path_convert_slashes_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_convert_slashes_15);
  ];
  block %mz_path_convert_slashes_19 {.address = 0xfa0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%mz_path_convert_slashes_15);
  ];
  block %mz_path_convert_slashes_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R22:bv64) 8 { .label = "4000_0" };
    goto(%mz_path_convert_slashes_19);
  ];
  block %mz_path_convert_slashes_23 {.address = 0xf90; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_73: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "3984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_73:bv8)) { .label = "3984_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa4:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa4:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3988_4" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "3992_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "3992_1" };
    var ITESimp_0_77: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3992_2" };
    $VF: bv1 := bvand(ITESimp_0_77:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64)))) { .label = "3992_3" };
    $CF: bv1 := bvand(ITESimp_0_77:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64)))) { .label = "3992_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_77:bv1)) { .label = "3992_5" };
    $NF: bv1 := bvand(ITESimp_0_77:bv1, extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32))) { .label = "3992_6" };
    goto(%mz_path_convert_slashes_17, %mz_path_convert_slashes_21);
  ];
  block %mz_path_convert_slashes_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%mz_path_convert_slashes_23);
  ];
  block %mz_path_convert_slashes_27 {.address = 0xf88; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3976_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%mz_path_convert_slashes_7, %mz_path_convert_slashes_25);
  ];
  block %_inlineret_3 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%mz_path_convert_slashes_13);
  ];
  block %FUN_9a0_entry_49 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_50);
  ];
  block %FUN_9a0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%mz_path_convert_slashes_27);
  ];
  block %FUN_9a0_entry_53 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_54);
  ];
  block %FUN_9a0_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %mz_path_convert_slashes_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strncat () -> ()
  { .name = "strncat" };


proc @mz_path_has_slash_3856 () -> ()
  { .name = "mz_path_has_slash"; .address = 0xf10; .returnBlock = "mz_path_has_slash_basil_return_1" }
[
  block %mz_path_has_slash_entry {.address = 0xf10; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3864_0" };
    $R19: bv64 := $R0:bv64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_9a0_entry_51);
  ];
  block %mz_path_has_slash_5 {.address = 0xf4c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%mz_path_has_slash_basil_return_1);
  ];
  block %mz_path_has_slash_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3916_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "3916_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3920_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3924_4" };
    goto(%mz_path_has_slash_5);
  ];
  block %mz_path_has_slash_9 [
    goto(%mz_path_has_slash_basil_return_1);
  ];
  block %mz_path_has_slash_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%mz_path_has_slash_9);
  ];
  block %mz_path_has_slash_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3908_0" };
    goto(%mz_path_has_slash_9);
  ];
  block %mz_path_has_slash_15 {.address = 0xf28; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%mz_path_has_slash_11, %mz_path_has_slash_13);
  ];
  block %mz_path_has_slash_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "3880_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "3884_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3888_0$0" };
    $R19: bv64 := Exp14__5_99:bv64 { .label = "3888_1" };
    var Exp10__5_100: bv8 := load le $mem bvadd($R0:bv64, 0xffffffffffffffff:bv64) 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_100:bv8)) { .label = "3892_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3896_4" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "3900_4" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3904_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3904_1" };
    var ITESimp_0_106: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3904_2" };
    $VF: bv1 := bvand(ITESimp_0_106:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64)))) { .label = "3904_3" };
    $CF: bv1 := bvand(ITESimp_0_106:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64)))) { .label = "3904_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_106:bv1)) { .label = "3904_5" };
    $NF: bv1 := bvand(ITESimp_0_106:bv1, extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32))) { .label = "3904_6" };
    goto(%mz_path_has_slash_15);
  ];
  block %mz_path_has_slash_19 {.address = 0xf24; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%mz_path_has_slash_7, %mz_path_has_slash_17);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%mz_path_has_slash_19);
  ];
  block %FUN_9a0_entry_51 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_52);
  ];
  block %FUN_9a0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %mz_path_has_slash_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4288 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10c0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "4288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4096 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1000; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_17:bv64 $R21:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3400_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_18:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_4096 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xddc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_17);
  ];
  block %getRandomString_5 {.address = 0xdd0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_a20_entry_31);
  ];
  block %getRandomString_9 {.address = 0xdb0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3504_0" };
    $R0: bv64 := $R22:bv64 { .label = "3508_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "3512_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "3512_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "3516_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "3516_2$0" };
    $R21: bv64 := Exp16__5_12:bv64 { .label = "3516_3" };
    $R22: bv64 := Exp18__5_13:bv64 { .label = "3516_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3520_4" };
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
  block %getRandomString_17 {.address = 0xda4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3492_1" };
    var Cse2__5_6: bv64 := bvnot($R20:bv64) { .label = "3496_0" };
    var Cse0__5_7: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "3496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "3496_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xda0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_char_4288 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd90; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3472_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3480_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd88; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3464_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd7c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_9f0_entry_23);
  ];
  block %getRandomString_31 {.address = 0xdc8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3528_0" };
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
  block %getRandomString_39 {.address = 0xd6c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse2__5_1: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2:bv32, 0x1:bv32)) { .label = "3436_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    var ITESimp_0_5: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3444_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))), bvnot(ITESimp_0_5:bv1)) { .label = "3444_3" };
    $CF: bv1 := bvand(ITESimp_0_5:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64)))) { .label = "3444_4" };
    $ZF: bv1 := bvand(ITESimp_0_5:bv1, bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3444_5" };
    $NF: bv1 := bvand(ITESimp_0_5:bv1, extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32))) { .label = "3444_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd68; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_4096 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd5c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3420_5" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    var ITESimp_0_23: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3424_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))), bvnot(ITESimp_0_23:bv1)) { .label = "3424_3" };
    $CF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64)))) { .label = "3424_4" };
    $ZF: bv1 := bvand(ITESimp_0_23:bv1, bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3424_5" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32))) { .label = "3424_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9f0_entry_23 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_24);
  ];
  block %FUN_9f0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a20_entry_31 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_32);
  ];
  block %FUN_a20_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncat"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1538; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x153c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1160; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x5c0 };
      { .name = "mz_path_convert_slashes"; .address = 0xf60; .size = 0x360 };
      { .name = "mz_path_has_slash"; .address = 0xf10; .size = 0x260 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/5XH6wqAIABD4UFWmnZRe/9n7UADfzv42FYlvfoTcaPi1MiGxbu4LzTvjK75JATs/gcerP4fygyknJwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYjFArEQFjPEcYhz4xDXxSEew8jAoIBF3B2IlbCIq+EwJwyHeAUO87NxqGfE";
      "Ic6GQ9weh3g7DnvlcKhPAYvzMKzhQ/BBQAAqngAV94GKAwCKWiiD4AEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBFuRA2xsROumwWVaRmlz3CeEJoYLAAx25OX7upqi7arv5o5umN9Mkw5kTOEYDAbDNJOfbjsIYD";
      "XEOnAYlXzgVNpHS20zJlFbP0yn4CqFVeLnpW8mxROXsHoh+8B6+H9xVKMBDVhZjJaihSKBry8np43kte1OJ7rFpSop3LlEOE";
      "8tYKs128ZtOe2Q2ZF5eqYW6yvmK7m+ioWWVUqagvjaAjXjFMSJ3FcaYGR8oLwWlTlQv29MPrTX3vd62bRN8yW0315W2renbd";
      "Rt4OmvN/jEZrWm0KXrBl2ZV/gutLIg+no+whgrEpQzwd9y4gnFTnYCnM+IBfVcoH+iv4Ab6n0JWhAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0hMUIhAC/ePi9KAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZGBgEGCAgC0Tp7ExMDAzVEPFpoP5TAxtUHkAg1NTEjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBC0IXMDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcQEk";
      "cQB5QT+mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeucR9NFEVRFEVR9P9fYSS7cSOS+CRZRBq/ks/4kc/5mS/4hS/5la/4ja/5nW/4g2/5k+/4";
      "i+/5mx/4h5/4F/LnDIo4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM7GBim/K0+uGI/UOwAc/w1APUpTvscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
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
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPUxTURQ+972qQ1XQFkw02ladujCAWgb1PUIsM9SJocXBAWIiYWtjWlwcutiIMoKJMW2JiQMLA7bAYiQa";
      "ggE0mvD6/AkJDE3KM3kJbf3Oa8EnYCJhuLk/55zvfOfvlmPTmeEbiW6iRHdZplSpR2QmiEY2ZcrOVKujukx+H7FcOPUWmlrg";
      "txZlyivTZAk6BdmdXcVb4UiiW5Nd2cuCRng/iT0hqI2IXlPekfoAHX5fsHZ3lu/ss9SjZsqxuXReDi9bul5Hag4yo1o9Y901";
      "OZWr2zAfL9tA5vHKS7zCl+Wl85RYvID1w+KjmPolSv1ELBpRkTaCpgyZA+sp7NOMxe9rQVMhmhwHFvvextu9SNBj0kRKYPdh";
      "v0m0nicKFYDh04JmHzCKssiS5Fm2Ytil7yOav7gV/6geH076ttQnM9DXYdtRDJp3LFtpx7Yce5OxauAk0wX7iK62K4KuWXy/";
      "B80E9C38gGLeRRyf6/mI6KK95FTMcmw2vTuWr7Zc7bd2fKLuqLm/JAv/F9TfQ+4BGu+JvkKsK7iPSTTQt6hEJ6rVUK1mNV9l";
      "9I/P1jtGr5T5BZxb4KZINGmgJtwn7vzV5KpEgycEhez+14AdaaZAXHKvPwe2JjdlGd/o7fi7L9AH1+vxerD/4T9t8We/BvO3";
      "4hD+LHBz4DwMzn6ZQi/rd3Dx81sSvph3RBLOc8AD56wXfLnvm/KtyTi4cuxvYZcAv1yd3+q71oAmN+/hyLgbtp49Xee6WamO";
      "/itHPFNbkNM+eXpPtTylD5Afo1LzuVLZmx/Lr4tM9jMPudtBpzBT/k84s1/uLR33AvBzeDNcisnzap9PiRRzFly5Z77BRkPv";
      "MrbeIDI6bPQGNaMq3iRmwuzsigReEF2J42zp1fvF56AUy8Nd3oD9nc+7Z4B5jQMXM9AWmfUm+Y/hPqdiOMB2nvti0NGoRrVj";
      "Y2etGkDG8dvnwB4/19aFf4D/kloNhN8A5iPOF7kG7qE3H/YPBcLA7Wy8HVVRg2f9rYGho/hLYPOgrrdRqc0A/1/2Ouw/X7nM";
      "9t9ajs3s0ftP+eIh5Yf1fyD5b+AsqNRUBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10f0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WL0QmAMAwFq5O8jZwhkJQItilNLLi9FT/F+zu4W9KaHrYzYBlFivVreus2dhZGo1AoOQh+kCsoECqQyunT";
      "sYmjWsxhyM/xcgN8I466eAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1168;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCUBjE8Q+5AMl5M1QOYCAwYzUYDESOYCAYCR7CaDASjEaDRyAQDByBSHzK0/Vv2PnNzuxslMbrh5kt";
      "iXtJ7cJswCe9eEsj7jFgi0lk5jFHN0tbrLDGAS94DFL332HAzUfK+L3iDj022HylHs844R2TmB9coccSnaQDFnjCCm/4AzQr";
      "g2K8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1228;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+P/fBCTpyC4HEtMBYo+f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgVJXw8QnwCKOaDqm8LoA9R5hQ9s/wYgfgJUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+A2OTX//9LkNQ7gdQ6gTTFoGgAqRdgZGBYAVRfgs38IFTzVUD+B6r/AlTvg6TeGaIe6N+rILVgdRlAdRK/";
      "//9PAalzhvjNF2gcyChXEAUEGkA8Aagu5DfcPFgYeHCBA8+F2xkaiCC1e4BqK4Bqc5D9BrLbBRwYMLeC1b4Aqs359v//DnR/";
      "xXJBAhfsIwYGGSAWYWJgWAA0VwSiVmAu0zxGZ6gbQfImBORDCMiXEJCfQkB+CwH5KwTkv+CRBwEARpmnTxQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x153c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB/8AfxIKiCKaeAyPYMlN1KNwBDpKjsAhPISlMbEgBtaEeVsstdM83g7fTmY90brDIyzgGl5C";
      "5QZ/RMoUrzpvYIYHcA9r+odRf2bzE+WnN9dh3lR9Tj/nY4Hf6C/xUq+XFb6DibhFTJ5GA4yVM/kY9+EWRoF7nvvuHg0MR/O/";
      "Rvexv/b4ibzBGS8v/M2iLW7f6d/1A08Y2m4AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
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
