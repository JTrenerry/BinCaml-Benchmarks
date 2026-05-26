memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_11" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @create_2576 ();
    goto(%main_33);
  ];
  block %main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_7 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_17);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2064_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "2064_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "2064_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "2064_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "2064_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2068_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2072_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2072_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2072_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2072_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x80c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x800; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2048_0" };
    var Exp14__5_73: bv64 := load le $mem $R19:bv64 64 { .label = "2052_0$0" };
    $R19: bv64 := Exp14__5_73:bv64 { .label = "2052_1" };
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_19 {.address = 0x7fc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7f8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x7ec; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2028_0" };
    var Exp14__5_80: bv64 := load le $mem $R20:bv64 64 { .label = "2032_0$0" };
    $R20: bv64 := Exp14__5_80:bv64 { .label = "2032_1" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7e0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2016_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2020_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2020_1" };
    goto(%main_5, %main_27);
  ];
  block %main_31 {.address = 0x7d8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2008_0" };
    $R0: bv64 := $R20:bv64 { .label = "2012_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7d0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @create_internal_2496 ();
    goto(%main_31);
  ];
  block %_inlineret_1 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_23);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
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
    goto(%_inlineret_2);
  ];
  block %main_11 {.address = 0x810; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2576 () -> ()
  { .name = "create"; .address = 0xa10; .returnBlock = "create_9" }
[
  block %create_entry {.address = 0xa10; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2576_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2580_0" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2588_2" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_770_entry_25);
  ];
  block %create_3 {.address = 0xa3c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2620_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2620_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2624_0" };
    $R19: bv64 := $R0:bv64 { .label = "2628_0" };
    goto(%create_15);
  ];
  block %create_5 {.address = 0xa34; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "2640_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2644_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2644_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2644_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2644_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2648_4" };
    goto(%create_9);
  ];
  block %create_13 {.address = 0xa4c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_7, %create_11);
  ];
  block %create_15 {.address = 0xa48; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0xa24; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2596_0" };
    $R19: bv64 := $R0:bv64 { .label = "2600_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2604_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2604_1" };
    goto(%create_15);
  ];
  block %_inlineret_1 [
    goto(%create_5);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%create_17);
  ];
  block %FUN_770_entry_25 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_26);
  ];
  block %FUN_770_basil_return_1_26 [
    goto(%_inlineret_2);
  ];
  block %create_9 {.address = 0xa50; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @create_internal_2496 () -> ()
  { .name = "create_internal"; .address = 0x9c0; .returnBlock = "create_internal_9" }
[
  block %create_internal_entry {.address = 0x9c0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x8:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2508_2" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_770_entry_21);
  ];
  block %create_internal_3 {.address = 0x9ec; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2540_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2544_0" };
    $R19: bv64 := $R0:bv64 { .label = "2548_0" };
    goto(%create_internal_15);
  ];
  block %create_internal_5 {.address = 0x9e4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%create_internal_3);
  ];
  block %create_internal_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_770_entry_15);
  ];
  block %create_internal_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "2560_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2564_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2564_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2564_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2564_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_4" };
    goto(%create_internal_9);
  ];
  block %create_internal_13 {.address = 0x9fc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%create_internal_7, %create_internal_11);
  ];
  block %create_internal_15 {.address = 0x9f8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%create_internal_13);
  ];
  block %create_internal_17 {.address = 0x9d4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2516_0" };
    $R19: bv64 := $R0:bv64 { .label = "2520_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2524_0" };
    goto(%create_internal_15);
  ];
  block %_inlineret_1 [
    goto(%create_internal_5);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%create_internal_17);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_2);
  ];
  block %create_internal_9 {.address = 0xa00; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x980; .size = 0xe0 };
      { .name = "alloc_and_zero_internal"; .address = 0x9a0; .size = 0xe0 };
      { .name = "create"; .address = 0xa10; .size = 0x280 };
      { .name = "create_internal"; .address = 0x9c0; .size = 0x280 };
      { .name = "destroy"; .address = 0xac0; .size = 0x200 };
      { .name = "destroy_internal"; .address = 0xa80; .size = 0x200 };
      { .name = "main"; .address = 0x7c0; .size = 0x300 };
      { .name = "set"; .address = 0xa60; .size = 0x100 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBdcDuHwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMS8EQRh9syMaurtEg3OodYiGPc0mCgV6R6UVlazEaWlcSPwFe61TaDgqie7kLpEoliASiktOM8lt1pth";
      "zxJORPFlMt/7vvd98+YF7rEXSOTrs8LLA7svEgWXZ52nL5OFRBsUYKtSGB7q+65lq6cw3CvynuqTFV8mCivMPTB3wFx9NuMB";
      "uZnAPdsvyfmqrmkV84Oy0oNcuZdxz5k30la3A8g/cCcfqOHZUZJYG+OIM84ZJv/oKBsocq+uVnMgsA2IvOCZ5jkBPJWAuRty";
      "pH1HLZCjJkUBVqqqeb7Wp4GL/sb6ZaZzYyvdyOycsv6WvZM1Ry2aXqvZG0RadkAl2J+1MmO2wKjZ985ROdYb/m5bbfIdV4w+";
      "apW1xFi9w1bfaXbN97XSL3BPPFi5sp67Sr7UGrzAPW3yGFy84cvENZYC1Ad+3MS1B5ZYoz2g/1/XtQNJjS9qbt6zFpTGpugR";
      "OwyHtSf0n0e7Gz7rg28uzsfdDB/x6fddI76RH/lOjKZaOxHzYvRGX6AY193MiekT+XM88mdM57/0D/3Qb/TVfmd/XPdP//M7";
      "Xv4n/t/5f8JfAegYkkY0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CQBSE4Sk1FViSJhgOUIEkwewxkHuMyj0GcgUHQCCQSAQHQFYiEAgECbTDv+Lly8tM3quW9fYkacHk";
      "r72eSauffWNPOOAR3/jEppLCaHcYMWDCiBkTvvBQepN9LT18lBzn3B9wh7Ldl3+4x4BnjHjHhB/M2NbSBTf4B0PYjzG0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pn/nwWqTwaIe0D2AsVkIPoE5jLNY3S9d5cPJr8Gi7wLVB5k7xmofACSvc6TmaYw+gNt";
      "vsIHVvMBiF3wqAGZLcLIwFAAVKOAZI8bkj0mUHmQ3xmc4P7zgvkPpCYCqKYHjxoVIK4Bqsn4+f9/Amo4TWEMgbgF5u8lQHUN";
      "QLNEkNzjjBQuRwjIPyEgz8KEX16FgLwLAfkUAvIteORBAADaJa2cpAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjgON/C0bJCOlpMgAjZAxKRsg4KVNAwXHEHOipsGvUvHuRP8tKIloneIQFnMNFpszx";
      "+0y5xa/v5Mc9PoY7eKN/iPojyw+Uj96fv2xxZ/M5mFp+qJzipV4vPEs2cCVhEZPWa4AxUsMlZF1Zw0safm9cuEcDJ9H8l9d9";
      "7GiP1+Q9zvOlwyv6T9z+07/rA8JjDPgAAgAA"
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
