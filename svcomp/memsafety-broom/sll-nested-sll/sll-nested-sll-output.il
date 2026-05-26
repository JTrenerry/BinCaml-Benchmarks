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
  block %main_entry {.address = 0x7c0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2512 ();
    goto(%main_27);
  ];
  block %main_3 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7f4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @destroy_2880 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_12: bv64 := load le $mem $R2:bv64 64 { .label = "2024_0$0" };
    $R2: bv64 := Exp14__5_12:bv64 { .label = "2024_1" };
    goto(%main_3, %main_9);
  ];
  block %main_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x7e0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_14: bv64 := load le $mem $R1:bv64 64 { .label = "2016_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2016_1" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x7d8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7d0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_13: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2000_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2000_1" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x7cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := $R0:bv64 { .label = "1996_0" };
    goto(%main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2512 () -> ()
  { .name = "create"; .address = 0x9d0; .returnBlock = "create_basil_return_1" }
[
  block %create_entry {.address = 0x9d0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2512_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2524_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2528_2" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_3 {.address = 0xa10; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2576_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2580_0" };
    $R19: bv64 := $R0:bv64 { .label = "2584_0" };
    goto(%create_51);
  ];
  block %create_5 {.address = 0xa08; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_9 {.address = 0xa98; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := $R22:bv64 { .label = "2712_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2716_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2716_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "2716_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "2716_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "2720_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "2720_2$0" };
    $R21: bv64 := Exp16__5_41:bv64 { .label = "2720_3" };
    $R22: bv64 := Exp18__5_42:bv64 { .label = "2720_4" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2724_4" };
    goto(%create_basil_return_1);
  ];
  block %create_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_9);
  ];
  block %create_13 {.address = 0xa74; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2676_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2680_0" };
    $R19: bv64 := $R0:bv64 { .label = "2684_0" };
    goto(%create_31);
  ];
  block %create_15 {.address = 0xa6c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_13);
  ];
  block %create_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_770_entry_23);
  ];
  block %create_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_37);
  ];
  block %create_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%create_9);
  ];
  block %create_23 {.address = 0xa94; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%create_19, %create_21);
  ];
  block %create_25 {.address = 0xa88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%create_23);
  ];
  block %create_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2696_0" };
    $R19: bv64 := $R20:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_25);
  ];
  block %create_29 {.address = 0xa84; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%create_17, %create_27);
  ];
  block %create_31 {.address = 0xa80; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_29);
  ];
  block %create_33 {.address = 0xa5c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2652_0" };
    $R19: bv64 := $R0:bv64 { .label = "2656_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2660_0" };
    goto(%create_31);
  ];
  block %create_35 {.address = 0xa48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "2632_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2636_0" };
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "2640_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_770_entry_29);
  ];
  block %create_37 {.address = 0xa40; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    goto(%FUN_770_entry_21);
  ];
  block %create_39 {.address = 0xa34; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%create_37);
  ];
  block %create_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_39);
  ];
  block %create_43 {.address = 0xa30; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_11, %create_41);
  ];
  block %create_45 {.address = 0xa24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_43);
  ];
  block %create_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2596_0" };
    $R19: bv64 := $R22:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_45);
  ];
  block %create_49 {.address = 0xa20; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_7, %create_47);
  ];
  block %create_51 {.address = 0xa1c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_49);
  ];
  block %create_53 {.address = 0x9f8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2552_0" };
    $R19: bv64 := $R0:bv64 { .label = "2556_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2560_0" };
    goto(%create_51);
  ];
  block %create_55 {.address = 0x9e8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R22: bv64 := $R0:bv64 { .label = "2536_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2540_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_770_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%create_55);
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
  block %_inlineret_4 [
    goto(%create_5);
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
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_35);
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
    goto(%create_15);
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
  block %_inlineret_7 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_53);
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
  block %_inlineret_8 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%create_33);
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
  block %create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2880 () -> ()
  { .name = "destroy"; .address = 0xb40; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xb40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%destroy_5, %destroy_33);
  ];
  block %destroy_3 {.address = 0xb9c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%destroy_29);
  ];
  block %destroy_9 {.address = 0xb8c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2956_0$0" };
    $R21: bv64 := Exp14__5_89:bv64 { .label = "2956_1" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2960_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2960_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "2960_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "2960_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2964_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xb88; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%destroy_7, %destroy_11);
  ];
  block %destroy_15 {.address = 0xb80; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := $R21:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %destroy_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%destroy_15);
  ];
  block %destroy_19 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_25);
  ];
  block %destroy_21 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%destroy_15);
  ];
  block %destroy_23 {.address = 0xb7c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%destroy_19, %destroy_21);
  ];
  block %destroy_25 {.address = 0xb70; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2928_0" };
    var Exp14__5_97: bv64 := load le $mem $R19:bv64 64 { .label = "2932_0$0" };
    $R19: bv64 := Exp14__5_97:bv64 { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_25);
  ];
  block %destroy_29 {.address = 0xb60; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R21: bv64 := $R20:bv64 { .label = "2912_0" };
    var Exp14__5_87: bv64 := load le $mem $R20:bv64 64 { .label = "2916_0$0" };
    $R20: bv64 := Exp14__5_87:bv64 { .label = "2916_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2920_0$0" };
    $R19: bv64 := Exp14__5_88:bv64 { .label = "2920_1" };
    goto(%destroy_17, %destroy_27);
  ];
  block %destroy_31 {.address = 0xb44; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%destroy_29);
  ];
  block %destroy_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_96:bv64 $R19:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2892_2" };
    $R20: bv64 := $R0:bv64 { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2900_0" };
    goto(%destroy_31);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%destroy_23);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%destroy_13);
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
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1048; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x104c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x940; .size = 0xe0 };
      { .name = "alloc_and_zero_internal"; .address = 0x960; .size = 0xe0 };
      { .name = "create"; .address = 0x9d0; .size = 0x6e0 };
      { .name = "create_internal"; .address = 0x980; .size = 0x280 };
      { .name = "destroy"; .address = 0xb40; .size = 0x300 };
      { .name = "destroy_internal"; .address = 0xb00; .size = 0x200 };
      { .name = "loop"; .address = 0xad0; .size = 0x180 };
      { .name = "loop_internal"; .address = 0xaac; .size = 0x120 };
      { .name = "main"; .address = 0x7c0; .size = 0x200 }
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
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWsUQRR+uxNOMHZ3xkZz2ehPUCSVs1e4hRZibCTFnYqFrVoIK3ixExsPI4KN2mW3jSkTE1OJjZyXoGCx";
      "d6gIWhysKwxkXb83t7tuFoNIisfs7Pe+75v35k3svvRiQZ27RAsDQb49JtVzohf1KbHJYZFU/SRZbmCdxtpDHlH7fOyuL66J";
      "5lbzmNg8Qu3uJOIz+H0h1eAodb5AMyAa0ndHCWBjiNdJ8vg9Qv//6igJn7dJcoh1Mr9ykEEPiIyOgdXCeoro2xrRhT40rMBR";
      "l6AxFIZPZn2Ldcr5FtGb6e077+wD8/etbfvhOvIH4DaGjrqsuWbOjd1V3YtwnFQV/JZpz0iDTurzfnJUG/la/7BUT1DHB8QU";
      "etEyjZlwXKrYfbVYruUj6tutNo4Y/Sez3WXfe9Cr3yYv622OGyN8HjhjdSL1B1/N8XDW8G4h5wfuIURwXoWoxvh11sa+ZZJi";
      "jO9bJsmJQNT8cNb2srPH7kp+HtaL5kzvCrg/Uz3Wau7icbHkcS316FV4P+Ff5b2g4zvuF15nUj3WeAruTcRp/Iv+4iFLHudS";
      "j0fao+afxb4Vc10Tuq5oroHaNtLaRrP+rDDfhLkOMNdZz7Mc3LPOMfAeeMayd8D5rUJ+gLzi3OjzFuoLRNW/YUo1iXMvgVec";
      "E803mb/iZf3mPkRVUhk/Qk0L4C9VEDhHprc/1QvEQX8fvnu/kuWoKtXoLjdyfT0//F6hX5yrHfP3b7y7R3yv/v+F/waygqUg";
      "1AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCYBiE4UUKgUBinLEQPYBNA5FjEAwcg8gx/kjgCAYi0WAwGgkewBnQ9SXsPLMz33wbHeLzTVJOtNjX";
      "nVTigxpwxjuumK52Fkk1nrDFCgM2OGKH2dce8I3Prf/sD5a453+LF3xhh7LdY4HTto8z1pjE3OMRA1Y4YoN/3GWGFbwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd80;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwaIe4DYACgmA9EnMJdpHqPrvbt8MPk1WORdoPIge89A5QOQ7HWezDSF0R9o";
      "8xU+Bg2g8AcgjgGquQNRYzCXbR6ry2SWKcxTmaYxFt67e/UaSCXEPhlGBgaeP///qyDZ547kHhugvMAfaHhA5b2Q3BMDlFcA";
      "yoPCiMEJHg5esHAAmdsAVGMDVJMAUQN2jxPIPU5TmQKAzgG5BmTWCqC6KT+gZkHt8oPaBXPPGaCaAKBZIkhqnJHc+4aAPA8T";
      "fnkdAvI+BORzCMj3EJBfg0ceBABwdzBvzAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x104c;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGSMEQlIyQcVLSUHAcMQd6KuwaNe9e5C+ynIjWER5gCedwkSlz";
      "/EJjg1/fyY87fAy38EZ/H/VHlh8oH70/fdnhzuZzMLX8UDnFK/29zPA1LCQsYtJ5DTBGGriErCsreE7D760L92jhJJr/8rqP";
      "He3xhrzHub7c8Zr+E7d3+nd9ABT5cQkAAgAA"
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
