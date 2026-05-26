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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2640 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x7dc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2012_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7d4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := $R2:bv64 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @destroy_3104 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R2: bv64 := $R0:bv64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @loop_2944 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2640 () -> ()
  { .name = "create"; .address = 0xa50; .returnBlock = "create_basil_return_1" }
[
  block %create_entry {.address = 0xa50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2640_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2644_0" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_63:bv64 $R19:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2652_2" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_64:bv64 $R21:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2656_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_770_entry_23);
  ];
  block %create_5 {.address = 0xa90; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := $R19:bv64 { .label = "2704_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2708_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2712_1" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2716_0" };
    var Cse0__5_66: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2720_0" };
    store le $mem Cse0__5_66:bv64 $R20:bv64 64 { .label = "2720_1" };
    store le $mem bvadd(Cse0__5_66:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2720_2" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2724_0" };
    goto(%create_55);
  ];
  block %create_7 {.address = 0xa88; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_5);
  ];
  block %create_9 {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%create_7);
  ];
  block %create_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_770_entry_21);
  ];
  block %create_13 {.address = 0xb1c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2844_0$0" };
    $R23: bv64 := Exp14__5_49:bv64 { .label = "2844_1" };
    $R0: bv64 := $R22:bv64 { .label = "2848_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2852_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2852_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2852_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2852_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2856_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2856_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2856_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "2856_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "2856_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2860_4" };
    goto(%create_basil_return_1);
  ];
  block %create_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_13);
  ];
  block %create_17 {.address = 0xaf0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := $R19:bv64 { .label = "2800_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "2804_0$0" };
    $R2: bv64 := Exp14__5_58:bv64 { .label = "2804_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2808_1" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2812_0" };
    var Cse0__5_59: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2816_0" };
    store le $mem Cse0__5_59:bv64 $R23:bv64 64 { .label = "2816_1" };
    store le $mem bvadd(Cse0__5_59:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2816_2" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "2820_0" };
    goto(%create_37);
  ];
  block %create_19 {.address = 0xae8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R19: bv64 := $R0:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0xae0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%create_19);
  ];
  block %create_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_41);
  ];
  block %create_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%create_13);
  ];
  block %create_29 {.address = 0xb18; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%create_25, %create_27);
  ];
  block %create_31 {.address = 0xb10; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%create_29);
  ];
  block %create_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_61: bv64 := load le $mem $R21:bv64 64 { .label = "2832_0$0" };
    $R21: bv64 := Exp14__5_61:bv64 { .label = "2832_1" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_31);
  ];
  block %create_35 {.address = 0xb0c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%create_23, %create_33);
  ];
  block %create_37 {.address = 0xb08; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_35);
  ];
  block %create_39 {.address = 0xac8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R23: bv64 := $R0:bv64 { .label = "2760_0" };
    $R20: bv64 := $R0:bv64 { .label = "2764_0" };
    store le $mem $R23:bv64 0x0:bv64 64 { .label = "2768_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "2768_1" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2772_0" };
    store le $mem Cse0__5_60:bv64 $R23:bv64 64 { .label = "2772_1" };
    store le $mem bvadd(Cse0__5_60:bv64, 0x8:bv64) $R23:bv64 64 { .label = "2772_2" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2776_0" };
    goto(%create_37);
  ];
  block %create_41 {.address = 0xac0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_43 {.address = 0xabc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%create_41);
  ];
  block %create_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_43);
  ];
  block %create_47 {.address = 0xab8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_15, %create_45);
  ];
  block %create_49 {.address = 0xab0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%create_47);
  ];
  block %create_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := $R22:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_49);
  ];
  block %create_53 {.address = 0xaac; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_11, %create_51);
  ];
  block %create_55 {.address = 0xaa8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_53);
  ];
  block %create_57 {.address = 0xa6c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R20: bv64 := $R0:bv64 { .label = "2668_0" };
    $R22: bv64 := $R0:bv64 { .label = "2672_0" };
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "2676_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2676_1" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2680_0" };
    store le $mem Cse0__5_48:bv64 $R20:bv64 64 { .label = "2680_1" };
    store le $mem bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2680_2" };
    goto(%create_55);
  ];
  block %_inlineret_3 [
    goto(%create_21);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%create_39);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%create_9);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_57);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_3104 () -> ()
  { .name = "destroy"; .address = 0xc20; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xc20; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%destroy_7, %destroy_37);
  ];
  block %destroy_5 {.address = 0xca0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%destroy_33);
  ];
  block %destroy_11 {.address = 0xc90; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3216_0$0" };
    $R21: bv64 := Exp14__5_34:bv64 { .label = "3216_1" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3220_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "3220_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "3220_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "3220_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "3220_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3224_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xc8c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%destroy_9, %destroy_13);
  ];
  block %destroy_17 {.address = 0xc84; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := $R20:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_17);
  ];
  block %destroy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%destroy_27);
  ];
  block %destroy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%destroy_17);
  ];
  block %destroy_25 {.address = 0xc70; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_26: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3184_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "3184_1" };
    $R0: bv64 := $R19:bv64 { .label = "3188_0" };
    $R19: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3192_0" };
    var Cse2__5_27: bv64 := bvnot($R0:bv64) { .label = "3196_0" };
    var Cse0__5_28: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "3196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "3196_5" };
    goto(%destroy_21, %destroy_23);
  ];
  block %destroy_27 {.address = 0xc60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3168_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "3168_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3172_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %destroy_29 {.address = 0xc58; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%destroy_27);
  ];
  block %destroy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3160_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "3160_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3164_0" };
    goto(%destroy_29);
  ];
  block %destroy_33 {.address = 0xc40; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R20: bv64 := $R21:bv64 { .label = "3136_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3140_1" };
    var Exp14__5_30: bv64 := load le $mem $R21:bv64 64 { .label = "3144_0$0" };
    $R21: bv64 := Exp14__5_30:bv64 { .label = "3144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3148_0" };
    var Cse2__5_31: bv64 := bvnot($R20:bv64) { .label = "3152_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "3152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "3152_5" };
    goto(%destroy_19, %destroy_31);
  ];
  block %destroy_35 {.address = 0xc24; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%destroy_33);
  ];
  block %destroy_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3116_0" };
    $R21: bv64 := $R0:bv64 { .label = "3120_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_25:bv64 $R19:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3124_2" };
    goto(%destroy_35);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%destroy_15);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%destroy_25);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];


proc @loop_2944 () -> ()
  { .name = "loop"; .address = 0xb80; .returnBlock = "loop_basil_return_1" }
[
  block %loop_entry {.address = 0xb80; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    goto(%loop_5, %loop_27);
  ];
  block %loop_3 {.address = 0xbb8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
    goto(%loop_basil_return_1);
  ];
  block %loop_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%loop_25);
  ];
  block %loop_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%loop_3);
  ];
  block %loop_11 {.address = 0xbb0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2992_1" };
    goto(%loop_7, %loop_9);
  ];
  block %loop_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%loop_11);
  ];
  block %loop_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%loop_19);
  ];
  block %loop_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%loop_11);
  ];
  block %loop_19 {.address = 0xba0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_149: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2976_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "2976_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "2980_0" };
    var Cse2__5_150: bv64 := bvnot($R0:bv64) { .label = "2984_0" };
    var Cse0__5_151: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "2984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "2984_5" };
    goto(%loop_15, %loop_17);
  ];
  block %loop_21 {.address = 0xb9c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%loop_19);
  ];
  block %loop_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%loop_21);
  ];
  block %loop_25 {.address = 0xb8c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2956_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "2960_0" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "2964_0" };
    var Cse0__5_146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "2964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "2964_5" };
    goto(%loop_13, %loop_23);
  ];
  block %loop_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%loop_25);
  ];
  block %loop_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1208; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x120c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd00; .size = 0xa0 };
      { .name = "__list_add"; .address = 0x940; .size = 0xe0 };
      { .name = "__list_del"; .address = 0x980; .size = 0xc0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x9c0; .size = 0x120 };
      { .name = "create"; .address = 0xa50; .size = 0x720 };
      { .name = "create_internal"; .address = 0xa00; .size = 0x280 };
      { .name = "destroy"; .address = 0xc20; .size = 0x420 };
      { .name = "destroy_internal"; .address = 0xbc0; .size = 0x300 };
      { .name = "do_data"; .address = 0x9e4; .size = 0x80 };
      { .name = "list_add_tail"; .address = 0x960; .size = 0x100 };
      { .name = "list_del"; .address = 0x9a0; .size = 0x100 };
      { .name = "loop"; .address = 0xb80; .size = 0x200 };
      { .name = "loop_internal"; .address = 0xb40; .size = 0x1c0 };
      { .name = "main"; .address = 0x7c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgAWVua6MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUPWgTYRjH/+9dKKV1MtEOVXNJ3Ry1SHHwkiW7DS4d0nZzVnSIYlqKiAWxWCm4tDr1Mjk04OBHoiKICLXS";
      "otAhKSrCdSiksX2hl/P/nnfxiK0fdHh47+55/r/n433fc/LPLUfH1ENgek1HcZ1rVdeKBwWmgcI5J1+ZL+u5lbihL+9mueP6";
      "8lEUlo7RvlBf00251oepr2RWgQ2sZ6ROX4T2xnVnPtK8798y0gQWFl235098CNwBxJTgmuB6FrDLQLZGRqKakSNkbOiiCC2+";
      "ojjt8QngbXLn+ofUgbHJxE7qboXxa9SmNzJy1NNqLa2Tf+bNot4NGaV+WEsNmAKnvXo/Z2SB8R7/iCnvs49PNIMzGtbEQL3b";
      "lE7+xW+zWmV/e/WmzPHnr+ZsRiC1CCwDkAEn8Ccjil+ZNxgjOmGZfkxY7/lC2rBei5iWikkxJsmY+FVYgR56YUnFXGA/6gzk";
      "JrCt3YQV7H04R3t/rZkNCmuT2m4gpnjnyarz/RHPU02PFo0JPC50mHKsA/LSOCxVp0XfXNPtrw+mrGB2Tv5Jqx7FbAxp1lYv";
      "ZJo8xf9Om72B7dgirCDXGT/XvVCucpcpK12/ct32czX0w8VJPhs6Tnnni/oT1G9Rr/gu2T2rsOY0yIDf5/Ov+fxxslWOMfKv";
      "3IKVIv+yzy9pprzIZ9Nx+7d6TVllPtVfYyjNHl/tMj9/f2DKODSb5yubNvA+8Ke470n1DmE/cN1s+x4E+oLAgmBsgrHBHVH+";
      "ROib0oN5yk23FHCEl1fY7DfbvpcGdYp5kqvWyTp4dlSvdtOdGeFejiZ5xzkP5c8hZteabja8l959jGDByT/1uI0oZINcxQ/q";
      "39QPFefIUnOD12fMZi/Z3fK+8/MGOWc12II9VfVY8TV9JcctNaKm/FnDy1YNf7t/3n9uz/P9T/6lffr3m/+//D8AUNJ5R/QF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde0;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBiE4S8k4moABDISjzmJiKSAk5EUgDiZIhAnIykAEZkiECcjkBh+lzdi55k1O1usyt3NzJYkPyVX";
      "mm1e0oMe0RVmF1zjHbfo39IBA7YYscOEPQ44YsYJqw87C3axxiM2GL7SCROeMeMV/U/Kc8eaPyZpP//CFj12GLDHiCMmnHBA";
      "V5n9Afb1b57cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec0;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/v9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8QegmAxEn8BcpnmMTvfu8sHk10DlFZDknZHkz0DlJXDof0NAPw8jRF4F";
      "Sd4dSV4HKP8FKC+AxXyQmT5Q/QGo/p7CGAD0+RU+SPgB1cj8+v//CUSNw1yOeeyuk9mmsE5lmcY8nano3t3rV6+BFEPtXABU";
      "fweo3gLJTh8kNx0Ayv8ByjsgyfshuekByL7f//8ngARcMN0E8isLEwNDBFBNC0iNE5/BXLZ5rE5TmZwms0xhjrx39ypIHdj/";
      "QHUXvv3/r4FklweSW3yA8huA5ojgCN8cAvI9BOTXEJA/Q0D+DQF5Hmb88jp45EEAALOO4dpMAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x120c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF/XAP2YMZPzvwlIogdyEAiyBMgwNLIByCE0MHEfO0X0b3MVu8njsfbcsiWgd4QGWcA4XmTLH";
      "bzxs8Ms7+XGHj+EWXunvo/7I8gPlo/enLzvc2XwOppYfKqd4pdfLDF/DQsIiJp3XAGOkgUvIurKC5zR837pwjxZOovkvr/vY";
      "0R5vyHucz5c7XtN/4vaf/l0fK+EVUQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
