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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2560 ();
    goto(%main_27);
  ];
  block %main_3 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @destroy_2816 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_69: bv64 := load le $mem $R2:bv64 64 { .label = "2024_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "2024_1" };
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
  block %main_19 {.address = 0x7e0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_67: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2016_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2016_1" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x7d8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7d0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_70: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2000_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2000_1" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x7cc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R2: bv64 := $R0:bv64 { .label = "1996_0" };
    goto(%main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_internal_2432 () -> ()
  { .name = "create_internal"; .address = 0x980; .returnBlock = "create_internal_11" }
[
  block %create_internal_entry {.address = 0x980; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2444_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_internal_3 {.address = 0x9c8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_10: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2504_0$0" };
    $R20: bv64 := Exp14__5_10:bv64 { .label = "2504_1" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    goto(%create_internal_17);
  ];
  block %create_internal_5 {.address = 0x9b8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2488_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2492_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%create_internal_3);
  ];
  block %create_internal_7 {.address = 0x9b0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%create_internal_5);
  ];
  block %create_internal_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_770_entry_15);
  ];
  block %create_internal_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "2520_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2524_0$0" };
    $R21: bv64 := Exp14__5_11:bv64 { .label = "2524_1" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2528_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2528_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2532_4" };
    goto(%create_internal_11);
  ];
  block %create_internal_15 {.address = 0x9d4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_internal_9, %create_internal_13);
  ];
  block %create_internal_17 {.address = 0x9d0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%create_internal_15);
  ];
  block %create_internal_19 {.address = 0x9a8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    goto(%create_internal_17);
  ];
  block %create_internal_21 {.address = 0x998; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2456_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2460_0" };
    $R20: bv64 := $R0:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%create_internal_19);
  ];
  block %_inlineret_1 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%create_internal_21);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%create_internal_7);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %create_internal_11 {.address = 0x9d8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    return ();
  ]
];


proc @create_2560 () -> ()
  { .name = "create"; .address = 0xa00; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0xa00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2572_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_3 {.address = 0xa48; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_81: bv64 := load le $mem $R20:bv64 64 { .label = "2632_0$0" };
    $R20: bv64 := Exp14__5_81:bv64 { .label = "2632_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2636_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0xa38; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2616_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2620_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2620_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @create_internal_2432 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0xa30; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_770_entry_23);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "2648_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2652_0$0" };
    $R21: bv64 := Exp14__5_73:bv64 { .label = "2652_1" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "2656_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "2656_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "2656_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "2656_4" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2660_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0xa54; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0xa50; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0xa28; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2600_0" };
    goto(%create_17);
  ];
  block %create_21 {.address = 0xa18; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2584_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2588_0" };
    $R20: bv64 := $R0:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @create_internal_2432 ();
    goto(%create_19);
  ];
  block %_inlineret_1 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_21);
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
  block %_inlineret_2 [
    goto(%create_7);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_2);
  ];
  block %create_11 {.address = 0xa58; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2816 () -> ()
  { .name = "destroy"; .address = 0xb00; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xb00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%destroy_5, %destroy_33);
  ];
  block %destroy_3 {.address = 0xb5c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
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
  block %destroy_9 {.address = 0xb4c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2892_0$0" };
    $R21: bv64 := Exp14__5_59:bv64 { .label = "2892_1" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2896_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2896_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2896_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2896_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2900_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xb48; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%destroy_7, %destroy_11);
  ];
  block %destroy_15 {.address = 0xb40; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
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
  block %destroy_23 {.address = 0xb3c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%destroy_19, %destroy_21);
  ];
  block %destroy_25 {.address = 0xb30; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2864_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R19: bv64 := Exp14__5_58:bv64 { .label = "2868_1" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_25);
  ];
  block %destroy_29 {.address = 0xb20; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R21: bv64 := $R20:bv64 { .label = "2848_0" };
    var Exp14__5_56: bv64 := load le $mem $R20:bv64 64 { .label = "2852_0$0" };
    $R20: bv64 := Exp14__5_56:bv64 { .label = "2852_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2856_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "2856_1" };
    goto(%destroy_17, %destroy_27);
  ];
  block %destroy_31 {.address = 0xb04; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%destroy_29);
  ];
  block %destroy_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_66:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    $R20: bv64 := $R0:bv64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2836_0" };
    goto(%destroy_31);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
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
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1030; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1034; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x940; .size = 0xe0 };
      { .name = "alloc_and_zero_internal"; .address = 0x960; .size = 0xe0 };
      { .name = "create"; .address = 0xa00; .size = 0x360 };
      { .name = "create_internal"; .address = 0x980; .size = 0x360 };
      { .name = "destroy"; .address = 0xb00; .size = 0x300 };
      { .name = "destroy_internal"; .address = 0xac0; .size = 0x200 };
      { .name = "do_data"; .address = 0x9ec; .size = 0x80 };
      { .name = "loop"; .address = 0xa90; .size = 0x180 };
      { .name = "loop_internal"; .address = 0xa6c; .size = 0x120 };
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWgUQRR9u3MEJHYXCYh62WhtJ5LK2TTbCEIiWOa0FlJYpDjBTSmCeHggWJ3d3baXFBaJidqIhXKaqGCx";
      "d6gIWhysVwxks76Zy8TNiqik+MzOvff/++/Pv7T2pJ0K1O8Cjb5A5JekegSsVKbElg6P916Wrc5Cqmmez8kDwrm0ttnaEAvb";
      "C2fE1kmE3VOMz8zvCan6p1H/wpoxMMD3QAliJcaLLHvwnmF+/xooSZ3XWTap61i9YsDBPcCpOzw9nheAbxvA5R5reHGgrrLG";
      "QDgR3Mq2rlPke8DL6Z1bb/yjy3e8Hf/+Jvl95s4OAnXN5Lr7uWlt3cwiGYcqM7/q+jPSwXnT76dAheSb+iekekgfHxhTnEXV";
      "dWaScanS2tNW0ctH+vuTNx0p5w837Grd26xXuYm2nW0RXyausUoJ6he+to8n8057WIZaIm/It9C8HzyX+GZNF4+PABOau0g8";
      "2cPDMahF4o0xqarkXOd3vJudi8WxaFiWKpn32c+z1mg+o1052N/v+lesPkb673hvUsfqX7L69Bq6UK94b7jUJ+fiP+g3c/sJ";
      "7mfMvbQ9WQ7fyXAc4npH7B6De1zN8WPy8u9u+sq9TyzK0Q3O5ix77DAv/84m39X5a23rX/vVM7D5QzERaW8d1uiwD1vv+F49";
      "7XOS3293s9WiX+vH/N8Kcz+wP3/Hu4fED6v/X/hP3ziqcpQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrRHCQBiE4Q2hgHMwE5MS8CCuAERKQCAjUsIVgEgJKQGJjKAAJAJxBUTE87O8Ed88szM7+xVVub9L2nDx";
      "bV9WUsIXOeOM4WOvC+mIWxzwgCM2mLFDfe0eW7xhwidOKHbDz64xYlz+4BkzXlG2H1jjvPQwlNIJd5iwwQE7HLHHP8IEsLfE";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd48;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P7/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIyEH0Cc5nmMbreu8sHk1+DRd4FKq8CxGeg8jkQeYO5bPNYXSaz";
      "TGGeyhR67+7Vy1f4IOZ8AZkFVCeAZI4TkjkijAwMC4gwxwao7glQnQqSOe5I7o0Byr/4DQ0vqLwXVB4UTjVA+R9AeVAYMjjB";
      "w8kLFk4gcxcA1Yj8+f8/AaIG7BYnkFucpjIFQB0DMusEUN2aH1CzoHb5Qe2CuecNUI0G0CwRJDXOSO7lYcIvr0NA3oeAfA4B";
      "+R4C8msIyJ/BIw8CAHPxM6TsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1034;
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
      "H4sIAAAAAAAA/62QvRGCQBCFFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7B/TY4Yjf55t3bd3t7gWhd4Ble4RbuY+XO";
      "fIwjuvoGP+boJTzBF34x8ReWnyk/vbuPbNChzacxsvxcuUbf9HrZoDOYiF/EpHEaYIyU8ABZV1L4jPzzOvT3qOFqMr9zuo+1";
      "9uiSvEPzfHmjH/gt2v7p3zUAK0fZ+wACAAA="
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
