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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x1388:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x32:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2768_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @getNumberInRange_3264 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xb48; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2888_0$0" };
    $R21: bv64 := Exp14__5_42:bv64 { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2892_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2896_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2896_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2896_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2896_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb78; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R3: bv64 := 0x1:bv64 { .label = "2936_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb70; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_a70_entry_47);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb68; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    goto(%FUN_a70_entry_37);
  ];
  block %main_13 {.address = 0xb5c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_a60_entry_53);
  ];
  block %main_17 {.address = 0xb44; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2884_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2884_1" };
    goto(%main_3);
  ];
  block %main_19 {.address = 0xb3c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_a70_entry_51);
  ];
  block %main_21 {.address = 0xb34; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a70_entry_45);
  ];
  block %main_23 {.address = 0xb1c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2844_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2848_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_a90_entry_75);
  ];
  block %main_27 {.address = 0xb14; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xafc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "2812_0" };
    $R1: bv64 := $R0:bv64 { .label = "2816_0" };
    $R20: bv64 := $R0:bv64 { .label = "2820_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32)) { .label = "2824_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @bz3_decompress_4356 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xaf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xae4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2788_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2792_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_a30_entry_73);
  ];
  block %main_37 {.address = 0xadc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @getRandomByteStream_3328 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_7);
  ];
  block %FUN_a70_entry_37 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_38);
  ];
  block %FUN_a70_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_19);
  ];
  block %FUN_a70_entry_45 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_46);
  ];
  block %FUN_a70_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_47 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_48);
  ];
  block %FUN_a70_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_17);
  ];
  block %FUN_a70_entry_51 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_52);
  ];
  block %FUN_a70_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_13);
  ];
  block %FUN_a60_entry_53 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_54);
  ];
  block %FUN_a60_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_33);
  ];
  block %FUN_a30_entry_73 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_74);
  ];
  block %FUN_a30_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_a90_entry_75 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_76);
  ];
  block %FUN_a90_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3264 () -> ()
  { .name = "getNumberInRange"; .address = 0xcc0; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xcc0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3272_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcf4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "3316_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "3316_2$0" };
    $R19: bv64 := Exp16__5_66:bv64 { .label = "3316_3" };
    $R20: bv64 := Exp18__5_67:bv64 { .label = "3316_4" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3320_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xce8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3304_5" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    var ITESimp_0_76: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3308_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))), bvnot(ITESimp_0_76:bv1)) { .label = "3308_3" };
    $CF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64)))) { .label = "3308_4" };
    $ZF: bv1 := bvand(ITESimp_0_76:bv1, bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3308_5" };
    $NF: bv1 := bvand(ITESimp_0_76:bv1, extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32))) { .label = "3308_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xce4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xcd8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3288_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3288_5" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3292_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3292_1" };
    var ITESimp_0_81: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3292_2" };
    $VF: bv1 := bvand(ITESimp_0_81:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64)))) { .label = "3292_3" };
    $CF: bv1 := bvand(ITESimp_0_81:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64)))) { .label = "3292_4" };
    $ZF: bv1 := bvand(ITESimp_0_81:bv1, bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3292_5" };
    $NF: bv1 := bvand(ITESimp_0_81:bv1, extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32))) { .label = "3292_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_5120 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1400; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3328 () -> ()
  { .name = "getRandomByteStream"; .address = 0xd00; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xd00; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_getRandomByteStream_3328: bv64 := $R30:bv64;
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3328_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_198:bv64 $R19:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3340_2" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_199:bv64 $R21:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3344_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_a30_entry_67);
  ];
  block %getRandomByteStream_5 {.address = 0xd70; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_63);
  ];
  block %getRandomByteStream_7 {.address = 0xd64; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %getRandomByteStream_11 {.address = 0xd50; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "3408_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3412_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "3412_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "3412_2$0" };
    $R19: bv64 := Exp16__5_188:bv64 { .label = "3412_3" };
    $R20: bv64 := Exp18__5_189:bv64 { .label = "3412_4" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3416_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "3416_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "3416_2$0" };
    $R21: bv64 := Exp16__5_191:bv64 { .label = "3416_3" };
    $R22: bv64 := Exp18__5_192:bv64 { .label = "3416_4" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3420_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xd44; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3396_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3396_1" };
    var Cse2__5_195: bv64 := bvnot($R20:bv64) { .label = "3400_0" };
    var Cse0__5_196: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xd40; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_uchar_5120 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xd34; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xd20; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3360_0" };
    $R19: bv64 := $R0:bv64 { .label = "3364_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3372_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xd1c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a60_entry_59 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_60);
  ];
  block %FUN_a60_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_63 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_64);
  ];
  block %FUN_9e0_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_a30_entry_67 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_68);
  ];
  block %FUN_a30_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @memset () -> ()
  { .name = "memset" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @bz3_decode_block_4044 () -> ()
  { .name = "bz3_decode_block"; .address = 0xfcc; .returnBlock = "bz3_decode_block_basil_return_1" }
[
  block %bz3_decode_block_entry {.address = 0xfcc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var R30_begin_bz3_decode_block_4044: bv64 := $R30:bv64;
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "4044_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "4044_1" };
    $R4: bv64 := 0x851f:bv64 { .label = "4048_0" };
    $R4: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R4:bv64))) { .label = "4052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "4056_3" };
    $R5: bv64 := $R0:bv64 { .label = "4060_0" };
    $R4: bv64 := bvmul(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, extract(32, 0, $R4:bv64))) { .label = "4064_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x20:bv32)) { .label = "4068_0" };
    $R4: bv64 := zero_extend(36, extract(64, 36, $R4:bv64)) { .label = "4072_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4076_0" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4080_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4080_1" };
    var ITESimp_0_259: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "4080_2" };
    $VF: bv1 := bvand(ITESimp_0_259:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64)))) { .label = "4080_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))), bvnot(ITESimp_0_259:bv1)) { .label = "4080_4" };
    $ZF: bv1 := bvand(ITESimp_0_259:bv1, bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4080_5" };
    $NF: bv1 := bvand(ITESimp_0_259:bv1, extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32))) { .label = "4080_6" };
    goto(%bz3_decode_block_61, %bz3_decode_block_63);
  ];
  block %bz3_decode_block_3 {.address = 0x10d8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bz3_decode_block_basil_return_1);
  ];
  block %bz3_decode_block_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "4312_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4316_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4320_0$0" };
    $R19: bv64 := Exp14__5_269:bv64 { .label = "4320_1" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "4324_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4324_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "4324_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "4324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4324_4" };
    goto(%bz3_decode_block_3);
  ];
  block %bz3_decode_block_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4332_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4336_0" };
    $R0: bv64 := $R3:bv64 { .label = "4340_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4344_0$0" };
    $R19: bv64 := Exp14__5_262:bv64 { .label = "4344_1" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4348_4" };
    assert eq($R30:bv64, R30_begin_bz3_decode_block_4044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a70_entry_49);
  ];
  block %bz3_decode_block_11 {.address = 0x10ac; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4268_0$0" };
    $R19: bv64 := Exp14__5_245:bv64 { .label = "4268_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "4272_1" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4276_4" };
    assert eq($R30:bv64, R30_begin_bz3_decode_block_4044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a70_entry_43);
  ];
  block %bz3_decode_block_13 {.address = 0x109c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bz3_decode_block_11);
  ];
  block %bz3_decode_block_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := $R3:bv64 { .label = "4252_0" };
    $R0: bv64 := $R19:bv64 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_9c0_entry_29);
  ];
  block %bz3_decode_block_17 {.address = 0x106c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4204_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "4204_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "4204_2$0" };
    $R5: bv64 := Exp16__5_250:bv64 { .label = "4204_3" };
    $R3: bv64 := Exp18__5_251:bv64 { .label = "4204_4" };
    $R0: bv64 := 0x851f:bv64 { .label = "4208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "4212_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "4216_1" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "4220_0" };
    var Exp14__5_253: bv32 := load le $mem $R5:bv64 32 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "4224_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4228_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "4232_0" };
    $R0: bv64 := zero_extend(36, extract(64, 36, $R0:bv64)) { .label = "4236_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4240_0" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4244_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4244_5" };
    goto(%bz3_decode_block_9, %bz3_decode_block_15);
  ];
  block %bz3_decode_block_19 {.address = 0x1058; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bz3_decode_block_17);
  ];
  block %bz3_decode_block_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4184_1" };
    $R1: bv64 := 0x46:bv64 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %bz3_decode_block_23 {.address = 0x1050; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4176_0$0" };
    $R5: bv64 := Exp14__5_261:bv64 { .label = "4176_1" };
    goto(%bz3_decode_block_5, %bz3_decode_block_21);
  ];
  block %bz3_decode_block_25 {.address = 0x1030; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4144_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "4144_3" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4148_0" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4156_0" };
    $R19: bv64 := $R1:bv64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R5:bv64 64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a10_entry_13);
  ];
  block %bz3_decode_block_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%bz3_decode_block_25);
  ];
  block %bz3_decode_block_29 {.address = 0x10cc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bz3_decode_block_basil_return_1);
  ];
  block %bz3_decode_block_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4300_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4304_0" };
    goto(%bz3_decode_block_29);
  ];
  block %bz3_decode_block_33 {.address = 0x10bc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bz3_decode_block_27, %bz3_decode_block_31);
  ];
  block %bz3_decode_block_35 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "4284_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4288_0" };
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4292_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4292_1" };
    var ITESimp_0_268: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4292_2" };
    $VF: bv1 := bvand(ITESimp_0_268:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64)))) { .label = "4292_3" };
    $CF: bv1 := bvand(ITESimp_0_268:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64)))) { .label = "4292_4" };
    $ZF: bv1 := bvand(ITESimp_0_268:bv1, bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4292_5" };
    $NF: bv1 := bvand(ITESimp_0_268:bv1, extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32))) { .label = "4292_6" };
    goto(%bz3_decode_block_33);
  ];
  block %bz3_decode_block_37 {.address = 0xff8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4088_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4092_0" };
    goto(%bz3_decode_block_basil_return_1);
  ];
  block %bz3_decode_block_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_decode_block_37);
  ];
  block %bz3_decode_block_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decode_block_37);
  ];
  block %bz3_decode_block_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decode_block_37);
  ];
  block %bz3_decode_block_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%bz3_decode_block_25);
  ];
  block %bz3_decode_block_47 {.address = 0x1024; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%bz3_decode_block_43, %bz3_decode_block_45);
  ];
  block %bz3_decode_block_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "4132_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "4132_3" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4136_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4136_1" };
    var ITESimp_0_244: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4136_2" };
    $VF: bv1 := bvand(ITESimp_0_244:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64)))) { .label = "4136_3" };
    $CF: bv1 := bvand(ITESimp_0_244:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64)))) { .label = "4136_4" };
    $ZF: bv1 := bvand(ITESimp_0_244:bv1, bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4136_5" };
    $NF: bv1 := bvand(ITESimp_0_244:bv1, extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32))) { .label = "4136_6" };
    goto(%bz3_decode_block_47);
  ];
  block %bz3_decode_block_51 {.address = 0x1014; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bz3_decode_block_41, %bz3_decode_block_49);
  ];
  block %bz3_decode_block_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_272: bv32 := load le $mem bvadd($R1:bv64, 0x1:bv64) 32 { .label = "4116_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_272:bv32) { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "4120_3" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4124_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4124_1" };
    var ITESimp_0_275: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4124_2" };
    $VF: bv1 := bvand(ITESimp_0_275:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64)))) { .label = "4124_3" };
    $CF: bv1 := bvand(ITESimp_0_275:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64)))) { .label = "4124_4" };
    $ZF: bv1 := bvand(ITESimp_0_275:bv1, bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4124_5" };
    $NF: bv1 := bvand(ITESimp_0_275:bv1, extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32))) { .label = "4124_6" };
    goto(%bz3_decode_block_51);
  ];
  block %bz3_decode_block_55 {.address = 0x100c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bz3_decode_block_39, %bz3_decode_block_53);
  ];
  block %bz3_decode_block_57 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "4108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "4108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "4108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "4108_4" };
    goto(%bz3_decode_block_55);
  ];
  block %bz3_decode_block_59 {.address = 0x1004; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bz3_decode_block_35, %bz3_decode_block_57);
  ];
  block %bz3_decode_block_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_260: bv8 := load le $mem $R1:bv64 8 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "4100_1" };
    goto(%bz3_decode_block_59);
  ];
  block %bz3_decode_block_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bz3_decode_block_37);
  ];
  block %_inlineret_3 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bz3_decode_block_23);
  ];
  block %FUN_a10_entry_13 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_14);
  ];
  block %FUN_a10_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bz3_decode_block_19);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bz3_decode_block_13);
  ];
  block %FUN_9c0_entry_29 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_30);
  ];
  block %FUN_9c0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bz3_decode_block_basil_return_1);
  ];
  block %FUN_a70_entry_43 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_44);
  ];
  block %FUN_a70_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bz3_decode_block_basil_return_1);
  ];
  block %FUN_a70_entry_49 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_50);
  ];
  block %FUN_a70_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %bz3_decode_block_basil_return_1 [
    return ();
  ]
];


proc @bz3_decompress_4356 () -> ()
  { .name = "bz3_decompress"; .address = 0x1104; .returnBlock = "bz3_decompress_basil_return_1" }
[
  block %bz3_decompress_entry {.address = 0x1104; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff4:bv32) { .label = "4356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff4:bv64))) { .label = "4356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff4:bv64))) { .label = "4356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "4356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "4356_4" };
    goto(%bz3_decompress_7, %bz3_decompress_139);
  ];
  block %bz3_decompress_5 {.address = 0x111c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4380_0" };
    goto(%bz3_decompress_basil_return_1);
  ];
  block %bz3_decompress_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_17 {.address = 0x12d8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "4824_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "4824_2$0" };
    $R19: bv64 := Exp16__5_117:bv64 { .label = "4824_3" };
    $R20: bv64 := Exp18__5_118:bv64 { .label = "4824_4" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4828_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "4828_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "4828_2$0" };
    $R21: bv64 := Exp16__5_120:bv64 { .label = "4828_3" };
    $R22: bv64 := Exp18__5_121:bv64 { .label = "4828_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4832_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4832_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4832_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4832_4" };
    goto(%bz3_decompress_basil_return_1);
  ];
  block %bz3_decompress_19 {.address = 0x12d4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4820_0" };
    goto(%bz3_decompress_17);
  ];
  block %bz3_decompress_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_23 {.address = 0x1308; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_25 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4872_0" };
    var Exp16__5_158: bv64 := load le $stack Cse0__5_157:bv64 64 { .label = "4872_1$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) 64 { .label = "4872_2$0" };
    $R23: bv64 := Exp16__5_158:bv64 { .label = "4872_3" };
    $R24: bv64 := Exp18__5_159:bv64 { .label = "4872_4" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4876_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "4876_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "4876_2$0" };
    $R25: bv64 := Exp16__5_161:bv64 { .label = "4876_3" };
    $R26: bv64 := Exp18__5_162:bv64 { .label = "4876_4" };
    goto(%bz3_decompress_23);
  ];
  block %bz3_decompress_27 {.address = 0x131c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4892_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "4892_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "4892_2$0" };
    $R23: bv64 := Exp16__5_131:bv64 { .label = "4892_3" };
    $R24: bv64 := Exp18__5_132:bv64 { .label = "4892_4" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4896_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "4896_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "4896_2$0" };
    $R25: bv64 := Exp16__5_134:bv64 { .label = "4896_3" };
    $R26: bv64 := Exp18__5_135:bv64 { .label = "4896_4" };
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_29 {.address = 0x1314; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%bz3_decompress_27);
  ];
  block %bz3_decompress_31 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R20:bv64 { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_a70_entry_35);
  ];
  block %bz3_decompress_33 {.address = 0x12f8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4856_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4860_0" };
    var Exp16__5_169: bv64 := load le $stack Cse0__5_168:bv64 64 { .label = "4860_1$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) 64 { .label = "4860_2$0" };
    $R23: bv64 := Exp16__5_169:bv64 { .label = "4860_3" };
    $R24: bv64 := Exp18__5_170:bv64 { .label = "4860_4" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4864_0" };
    var Exp16__5_172: bv64 := load le $stack Cse0__5_171:bv64 64 { .label = "4864_1$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) 64 { .label = "4864_2$0" };
    $R25: bv64 := Exp16__5_172:bv64 { .label = "4864_3" };
    $R26: bv64 := Exp18__5_173:bv64 { .label = "4864_4" };
    goto(%bz3_decompress_17);
  ];
  block %bz3_decompress_35 {.address = 0x12f0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := $R19:bv64 { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_a70_entry_41);
  ];
  block %bz3_decompress_37 {.address = 0x12e8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := $R20:bv64 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_a70_entry_31);
  ];
  block %bz3_decompress_39 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%bz3_decompress_37);
  ];
  block %bz3_decompress_41 {.address = 0x12cc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4812_0" };
    var Exp16__5_178: bv64 := load le $stack Cse0__5_177:bv64 64 { .label = "4812_1$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) 64 { .label = "4812_2$0" };
    $R23: bv64 := Exp16__5_178:bv64 { .label = "4812_3" };
    $R24: bv64 := Exp18__5_179:bv64 { .label = "4812_4" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4816_0" };
    var Exp16__5_181: bv64 := load le $stack Cse0__5_180:bv64 64 { .label = "4816_1$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) 64 { .label = "4816_2$0" };
    $R25: bv64 := Exp16__5_181:bv64 { .label = "4816_3" };
    $R26: bv64 := Exp18__5_182:bv64 { .label = "4816_4" };
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_43 {.address = 0x12c4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    goto(%FUN_a70_entry_33);
  ];
  block %bz3_decompress_45 {.address = 0x12bc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    goto(%FUN_a70_entry_39);
  ];
  block %bz3_decompress_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decompress_45);
  ];
  block %bz3_decompress_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bz3_decompress_45);
  ];
  block %bz3_decompress_51 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    goto(%bz3_decompress_45);
  ];
  block %bz3_decompress_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bz3_decompress_45);
  ];
  block %bz3_decompress_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bz3_decompress_45);
  ];
  block %bz3_decompress_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bz3_decompress_37);
  ];
  block %bz3_decompress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_93);
  ];
  block %bz3_decompress_61 {.address = 0x1278; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4728_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "4728_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "4728_2$0" };
    $R7: bv64 := Exp16__5_137:bv64 { .label = "4728_3" };
    $R4: bv64 := Exp18__5_138:bv64 { .label = "4728_4" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4732_0" };
    var Exp16__5_140: bv32 := load le $stack Cse0__5_139:bv64 32 { .label = "4732_1$0" };
    var Exp18__5_141: bv32 := load le $stack bvadd(Cse0__5_139:bv64, 0x4:bv64) 32 { .label = "4732_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_140:bv32) { .label = "4732_3" };
    $R6: bv64 := zero_extend(32, Exp18__5_141:bv32) { .label = "4732_4" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4736_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4736_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xfffffff8:bv32)) { .label = "4740_0" };
    var Exp14__5_143: bv32 := load le $mem $R4:bv64 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4744_1" };
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "4748_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "4752_0" };
    store le $mem $R4:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4764_0" };
    $R7: bv64 := bvadd($R7:bv64, $R0:bv64) { .label = "4768_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4772_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "4780_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "4780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "4780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "4780_5" };
    goto(%bz3_decompress_57, %bz3_decompress_59);
  ];
  block %bz3_decompress_63 {.address = 0x1260; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%bz3_decompress_61);
  ];
  block %bz3_decompress_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4704_0$0" };
    $R4: bv64 := Exp14__5_183:bv64 { .label = "4704_1" };
    $R1: bv64 := $R19:bv64 { .label = "4708_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4712_1" };
    var Exp14__5_185: bv32 := load le $mem $R4:bv64 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4716_1" };
    $R0: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    goto(%FUN_9c0_entry_27);
  ];
  block %bz3_decompress_67 {.address = 0x1258; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp11__5_186: bv8 := load le $mem bvadd($R20:bv64, 0x4:bv64) 8 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_186:bv8)) { .label = "4696_1" };
    goto(%bz3_decompress_55, %bz3_decompress_65);
  ];
  block %bz3_decompress_69 {.address = 0x1240; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4672_1" };
    $R0: bv64 := $R20:bv64 { .label = "4676_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4680_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4680_1" };
    $R1: bv64 := $R19:bv64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @bz3_decode_block_4044 ();
    goto(%bz3_decompress_67);
  ];
  block %bz3_decompress_71 {.address = 0x1224; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%bz3_decompress_69);
  ];
  block %bz3_decompress_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4644_0" };
    $R1: bv64 := bvadd($R7:bv64, 0x8:bv64) { .label = "4648_0" };
    $R0: bv64 := $R19:bv64 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R5:bv64) 32 { .label = "4656_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_127:bv64 $R7:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4660_2" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_128:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x4:bv64) extract(32, 0, $R6:bv64) 32 { .label = "4664_2" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    goto(%FUN_9c0_entry_23);
  ];
  block %bz3_decompress_75 {.address = 0x1214; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%bz3_decompress_53, %bz3_decompress_73);
  ];
  block %bz3_decompress_77 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    var Exp14__5_174: bv32 := load le $mem $R4:bv64 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4632_0" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "4636_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "4636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "4636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "4636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "4636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "4636_5" };
    goto(%bz3_decompress_75);
  ];
  block %bz3_decompress_79 {.address = 0x120c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%bz3_decompress_51, %bz3_decompress_77);
  ];
  block %bz3_decompress_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_129: bv32 := load le $mem bvadd($R7:bv64, 0x4:bv64) 32 { .label = "4620_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4620_1" };
    goto(%bz3_decompress_79);
  ];
  block %bz3_decompress_83 {.address = 0x1200; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%bz3_decompress_49, %bz3_decompress_81);
  ];
  block %bz3_decompress_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "4608_0" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4612_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "4612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "4612_5" };
    goto(%bz3_decompress_83);
  ];
  block %bz3_decompress_87 {.address = 0x11f0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bz3_decompress_47, %bz3_decompress_85);
  ];
  block %bz3_decompress_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_112: bv32 := load le $mem $R7:bv64 32 { .label = "4592_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "4596_3" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4600_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4600_1" };
    var ITESimp_0_115: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4600_2" };
    $VF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "4600_3" };
    $CF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "4600_4" };
    $ZF: bv1 := bvand(ITESimp_0_115:bv1, bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4600_5" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32))) { .label = "4600_6" };
    goto(%bz3_decompress_87);
  ];
  block %bz3_decompress_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_decompress_45);
  ];
  block %bz3_decompress_93 {.address = 0x12b4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffff9:bv32) { .label = "4788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffff9:bv64))) { .label = "4788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "4788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "4788_4" };
    goto(%bz3_decompress_89, %bz3_decompress_91);
  ];
  block %bz3_decompress_95 {.address = 0x11e0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bz3_decompress_93);
  ];
  block %bz3_decompress_97 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R7: bv64 := bvadd($R21:bv64, 0xd:bv64) { .label = "4576_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xfffffff3:bv32)) { .label = "4580_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4584_0" };
    goto(%bz3_decompress_95);
  ];
  block %bz3_decompress_99 {.address = 0x11d0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bz3_decompress_39, %bz3_decompress_97);
  ];
  block %bz3_decompress_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_150: bv32 := load le $mem $R4:bv64 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4560_1" };
    store le $mem $R4:bv64 0x0:bv32 32 { .label = "4564_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4568_0" };
    goto(%bz3_decompress_99);
  ];
  block %bz3_decompress_103 {.address = 0x11c4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "4548_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4552_0$0" };
    $R4: bv64 := Exp14__5_124:bv64 { .label = "4552_1" };
    goto(%bz3_decompress_31, %bz3_decompress_101);
  ];
  block %bz3_decompress_105 {.address = 0x11b4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bz3_decompress_103);
  ];
  block %bz3_decompress_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R1:bv64 extract(32, 0, $R19:bv64) 32 { .label = "4532_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4536_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_a10_entry_17);
  ];
  block %bz3_decompress_109 {.address = 0x11a8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4520_0" };
    $R20: bv64 := $R0:bv64 { .label = "4524_0" };
    goto(%bz3_decompress_25, %bz3_decompress_107);
  ];
  block %bz3_decompress_111 {.address = 0x1180; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bz3_decompress_109);
  ];
  block %bz3_decompress_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_165:bv64 $R23:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4480_2" };
    $R21: bv64 := $R0:bv64 { .label = "4484_0" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_166:bv64 $R25:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4488_2" };
    $R25: bv64 := $R1:bv64 { .label = "4492_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4496_0" };
    var Exp10__5_167: bv32 := load le $mem bvadd($R0:bv64, 0x9:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_167:bv32) { .label = "4500_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R4:bv64 64 { .label = "4504_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_a10_entry_11);
  ];
  block %bz3_decompress_115 {.address = 0x1154; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bz3_decompress_21, %bz3_decompress_113);
  ];
  block %bz3_decompress_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4436_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4436_3" };
    $R3: bv64 := 0x3f0:bv64 { .label = "4440_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R3:bv64))) { .label = "4444_0" };
    $R29: bv64 := $R31:bv64 { .label = "4448_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_107:bv64 $R19:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4452_2" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_108:bv64 $R21:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4456_2" };
    var Exp10__5_109: bv32 := load le $mem bvadd($R0:bv64, 0x5:bv64) 32 { .label = "4460_0$0" };
    $R19: bv64 := zero_extend(32, Exp10__5_109:bv32) { .label = "4460_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffff0:bv32)) { .label = "4464_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4468_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4472_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4472_5" };
    goto(%bz3_decompress_115);
  ];
  block %bz3_decompress_119 {.address = 0x1148; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bz3_decompress_15, %bz3_decompress_117);
  ];
  block %bz3_decompress_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "4424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4424_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffcf:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffcf:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffcf:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4428_4" };
    goto(%bz3_decompress_119);
  ];
  block %bz3_decompress_123 {.address = 0x113c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bz3_decompress_13, %bz3_decompress_121);
  ];
  block %bz3_decompress_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_163: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4412_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4412_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff8a:bv32) { .label = "4416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff8a:bv64))) { .label = "4416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff8a:bv64))) { .label = "4416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "4416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "4416_4" };
    goto(%bz3_decompress_123);
  ];
  block %bz3_decompress_127 {.address = 0x1130; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bz3_decompress_11, %bz3_decompress_125);
  ];
  block %bz3_decompress_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "4400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4400_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffcd:bv32) { .label = "4404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffcd:bv64))) { .label = "4404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffcd:bv64))) { .label = "4404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "4404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "4404_4" };
    goto(%bz3_decompress_127);
  ];
  block %bz3_decompress_131 {.address = 0x1124; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bz3_decompress_9, %bz3_decompress_129);
  ];
  block %bz3_decompress_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_148: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "4388_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa6:bv32) { .label = "4392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa6:bv64))) { .label = "4392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa6:bv64))) { .label = "4392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "4392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "4392_4" };
    goto(%bz3_decompress_131);
  ];
  block %bz3_decompress_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_137 {.address = 0x110c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bz3_decompress_133, %bz3_decompress_135);
  ];
  block %bz3_decompress_139 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := $R3:bv64 { .label = "4364_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "4368_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4368_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffbe:bv32) { .label = "4372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffbe:bv64))) { .label = "4372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffbe:bv64))) { .label = "4372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "4372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "4372_4" };
    goto(%bz3_decompress_137);
  ];
  block %_inlineret_3 [
    goto(%bz3_decompress_111);
  ];
  block %FUN_a10_entry_11 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_12);
  ];
  block %FUN_a10_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bz3_decompress_105);
  ];
  block %FUN_a10_entry_17 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_18);
  ];
  block %FUN_a10_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bz3_decompress_71);
  ];
  block %FUN_9c0_entry_23 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_24);
  ];
  block %FUN_9c0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bz3_decompress_63);
  ];
  block %FUN_9c0_entry_27 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_28);
  ];
  block %FUN_9c0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%bz3_decompress_35);
  ];
  block %FUN_a70_entry_31 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_32);
  ];
  block %FUN_a70_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%bz3_decompress_41);
  ];
  block %FUN_a70_entry_33 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_34);
  ];
  block %FUN_a70_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bz3_decompress_29);
  ];
  block %FUN_a70_entry_35 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_36);
  ];
  block %FUN_a70_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bz3_decompress_43);
  ];
  block %FUN_a70_entry_39 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_40);
  ];
  block %FUN_a70_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%bz3_decompress_33);
  ];
  block %FUN_a70_entry_41 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_42);
  ];
  block %FUN_a70_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %bz3_decompress_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1908; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x190c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1490; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "bz3_bound"; .address = 0xf50; .size = 0x140 };
      { .name = "bz3_decode_block"; .address = 0xfcc; .size = 0x9c0 };
      { .name = "bz3_decompress"; .address = 0x1104; .size = 0x1120 };
      { .name = "bz3_new"; .address = 0xf80; .size = 0x260 };
      { .name = "getNumberInRange"; .address = 0xcc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe24; .size = 0x3a0 };
      { .name = "main"; .address = 0xac0; .size = 0x600 };
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
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsrNr2JCN7NveP0zrj0P+NnLxgwIeFAweq/A0200qig";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+EwJxSHuB8O8Toc9hbi";
      "UM+IQ5wNh3gvDvPlcKiPwSGeBRbnYXjDB+GnQMUFoOILoOI+UHEAUQMoGPgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1Z0ZHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdutFLoKP2gmjH4Dkk7NgE2QUonZ5LJsMH8WVICDR+5hR8VTJVy16ez++HjitNux7bDpUO73U";
      "KfsI9b1jare2qG03krsjll2alphZ24bs76zHqsiwEFFeWoYnd3N+dthoNy1YuQnTilHcNvWKvfzwWrV5DPvOzGzoiG7mzeW6";
      "EwO57SLtgqT0H6OSEjfbilZkPfb1n2CpRPx4PvEBIiidMsTz6WC8g7PoDazvU9a7r4fyJ/or+AmVkAJLpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qvgBLghdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWQ";
      "xAGuSczdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
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
    .size = 0x974;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVS2hUVxj+7j0zIRjFPCamkLYzo914sylN1QQquRkfEYrYTGZnaSbGQmFAOm4KM7YZiwvLbDIoCHWR8QGd";
      "e0vBRRZerM1EU5XWtmCqWCjNPJIqNYuUNOptM5l+Zx4aopaKi8P5z/nP///f/zyF6AVDCX/q12ti/oJAYr5PMRaaYEeA4wsC";
      "2lHu8wImoFtexPyZPbB+KhZPpAVG8+1KIkveX1ynG9EbbETiYwXH85TzqNiU26NbWdGsATgHNCbyXbBuUzYjXOaPpb3JvM49";
      "36VbC026nRFCm+/rNgrRb1Np0X+rJJdsSIxVZMYrMvK8gVjmi8WW/tfEzVcQu/Eq1wxxZIVu5zYg8Tt9yQBzmO2xBXkOrgTl";
      "UlKHvL/bY+vAaJI6pC23R9x82oKCYUBNKNy93LuAe2kgkKUOb6bHHqCOOaGYUN23SphXvPcC369fHJrsXn047l3sPjbO9znK";
      "+uZ67H0lWfWRbCH6jVHKQR3sJsoHVV+nrmBLCe90jx3j+5L+t3R7H/34hcvDOARVtXO+TrcL0Uuplb78Sv+e5Ztcj2wy78yj";
      "Ni8U7Qxz6IYrhGRf5Cv6OsLziIrQwA098mWxGCjnqGyrEL1oyLp4VDt7VeM+9ewkNl3FKGvIlPXjSm+OT6kIr1EQWG7/HHUH";
      "16FjSHXdO0XdGdFsSv0Le320cflxHQQbElsr/rZyf4z/Ygm/tCvrteyHoh2k3jFiPkzMmkDgQOVMLJq8i9OWtxQ7pU7qI2aT";
      "NTsqa7k53R4fIlbp+zDlYsQ3ojaX8E19196REeuewCj1zjLWVayNFaxzS8UTz4oRoNQtko+nxOkHlOP04XPEZ2GpbHNy6cn4";
      "VPta2rlKvsuBBvaU9jNpaVfWVo5n9qt5gXflfmwyy7ku21Gh25eIVdYMe9zMsHal7txaxfiNMrm13Ua37omzJ+ztu4IdZ4FN";
      "Q6RL7yr14nUgIfn9uzwdy+8lLffsmWF/ITpmDGw1D0rdyqFTJxFDQyE6nvIu7p/0AHXLa5zzR1N19OKTmN+D5MF+IHSUNSYx";
      "QinHPOuG9TnxSR+zbt1SAMtdj86qbXA2yL2GM26a9vfTNvWE5TyZOHT25BXaP0LbR1BT50tvj3zG3Mg4J6lDynmgdyadtZv7";
      "6xHezRytr9fPS/lY0he5vFQMDJXobZFB0oXo1wZ91ap9zn4zc22wZlphh4lxplW3PQ7mok23xmtjfsnLuGEfkLy124wM8QWJ";
      "T/LHaP8UMXsOJU96iRHEKGvKDTV0RuWMEsKUOcy3wN4p88wZkWmRc2IiRX0tEleOM1di8/1TXOFTmS7PlYnU8jvOabN6/y71";
      "9L+OsMGYTPNeMBZDtUo4WImRlBMO3n2ghA8zNqKW9HWEvZJeTfq2Eh5nXEQ96QmEB0oxsgzBfG5gPpf3TNM7+vn3fei9L5q0";
      "MYjQtVUIPBgUsu9NO+QwbMbyb8YWw/r56TbYD2SPsQZa6Xv1n0qvwmg788+4aF30xVWp/+k23dbJizGeI+Q/pOxHtXjzi81I";
      "7NyC3mb68gbgmiF/jHFLn94RETUIJD1ocKMmlHIikHfo1qDz4Rapg/4zDy+F7joQyAmnlvXwP2IuZvpg3TnmNPKtazZmC+yZ";
      "Pt2Sf1s+JP9K5ioE6z3OjlhjuhMCm6bbdVve58iXej0C8UnK3Tm2gzp2b5yh/BUPeiXvCpxvA6IuVvLPqYE27wDxZA0a5Gx0";
      "oyWUZm9MvYzwNVvOEpc5Wyj/qX9wfzC4zbBD2w2Zt8cz5mqlP11mtvJ2ijt7xl99v8C5V6X/JC3f3lqmb/Y//iDZ66jMRtnj";
      "K/+v/8m/8YL8F7X/XPx/AR+UbVJ0CQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyU1OT+3oCi1uDgzP08hLTEzJzUFrM5bR0G1VMHWDkhyMSAAAMUr0bZI";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1498;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBCF4SmtqEBUkmAqr0TUYRGViAoEC0AgkIguAIFgASwAgUAgugQEAlmBRFyJgvIIh79i8mWSMzkT";
      "9MPh2cx6jHtIo9DM4409f0oNLrEbmB0xxbghhw4nOMMSPe5x/ZKube7NXceswAwrnKLHErOPtMX5V6px95MW9J9w0/6BB4wl";
      "XdDhHXNMInpxgCsc4x+Y+/DRzAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1568;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRu0vDUBTGb9I0qWm9dHAQFHXo4ODQwcHBoUlaraDicxERhw6ODg7F2dFBSOsLksnB0T/AwcHBUfAtKg7+";
      "BeIThet3blJJQcyFj5t7vt85N+fcLAuWsjrFtGqX0pHpZlmc26HvVyH6ybSMLor1QeU3IfJhDsUKUAWxwTDWA81A64iVZS7v";
      "8TQ/Ybvq+MP9GW/kVaFDMFokbx06QazQnFdTRpF5zuX9B9ATmGrA5D3dTxZdrZaoq5vKtPlwf3FJqJUO//cR6n8XYi/C28Ta";
      "lDTflEB8VmFsH/zKX/WnmuvnqH/wL+BHI7wT8Oj3gljJLYFr/xCiQpwT9DaGclSqRBtWJ7QBbgZcLwVsnvVUX4n6B/ArH+F9";
      "w0GdkdAfgE7hb8AfwM7meMFL+Ybj6gty9mVecHWKFE15llcHb7IEZVS8wacQOexsli973G8tuZlaum5utgxtG1speze5o6uT";
      "11fW7U3xdxZ8uQFtpbaNHX03SZlDpsSstNX4cOTOGPVWxR13z0IcBXOb8Ey/peSmakZdXzTDwdGQqec9sPkvIdoCVs7Eiczk";
      "OMZ/ivG1xP9+LsYvxviVGH/tH5/WD8Jc6bKkAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x190c;
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
      "H4sIAAAAAAAA/62QORKCQBBFGzcWtcoAywW8g4EHMDT0GGaSkXILjwChR/A4hiYElAVjab8JhthOHm+aP109nmjlcAdvcAaL";
      "UDnHD7Fyg1et92OCB3AL7/TTXn9k8wNl3Znrl6eh+pj+hY8JntGP8FKvlym+hktxi5g8jQYYK2fyrCU+XMF94J5nvrvHA4a9";
      "+W+j+9hfO/xI3uCMlxe+oN/g9p3+XR/3bt3jAAIAAA=="
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
