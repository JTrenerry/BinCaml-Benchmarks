memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_33:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @reach_error_2432 () { .label = "2060_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7fc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2044_0$0" };
    $R21: bv64 := Exp14__5_26:bv64 { .label = "2044_1" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "2048_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "2048_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2052_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7e8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2024_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2024_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2024_2$0" };
    $R0: bv64 := Exp16__5_22:bv64 { .label = "2024_3" };
    $R1: bv64 := Exp18__5_23:bv64 { .label = "2024_4" };
    $R19: bv64 := bvadd($R21:bv64, bvmul($R19:bv64, $R0:bv64)) { .label = "2028_0" };
    $R20: bv64 := bvmul($R20:bv64, $R1:bv64) { .label = "2032_0" };
    var Cse2__5_24: bv64 := bvnot($R20:bv64) { .label = "2036_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7ac; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1964_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1968_0" };
    $R20: bv64 := bvmul(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "1972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1976_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "1980_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1984_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "1988_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1992_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1996_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R21:bv64 64 { .label = "2000_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_34:bv64 $R0:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2004_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2008_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "2012_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R20:bv64 64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_30_to_38_0_2528 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7a0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R21: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R21:bv64) 32 { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x794; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R19:bv64) 32 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_30_to_38_0_2528 () -> ()
  { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_30_to_38_0_basil_return_1" }
[
  block %func_to_recursive_line_30_to_38_0_entry {.address = 0x9e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_func_to_recursive_line_30_to_38_0_2528: bv64 := $R30:bv64;
    var Exp14__5_10: bv32 := load le $mem $R1:bv64 32 { .label = "2528_0$0" };
    $R7: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2528_1" };
    var Exp14__5_11: bv64 := load le $mem $R0:bv64 64 { .label = "2532_0$0" };
    $R8: bv64 := Exp14__5_11:bv64 { .label = "2532_1" };
    $R10: bv64 := bvadd($R7:bv64, 0xffffffffffffffff:bv64) { .label = "2536_0" };
    var Exp14__5_12: bv64 := load le $mem $R4:bv64 64 { .label = "2540_0$0" };
    $R9: bv64 := Exp14__5_12:bv64 { .label = "2540_1" };
    var Exp14__5_13: bv64 := load le $mem $R6:bv64 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2544_1" };
    var Exp14__5_14: bv32 := load le $mem $R5:bv64 32 { .label = "2548_0$0" };
    $R5: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2548_1" };
    $R1: bv64 := bvmul($R1:bv64, $R9:bv64) { .label = "2552_0" };
    $R8: bv64 := bvadd($R5:bv64, bvmul($R10:bv64, $R8:bv64)) { .label = "2556_0" };
    var Cse2__5_15: bv64 := bvnot($R1:bv64) { .label = "2560_0" };
    var Cse0__5_16: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2560_5" };
    goto(%func_to_recursive_line_30_to_38_0_7, %func_to_recursive_line_30_to_38_0_25);
  ];
  block %func_to_recursive_line_30_to_38_0_5 {.address = 0xa58; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_30_to_38_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2656_2" };
    goto(%func_to_recursive_line_30_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_38_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_30_to_38_0_5);
  ];
  block %func_to_recursive_line_30_to_38_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_30_to_38_0_5);
  ];
  block %func_to_recursive_line_30_to_38_0_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_30_to_38_0_21);
  ];
  block %func_to_recursive_line_30_to_38_0_13 {.address = 0xa10; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_30_to_38_0_9, %func_to_recursive_line_30_to_38_0_11);
  ];
  block %func_to_recursive_line_30_to_38_0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2576_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "2580_0" };
    var Exp14__5_1: bv64 := load le $mem $R0:bv64 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "2584_1" };
    $R1: bv64 := bvadd($R5:bv64, bvmul($R7:bv64, $R1:bv64)) { .label = "2588_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem $R4:bv64 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R1: bv64 := bvmul($R7:bv64, $R1:bv64) { .label = "2600_0" };
    store le $mem $R4:bv64 $R1:bv64 64 { .label = "2604_0" };
    var Exp14__5_3: bv64 := load le $mem $R0:bv64 64 { .label = "2608_0$0" };
    $R3: bv64 := Exp14__5_3:bv64 { .label = "2608_1" };
    var Exp14__5_4: bv64 := load le $mem $R6:bv64 64 { .label = "2612_0$0" };
    $R8: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R3: bv64 := bvadd($R5:bv64, bvmul($R10:bv64, $R3:bv64)) { .label = "2616_0" };
    $R1: bv64 := bvmul($R1:bv64, $R8:bv64) { .label = "2620_0" };
    var Cse2__5_5: bv64 := bvnot($R1:bv64) { .label = "2624_0" };
    var Cse0__5_6: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "2624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "2624_5" };
    goto(%func_to_recursive_line_30_to_38_0_13);
  ];
  block %func_to_recursive_line_30_to_38_0_17 {.address = 0xa54; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_30_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_38_0_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_30_to_38_0_17);
  ];
  block %func_to_recursive_line_30_to_38_0_21 {.address = 0xa48; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_7: bv64 := load le $mem $R2:bv64 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2632_1" };
    var Cse2__5_8: bv64 := bvnot($R9:bv64) { .label = "2636_0" };
    var Cse0__5_9: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2636_5" };
    goto(%func_to_recursive_line_30_to_38_0_15, %func_to_recursive_line_30_to_38_0_19);
  ];
  block %func_to_recursive_line_30_to_38_0_23 {.address = 0xa08; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_30_to_38_0_21);
  ];
  block %func_to_recursive_line_30_to_38_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv32 := load le $mem $R3:bv64 32 { .label = "2568_0$0" };
    $R9: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2568_1" };
    goto(%func_to_recursive_line_30_to_38_0_23);
  ];
  block %func_to_recursive_line_30_to_38_0_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
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
      { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x9e0; .size = 0x420 };
      { .name = "main"; .address = 0x780; .size = 0x480 };
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
      "H4sIAAAAAAAA/6VSPWhTURg9NzdoSgWHJOii6TOCWxwUSnHIixXi3AY3abQgODl0fCE/OIlLLy04vMUOQl9BcMhgHNpGRApO";
      "bWlBcHhJWxHTIfDMcKHPeN6risQfLB0O38f5/s733etbrxxfQnmTwunFod8A8/GSOeeNotGkn6Tfu4bGMn03i8YIqhv18hW7";
      "tQn1cVqovR2o3bRQOx5Ue1yoXhrafRh1XCnUzAmsf7kMXQlqT95wZm7Bni8LuxJJdBaAQi9uam8y5/jW28VVObV9m3mpEbl1";
      "FExdlFvnqOk8sSex1JKmbqepjTu5QBf7eS0ZixLP+/0nL4mQ/5TXJlB/0e+fCWb/rT8EZuFCCVqDNgt0Vqm9xR6Gm9d32KMr";
      "xRIiqe2gz2C+Aby7cFDZzJ2qPTYOcnO8ab3N2uvdvL4b1kZ+1vrW8uFbDEPHWV9sm2OmwGiodzevq8wP+581dZl7vCf4HhPF";
      "Nsa8YVP71uvFwV0+cL9/3c+3VhwJzAoimA3a6WJGGU8zCm5GRUR14gHn8FZXDzWuhBrvkQvqB/n97/wPXEK1EYOpP0ex/oi2";
      "STwjZ5SG7JvJmJ0SorMQQeE+udNAwohC5QAtmNdKCJu6dC3wS8Ku0Zf014jxpLSNUsyuQIR/KUcui6GO/Nov/KpnbUDPn/YH";
      "bxjk+lbzt/v9Z3zjmPHjzj9S/BvvKnfT9AMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89Nd9YNydHL5kBAgwYUAEA3kn3HTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ2DMBRF0U9oUqMUlliAEZBoKDKEx6D0CIzggjEoPAIjuEjBCCmRAnlcF19HX/dVbT0sZtZw6SfNlVk4";
      "pZU/44bPS/rgG78Y8cUuYYc7jnigR/eXptIxYcZcOh6lS3IPsx579OgxYMCIEW+VqJHOnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUDcARTTgOgTmMs0jxEkvgSIZwDFQWwGZ4T4HhziV4B4AVC8BSQeDxEH";
      "uf0NEGv8+v9/AsT8hLk887idJ3NN4ZzKEcd17+7Vy1f4GBy5Ie6RAWFGBoYfMPOh7nG+d5cPJm9DQD6GgHwNAfk5BOT3EJC/";
      "Q0D+Dx55EAAAUtOuVhwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
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
