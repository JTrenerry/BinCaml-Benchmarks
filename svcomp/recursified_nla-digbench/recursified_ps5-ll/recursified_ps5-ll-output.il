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
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_short_2880 ();
    goto(%main_29);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 {.address = 0x818; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @reach_error_2432 () { .label = "2072_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_15 {.address = 0x808; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2056_0$0" };
    $R19: bv64 := Exp14__5_12:bv64 { .label = "2056_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2060_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2064_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2064_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2064_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2064_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7fc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvmul($R19:bv64, $R1:bv64) { .label = "2044_0" };
    var Cse2__5_10: bv64 := bvnot($R19:bv64) { .label = "2048_0" };
    var Cse0__5_11: bv64 := bvadd($R5:bv64, bvnot($R19:bv64)) { .label = "2048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2048_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7bc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "1980_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "1980_1" };
    $R5: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "1984_0" };
    $R0: bv64 := bvmul($R1:bv64, $R5:bv64) { .label = "1988_0" };
    $R4: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "1992_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "1996_0" };
    $R3: bv64 := bvconcat(extract(60, 0, $R4:bv64), 0x0:bv4) { .label = "2000_0" };
    $R2: bv64 := bvmul($R1:bv64, $R4:bv64) { .label = "2004_0" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2008_0" };
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2012_0" };
    $R2: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2016_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2020_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2024_0$0" };
    $R2: bv64 := Exp14__5_7:bv64 { .label = "2024_1" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvconcat(extract(60, 0, $R2:bv64), 0x0:bv4))), 0x1:bv64) { .label = "2028_0" };
    $R2: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2032_0" };
    var Cse2__5_8: bv64 := bvnot($R2:bv64) { .label = "2036_0" };
    var Cse0__5_9: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x7a0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvadd($R31:bv64, 0x26:bv64) { .label = "1952_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1964_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1968_0" };
    store le $stack Cse0__5_16:bv64 0x0:bv64 64 { .label = "1968_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "1968_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "1972_0" };
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @func_to_recursive_line_27_to_35_0_2528 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x790; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R19: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(16, 0, $R19:bv64) 16 { .label = "1940_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff00:bv32) { .label = "1944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff00:bv64))) { .label = "1944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff00:bv64))) { .label = "1944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "1944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "1944_4" };
    goto(%main_7, %main_27);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_2880 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xb40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
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


proc @func_to_recursive_line_27_to_35_0_2528 () -> ()
  { .name = "func_to_recursive_line_27_to_35_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_27_to_35_0_basil_return_1" }
[
  block %func_to_recursive_line_27_to_35_0_entry {.address = 0x9e0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_func_to_recursive_line_27_to_35_0_2528: bv64 := $R30:bv64;
    var Exp14__5_65: bv64 := load le $mem $R2:bv64 64 { .label = "2528_0$0" };
    $R6: bv64 := Exp14__5_65:bv64 { .label = "2528_1" };
    $R4: bv64 := bvmul($R6:bv64, $R6:bv64) { .label = "2532_0" };
    $R4: bv64 := bvmul($R4:bv64, $R6:bv64) { .label = "2536_0" };
    $R8: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2540_0" };
    $R4: bv64 := bvadd($R4:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) { .label = "2544_0" };
    $R7: bv64 := bvconcat(extract(60, 0, $R8:bv64), 0x0:bv4) { .label = "2548_0" };
    $R5: bv64 := bvmul($R6:bv64, $R8:bv64) { .label = "2552_0" };
    $R7: bv64 := bvadd(bvadd($R7:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2556_0" };
    $R5: bv64 := bvadd($R5:bv64, bvconcat(extract(63, 0, $R5:bv64), 0x0:bv1)) { .label = "2560_0" };
    $R5: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R5:bv64), 0x0:bv1)) { .label = "2564_0" };
    $R4: bv64 := bvadd($R5:bv64, bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1)) { .label = "2568_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "2572_0$0" };
    $R5: bv64 := Exp14__5_66:bv64 { .label = "2572_1" };
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot(bvconcat(extract(60, 0, $R5:bv64), 0x0:bv4))), 0x1:bv64) { .label = "2576_0" };
    $R5: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R5:bv64), 0x0:bv1)) { .label = "2580_0" };
    var Cse2__5_67: bv64 := bvnot($R5:bv64) { .label = "2584_0" };
    var Cse0__5_68: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "2584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "2584_5" };
    goto(%func_to_recursive_line_27_to_35_0_7, %func_to_recursive_line_27_to_35_0_25);
  ];
  block %func_to_recursive_line_27_to_35_0_5 {.address = 0xa98; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_27_to_35_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2720_2" };
    goto(%func_to_recursive_line_27_to_35_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_35_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_35_0_5);
  ];
  block %func_to_recursive_line_27_to_35_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_35_0_5);
  ];
  block %func_to_recursive_line_27_to_35_0_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_27_to_35_0_21);
  ];
  block %func_to_recursive_line_27_to_35_0_13 {.address = 0xa28; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_27_to_35_0_9, %func_to_recursive_line_27_to_35_0_11);
  ];
  block %func_to_recursive_line_27_to_35_0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2600_0" };
    store le $mem $R1:bv64 $R3:bv64 64 { .label = "2604_0" };
    var Exp14__5_73: bv64 := load le $mem $R2:bv64 64 { .label = "2608_0$0" };
    $R3: bv64 := Exp14__5_73:bv64 { .label = "2608_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2612_0" };
    store le $mem $R2:bv64 $R3:bv64 64 { .label = "2616_0" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R4: bv64 := Exp14__5_74:bv64 { .label = "2620_1" };
    $R3: bv64 := bvmul($R3:bv64, $R3:bv64) { .label = "2624_0" };
    $R3: bv64 := bvadd($R4:bv64, bvmul($R3:bv64, $R3:bv64)) { .label = "2628_0" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "2632_0" };
    var Exp14__5_75: bv64 := load le $mem $R2:bv64 64 { .label = "2636_0$0" };
    $R5: bv64 := Exp14__5_75:bv64 { .label = "2636_1" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot(bvconcat(extract(60, 0, $R3:bv64), 0x0:bv4))), 0x1:bv64) { .label = "2640_0" };
    $R4: bv64 := bvmul($R5:bv64, $R5:bv64) { .label = "2644_0" };
    $R4: bv64 := bvmul($R4:bv64, $R5:bv64) { .label = "2648_0" };
    $R8: bv64 := bvmul($R5:bv64, $R4:bv64) { .label = "2652_0" };
    $R4: bv64 := bvadd($R4:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) { .label = "2656_0" };
    $R7: bv64 := bvconcat(extract(60, 0, $R8:bv64), 0x0:bv4) { .label = "2660_0" };
    $R6: bv64 := bvmul($R5:bv64, $R8:bv64) { .label = "2664_0" };
    $R7: bv64 := bvadd(bvadd($R7:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2668_0" };
    $R6: bv64 := bvadd($R6:bv64, bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1)) { .label = "2672_0" };
    $R6: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1)) { .label = "2676_0" };
    $R4: bv64 := bvadd($R6:bv64, bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1)) { .label = "2680_0" };
    $R3: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "2684_0" };
    var Cse2__5_76: bv64 := bvnot($R3:bv64) { .label = "2688_0" };
    var Cse0__5_77: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "2688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "2688_5" };
    goto(%func_to_recursive_line_27_to_35_0_13);
  ];
  block %func_to_recursive_line_27_to_35_0_17 {.address = 0xa94; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_27_to_35_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_35_0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%func_to_recursive_line_27_to_35_0_17);
  ];
  block %func_to_recursive_line_27_to_35_0_21 {.address = 0xa88; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_70: bv64 := load le $mem $R1:bv64 64 { .label = "2696_0$0" };
    $R3: bv64 := Exp14__5_70:bv64 { .label = "2696_1" };
    var Cse2__5_71: bv64 := bvnot($R9:bv64) { .label = "2700_0" };
    var Cse0__5_72: bv64 := bvadd($R3:bv64, bvnot($R9:bv64)) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "2700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "2700_5" };
    goto(%func_to_recursive_line_27_to_35_0_15, %func_to_recursive_line_27_to_35_0_19);
  ];
  block %func_to_recursive_line_27_to_35_0_23 {.address = 0xa20; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_27_to_35_0_21);
  ];
  block %func_to_recursive_line_27_to_35_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv16 := load le $mem $R3:bv64 16 { .label = "2592_0$0" };
    $R9: bv64 := sign_extend(48, Exp14__5_69:bv16) { .label = "2592_1" };
    goto(%func_to_recursive_line_27_to_35_0_23);
  ];
  block %func_to_recursive_line_27_to_35_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_27_to_35_0"; .address = 0x9e0; .size = 0x620 };
      { .name = "main"; .address = 0x780; .size = 0x500 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTQRT+dmdSI+0hEKGKaJKmnnMRpCB0mqI5CpKTl8YEBE8insouTaTx4l6yVPCwF8VWkoLgwUMPYlqN";
      "IixeGloQBJOtrUJSCOQ00GV9u5ZSIlalh4+ZN+973/uZ52qvay6D2R+G3AUeRS+Lhf41zBZVfneEI7tlwXSewWxvwWy9g+l5";
      "as2LQT4kbntUyAu6YsX1kDWuw0IYxnxXb47p3CqA22muGnmC4DCcs0KmI6qtkj0JtaMoyN6bU6w6op2nQLY/LCRQuu5qjeoq";
      "m9m8QfqfPO9xLM42jsLMONs4h9L6ecI2w3KbCekkYe5QTy2gh25GMvJxwgvSWyEE7z8yUgCvXnreqJ/vT/pQUEELJtVbSdA5";
      "CXRWqd42aSRaGXmTNHpMWYYa2/R1BvkJwB7bKzanRu4bib2phTXiOxSb7mVkPohVD2Jd7c3BX0QpPueICaHgUlDvt4wsET/Q";
      "Py3kHPXxmRCnmeUcTPjzc7W31cFevlB/R83P1eo1BlQUgp8bdBZyKTPxJGWilTLzpH+H8tCsLv6qsR7UeGv/bwbfuwN/dhVC";
      "NvQhq0z4SHtRDnPjxK7efK+Hre8I20s8ZGwTFjk3QsRdioTsB2R/RajTZsjeRmn2DHCqwGEmATlNHP8+TXfu33VmFSLMoh7k";
      "Fd+OMHuR9rFMqB7K93w/3wc+ZOwQGpRvnjOjDhbsX5JiizjZsfe87OF+Vv6ygz4v2Fviutrab/P/R//6Mf3Hzf9f/p8NTwd4";
      "NAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2FQ3J0cvmQEKDBhQAQB9qaQVOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CQBRF0d/CApqmogkbqKwkwbCEyllG5SwBiRxRwRIqECxhZCWCRYwkofT1jvg5uclLfnE6XCYzqzn/";
      "k26F2XmVnnTAiBE/ePxLCR027Dx2+MArvtDhG8fcmzTnxgW/mLCVVJX8wR4dDuhxxIB33AHlJbNRnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4T4HhziV4A4ASh+BCSeDxFX";
      "ATLfAPGLn///L4CY7zCXYx6702S2JC6wwxy5QcIyILcwAom/UHOh7nC+d5cPJm9CQD6EgHwJAfkpBOS3EJC/QkD+Cx55EAAA";
      "JC8t2xQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xebc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
