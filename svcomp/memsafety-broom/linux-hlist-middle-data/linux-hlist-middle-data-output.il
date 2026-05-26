memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2528 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x7dc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2012_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7d4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := $R1:bv64 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @destroy_2672 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7cc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @loop_2640 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2528 () -> ()
  { .name = "create"; .address = 0x9e0; .returnBlock = "create_21" }
[
  block %create_entry {.address = 0x9e0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x8:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2540_2" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_770_entry_15);
  ];
  block %create_3 {.address = 0xa30; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2608_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R20:bv64 64 { .label = "2612_0" };
    goto(%create_27);
  ];
  block %create_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%create_3);
  ];
  block %create_7 {.address = 0xa2c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%create_3);
  ];
  block %create_9 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2604_0" };
    goto(%create_7);
  ];
  block %create_11 {.address = 0xa18; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_51: bv64 := load le $mem $R20:bv64 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2588_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2596_0" };
    goto(%create_5, %create_9);
  ];
  block %create_13 {.address = 0xa10; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_11);
  ];
  block %create_15 {.address = 0xa08; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0xa00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%create_15);
  ];
  block %create_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "2624_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "2628_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "2628_4" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2632_4" };
    goto(%create_21);
  ];
  block %create_25 {.address = 0xa3c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_19, %create_23);
  ];
  block %create_27 {.address = 0xa38; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_25);
  ];
  block %create_29 {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2552_0" };
    goto(%create_27);
  ];
  block %_inlineret_1 [
    goto(%create_17);
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
  block %_inlineret_2 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%create_29);
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
  block %create_21 {.address = 0xa40; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2672 () -> ()
  { .name = "destroy"; .address = 0xa70; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xa70; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_destroy_2672: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2680_2" };
    $R20: bv64 := $R0:bv64 { .label = "2684_0" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2688_1" };
    goto(%destroy_7, %destroy_27);
  ];
  block %destroy_5 {.address = 0xac4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2756_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2760_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2760_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2760_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2760_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_4" };
    assert eq($R30:bv64, R30_begin_destroy_2672:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_11);
  ];
  block %destroy_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%destroy_5);
  ];
  block %destroy_9 {.address = 0xac0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%destroy_9);
  ];
  block %destroy_13 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_19);
  ];
  block %destroy_15 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%destroy_9);
  ];
  block %destroy_17 {.address = 0xaa8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := $R19:bv64 { .label = "2728_0" };
    $R0: bv64 := $R19:bv64 { .label = "2732_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2736_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2736_1" };
    var Exp10__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2740_0$0" };
    $R19: bv64 := Exp10__5_36:bv64 { .label = "2740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2740_2" };
    store le $mem $R1:bv64 $R19:bv64 64 { .label = "2744_0" };
    goto(%destroy_13, %destroy_15);
  ];
  block %destroy_19 {.address = 0xaa0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_21 {.address = 0xa9c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%destroy_19);
  ];
  block %destroy_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_21);
  ];
  block %destroy_25 {.address = 0xa88; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%destroy_11, %destroy_23);
  ];
  block %destroy_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "2696_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2700_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2700_1" };
    var Exp10__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R19: bv64 := Exp10__5_41:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2704_2" };
    store le $mem $R1:bv64 $R19:bv64 64 { .label = "2708_0" };
    goto(%destroy_25);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%destroy_5);
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
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%destroy_17);
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
  block %_inlineret_5 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%destroy_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];


proc @loop_2640 () -> ()
  { .name = "loop"; .address = 0xa50; .returnBlock = "loop_basil_return_1" }
[
  block %loop_entry {.address = 0xa50; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2648_1" };
    goto(%loop_5, %loop_13);
  ];
  block %loop_3 {.address = 0xa68; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_4" };
    goto(%loop_basil_return_1);
  ];
  block %loop_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%loop_11);
  ];
  block %loop_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%loop_3);
  ];
  block %loop_11 {.address = 0xa60; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2656_1" };
    goto(%loop_7, %loop_9);
  ];
  block %loop_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%loop_11);
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
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "INIT_HLIST_NODE"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "__hlist_del"; .address = 0x988; .size = 0x100 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "create"; .address = 0x9e0; .size = 0x380 };
      { .name = "destroy"; .address = 0xa70; .size = 0x320 };
      { .name = "do_data"; .address = 0x9cc; .size = 0x80 };
      { .name = "hlist_add_head"; .address = 0x960; .size = 0x140 };
      { .name = "hlist_del"; .address = 0x9a8; .size = 0x120 };
      { .name = "loop"; .address = 0xa50; .size = 0x100 };
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWsUURQ9770hiBEsNiCIujOrv8AoGkTyJs30bjqLnfgb7FZwAmJjk0VBsLKSzNZrkSYfdmIjKwkGLGaD";
      "iqDFwlp4IeN43mQ3LusHhBSXu/vOveeee96bvLmR5gath8CTnkH7OXNmVPsFM5Dcyptbq5umsVP1zfbfonHJbJ9H0r3A+MT+";
      "nrGydxGtz+TMgD6+RWKIeYzXRfH0PaM8/xKJBTpvi+LM//ihsAKolmIOmOeBr5vAYo8cQRbJEjn61Atd3XE8k/UB8Ka2f/9d";
      "eGr5UbAfPt5i/R57F/qR3Cl79WFv3lwvvRhMQyrsj3U4ZxWulXo/RpKwvuQ/Z+UZ99hl+PQo1mpuMG0lb776w6sP3O9fu7nI";
      "h/47n6v3kE72j/AarGhAFqjBehBX7/O/4u8D7Qd18Gzqzp23alg3jqsTNg2JMzq1IT6aO65lpMN5ApV0S1/qKo2583fec5Uc";
      "p4EZeEn3Ns8GPLvJNxNrrN1w+SzWlrWVpSlIXEPLzfM5L9GQuychl1nj/yyuZmamPaiH6ci7wz24b+z8Zs6K4uXvPYZ3RC1O";
      "hyKuNDruzQaelcqDxo9ZaqsrdJx+N3+e+nqm0s4Y4zWz5L3u3uOYhisT9+X0lN/BhC9HxLvHxI87/0j4L5ZHYSQUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRWDUBhD4Z9iEagaDAMgKuowyMo3wpOVjIBEMkIlkgEqkAgEogMgkXig4SJyvqgkSML8a2Z30m+Su1F2";
      "6QceF2xwxxHjwCw9pCcW+EKPb6yxxhZbHHHAGRd0fyliv8QMZyyvP0kNpthhgRN6XLHCODT74AN7dHgCyNUfBLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+//9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8QegmAhEn8BcpnmMTvfu8sHk10DlNZDk3ZDkzwDxD6C8Ag75N1B5FRzy";
      "PIwMDH+A8gJY7AeZqcMIsb8AyV/Ok5mmMIYDfXaFD2xGAFCNzR/sbgCJFUDlU1DDZgpjKMKMKUA1GT9R/emB5M4tIPk/qOHk";
      "jCR/hYD8FwLyIkz45U0IyIcQkC8hID8FjzwIAAAgz08/tAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf74;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUjJAhGCIlDQXHEXOgp8KuUfPuRf4sK4loHeEBlnAOF5ky";
      "x28z5Qa/vJMfd/gYbuGV/j7qjyw/UD56f/qyw53N52Bq+aFyild6vfAsWcNCwiImndcAY6SBS8i6soLnNPzeunCPFk6i+S+v";
      "+9jRHm/Ie5znyx2v6T9x+0//rg/o1Xg9AAIAAA=="
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
