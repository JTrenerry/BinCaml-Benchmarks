memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2768_2" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @getRandomString_3456 ();
    goto(%main_69);
  ];
  block %main_5 {.address = 0xb40; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2880_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2880_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "2880_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "2880_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb74; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb6c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    goto(%FUN_a60_entry_27);
  ];
  block %main_11 {.address = 0xb60; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_a50_entry_35);
  ];
  block %main_15 {.address = 0xb3c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%main_5);
  ];
  block %main_17 {.address = 0xb34; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0xa:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a90_entry_43);
  ];
  block %main_19 {.address = 0xb2c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_a60_entry_25);
  ];
  block %main_21 {.address = 0xb5c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb4c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := $R19:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_31 {.address = 0xb1c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32)) { .label = "2844_0" };
    $R1: bv64 := 0xfb:bv64 { .label = "2848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "2852_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "2852_3" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_47);
  ];
  block %main_41 {.address = 0xb18; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_19);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb10; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_33: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2832_0" };
    var Exp10__5_34: bv8 := load le $mem Cse0__5_33:bv64 8 { .label = "2832_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_34:bv8)) { .label = "2832_2" };
    $R19: bv64 := Cse0__5_33:bv64 { .label = "2832_3" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0xb0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_a90_entry_41);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb04; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_37, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_22: bv8 := load le $mem bvadd($R20:bv64, 0x2:bv64) 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2820_1" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xafc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_35, %main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2812_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xaf8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_33, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_63 {.address = 0xae8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_25, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R20:bv64 { .label = "2792_0" };
    var Exp10__5_23: bv8 := load le $mem $R19:bv64 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_23:bv8)) { .label = "2796_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x2:bv64) { .label = "2796_2" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2800_4" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xae0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2784_4" };
    goto(%main_13, %main_65);
  ];
  block %main_69 {.address = 0xad8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_17);
  ];
  block %FUN_a60_entry_25 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_26);
  ];
  block %FUN_a60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_7);
  ];
  block %FUN_a60_entry_27 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_28);
  ];
  block %FUN_a60_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_67);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_a50_entry_35 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_36);
  ];
  block %FUN_a50_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_45);
  ];
  block %FUN_a90_entry_41 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_42);
  ];
  block %FUN_a90_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_15);
  ];
  block %FUN_a90_entry_43 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_11:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_44);
  ];
  block %FUN_a90_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_21);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @puts () -> ()
  { .name = "puts" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4160 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1040; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3456 () -> ()
  { .name = "getRandomString"; .address = 0xd80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd80; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var R30_begin_getRandomString_3456: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_116:bv64 $R21:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3464_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_117:bv64 $R19:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3472_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe1c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_19);
  ];
  block %getRandomString_5 {.address = 0xe10; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_a50_entry_33);
  ];
  block %getRandomString_9 {.address = 0xdf0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3568_0" };
    $R0: bv64 := $R22:bv64 { .label = "3572_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3576_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3576_2$0" };
    $R19: bv64 := Exp16__5_101:bv64 { .label = "3576_3" };
    $R20: bv64 := Exp18__5_102:bv64 { .label = "3576_4" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3580_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3580_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3580_2$0" };
    $R21: bv64 := Exp16__5_104:bv64 { .label = "3580_3" };
    $R22: bv64 := Exp18__5_105:bv64 { .label = "3580_4" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3584_3" };
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
  block %getRandomString_17 {.address = 0xde4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3556_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3556_1" };
    var Cse2__5_113: bv64 := bvnot($R20:bv64) { .label = "3560_0" };
    var Cse0__5_114: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "3560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "3560_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xde0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xdd0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
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
  block %getRandomString_27 {.address = 0xdc8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R22: bv64 := $R0:bv64 { .label = "3528_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xdbc; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_a20_entry_13);
  ];
  block %getRandomString_31 {.address = 0xe08; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
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
  block %getRandomString_39 {.address = 0xdac; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3500_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    var ITESimp_0_122: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3508_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))), bvnot(ITESimp_0_122:bv1)) { .label = "3508_3" };
    $CF: bv1 := bvand(ITESimp_0_122:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64)))) { .label = "3508_4" };
    $ZF: bv1 := bvand(ITESimp_0_122:bv1, bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3508_5" };
    $NF: bv1 := bvand(ITESimp_0_122:bv1, extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32))) { .label = "3508_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xda8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd9c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3484_5" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    var ITESimp_0_112: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3488_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))), bvnot(ITESimp_0_112:bv1)) { .label = "3488_3" };
    $CF: bv1 := bvand(ITESimp_0_112:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64)))) { .label = "3488_4" };
    $ZF: bv1 := bvand(ITESimp_0_112:bv1, bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3488_5" };
    $NF: bv1 := bvand(ITESimp_0_112:bv1, extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32))) { .label = "3488_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a20_entry_13 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_14);
  ];
  block %FUN_a20_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a50_entry_33 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_34);
  ];
  block %FUN_a50_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
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
      { .name = "putchar"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1420; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1424; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xcc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe24; .size = 0x3a0 };
      { .name = "main"; .address = 0xac0; .size = 0x5e0 };
      { .name = "strdup"; .address = 0xea0; .size = 0x260 };
      { .name = "strsep"; .address = 0xeec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJWQqAMBAE0Qajibvjcv+rWpCGfKfg0QMTkj7VivfCrtaEwXd4Dzy4seJVfzMSMhac2PwbvT9nDMwmoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPkcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHeD0O84twqGfE";
      "Ic6GQ7wPh/lqONTH4hAXxyGeDRbnYXjDB+GnQMUFoOILoOI+UHEAzxVBIPgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LY2CF22mWzqCI1u+wRxhjTwIAAx25OX1upqi7armbm6+mN9CFMOcEQlQK1mAwpx34KsKZy";
      "FHE7rcJtyBQQnLDWS+Dcmk7ylEXM3AmDayIXwQeDwpq7AvngQjSYB3DKyfCxSZIKIDofM2yCIvmigde308uR18WOfa9VCyWa";
      "pUzZR1XeWqYPq17v24HekDo2Vg21s3EVfbqxjuhNRoSIcmwYmfCKfkZiDU4L0TiRumA1aapyxZ5/eJ3e3fun1s6sb6mp5t34";
      "fhA9vR5i3QZZ1/8YtZSk2hd1QdewK/8Et5fAT5cz71VU2qSs4uV8tB7VRXRWrb1p5/GrSf5AfwU/AZuMW3CoAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs9BpRiAEADPpGwsqAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qvgBLghdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAFKGPD/wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPU3SBtFURRFURRF7/8EZtOeE09EFj9Zisjjr+ITP/AF/+VLfuYrfuE//MrX/MY3/M63";
      "/MF3/Mn3/MUP/M2P/MNP/AuDzUzXUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTQRR+M1tBjFokaXsQu1kVkVxrNQHRTRDSq2luPXTToz3lItIcsjnHg4tCPQgqFHRTBA89iLY2rQeh";
      "6qW1BUXoJv6gtIdoGnGh2/WbzbYE24Klh2F25r33fd/7mXVyL83CJT1FpKcciYx6PzPHie6sSVSact1R+SBlf0iUrkuhknZG";
      "jcpjLFvmlD7LKC3fZNkMdv2QGgszOleBv9atRsuu23uAKEST7GpG1lMysWuwpy1gvIWPyvTUEnbBWe+Pm05u9nFZGlyqSMES";
      "ET0ljRtzsK+5bpd3DnPjOc4ifhJ7GHG/YJPD0uLgaWnxBOnz3VhfobkiqXb1FBnfkItFVKPVpC3B1oZlIHZM4Ij770lbJZq4";
      "BxzBLbB2WsToFhE3GHYF+2WilTJRugIMxUraGWDUJFYiLi8JnH/9FaI3J9fzC/HDhaKyHr89A/8qYhO1pD3kxfKtWAe98HoQ";
      "IDuIeI0nYiqjC57eL0lbh7+Hf1G1h5DHB78WGuexekC1N+vYqv+TX6fd1hYn+o6eR+oSi4j+yxQapgf9I0+Q6yOc73Mazsyr";
      "I+Oum27tmZObMpWW2WkMcPM3cBKiz5wmGuhJHStUPl9c5pQ9Iuamhf8ZsLVOiuZ5aOUhsC2poyTwGwMJcLzyOLwZsJgR8/M9";
      "LuZyS/+Up1/wNoR+Lw8WGQHuNDQXoDmC+b3un6ElIu6K4FK82rFAF/CguRSGXjH3HeWeYh5aRe53EadD37Svb3muJ2pJnds0";
      "CtzVzXmF1qO+1tqGO7pbjYhY4A/stEOd3lGzTjf2UJ+fG03OhY3t9fF4g2QLntewh9roGN5T5D2+Ba+YrSrOFeC/wF0jqNoW";
      "3mOz100eTqo9C61iZj4jxsLsCuxqOzM/IqbaHjfjariIN2Ff6dOiY0S9eXx7fv68KG1kCPtgXzjaei++d3qHTm7a3Pw3ObmZ";
      "bfP9n/b5fdr3y78n+182Wep9lAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1054;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3zOvAChSkp+vUJybmJPDkF9Qkpmfp5Cvo1CWmFOaaqWgWsyADADmzW4g";
      "SAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10b8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCQABE0Q0xV0AcFnEFIDIDBVwJCAqISCERkRQRQQmREVcCJZxIBUBYfsTOm53Z2epYX56SGhLe9vUg";
      "ZVzo8WO/8IYrPlCVVPCE4Wu3mPCOGUfsN3ved7ji+Wc3/E7Y7f84YMEJg+2MEQsmDLXUYcQBE/4BK3Q2S6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1168;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/P/fBCTpyC4HEtMBYo9f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgVJXw8QnwCKOaDqm8LoA9R5hQ9s/wYgfgJUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+A2OT3//9LkNQ7gdQ6gTTFoGgAqRdgZGBYAVRfgs38IFTzVUD+B6r/AlTvg6TeGaIe6N+rILVgdRlAdRJ/";
      "/v9PAalzhvjNF2gcyChXEAUEGkA8AajuyPf///cghYELKAxiuSCBALaZgUEGFH5AtRZAM0UgagXmMs1jdIaaBZK/Q0D+DwF5";
      "GSb88jYE5GMIyNcQkJ+DRx4EAJfM9hC8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1424;
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
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmh/BABCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXTD/EeAZuKF8CSosyoAKoNoYX/yEaoNYyBED1i0D57FBaHEobcKCKF7Cj+uMAlOZEs//3f4h/YEr/QfkO";
      "UP3/oXyo9QwfoHwBqPxPKB8WTtQGADx95yEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
