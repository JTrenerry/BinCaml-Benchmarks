memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2512 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x7dc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2012_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7d4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := $R2:bv64 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @destroy_3008 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7cc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := $R0:bv64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @loop_2864 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3168 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc60; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3180_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2512 () -> ()
  { .name = "create"; .address = 0x9d0; .returnBlock = "create_basil_return_1" }
[
  block %create_entry {.address = 0x9d0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2512_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2516_0" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2524_2" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_18:bv64 $R21:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2528_2" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_770_entry_39);
  ];
  block %create_3 {.address = 0xa10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2576_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2580_0" };
    $R19: bv64 := $R0:bv64 { .label = "2584_0" };
    goto(%create_81);
  ];
  block %create_5 {.address = 0xa08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_770_entry_41);
  ];
  block %create_9 {.address = 0xa48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2632_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2636_0" };
    $R19: bv64 := $R0:bv64 { .label = "2640_0" };
    goto(%create_71);
  ];
  block %create_11 {.address = 0xa40; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_9);
  ];
  block %create_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    goto(%FUN_770_entry_31);
  ];
  block %create_15 {.address = 0xafc; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2812_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "2816_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "2816_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "2820_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "2820_2$0" };
    $R21: bv64 := Exp16__5_12:bv64 { .label = "2820_3" };
    $R22: bv64 := Exp18__5_13:bv64 { .label = "2820_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%create_basil_return_1);
  ];
  block %create_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_15);
  ];
  block %create_19 {.address = 0xaa0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2720_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2724_0" };
    $R19: bv64 := $R0:bv64 { .label = "2728_0" };
    goto(%create_53);
  ];
  block %create_21 {.address = 0xa98; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%create_19);
  ];
  block %create_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_770_entry_37);
  ];
  block %create_25 {.address = 0xad8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2776_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2780_0" };
    $R19: bv64 := $R0:bv64 { .label = "2784_0" };
    goto(%create_43);
  ];
  block %create_27 {.address = 0xad0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%create_25);
  ];
  block %create_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_770_entry_21);
  ];
  block %create_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_59);
  ];
  block %create_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%create_15);
  ];
  block %create_35 {.address = 0xaf8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%create_31, %create_33);
  ];
  block %create_37 {.address = 0xaec; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%create_35);
  ];
  block %create_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R22:bv64 64 { .label = "2796_0" };
    $R19: bv64 := $R20:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%create_37);
  ];
  block %create_41 {.address = 0xae8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%create_29, %create_39);
  ];
  block %create_43 {.address = 0xae4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%create_41);
  ];
  block %create_45 {.address = 0xac0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R22: bv64 := $R0:bv64 { .label = "2752_0" };
    $R19: bv64 := $R0:bv64 { .label = "2756_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2760_0" };
    goto(%create_43);
  ];
  block %create_47 {.address = 0xab4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%create_45);
  ];
  block %create_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2740_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_770_entry_23);
  ];
  block %create_51 {.address = 0xab0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%create_23, %create_49);
  ];
  block %create_53 {.address = 0xaac; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%create_51);
  ];
  block %create_55 {.address = 0xa88; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "2696_0" };
    $R19: bv64 := $R0:bv64 { .label = "2700_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2704_0" };
    goto(%create_53);
  ];
  block %create_57 {.address = 0xa74; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2680_0" };
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "2684_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_770_entry_29);
  ];
  block %create_59 {.address = 0xa6c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_59);
  ];
  block %create_63 {.address = 0xa68; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%create_17, %create_61);
  ];
  block %create_65 {.address = 0xa5c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%create_63);
  ];
  block %create_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R21:bv64, 0x10:bv64) $R20:bv64 64 { .label = "2652_0" };
    $R19: bv64 := $R21:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%create_65);
  ];
  block %create_69 {.address = 0xa58; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_13, %create_67);
  ];
  block %create_71 {.address = 0xa54; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%create_69);
  ];
  block %create_73 {.address = 0xa30; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2608_0" };
    $R19: bv64 := $R0:bv64 { .label = "2612_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2616_0" };
    goto(%create_71);
  ];
  block %create_75 {.address = 0xa24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_73);
  ];
  block %create_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2596_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_770_entry_25);
  ];
  block %create_79 {.address = 0xa20; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_7, %create_77);
  ];
  block %create_81 {.address = 0xa1c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%create_79);
  ];
  block %create_83 {.address = 0x9f8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R20: bv64 := $R0:bv64 { .label = "2552_0" };
    $R19: bv64 := $R0:bv64 { .label = "2556_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2560_0" };
    goto(%create_81);
  ];
  block %create_85 {.address = 0x9e8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2536_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2540_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_770_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%create_57);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_83);
  ];
  block %FUN_770_entry_19 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_20);
  ];
  block %FUN_770_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%create_27);
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
  block %_inlineret_6 [
    goto(%create_47);
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
  block %_inlineret_7 [
    goto(%create_75);
  ];
  block %FUN_770_entry_25 {.address = 0x770} [
    var R30_begin_FUN_770_1904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_26);
  ];
  block %FUN_770_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%create_55);
  ];
  block %FUN_770_entry_29 {.address = 0x770} [
    var R30_begin_FUN_770_1904_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_30);
  ];
  block %FUN_770_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%create_11);
  ];
  block %FUN_770_entry_31 {.address = 0x770} [
    var R30_begin_FUN_770_1904_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_32);
  ];
  block %FUN_770_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%create_21);
  ];
  block %FUN_770_entry_37 {.address = 0x770} [
    var R30_begin_FUN_770_1904_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_38);
  ];
  block %FUN_770_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_85);
  ];
  block %FUN_770_entry_39 {.address = 0x770} [
    var R30_begin_FUN_770_1904_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_40);
  ];
  block %FUN_770_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%create_5);
  ];
  block %FUN_770_entry_41 {.address = 0x770} [
    var R30_begin_FUN_770_1904_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_42);
  ];
  block %FUN_770_basil_return_1_42 [
    goto(%_inlineret_12);
  ];
  block %create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_3008 () -> ()
  { .name = "destroy"; .address = 0xbc0; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xbc0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%destroy_7, %destroy_49);
  ];
  block %destroy_5 {.address = 0xc34; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%destroy_45);
  ];
  block %destroy_11 {.address = 0xc24; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3108_0$0" };
    $R21: bv64 := Exp14__5_46:bv64 { .label = "3108_1" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3112_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3112_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "3112_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "3112_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xc20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%destroy_9, %destroy_13);
  ];
  block %destroy_17 {.address = 0xc18; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%destroy_17);
  ];
  block %destroy_21 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_27);
  ];
  block %destroy_23 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%destroy_17);
  ];
  block %destroy_25 {.address = 0xc14; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%destroy_21, %destroy_23);
  ];
  block %destroy_27 {.address = 0xc08; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "3080_0" };
    var Exp14__5_45: bv64 := load le $mem $R19:bv64 64 { .label = "3084_0$0" };
    $R19: bv64 := Exp14__5_45:bv64 { .label = "3084_1" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_27);
  ];
  block %destroy_31 {.address = 0xc00; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_52: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "3072_0$0" };
    $R19: bv64 := Exp14__5_52:bv64 { .label = "3072_1" };
    goto(%destroy_19, %destroy_29);
  ];
  block %destroy_33 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%destroy_31);
  ];
  block %destroy_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_41);
  ];
  block %destroy_37 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%destroy_31);
  ];
  block %destroy_39 {.address = 0xbfc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%destroy_35, %destroy_37);
  ];
  block %destroy_41 {.address = 0xbf0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := $R19:bv64 { .label = "3056_0" };
    var Exp14__5_53: bv64 := load le $mem $R19:bv64 64 { .label = "3060_0$0" };
    $R19: bv64 := Exp14__5_53:bv64 { .label = "3060_1" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %destroy_43 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_41);
  ];
  block %destroy_45 {.address = 0xbe0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R21: bv64 := $R20:bv64 { .label = "3040_0" };
    var Exp14__5_54: bv64 := load le $mem $R20:bv64 64 { .label = "3044_0$0" };
    $R20: bv64 := Exp14__5_54:bv64 { .label = "3044_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3048_0$0" };
    $R19: bv64 := Exp14__5_55:bv64 { .label = "3048_1" };
    goto(%destroy_33, %destroy_43);
  ];
  block %destroy_47 {.address = 0xbc4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%destroy_45);
  ];
  block %destroy_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3020_2" };
    $R20: bv64 := $R0:bv64 { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3028_0" };
    goto(%destroy_47);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%destroy_25);
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
  block %_inlineret_4 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%destroy_15);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%destroy_39);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];


proc @loop_2864 () -> ()
  { .name = "loop"; .address = 0xb30; .returnBlock = "loop_basil_return_1" }
[
  block %loop_entry {.address = 0xb30; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    goto(%loop_7, %loop_43);
  ];
  block %loop_5 {.address = 0xb70; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_4" };
    goto(%loop_basil_return_1);
  ];
  block %loop_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%loop_5);
  ];
  block %loop_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%loop_39);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%loop_5);
  ];
  block %loop_13 {.address = 0xb68; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2920_1" };
    goto(%loop_9, %loop_11);
  ];
  block %loop_15 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%loop_13);
  ];
  block %loop_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%loop_21);
  ];
  block %loop_19 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%loop_13);
  ];
  block %loop_21 {.address = 0xb60; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_85: bv64 := load le $mem $R1:bv64 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2912_1" };
    goto(%loop_17, %loop_19);
  ];
  block %loop_23 {.address = 0xb58; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%loop_21);
  ];
  block %loop_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%loop_23);
  ];
  block %loop_27 {.address = 0xb50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2896_1" };
    goto(%loop_15, %loop_25);
  ];
  block %loop_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%loop_27);
  ];
  block %loop_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%loop_35);
  ];
  block %loop_33 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%loop_27);
  ];
  block %loop_35 {.address = 0xb48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_87: bv64 := load le $mem $R1:bv64 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "2888_1" };
    goto(%loop_31, %loop_33);
  ];
  block %loop_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%loop_35);
  ];
  block %loop_39 {.address = 0xb40; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2880_1" };
    goto(%loop_29, %loop_37);
  ];
  block %loop_41 {.address = 0xb3c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%loop_39);
  ];
  block %loop_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%loop_41);
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
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x940; .size = 0x100 };
      { .name = "alloc_and_zero_internal"; .address = 0x960; .size = 0xe0 };
      { .name = "create"; .address = 0x9d0; .size = 0xa00 };
      { .name = "create_internal"; .address = 0x980; .size = 0x280 };
      { .name = "destroy"; .address = 0xbc0; .size = 0x3c0 };
      { .name = "destroy_internal"; .address = 0xb80; .size = 0x200 };
      { .name = "loop"; .address = 0xb30; .size = 0x240 };
      { .name = "loop_internal"; .address = 0xb10; .size = 0x100 };
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
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWhTURQ+990QSuuWFBc1jQpObhYpDt50yeCkdZEMiTq7qIMQoalO4mKwWHAxbn1vTR1bUzuJi0RaKji8";
      "hCqiDoHnE6725fmd9xPTNBGlw+Hm3u983zn3uyfPK780PUnVe0SLbUnWNlZbGtZPrESVS155fbkhi1uZKbk5LIon5eZRqjSP";
      "IT6C35JKt09Q9RM0baIOfctrCSyBeO37S9uI4PxzXiuilbe+f/hv+iToEZGoCqxZrOeJvjaILregkbXz+io0OlJYZGS2WGcw";
      "P0v05vju/LvcoYWH2d3c43Xkt8Gd7eT1tYBr9LheeS3wwpkgnQK/ZORmlKCzQb87eV1BfqB/ROmnuMd7xBQ8KhlixplQ2iu/";
      "2ufVB9xv1N04PPhPstLkug+gl7lLJnueGSMd9gRchPgC8ACjEAv5az3cmRPmHeR8xzs4CM5LEqUZv8na2JcM0oxZeF/l+9O2";
      "TFvOXM6Me/fKq71+WM8tGOZ1cN1Ij7WKI2pcGahRjWqsJEPexRG8CwO8+zFvnPeT1jz2tQSd4b5UpMG8Z8i/jTiHsx9DdKcH";
      "dG9Euk+ifk6P4J0a4BVjXtBP2ipwP7/Yu8nAO7cwC/82luP3Yu94VoL5JaVt338R/49ivCFCXCRUMMNZ5LWQJ8aUfh5xOeJz";
      "1ql1/+jEuA2d/rkN7tI3X7ZMWbcMpbtdf6kOnf455ahJ5q+a8Xuzt26KdMx3cd9F8OtJBPqK9b5EevXxvec70Tl708LvNHp2";
      "U0qHM7bRq7tn/vk7g/rDvjX/iDcPiB+0/n/hvwF+sEQ2dAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd60;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCABSE4UUK0eQwYyEaCTYMRo5BMBAMHsHIMYgGAwcgEI0Gg5HIERhFl5/w5pud3XnBNsxaSRuu+Nin";
      "lVTji6yvPUCKE55xHUgd7rHHHDXZJSZY4QXv2PzsNz5xXPq/HfO/wAP2WKFs3zDBBx5xWHYYhdIVd1hjjh2WOAMsn/nVvAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4ZIO4B4glAMQWIPoG5TPMYXe/d5YPJr4HKyyDJu0DlQXrOQOUDkOx1nsw0hdEf";
      "aPMVPgYNoPAHIN4DVOPACFZjMJdtHqvLZJYpzFOZpjEyed27e/UaSCnYPhmgmgu/Ud3jhuQeG6i8B5J8AJJ7YkB2/AHaBRJw";
      "goeDFywcVIC4AahGBqimAqIG7B4nkHucpjKFAV0DcgzIrBVAdV++//+vgWSXB9QumHvOANUEAM0SQVLjjOTeNwTkeZjwy+sQ";
      "kPchIJ9DQL6HgPwaPPIgAADigQZFzAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ec;
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
      "H4sIAAAAAAAA/62QOxKCQAxAgwr4nbGQAQVv4VE8gr2NB/AIHIPSI3AcShsLhpFlMC/FUpvm7SPJhmwgGhd4hle4hftYubN6";
      "Dke8+gY/5vgSnuCLfDHJL6x/pvz07j6ywUObT2Fk/XPlGr/p9bLBM5iIH7RJ47SBMVLCA2RdSeEz8r/Xob9HDVeT+Z3Tfay0";
      "x0v6Hc7vyxt/kG9xe6d/xwABNSXyAAIAAA=="
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
