memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2784;

proc @main_2784 () -> ()
  { .name = "main"; .address = 0xae0; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0xae0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2796_0" };
    goto(%main_27);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_5 {.address = 0xb28; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    goto(%main_17);
  ];
  block %main_7 {.address = 0xb20; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2848_1" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_9 {.address = 0xb08; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2824_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2832_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2836_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2840_1" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @freeData_2628 ();
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2880_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb30; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2868_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xb04; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xafc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_3, %main_21);
  ];
  block %main_25 {.address = 0xaf8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xaf0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @append_2704 ();
    goto(%main_25);
  ];
  block %_inlineret_1 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %main_13 {.address = 0xb3c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @freeData_2628 () -> ()
  { .name = "freeData"; .address = 0xa44; .returnBlock = "freeData_basil_return_1" }
[
  block %freeData_entry {.address = 0xa44; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2636_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2644_3" };
    goto(%freeData_7, %freeData_21);
  ];
  block %freeData_3 {.address = 0xa88; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%freeData_basil_return_1);
  ];
  block %freeData_5 {.address = 0xa84; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%freeData_3);
  ];
  block %freeData_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%freeData_5);
  ];
  block %freeData_9 {.address = 0xa80; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%freeData_3);
  ];
  block %freeData_11 {.address = 0xa78; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %freeData_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%freeData_11);
  ];
  block %freeData_15 {.address = 0xa6c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%freeData_11);
  ];
  block %freeData_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2668_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2672_1" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %freeData_19 {.address = 0xa5c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%freeData_13, %freeData_17);
  ];
  block %freeData_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2652_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2660_3" };
    goto(%freeData_19);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%freeData_9);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%freeData_15);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %freeData_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2908 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb5c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2908_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_data_2444 () -> ()
  { .name = "create_data"; .address = 0x98c; .returnBlock = "create_data_basil_return_1" }
[
  block %create_data_entry {.address = 0x98c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%create_data_43);
  ];
  block %create_data_3 {.address = 0xa38; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R19: bv64 := Exp14__5_63:bv64 { .label = "2616_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2620_4" };
    goto(%create_data_basil_return_1);
  ];
  block %create_data_5 {.address = 0xa28; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2608_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2612_1" };
    goto(%create_data_3);
  ];
  block %create_data_7 {.address = 0xa24; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%create_data_5);
  ];
  block %create_data_9 {.address = 0xa1c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%create_data_7);
  ];
  block %create_data_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2588_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2592_0" };
    goto(%create_data_9);
  ];
  block %create_data_13 {.address = 0x9fc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%create_data_23);
  ];
  block %create_data_15 {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%create_data_13);
  ];
  block %create_data_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2532_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2536_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2536_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2540_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2544_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%create_data_15);
  ];
  block %create_data_19 {.address = 0xa18; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%create_data_7);
  ];
  block %create_data_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%create_data_19);
  ];
  block %create_data_23 {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2572_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2576_4" };
    goto(%create_data_17, %create_data_21);
  ];
  block %create_data_25 {.address = 0x9cc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2508_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2512_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2524_0" };
    goto(%create_data_23);
  ];
  block %create_data_27 {.address = 0x9c4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%create_data_25);
  ];
  block %create_data_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa0:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %create_data_31 {.address = 0x9bc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    goto(%create_data_11, %create_data_29);
  ];
  block %create_data_33 {.address = 0x9b4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%create_data_31);
  ];
  block %create_data_35 {.address = 0x9ac; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%create_data_33);
  ];
  block %create_data_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_data_39 {.address = 0x9a4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%create_data_3);
  ];
  block %create_data_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%create_data_39);
  ];
  block %create_data_43 {.address = 0x99c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%create_data_37, %create_data_41);
  ];
  block %_inlineret_3 [
    goto(%create_data_27);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%create_data_35);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %create_data_basil_return_1 [
    return ();
  ]
];


proc @append_2704 () -> ()
  { .name = "append"; .address = 0xa90; .returnBlock = "append_basil_return_1" }
[
  block %append_entry {.address = 0xa90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %append_3 {.address = 0xabc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2748_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2752_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2756_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2760_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2764_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2768_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2776_4" };
    goto(%append_basil_return_1);
  ];
  block %append_5 {.address = 0xaa4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2728_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2732_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2736_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @create_data_2444 ();
    goto(%append_3);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%append_5);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %append_basil_return_1 [
    return ();
  ]
];




prog entry @main_2784 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf18; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb70; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xae0; .size = 0x340 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xae0 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwBF4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCM/2WSwAAAAA=="
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
    .size = 0x3a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWgUQRh9s3PdCYdcYLHQvTtT2dxBCknlns1ahBTHNSnk1lhZXn0Q98AuCFkU7Kxjai2uUC9JF7HJHwgW";
      "c8E/0OIkNgNZ1zeze0kMIld8zDff970333vTmZUHVxHtXmN8ltgYSV8fXUf8RSJWwBg/Ai3ZKzDep+mzjwxb/xZoH3i5n6bu";
      "UHYOvYo8+FdAYA0VEQueVZ63gO9DoD0iR1UF+h45xlJswPEODc/F+SrwrnbycK95qb9aPWk+2eT8EbG3x4FetljnFJv03rxI";
      "uPdxEbpMfFhrzvsCN+2+nwIdcT7j9/Vz6vjAqCBqhTUxf1z0ddLbWr+ohXrdpPfW8gJYk6oRLxNjclFp2BqGjdjwJb3Xp+93";
      "gace0A2pFfRuFpiBE7UeGf/K0A/yvnLYn4laK6yP6L8q+1oUoNM6BiaKxGU1X6t6NMCvlb05YHWJ+NDBQNX9AQq4rOpZ7i2g";
      "+/h32pY5ziPXImfJfcPygHM8M73b6+d9UyVoVSIG+BkKtE2OQnbv4+zeMRqY3+Xp8B3j08S7iQeGy+i9Y2bdjFeAGtxM36uJ";
      "XtfuZPujPM/4tv/iS0uZJ+o+4q/EXsn966dp23qU72a8tTnf2sn3nLOes3dOX58e8V9aZ+9M/tjUNqep7U5Zm5bvv7U/FK+b";
      "3qgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbe8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc00;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfyCksz8vMSc+JTEksT45KLURBA/viS1uMTARNdQL5kBAgygNFBBckZ8alFRfhEDMgAARQ5b6lAA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrQ2DABRG0QeYCgRpcDWVDIADgUQyABKB7AgViMoOgEQwAJIBGIIBKhEVJPx8XHFynIeXtGZ2x7JJAxe7";
      "NPGbZx554eCQQscs5IhTzvjPFWen1PCXO155Yl/Sj598c81ijjjnnEuu+cUfbrjnC/7qfuOcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHCDJvCVTtDoi4wVy2eaxOk1myYObJAPEJIO748/+/";
      "D5KdgffuwuVfAPEWoHwAkhlBUHmQHRyMQLuB8hlI8hFQeZgZOkA1Gn///xdBcp8zkh0+QHkZPPI5QHkBPPI9QHkWPPJrgPI/";
      "/uCWPwOUf4NH/g1Q/gEeeR4mBoYrOORBAACSyFaHLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf1c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaUbyUGEP87cIaeojMXqMSRmBg5Qo/D2IUBIRoEfh6SGS9PL44dO040KniAJziD9VBZ4vep";
      "coNf3+7HHT6CW3gjv0/yA6vPlI8+NF92uCd/5GKBz3PlBD9re2EsWcOlxJHb/EELMnsfLiDrysrmL+Lzzsd7tHCcvP8Kuo9d";
      "7fGW+oA764tfyD9x+6d/xwfXaYthAAIAAA=="
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
