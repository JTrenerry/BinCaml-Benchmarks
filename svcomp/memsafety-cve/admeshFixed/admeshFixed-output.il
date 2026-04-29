memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2784;

proc @main_2784 () -> ()
  { .name = "main"; .address = 0xae0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xae0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @initializeStl_2468 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0xba4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2984_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb9c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_840_entry_13);
  ];
  block %main_7 {.address = 0xb90; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_9 {.address = 0xb88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_840_entry_9);
  ];
  block %main_13 {.address = 0xb7c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2944_0" };
    goto(%main_19);
  ];
  block %main_15 {.address = 0xb68; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2920_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_19 {.address = 0xb30; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2864_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2872_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2880_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2888_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2892_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2892_1" };
    var Exp14__5_49: bv32 := load le $mem $R1:bv64 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2896_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2900_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2904_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0xb1c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2844_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2852_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2860_0" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_7d0_entry_19);
  ];
  block %main_29 {.address = 0xb04; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2828_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xaec; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2800_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2804_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2808_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    goto(%FUN_810_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_3);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_5);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7d0_entry_19 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_11:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_20);
  ];
  block %FUN_7d0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStl_2468 () -> ()
  { .name = "initializeStl"; .address = 0x9a4; .returnBlock = "initializeStl_basil_return_1" }
[
  block %initializeStl_entry {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_initializeStl_2468: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2480_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_800_entry_27);
  ];
  block %initializeStl_3 {.address = 0xa98; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2712_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2716_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2720_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2728_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%initializeStl_37);
  ];
  block %initializeStl_5 {.address = 0xa6c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2668_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2676_0" };
    goto(%initializeStl_3);
  ];
  block %initializeStl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%initializeStl_5);
  ];
  block %initializeStl_9 {.address = 0xa7c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%initializeStl_3);
  ];
  block %initializeStl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2684_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2688_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2692_1" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2700_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    goto(%initializeStl_9);
  ];
  block %initializeStl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%initializeStl_5);
  ];
  block %initializeStl_15 {.address = 0xa60; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%initializeStl_11, %initializeStl_13);
  ];
  block %initializeStl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2660_3" };
    goto(%initializeStl_15);
  ];
  block %initializeStl_19 {.address = 0xa54; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%initializeStl_7, %initializeStl_17);
  ];
  block %initializeStl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2644_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2648_4" };
    goto(%initializeStl_19);
  ];
  block %initializeStl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    assert eq($R30:bv64, R30_begin_initializeStl_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_21);
  ];
  block %initializeStl_27 {.address = 0xa3c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%initializeStl_21, %initializeStl_25);
  ];
  block %initializeStl_29 {.address = 0xa34; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%initializeStl_27);
  ];
  block %initializeStl_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_800_entry_25);
  ];
  block %initializeStl_33 {.address = 0xacc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%initializeStl_basil_return_1);
  ];
  block %initializeStl_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2764_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2768_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2772_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2776_4" };
    goto(%initializeStl_33);
  ];
  block %initializeStl_37 {.address = 0xac0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2752_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2756_4" };
    goto(%initializeStl_31, %initializeStl_35);
  ];
  block %initializeStl_39 {.address = 0xa00; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%initializeStl_37);
  ];
  block %initializeStl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2560_1" };
    $R1: bv64 := 0xe:bv64 { .label = "2564_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2568_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2572_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2576_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2580_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2588_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2592_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2596_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%initializeStl_39);
  ];
  block %initializeStl_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    assert eq($R30:bv64, R30_begin_initializeStl_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_23);
  ];
  block %initializeStl_47 {.address = 0x9dc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2524_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2536_1" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2544_3" };
    goto(%initializeStl_41, %initializeStl_45);
  ];
  block %initializeStl_49 {.address = 0x9d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%initializeStl_47);
  ];
  block %initializeStl_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_800_entry_29);
  ];
  block %initializeStl_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin_initializeStl_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_17);
  ];
  block %initializeStl_57 {.address = 0x9bc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%initializeStl_51, %initializeStl_55);
  ];
  block %_inlineret_3 [
    goto(%initializeStl_basil_return_1);
  ];
  block %FUN_7d0_entry_17 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_18);
  ];
  block %FUN_7d0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%initializeStl_basil_return_1);
  ];
  block %FUN_7d0_entry_21 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_22);
  ];
  block %FUN_7d0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%initializeStl_basil_return_1);
  ];
  block %FUN_7d0_entry_23 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_24);
  ];
  block %FUN_7d0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%initializeStl_29);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%initializeStl_57);
  ];
  block %FUN_800_entry_27 {.address = 0x800} [
    var R30_begin_FUN_800_2048_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_28);
  ];
  block %FUN_800_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%initializeStl_49);
  ];
  block %FUN_800_entry_29 {.address = 0x800} [
    var R30_begin_FUN_800_2048_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_30);
  ];
  block %FUN_800_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %initializeStl_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };




prog entry @main_2784 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "initializeStl"; .address = 0x9a4; .size = 0x9e0 };
      { .name = "main"; .address = 0xae0; .size = 0x680 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xae0 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJOIOYBYi4GTMAMxCxQNhsQs0LZ7EDMAcTcQAwAWFwG6kgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszODAwoYixAbEQFjOEcIhrMzIwKGARVwFiJSzi3DjMMcYh7o7DfCsc6hlxiIfhMAcA";
      "Xxm/PzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFSm5+Y4wxpiEJcJ4Ub6+tlJVPbS9jUZPb6QBfdIa6NVm4KVzUQEhnG2VGLNM";
      "WXhpw9aoVYreBunsUwP14mQbUwY7i8aIKvBxOb+fBEUl+46EgyLYtRhzTLqYOTP1ZjIH3uM5YM8GUmG3WE/wcWYtNLsMSpnU";
      "UDE4hXuIS4DOhmmFJkyQIkZhRYoNe/vh9aZ8dkfuFtZxbMlSDrdadvheJ8ofitJ/jEYpSA6IIryVbfEnuE8CcW6uotNJGztm";
      "nZrrycWgG9k6vV1kfAxfp4kX+iv4CXhss4pwAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUBIAU/bFYRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYGBgEGCAgC0Tp7ExMDAzeEHFpoP5TAyhUHkAGm0xOjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x608;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgDLgjtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4pxI4g+QxHmQ";
      "xAEUdpt0wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4TRIJBKJ5P8vIyi6ZEmmx1wK+jLe8R0f8QOf8BOf8Qtf8Btf8Qff8BcLxL/MwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMWgTYRT+/twNQoRQImQIejnNIIIWRJBO+ROE20P2RneHCk4Rva52MXZwE9zaLi4uB9I24iYuLS0KDv8V";
      "FaEOkbr82OP83t3ZkKKS4fHuvvfe977v/YtNZ+88wp0LjC8ONmJH24NLGH51MDTAGN8D67DmMt6n6TMjIfi3wGrg1Yc0rW07";
      "i/tew9n7W0DhCbQaKmafuQUcbgO9mBy+CextcowdtYGSty88p/t94N3F40e77bPLK/5xe3XE/gPOdsaBvZPNlk5mk8HmekLd";
      "R2XYKuf7nfaCVriZ6f0c2JD9GX9T2+f08ZHRQNjtd9TCUVnbZPBm7bSXT/SXDF5nvKkHm9ZhUQq7T+UOVVhT1dYDftBHT7hC";
      "4lJ/zBzznlJXbt4Hd7r3fsah7UiFXQVEf3p8TP8b7pV+M4+oCZwT/nsyWyFvZZqzL/i8jjwXS/TbM/W8/kK+KxPuM+SRmoKO";
      "jMc9zLx1WXqy3cTiSqGd36ae7xItwg8Xc6In23UDS3d/pT3p8wqvyeDtWv4m+e1eFvdKW4Uv7lumllv/8HGtuE3mX3ZTq6kx";
      "t3RETXMxefBAr+Lnw13R2QBW4rr4Y1301yf3bqj8DidcNW2vC3/Becg3FuwqMXlz2Xsl06XtZXlP6pn42cr85NhoFmxnRmxW";
      "vv9ivwHF6aYe0AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc68;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRVAUBxG8T+KRreAIIjOsYJgBFEUjCCIovCGeEO8AQTBGAbA54Z7fuVGRdIuZpZR+kgOR/S4Y8ATLyxf";
      "6cEK84jvk2psJPXY4YQDbjijxxUPdHijxzw2C1jjDwujkgmEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pn/nwWqTwaIe4BYBChmwwjW5zCXYx47k++9u3xQ+TVAbPD3//8LDAj5Iog0WP4MED8A";
      "yotA5AXmMs1jdEaSfwPEV/DI8wDtPYFHXgcovwePvA9QfgMe+Ryg/BI88j1A+Rl45NcA5XtwyIMAADEO8X3MAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xecc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF8WIqDMWOqjAXSwtPYI30GN4FEtLS0uPwBEsaSwcBsLAvhShdps3Lz+bZBOI1gHm8AwX8DZV";
      "LvETwQ6/10HPFI/gHj7Is0Eeuv6R8tvYS8cSn5Af2Wjw1VgZ41c9Xub4Fm7EL9rkY7WBa+QF15BxJYFv469Hxp/D9c8G91dW";
      "53FbG7xgMIvzfCnxJ/kPd//072oBx7jyhQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAhcoHAA52bwkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
