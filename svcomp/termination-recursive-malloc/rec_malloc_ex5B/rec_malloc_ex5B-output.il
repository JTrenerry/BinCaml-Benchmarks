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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x4:bv64 { .label = "1988_0" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1996_2" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    goto(%FUN_770_entry_65);
  ];
  block %main_5 {.address = 0x804; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2052_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2056_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2060_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2060_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2060_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7fc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    goto(%FUN_7a0_entry_25);
  ];
  block %main_11 {.address = 0x7f0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    $R0: bv64 := $R20:bv64 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @f_2624 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2024_0" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2012_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7d4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_17);
  ];
  block %_inlineret_3 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_25 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_26);
  ];
  block %FUN_7a0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_19);
  ];
  block %FUN_770_entry_65 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_66);
  ];
  block %FUN_770_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @g_2432 () -> ()
  { .name = "g"; .address = 0x980; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x980; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_g_2432: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2440_1" };
    goto(%g_9, %g_83);
  ];
  block %g_5 {.address = 0xa28; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    $R0: bv64 := 0x4:bv64 { .label = "2604_0" };
    assert eq($R30:bv64, R30_begin_g_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_770_entry_59);
  ];
  block %g_7 {.address = 0xa24; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %g_9 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    goto(%g_7);
  ];
  block %g_11 {.address = 0xa1c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_770_entry_49);
  ];
  block %g_13 {.address = 0xa18; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %g_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%g_13);
  ];
  block %g_17 {.address = 0xa10; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_770_entry_61);
  ];
  block %g_19 {.address = 0xa0c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_7a0_entry_35);
  ];
  block %g_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%g_19);
  ];
  block %g_23 {.address = 0xa04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_770_entry_43);
  ];
  block %g_25 {.address = 0xa00; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_7a0_entry_33);
  ];
  block %g_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%g_25);
  ];
  block %g_29 {.address = 0x9f8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_770_entry_75);
  ];
  block %g_31 {.address = 0x9f4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_7a0_entry_23);
  ];
  block %g_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%g_31);
  ];
  block %g_35 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_770_entry_69);
  ];
  block %g_37 {.address = 0x9e8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7a0_entry_15);
  ];
  block %g_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%g_37);
  ];
  block %g_41 {.address = 0x9e0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_770_entry_41);
  ];
  block %g_43 {.address = 0x9dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_7a0_entry_17);
  ];
  block %g_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%g_43);
  ];
  block %g_47 {.address = 0x9d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_770_entry_73);
  ];
  block %g_49 {.address = 0x9d0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_7a0_entry_37);
  ];
  block %g_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%g_49);
  ];
  block %g_53 {.address = 0x9c4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%g_49);
  ];
  block %g_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32)) { .label = "2500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @g_2432 ();
    goto(%g_53);
  ];
  block %g_57 {.address = 0x9bc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%g_51, %g_55);
  ];
  block %g_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2492_4" };
    goto(%g_57);
  ];
  block %g_61 {.address = 0x9b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%g_45, %g_59);
  ];
  block %g_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2484_4" };
    goto(%g_61);
  ];
  block %g_65 {.address = 0x9ac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%g_39, %g_63);
  ];
  block %g_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2476_4" };
    goto(%g_65);
  ];
  block %g_69 {.address = 0x9a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%g_33, %g_67);
  ];
  block %g_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2468_4" };
    goto(%g_69);
  ];
  block %g_73 {.address = 0x99c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%g_27, %g_71);
  ];
  block %g_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2460_4" };
    goto(%g_73);
  ];
  block %g_77 {.address = 0x994; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%g_21, %g_75);
  ];
  block %g_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2452_4" };
    goto(%g_77);
  ];
  block %g_81 {.address = 0x990; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%g_15, %g_79);
  ];
  block %g_83 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%g_81);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%g_11);
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
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%g_5);
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
  block %_inlineret_5 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%g_35);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%g_41);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%g_29);
  ];
  block %FUN_7a0_entry_23 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_24);
  ];
  block %FUN_7a0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%g_23);
  ];
  block %FUN_7a0_entry_33 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_34);
  ];
  block %FUN_7a0_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%g_17);
  ];
  block %FUN_7a0_entry_35 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_36);
  ];
  block %FUN_7a0_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%g_47);
  ];
  block %FUN_7a0_entry_37 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_38);
  ];
  block %FUN_7a0_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%g_37);
  ];
  block %FUN_770_entry_41 {.address = 0x770} [
    var R30_begin_FUN_770_1904_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_42);
  ];
  block %FUN_770_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%g_19);
  ];
  block %FUN_770_entry_43 {.address = 0x770} [
    var R30_begin_FUN_770_1904_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_44);
  ];
  block %FUN_770_basil_return_1_44 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%g_7);
  ];
  block %FUN_770_entry_49 {.address = 0x770} [
    var R30_begin_FUN_770_1904_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_50);
  ];
  block %FUN_770_basil_return_1_50 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%g_basil_return_1);
  ];
  block %FUN_770_entry_59 {.address = 0x770} [
    var R30_begin_FUN_770_1904_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_60);
  ];
  block %FUN_770_basil_return_1_60 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%g_13);
  ];
  block %FUN_770_entry_61 {.address = 0x770} [
    var R30_begin_FUN_770_1904_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_62);
  ];
  block %FUN_770_basil_return_1_62 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%g_31);
  ];
  block %FUN_770_entry_69 {.address = 0x770} [
    var R30_begin_FUN_770_1904_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_27:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_70);
  ];
  block %FUN_770_basil_return_1_70 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%g_43);
  ];
  block %FUN_770_entry_73 {.address = 0x770} [
    var R30_begin_FUN_770_1904_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_29:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_74);
  ];
  block %FUN_770_basil_return_1_74 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%g_25);
  ];
  block %FUN_770_entry_75 {.address = 0x770} [
    var R30_begin_FUN_770_1904_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_31:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_76);
  ];
  block %FUN_770_basil_return_1_76 [
    goto(%_inlineret_18);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];


proc @f_2624 () -> ()
  { .name = "f"; .address = 0xa40; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0xa40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_f_2624: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    goto(%f_9, %f_79);
  ];
  block %f_5 {.address = 0xb00; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    $R0: bv64 := 0x4:bv64 { .label = "2820_0" };
    assert eq($R30:bv64, R30_begin_f_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_770_entry_55);
  ];
  block %f_7 {.address = 0xafc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%f_5);
  ];
  block %f_9 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %f_11 {.address = 0xb34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%f_11);
  ];
  block %f_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%f_11);
  ];
  block %f_15 {.address = 0xaf0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%f_basil_return_1);
  ];
  block %f_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2800_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2800_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "2800_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "2800_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%f_15);
  ];
  block %f_19 {.address = 0xae0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    var Exp14__5_35: bv32 := load le $mem $R20:bv64 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2792_1" };
    goto(%f_13, %f_17);
  ];
  block %f_21 {.address = 0xad8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_770_entry_47);
  ];
  block %f_23 {.address = 0xad4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_7a0_entry_19);
  ];
  block %f_25 {.address = 0xb30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%f_23);
  ];
  block %f_27 {.address = 0xb20; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2848_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2852_0" };
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_770_entry_53);
  ];
  block %f_29 {.address = 0xb18; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @f_2624 ();
    goto(%f_27);
  ];
  block %f_31 {.address = 0xb10; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_770_entry_67);
  ];
  block %f_33 {.address = 0xb0c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%f_31);
  ];
  block %f_35 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %f_37 {.address = 0xacc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_770_entry_71);
  ];
  block %f_39 {.address = 0xac8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7a0_entry_29);
  ];
  block %f_41 {.address = 0xac0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $mem $R0:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @g_2432 ();
    goto(%f_39);
  ];
  block %f_43 {.address = 0xab0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2736_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2740_0" };
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_770_entry_63);
  ];
  block %f_45 {.address = 0xaa8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @f_2624 ();
    goto(%f_43);
  ];
  block %f_47 {.address = 0xaa0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_770_entry_39);
  ];
  block %f_49 {.address = 0xa9c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7a0_entry_21);
  ];
  block %f_51 {.address = 0xa90; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32)) { .label = "2704_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_770_entry_57);
  ];
  block %f_53 {.address = 0xa8c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_7a0_entry_27);
  ];
  block %f_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%f_53);
  ];
  block %f_57 {.address = 0xa84; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_770_entry_45);
  ];
  block %f_59 {.address = 0xa80; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_7a0_entry_31);
  ];
  block %f_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%f_59);
  ];
  block %f_63 {.address = 0xa74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%f_59);
  ];
  block %f_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32)) { .label = "2676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @g_2432 ();
    goto(%f_63);
  ];
  block %f_67 {.address = 0xa6c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%f_61, %f_65);
  ];
  block %f_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2668_4" };
    goto(%f_67);
  ];
  block %f_71 {.address = 0xa64; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%f_55, %f_69);
  ];
  block %f_73 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2660_4" };
    goto(%f_71);
  ];
  block %f_75 {.address = 0xa60; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%f_35, %f_73);
  ];
  block %f_77 {.address = 0xa4c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%f_75);
  ];
  block %f_79 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2636_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2640_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2644_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_770_entry_51);
  ];
  block %_inlineret_3 [
    goto(%f_7);
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
  block %_inlineret_4 [
    goto(%f_33);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%f_21);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%f_47);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%f_51);
  ];
  block %FUN_7a0_entry_27 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_28);
  ];
  block %FUN_7a0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%f_37);
  ];
  block %FUN_7a0_entry_29 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_30);
  ];
  block %FUN_7a0_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%f_57);
  ];
  block %FUN_7a0_entry_31 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_32);
  ];
  block %FUN_7a0_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%f_45);
  ];
  block %FUN_770_entry_39 {.address = 0x770} [
    var R30_begin_FUN_770_1904_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_40);
  ];
  block %FUN_770_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%f_53);
  ];
  block %FUN_770_entry_45 {.address = 0x770} [
    var R30_begin_FUN_770_1904_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_46);
  ];
  block %FUN_770_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%f_19);
  ];
  block %FUN_770_entry_47 {.address = 0x770} [
    var R30_begin_FUN_770_1904_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_48);
  ];
  block %FUN_770_basil_return_1_48 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%f_77);
  ];
  block %FUN_770_entry_51 {.address = 0x770} [
    var R30_begin_FUN_770_1904_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_52);
  ];
  block %FUN_770_basil_return_1_52 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%f_25);
  ];
  block %FUN_770_entry_53 {.address = 0x770} [
    var R30_begin_FUN_770_1904_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_54);
  ];
  block %FUN_770_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%f_basil_return_1);
  ];
  block %FUN_770_entry_55 {.address = 0x770} [
    var R30_begin_FUN_770_1904_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_56);
  ];
  block %FUN_770_basil_return_1_56 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%f_49);
  ];
  block %FUN_770_entry_57 {.address = 0x770} [
    var R30_begin_FUN_770_1904_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_27:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_58);
  ];
  block %FUN_770_basil_return_1_58 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%f_41);
  ];
  block %FUN_770_entry_63 {.address = 0x770} [
    var R30_begin_FUN_770_1904_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_29:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_64);
  ];
  block %FUN_770_basil_return_1_64 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%f_29);
  ];
  block %FUN_770_entry_67 {.address = 0x770} [
    var R30_begin_FUN_770_1904_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_31:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_68);
  ];
  block %FUN_770_basil_return_1_68 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%f_23);
  ];
  block %FUN_770_entry_71 {.address = 0x770} [
    var R30_begin_FUN_770_1904_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_33:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_72);
  ];
  block %FUN_770_basil_return_1_72 [
    goto(%_inlineret_19);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "f"; .address = 0xa40; .size = 0x7c0 };
      { .name = "g"; .address = 0x980; .size = 0x5a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x2a0 }
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTQRT+diYt0vagNlARtVm1oAFPrQ314m5A1qOxAUGQjRFFEISlveWQ9KoXo4JH9dbk4sVLLprkpHhr";
      "aUEQTIqVigqB9ZCFLvGbzVQkSKn08PjezPve77wJC28qJZRWQomyP29Utnq9Z78kqhvAU18iWRKofaa+IJBcRTfV5l1LxquP";
      "eadQ8f15uwKUroaF5nJduuuTCbm2V3FPy7XjzH+Cssm8bWkFG6dQ/sp6WkAHP5xA0haj1JjrHSW633ICC3hd7/UmdssJA48A";
      "o2wQTeJF4HsdyLYZw2w5wU3G6EijCjG5ruIM8k3gw8nt4qo9tvTQ3LafNMjnbDrpjhPkI1/xxzfkLKM5jiIYp39O2HOWgVRU";
      "7xcnKJEfxT9mBQ/Yx0dKgnPLCWPOH7WCf83vE/vbbX5h4W2UU8CqNWPdVDqGGTcG74VE1j0ADwrH4OUE8SC8ukGMw0soPAKP";
      "NWXTCWQEUPvJehYpah/uED2t3yLe13qOeE/rN4h3tX6deFvr14h5rWeJLiUsNJbV+cpAPzszeznUTan986WRVLzFYWQu0W9h";
      "CDPF4X69xZF+vfnD/XobtF/WeS4QI/4IMuo8S93WtmliW8aTm3q31d1z7vU5nscZ5xVxVnPPEKe1PkU0+T4GOUvCqtkC59Wu";
      "77zT2aivZtTXUfY1pf0mdL73A/kO8fyNPADxv98v+jucgZrR4Pvv0b6yT/t+8/+X/Te967sadAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc60;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbuYWBgEADihN///5cwMjA8ANJLgHyHP///7wDSBUD6DJBeA6QfAGmGv///swDVKQBpCZB6IG0Bov/9";
      "/z8DSDP8B+oDyQPpG0DaAUj/ANIJQFqCiYGhAUhbAOkFQDoCSB8A0hVAGgC16AzXjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPiPHn//8tEH0Cc5nmMWbduwvWYwHEa4B4AVD+B5K5zlMYJzNlXrnsCFIH";
      "swvEduJTmMw0hRHEB7npBRA/+fn/fwiyXpCCAKCrrvCB7edhBPrn7///Ikj2O0PtB8nrEJD3ISCfQ0C+h4D8GgLyZwjIv8Ej";
      "DwIAIgp4PAwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xefc;
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
      "H4sIAAAAAAAA/62QvxGCYAxHgwr4985CDhTcwlEcwd7GARyBMSgdgXEobSw4Tj4O81J81KZ590h+hBCI1gWe4RVu4T5W7mye";
      "xhGvvsGPOb6EJ/iiX0z6C8vPlJ/e3Uc2eGj7GYwsP1eu8Zu+XjZ4BhPxi5g0TgOskRIeIOdKCp+R/7wO/TtquJrs75zeY6M9";
      "XpJ3OJ8vb/xBv8XtP/27BhSbNW8AAgAA"
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
