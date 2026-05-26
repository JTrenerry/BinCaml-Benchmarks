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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @create_tree_2600 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0x888; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x894; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @reach_error_2560 () { .label = "2196_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_35);
  ];
  block %main_15 {.address = 0x884; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @free_tree_2752 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x87c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_60: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "2172_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2172_1" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x874; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "2164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2164_1" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_31 {.address = 0x868; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_56: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "2152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2152_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd6:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd6:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2156_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x860; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_61: bv64 := load le $mem $R1:bv64 64 { .label = "2144_0$0" };
    $R2: bv64 := Exp14__5_61:bv64 { .label = "2144_1" };
    goto(%main_25, %main_33);
  ];
  block %main_37 {.address = 0x850; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "2128_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x84c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_7, %main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_tree_2600 () -> ()
  { .name = "create_tree"; .address = 0xa28; .returnBlock = "create_tree_basil_return_1" }
[
  block %create_tree_entry {.address = 0xa28; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_create_tree_2600: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_68:bv64 $R19:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2608_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2612_0" };
    goto(%create_tree_51);
  ];
  block %create_tree_5 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    assert eq($R30:bv64, R30_begin_create_tree_2600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_17);
  ];
  block %create_tree_7 {.address = 0xa60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    goto(%create_tree_51);
  ];
  block %create_tree_9 {.address = 0xa58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R20: bv64 := $R19:bv64 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_tree_7);
  ];
  block %create_tree_11 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%create_tree_9);
  ];
  block %create_tree_13 {.address = 0xa54; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%create_tree_9);
  ];
  block %create_tree_15 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2644_0" };
    goto(%create_tree_13);
  ];
  block %create_tree_17 {.address = 0xa4c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%create_tree_11, %create_tree_15);
  ];
  block %create_tree_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2636_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2636_1" };
    goto(%create_tree_17);
  ];
  block %create_tree_21 {.address = 0xa44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2628_0" };
    goto(%create_tree_5, %create_tree_19);
  ];
  block %create_tree_23 {.address = 0xa3c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%create_tree_21);
  ];
  block %create_tree_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_tree_27 {.address = 0xaa8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2728_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R19: bv64 := Exp16__5_74:bv64 { .label = "2732_3" };
    $R20: bv64 := Exp18__5_75:bv64 { .label = "2732_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2736_4" };
    goto(%create_tree_basil_return_1);
  ];
  block %create_tree_29 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%create_tree_27);
  ];
  block %create_tree_31 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%create_tree_39);
  ];
  block %create_tree_33 {.address = 0xaa4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%create_tree_27);
  ];
  block %create_tree_35 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2724_0$0" };
    $R21: bv64 := Exp14__5_72:bv64 { .label = "2724_1" };
    goto(%create_tree_33);
  ];
  block %create_tree_37 {.address = 0xa88; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2696_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2700_0" };
    var Exp14__5_69: bv64 := load le $mem $R19:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2704_1" };
    var Cse0__5_70: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2708_0" };
    store le $mem Cse0__5_70:bv64 0x0:bv64 64 { .label = "2708_1" };
    store le $mem bvadd(Cse0__5_70:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2708_2" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2712_0$0" };
    $R19: bv64 := Exp14__5_71:bv64 { .label = "2712_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2716_0" };
    goto(%create_tree_31, %create_tree_35);
  ];
  block %create_tree_39 {.address = 0xa80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x20:bv64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_tree_41 {.address = 0xa70; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_tree_39);
  ];
  block %create_tree_43 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := $R20:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2676_0" };
    $R21: bv64 := 0x2a:bv64 { .label = "2680_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2684_0" };
    goto(%create_tree_41);
  ];
  block %create_tree_45 {.address = 0xa6c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%create_tree_29, %create_tree_43);
  ];
  block %create_tree_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%create_tree_45);
  ];
  block %create_tree_49 {.address = 0xa68; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%create_tree_25, %create_tree_47);
  ];
  block %create_tree_51 {.address = 0xa64; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_tree_49);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%create_tree_37);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%create_tree_23);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%create_tree_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %create_tree_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc50:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc38:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @free_tree_2752 () -> ()
  { .name = "free_tree"; .address = 0xac0; .returnBlock = "free_tree_basil_return_1" }
[
  block %free_tree_entry {.address = 0xac0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_free_tree_2752: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2760_0" };
    goto(%free_tree_37);
  ];
  block %free_tree_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%free_tree_37);
  ];
  block %free_tree_7 {.address = 0xadc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%free_tree_31);
  ];
  block %free_tree_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2780_0" };
    goto(%free_tree_7);
  ];
  block %free_tree_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "2816_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2820_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "2820_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2824_4" };
    assert eq($R30:bv64, R30_begin_free_tree_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_9);
  ];
  block %free_tree_15 {.address = 0xaf8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_46: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2808_1" };
    goto(%free_tree_9, %free_tree_13);
  ];
  block %free_tree_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%free_tree_15);
  ];
  block %free_tree_19 {.address = 0xaf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%free_tree_15);
  ];
  block %free_tree_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %free_tree_23 {.address = 0xaec; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_41: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2796_1" };
    goto(%free_tree_17, %free_tree_21);
  ];
  block %free_tree_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%free_tree_23);
  ];
  block %free_tree_27 {.address = 0xae8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%free_tree_23);
  ];
  block %free_tree_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %free_tree_31 {.address = 0xae0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_47: bv64 := load le $mem $R19:bv64 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2784_1" };
    goto(%free_tree_25, %free_tree_29);
  ];
  block %free_tree_33 {.address = 0xad8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%free_tree_31);
  ];
  block %free_tree_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%free_tree_33);
  ];
  block %free_tree_37 {.address = 0xacc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2764_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2768_1" };
    goto(%free_tree_5, %free_tree_35);
  ];
  block %_inlineret_3 [
    goto(%free_tree_19);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%free_tree_27);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%free_tree_basil_return_1);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %free_tree_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf18; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "create_tree"; .address = 0xa28; .size = 0x4c0 };
      { .name = "free_tree"; .address = 0xac0; .size = 0x280 };
      { .name = "main"; .address = 0x840; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWsTURQ9b14spXE3EUtBJzP6AywoJau+ZDO4Utq4cpFYf4G4UBjQ0a0LO1RwqctMwF1cBPxIdamrSguC";
      "i0lREXQRmHbxoON43oSoFC1oF5f7Zu6955x73suCl3EmEd0EHiQCvaFE16nKzUl4UPou0GvMqn6rg2uuQNPjeRs4604rLfL8";
      "6X3OAuFSFqx3BrK1dZnfv2McFK3TcvMEwo2TjE/kHkqlt08h+kxNCTDCN19L1kqMJ3n+8Bmj+P/F14q6enl+3HD+DR8Cq6iK";
      "SDC7zIvA1wHQHBLDTXx9hRgjKbqwnC2Ds7/fBd54e7ff1Y/euefu1dfW2c/dR42Rr1eKWevnbBa8KLxMy9A259tevaYEFgq9";
      "H30dsn+Mr/Qt7vGeUaVvbU/U0rLSWfCqs3+XD9zvIP8y3p8EVgXDcIP5qpqP3ORMhOp8tEL8G+TJgudjbcsirtDLMlBBidys";
      "pfQ9lOg5FxE3qTGcgd6RdrfGe2zPob/A/Ph7fm6H7yOVle6uDX3pSLj0iH0G4wIx2ha0A+i2pbTzFvH1KaWPzaJv833s2kon";
      "nEuX63EWvC52NBjnC12/PDM6UFJ6wBmL+sy3wTP33DAcU+PzojnPKA32JdQ58a72B6+MP8XbJMfkff5HfeOQ9cPy/1P9B9F9";
      "N/rUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1FRdE71kBigwgNJFqYnJGfGpRUX5RQzIAAAsPbRNOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ2DYBiE4Q+wiNaRYBAMUEnSJSoZAYlkCAQC8Q+BQCL/ESoqGAGJJAF6vIjLk0vugjR692b2JPMutYFZ";
      "eUgDfUKPC/4wP6UFG4zZOczQY3H//lKFE4444xc3XDGR9AjNCnxhiR9ssEaHHV6jZ0e+lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHiPIziVA3AAUnwERN5jLNo/VaTLLFObAqUw+V525";
      "gOZe4WNw5HacygS2/woQvwCqD0C1PwBmP0jNDyB2+fX/fwSSXcFAk0DmgIRkQJgRSPz9/18ESY0zSAlU3oaAfAwB+RoC8nMI";
      "yO8hIH+HgPwfPPIgAADgo+tkHAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGz4GEnxApBYj/HTJDpkjNApEYiSolI2QcyjQUCBEjuHeFU+eap+fPZ/vsRKuEZ3iBK1jNlBm+";
      "Jtjjzcf9ecTn8ADv5KdBPrX+SPnsff1jh8fkBRsTPJ8ol/hVj5cU38GNhEWbPLw2RHa/zQUZV7b2/iRc7+JwjhYuBve/vc5j";
      "W3u8pd/jzs7Fb+Qv3P5p7PoCwQXr4wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
