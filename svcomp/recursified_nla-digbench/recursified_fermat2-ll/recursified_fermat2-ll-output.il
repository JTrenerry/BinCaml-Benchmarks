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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x820; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @reach_error_2432 () { .label = "2076_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x80c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2060_0" };
    var Exp16__5_2: bv64 := load le $stack Cse0__5_1:bv64 64 { .label = "2060_1$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) 64 { .label = "2060_2$0" };
    $R19: bv64 := Exp16__5_2:bv64 { .label = "2060_3" };
    $R20: bv64 := Exp18__5_3:bv64 { .label = "2060_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2068_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2068_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2068_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2068_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7f0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2032_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2032_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2032_2$0" };
    $R1: bv64 := Exp16__5_11:bv64 { .label = "2032_3" };
    $R0: bv64 := Exp18__5_12:bv64 { .label = "2032_4" };
    $R2: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "2036_0" };
    $R2: bv64 := bvsub($R2:bv64, bvmul($R0:bv64, $R0:bv64)) { .label = "2040_0" };
    $R1: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2044_0" };
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2048_0" };
    var Cse2__5_13: bv64 := bvconcat(extract(62, 0, $R20:bv64), 0x0:bv2) { .label = "2052_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot(bvconcat(extract(62, 0, $R20:bv64), 0x0:bv2))) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_13:bv64))), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_13:bv64))), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7c4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "1988_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1992_0" };
    $R2: bv64 := bvadd($R1:bv64, sign_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) { .label = "1996_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2000_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_7:bv64 $R2:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2004_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2008_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "2012_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @func_to_recursive_line_33_to_42_0_2528 ();
    goto(%main_21);
  ];
  block %main_25 [
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "1980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "1980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "1980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "1980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "1980_4" };
    goto(%main_9, %main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1976_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R19:bv64)), 0x1:bv32)) { .label = "1976_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x7b0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "1968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1968_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1968_3" };
    $R19: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R20:bv64))) { .label = "1972_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x79c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "1952_0" };
    $R1: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "1956_0" };
    var Cse2__5_15: bv64 := bvnot($R20:bv64) { .label = "1960_0" };
    var Cse0__5_16: bv64 := bvadd($R1:bv64, bvnot($R20:bv64)) { .label = "1960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "1960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "1960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "1960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "1960_5" };
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x790; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R20:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_33_to_42_0_2528 () -> ()
  { .name = "func_to_recursive_line_33_to_42_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_33_to_42_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_42_0_entry {.address = 0x9e0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_func_to_recursive_line_33_to_42_0_2528: bv64 := $R30:bv64;
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "2528_0$0" };
    $R5: bv64 := Exp14__5_30:bv64 { .label = "2528_1" };
    var Exp14__5_31: bv64 := load le $mem $R1:bv64 64 { .label = "2532_0$0" };
    $R4: bv64 := Exp14__5_31:bv64 { .label = "2532_1" };
    var Exp14__5_32: bv64 := load le $mem $R2:bv64 64 { .label = "2536_0$0" };
    $R6: bv64 := Exp14__5_32:bv64 { .label = "2536_1" };
    var Exp14__5_33: bv32 := load le $mem $R3:bv64 32 { .label = "2540_0$0" };
    $R8: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "2540_1" };
    goto(%func_to_recursive_line_33_to_42_0_29);
  ];
  block %func_to_recursive_line_33_to_42_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_33_to_42_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2660_2" };
    goto(%func_to_recursive_line_33_to_42_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_42_0_9 {.address = 0xa58; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_33_to_42_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_42_0_11 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%func_to_recursive_line_33_to_42_0_9);
  ];
  block %func_to_recursive_line_33_to_42_0_13 {.address = 0xa38; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_33_to_42_0_29);
  ];
  block %func_to_recursive_line_33_to_42_0_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := bvadd($R4:bv64, $R6:bv64) { .label = "2616_0" };
    store le $mem $R1:bv64 $R4:bv64 64 { .label = "2620_0" };
    var Exp14__5_27: bv64 := load le $mem $R2:bv64 64 { .label = "2624_0$0" };
    $R6: bv64 := Exp14__5_27:bv64 { .label = "2624_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x2:bv64) { .label = "2628_0" };
    store le $mem $R2:bv64 $R6:bv64 64 { .label = "2632_0" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R5: bv64 := Exp14__5_28:bv64 { .label = "2636_1" };
    var Exp14__5_29: bv64 := load le $mem $R1:bv64 64 { .label = "2640_0$0" };
    $R4: bv64 := Exp14__5_29:bv64 { .label = "2640_1" };
    goto(%func_to_recursive_line_33_to_42_0_13);
  ];
  block %func_to_recursive_line_33_to_42_0_17 {.address = 0xa18; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%func_to_recursive_line_33_to_42_0_29);
  ];
  block %func_to_recursive_line_33_to_42_0_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2584_0" };
    store le $mem $R1:bv64 $R4:bv64 64 { .label = "2588_0" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R5: bv64 := Exp14__5_34:bv64 { .label = "2592_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "2596_0" };
    store le $mem $R0:bv64 $R5:bv64 64 { .label = "2600_0" };
    var Exp14__5_35: bv64 := load le $mem $R2:bv64 64 { .label = "2604_0$0" };
    $R6: bv64 := Exp14__5_35:bv64 { .label = "2604_1" };
    var Exp14__5_36: bv64 := load le $mem $R1:bv64 64 { .label = "2608_0$0" };
    $R4: bv64 := Exp14__5_36:bv64 { .label = "2608_1" };
    goto(%func_to_recursive_line_33_to_42_0_17);
  ];
  block %func_to_recursive_line_33_to_42_0_21 {.address = 0xa14; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%func_to_recursive_line_33_to_42_0_15, %func_to_recursive_line_33_to_42_0_19);
  ];
  block %func_to_recursive_line_33_to_42_0_23 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%func_to_recursive_line_33_to_42_0_21);
  ];
  block %func_to_recursive_line_33_to_42_0_25 {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_33_to_42_0_11, %func_to_recursive_line_33_to_42_0_23);
  ];
  block %func_to_recursive_line_33_to_42_0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2572_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "2572_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "2572_3" };
    goto(%func_to_recursive_line_33_to_42_0_25);
  ];
  block %func_to_recursive_line_33_to_42_0_29 {.address = 0x9f0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := bvmul($R6:bv64, $R6:bv64) { .label = "2544_0" };
    $R7: bv64 := bvadd($R8:bv64, $R4:bv64) { .label = "2548_0" };
    $R3: bv64 := bvsub($R3:bv64, bvmul($R5:bv64, $R5:bv64)) { .label = "2552_0" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot(bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2556_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R5:bv64), 0x0:bv1)) { .label = "2560_0" };
    var Cse2__5_25: bv64 := bvconcat(extract(62, 0, $R7:bv64), 0x0:bv2) { .label = "2564_0" };
    var Cse0__5_26: bv64 := bvadd($R3:bv64, bvnot(bvconcat(extract(62, 0, $R7:bv64), 0x0:bv2))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, bvnot(Cse2__5_25:bv64))), 0x1:bv128))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, bvnot(Cse2__5_25:bv64))), 0x1:bv128))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2564_5" };
    goto(%func_to_recursive_line_33_to_42_0_7, %func_to_recursive_line_33_to_42_0_27);
  ];
  block %func_to_recursive_line_33_to_42_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_33_to_42_0"; .address = 0x9e0; .size = 0x440 };
      { .name = "main"; .address = 0x780; .size = 0x520 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vvtJA3XSgC6aXAw4mUmQTr0USXabRZdGA+ImxfGiiVhQuA79uILDDVqL0gsIDh0siP1Vh3Ox";
      "0oLgcLn6BykYicsHPeJ719Mh0lLp8PB+vO/zPu/fFxgvnUAG744y5zUwnarp1q8zWFihN6O3puC9VmP2MFLtpozyQwnjloSj";
      "N59al+sJjDPyaWisb1ng2bWMiVrG9u9Jjj8LDqTc1ha4l4bwVsFvkWbr7oiTJT3pPuyCwtyMAjOdTLVngHJ3tOAAjYuBsTa3";
      "JI9tXiL+u17vQTojb+yFsZy8cZLqnyJ8kdFsybrwT4N/pZk8oIPtkpApphCekdYLQuT/XhI6MP+81zse1tpLHwxT8MAZWY3s";
      "MNBeol5bpKF5JXGFNDoya0JKb4Y6/XwNcLM79Q+FI3dMbadgLRPfp9yRTklcjXKlv7mB8Wr3FoMQxyi/4utDOsP5qN/PJdEg";
      "fqR/Qhe3aY6PhAztq+JjqDuoi8BYmeuf5RPNt9/+AmPRkYEpRghrg2y1kufaozyHl+ePSf8G1aFdndvtcTHq8Vp8l37/dt+9";
      "VOgiRygSrqOxsFpL2ANMMWcnVbuqJNyqopr15EB7RqK/Bfy8IGH+LEN5AqqbA0SY/yQJrtK7GGv9oJkmkDBzse8NxYsxN4x/";
      "i2/6p6e3+/yhkBP9OeIFxvI/+ztgfP2Q8cPW/6/4bzZl8XH0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8ttSg3scRINydHLxnEN2BABQDtAzbSOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIQ6DQBRF0T9gkA1BkHQDyMomNRVdQOUsA8kSkJWILqKiYpZQWYmoYAkjSSg87oifk5/73DG/PM2s5MIi";
      "9c6s+0tv/hE/WKzSD28YccCKXcAGJ7zijB7rTWpTxxeO+E0dY+qSDpnZGU/o8Y4dtjjgA3d2O2F/nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUDcARTTgOgTmMs0jxEkvgSIZwDFQWwGZ4T4HhziV4B4AVC8AySeABFX";
      "ATLfALHGr///l0DMd5jLMY/daTLbFNZkLqDTrvAxOHIzyIDcwggk/kLNhbrD+d5dsNtB8iYE5EMIyJcQkJ9CQH4LAfkrBOS/";
      "4JEHAQBxcZXNFAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
