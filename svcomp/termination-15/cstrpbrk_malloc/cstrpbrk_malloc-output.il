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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_29);
  ];
  block %main_5 {.address = 0x834; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R21: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2104_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2108_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "2108_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "2108_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "2108_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "2108_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2112_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2112_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2112_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2112_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x82c; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2092_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2092_1" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_9 {.address = 0x824; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_11 {.address = 0x808; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "2056_0" };
    $R1: bv64 := $R0:bv64 { .label = "2060_0" };
    store le $mem bvadd($R20:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2064_0" };
    $R0: bv64 := $R21:bv64 { .label = "2068_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2072_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @cstrpbrk_2496 ();
    goto(%main_9);
  ];
  block %main_13 [
    $R20: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "2044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2040_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2040_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x7f0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2032_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2032_3" };
    $R21: bv64 := $R0:bv64 { .label = "2036_0" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    goto(%FUN_770_entry_9);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2020_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "2020_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x7dc; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2012_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2012_3" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2016_0" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x7d4; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_27);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_19);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_7);
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
  block %_inlineret_6 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @cstrpbrk_2496 () -> ()
  { .name = "cstrpbrk"; .address = 0x9c0; .returnBlock = "cstrpbrk_basil_return_1" }
[
  block %cstrpbrk_entry {.address = 0x9c0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2504_1" };
    goto(%cstrpbrk_7, %cstrpbrk_39);
  ];
  block %cstrpbrk_5 {.address = 0xa08; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrpbrk_5);
  ];
  block %cstrpbrk_9 {.address = 0x9d8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2520_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_15 {.address = 0x9f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%cstrpbrk_11, %cstrpbrk_13);
  ];
  block %cstrpbrk_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_39: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2548_0" };
    var Exp10__5_40: bv8 := load le $mem Cse0__5_39:bv64 8 { .label = "2548_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_40:bv8)) { .label = "2548_2" };
    $R3: bv64 := Cse0__5_39:bv64 { .label = "2548_3" };
    goto(%cstrpbrk_15);
  ];
  block %cstrpbrk_19 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrpbrk_5);
  ];
  block %cstrpbrk_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrpbrk_31);
  ];
  block %cstrpbrk_23 {.address = 0x9e0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_41: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2528_0" };
    var Exp10__5_42: bv8 := load le $mem Cse0__5_41:bv64 8 { .label = "2528_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_42:bv8)) { .label = "2528_2" };
    $R0: bv64 := Cse0__5_41:bv64 { .label = "2528_3" };
    goto(%cstrpbrk_19, %cstrpbrk_21);
  ];
  block %cstrpbrk_25 {.address = 0xa04; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%cstrpbrk_23);
  ];
  block %cstrpbrk_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrpbrk_25);
  ];
  block %cstrpbrk_29 {.address = 0x9fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2556_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%cstrpbrk_17, %cstrpbrk_27);
  ];
  block %cstrpbrk_31 {.address = 0x9e8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R3: bv64 := $R1:bv64 { .label = "2536_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2540_0" };
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_33 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%cstrpbrk_31);
  ];
  block %cstrpbrk_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_37 {.address = 0x9d0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%cstrpbrk_33, %cstrpbrk_35);
  ];
  block %cstrpbrk_39 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_43: bv8 := load le $mem $R1:bv64 8 { .label = "2512_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2512_1" };
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xda4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "cstrpbrk"; .address = 0x9c0; .size = 0x2a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAOSznfwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPSxDURT+3rs1sZVIBE+pxapCJ7eWt2NXJolJbF6iNXfRkEhE0hgk2slgMAglYrFVSIRIX5VIGBrVyE28";
      "PN97wkAiocPJufc753zf+XGsvawjkK6OadlaEGodWHkR6Fujz+iYrfK9cpJpSy7IZdt1VxPEagK5OWI7R5FUnPgV8WC+P2UT";
      "zzwbQ0XRkrMNqATf0+Tx/jfMKRpSXdPXglIBydHqWCzrWMdbeTFxYXSJ8//YRFicdyBZ6KTdUd8WUpV6kL7nTEWggidTCcYC";
      "tCy1d70+PPzBVBLY2Xbd1t/0oWEJ0NIafYh+GHjMA+M2OUJFU02SoyK0HHTjwuP5nh8CTrvfEmexpsVU6C22fMj8EmtHKqaa";
      "8mv1r1rH2v+4RSNUkPVxPRaVGgb9fsumSjLf52+Xap5zXNK6uMe4rkWrjVI51tGPXXLfrb/tz7EOfM0AZLSsIdJLvwkMONah";
      "zxVol0Nh4recsSQa+gTQPEVMd91IBvrMhuuOv1KD9yx81nzn927tadQRL9QZr1f/T/F35CUiflQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VewJOAxHYME01E6SgVjIDoCI1QwABLZQQrHj7h8ueRybu7XzcxGkpq0OLPwSDs944EXnji8";
      "0o0R27/HiX3FiCYpocf8/2DBiBUTWscveiwY8AOrTZZLhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIhEH0Cc5nmMbpx3bvLx+DI7QOioOq2gOz9/f9/B0Sdw1yOeezO";
      "k9mmsE5lib139+rlK0CVMkCpOyB7gOaJIJnnDDUHJP+HgLwMI355GwLyMQTkawjIzyEgvwePPAgAAA7TCCfcAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xda4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7BfRscsZu8eex9t7cEonWBZ3iFW7iPlTv8";
      "sFEe8eob/JjjS3iCL/rFpL+w/Ez56d19ZIOHNp+DkeXnyjV+0+uFZ0kGE/GLmDROA4yR0vaCrCspfEb+9zr096jhajK/c7qP";
      "He3xkrzDeb688Qf9Frf/9O8aANdr0M8AAgAA"
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
