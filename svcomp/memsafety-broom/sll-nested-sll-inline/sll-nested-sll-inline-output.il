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
  block %main_entry {.address = 0x7c0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2432 ();
    goto(%main_27);
  ];
  block %main_3 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7f4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @destroy_2688 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_34: bv64 := load le $mem $R2:bv64 64 { .label = "2024_0$0" };
    $R2: bv64 := Exp14__5_34:bv64 { .label = "2024_1" };
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
  block %main_19 {.address = 0x7e0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_33: bv64 := load le $mem $R1:bv64 64 { .label = "2016_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2016_1" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x7d8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7d0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_38: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2000_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2000_1" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x7cc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := $R0:bv64 { .label = "1996_0" };
    goto(%main_25);
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
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2432 () -> ()
  { .name = "create"; .address = 0x980; .returnBlock = "create_basil_return_1" }
[
  block %create_entry {.address = 0x980; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2444_2" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_80:bv64 $R21:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2448_2" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_3 {.address = 0x9c0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2496_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2500_0" };
    $R19: bv64 := $R0:bv64 { .label = "2504_0" };
    goto(%create_49);
  ];
  block %create_5 {.address = 0x9b8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_9 {.address = 0xa3c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R22:bv64 { .label = "2620_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2624_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2624_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2624_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "2624_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "2624_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R21: bv64 := Exp16__5_74:bv64 { .label = "2628_3" };
    $R22: bv64 := Exp18__5_75:bv64 { .label = "2628_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%create_basil_return_1);
  ];
  block %create_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_9);
  ];
  block %create_13 {.address = 0xa18; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2584_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2588_0" };
    $R19: bv64 := $R0:bv64 { .label = "2592_0" };
    goto(%create_31);
  ];
  block %create_15 {.address = 0xa10; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%create_13);
  ];
  block %create_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
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
  block %create_23 {.address = 0xa38; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_19, %create_21);
  ];
  block %create_25 {.address = 0xa2c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%create_23);
  ];
  block %create_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2604_0" };
    $R19: bv64 := $R20:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_25);
  ];
  block %create_29 {.address = 0xa28; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%create_17, %create_27);
  ];
  block %create_31 {.address = 0xa24; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_29);
  ];
  block %create_33 {.address = 0xa00; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2560_0" };
    $R19: bv64 := $R0:bv64 { .label = "2564_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2568_0" };
    goto(%create_31);
  ];
  block %create_35 {.address = 0x9ec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2540_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2544_0" };
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "2548_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_770_entry_15);
  ];
  block %create_37 {.address = 0x9e4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_770_entry_25);
  ];
  block %create_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%create_37);
  ];
  block %create_41 {.address = 0x9e0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%create_11, %create_39);
  ];
  block %create_43 {.address = 0x9d4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%create_41);
  ];
  block %create_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2516_0" };
    $R19: bv64 := $R22:bv64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_43);
  ];
  block %create_47 {.address = 0x9d0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%create_7, %create_45);
  ];
  block %create_49 {.address = 0x9cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%create_47);
  ];
  block %create_51 {.address = 0x9a8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2472_0" };
    $R19: bv64 := $R0:bv64 { .label = "2476_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2480_0" };
    goto(%create_49);
  ];
  block %create_53 {.address = 0x998; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R22: bv64 := $R0:bv64 { .label = "2456_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2460_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_770_entry_21);
  ];
  block %_inlineret_3 [
    goto(%create_5);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_33);
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
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%create_53);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%create_51);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%create_15);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%create_35);
  ];
  block %FUN_770_entry_25 {.address = 0x770} [
    var R30_begin_FUN_770_1904_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_26);
  ];
  block %FUN_770_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2688 () -> ()
  { .name = "destroy"; .address = 0xa80; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xa80; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%destroy_5, %destroy_33);
  ];
  block %destroy_3 {.address = 0xadc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
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
  block %destroy_9 {.address = 0xacc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R21: bv64 := Exp14__5_19:bv64 { .label = "2764_1" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2768_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2768_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "2768_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "2768_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2772_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xac8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%destroy_7, %destroy_11);
  ];
  block %destroy_15 {.address = 0xac0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_7a0_entry_7);
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
  block %destroy_23 {.address = 0xabc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%destroy_19, %destroy_21);
  ];
  block %destroy_25 {.address = 0xab0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2736_0" };
    var Exp14__5_18: bv64 := load le $mem $R19:bv64 64 { .label = "2740_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_25);
  ];
  block %destroy_29 {.address = 0xaa0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R21: bv64 := $R20:bv64 { .label = "2720_0" };
    var Exp14__5_25: bv64 := load le $mem $R20:bv64 64 { .label = "2724_0$0" };
    $R20: bv64 := Exp14__5_25:bv64 { .label = "2724_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2728_0$0" };
    $R19: bv64 := Exp14__5_26:bv64 { .label = "2728_1" };
    goto(%destroy_17, %destroy_27);
  ];
  block %destroy_31 {.address = 0xa84; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%destroy_29);
  ];
  block %destroy_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2700_2" };
    $R20: bv64 := $R0:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2708_0" };
    goto(%destroy_31);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%destroy_13);
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
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%destroy_23);
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
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x940; .size = 0xe0 };
      { .name = "alloc_and_zero_internal"; .address = 0x960; .size = 0xe0 };
      { .name = "create"; .address = 0x980; .size = 0x680 };
      { .name = "destroy"; .address = 0xa80; .size = 0x300 };
      { .name = "loop"; .address = 0xa50; .size = 0x180 };
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sUQRT+ZiZcE7uL2qiXjf4HGo7YOHvNYmFjBAuRrOm1iWBxgpdSbDyMCDYiWNxtm6RUE63ERs4kKFjs";
      "HSqCFgfrCgNZx2/2bk89FJEUjzdvvve+9zOrP21nCs0rwEpPIfIntHkIrFWm1bYTD9p0rV2vUc9QP6If0Dib1TdbG2phZ+GY";
      "2j6MRucI5QPju0qb3lE0P5IzBvr4EhhFbILywtp7byj5/6fAaOZ5Ze1Bx1PkGxcI3AZEU1B71KeAzxvAuS45vDgwl8jRVyKC";
      "rOw4nnF/D3g5s3vjtb9v+Za369/ZpH+PsbV+YBbzWDmKzepP8lkkkzBlxofSn9MC1bze94Fp0D/nP6TNffbxljLNWYRSzCWT";
      "2mT1Z63xXt6xv7/15iTj/CEbHZf3Jvkq19EuZjvCxQBfJu6wCmB+4o9H8cm8aKcXZPsa/b5xF87PxS7R/ko7Gf6VgCn3f9nl";
      "ox1KGIed4W61tbNbJWcfiE7TjiVOOP7FIYeLe0D/q5SL/Ev/wHt+jLc65L2b805Fx2mHmZ2NmSOZ91lzjT0/bw12MLhHzjm/";
      "QcF7dDsu7hDUIXUxI9a35mZQ9O9qTMswxXxT5luR2qyWKOSJVTlaon2SNa6SJ1b7oyrfW9/telrWxtVT1FLUk987+X/dy2/7";
      "+zfe2SO+1/z/hf8AfvyfTRQEAAA="
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4btg8EgQSCQeg0RSwkkkJZxEUgACEZEiEEgEIiUgEJTATAKbP+LNtzuzz8ZB8TTGRNz8kXZL";
      "+EoTOHxjjzuueGJ6SQm7EnN0WKPHFutbGv4dJ9wwfPAoKcMUKyyxQYcdenzhiAvOeOAPqK6EoaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEHP8+f9fBqJPYC7TPEbXe3f5YPJrsMi7QOU1QHZC5S9A5A3mss1jdZnM";
      "MoV5KtM0xrx7d69eu3yFD2rWD5B5f6B+gZrlBTVLBeR/RgaGPUD5BJCAE8QsJ5BZTlOZAoBGgUwC+dUBqO7Kz///HZDM8YOa";
      "A3N3ClDNBaBZIkhqnJH81UJAfgkB+SME5J8QkGdhwi+vQkDeBY88CAAA9L0ZgmQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
