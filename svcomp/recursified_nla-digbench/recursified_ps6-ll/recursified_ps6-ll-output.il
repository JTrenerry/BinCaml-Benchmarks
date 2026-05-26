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
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_29);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_9 {.address = 0x814; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @reach_error_2432 () { .label = "2068_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_15 {.address = 0x804; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "2052_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2056_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2060_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2060_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2060_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2060_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7f8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "2040_0" };
    var Cse2__5_67: bv64 := bvnot($R19:bv64) { .label = "2044_0" };
    var Cse0__5_68: bv64 := bvadd($R4:bv64, bvnot($R19:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "2044_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7bc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "1980_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "1980_1" };
    $R4: bv64 := bvmul($R0:bv64, $R0:bv64) { .label = "1984_0" };
    $R2: bv64 := bvmul($R0:bv64, $R4:bv64) { .label = "1988_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "1992_0" };
    $R1: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "1996_0" };
    $R3: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "2000_0" };
    $R1: bv64 := bvadd($R3:bv64, bvmul($R0:bv64, $R1:bv64)) { .label = "2004_0" };
    $R3: bv64 := bvadd(bvnot(bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)), 0x1:bv64) { .label = "2008_0" };
    $R2: bv64 := bvadd(bvadd($R3:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2012_0" };
    $R1: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2016_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2020_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "2020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "2024_0" };
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2028_0" };
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "2032_0" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x7a0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1952_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x26:bv64) { .label = "1960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1964_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1968_0" };
    store le $stack Cse0__5_73:bv64 0x0:bv64 64 { .label = "1968_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "1968_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "1972_0" };
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @func_to_recursive_line_27_to_35_0_2528 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x790; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R19: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(16, 0, $R19:bv64) 16 { .label = "1940_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff00:bv32) { .label = "1944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff00:bv64))) { .label = "1944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff00:bv64))) { .label = "1944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "1944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "1944_4" };
    goto(%main_7, %main_27);
  ];
  block %_inlineret_3 [
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


proc @__VERIFIER_nondet_short_2848 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xb20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2460_0" };
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
    var Exp14__5_55: bv64 := load le $mem $R2:bv64 64 { .label = "2528_0$0" };
    $R4: bv64 := Exp14__5_55:bv64 { .label = "2528_1" };
    $R7: bv64 := bvmul($R4:bv64, $R4:bv64) { .label = "2532_0" };
    $R5: bv64 := bvmul($R4:bv64, $R7:bv64) { .label = "2536_0" };
    $R5: bv64 := bvmul($R5:bv64, $R4:bv64) { .label = "2540_0" };
    $R6: bv64 := bvmul($R4:bv64, $R5:bv64) { .label = "2544_0" };
    $R8: bv64 := bvadd($R6:bv64, bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1)) { .label = "2548_0" };
    $R4: bv64 := bvadd($R8:bv64, bvmul($R4:bv64, $R6:bv64)) { .label = "2552_0" };
    $R6: bv64 := bvadd(bvnot(bvconcat(extract(62, 0, $R5:bv64), 0x0:bv2)), 0x1:bv64) { .label = "2556_0" };
    $R5: bv64 := bvadd(bvadd($R6:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2560_0" };
    $R4: bv64 := bvadd(bvadd($R5:bv64, bvnot(bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2564_0" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "2568_0$0" };
    $R5: bv64 := Exp14__5_56:bv64 { .label = "2568_1" };
    $R4: bv64 := bvadd($R4:bv64, $R7:bv64) { .label = "2572_0" };
    $R5: bv64 := bvadd($R5:bv64, bvconcat(extract(63, 0, $R5:bv64), 0x0:bv1)) { .label = "2576_0" };
    $R5: bv64 := bvadd($R4:bv64, bvconcat(extract(62, 0, $R5:bv64), 0x0:bv2)) { .label = "2580_0" };
    goto(%func_to_recursive_line_27_to_35_0_5, %func_to_recursive_line_27_to_35_0_23);
  ];
  block %func_to_recursive_line_27_to_35_0_3 {.address = 0xa94; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2708_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2708_3" };
    $R29: bv64 := $R31:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_27_to_35_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2716_2" };
    goto(%func_to_recursive_line_27_to_35_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_35_0_5 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%func_to_recursive_line_27_to_35_0_3);
  ];
  block %func_to_recursive_line_27_to_35_0_7 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%func_to_recursive_line_27_to_35_0_3);
  ];
  block %func_to_recursive_line_27_to_35_0_9 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%func_to_recursive_line_27_to_35_0_19);
  ];
  block %func_to_recursive_line_27_to_35_0_11 {.address = 0xa24; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_27_to_35_0_7, %func_to_recursive_line_27_to_35_0_9);
  ];
  block %func_to_recursive_line_27_to_35_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2596_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "2600_0" };
    var Exp14__5_61: bv64 := load le $mem $R2:bv64 64 { .label = "2604_0$0" };
    $R4: bv64 := Exp14__5_61:bv64 { .label = "2604_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2608_0" };
    store le $mem $R2:bv64 $R4:bv64 64 { .label = "2612_0" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2616_0$0" };
    $R5: bv64 := Exp14__5_62:bv64 { .label = "2616_1" };
    $R1: bv64 := bvmul($R4:bv64, $R4:bv64) { .label = "2620_0" };
    $R1: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "2624_0" };
    $R1: bv64 := bvadd($R5:bv64, bvmul($R1:bv64, $R4:bv64)) { .label = "2628_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2632_0" };
    var Exp14__5_63: bv64 := load le $mem $R2:bv64 64 { .label = "2636_0$0" };
    $R4: bv64 := Exp14__5_63:bv64 { .label = "2636_1" };
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "2640_0" };
    $R7: bv64 := bvmul($R4:bv64, $R4:bv64) { .label = "2644_0" };
    $R5: bv64 := bvmul($R4:bv64, $R7:bv64) { .label = "2648_0" };
    $R5: bv64 := bvmul($R5:bv64, $R4:bv64) { .label = "2652_0" };
    $R6: bv64 := bvmul($R4:bv64, $R5:bv64) { .label = "2656_0" };
    $R8: bv64 := bvadd($R6:bv64, bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1)) { .label = "2660_0" };
    $R4: bv64 := bvadd($R8:bv64, bvmul($R4:bv64, $R6:bv64)) { .label = "2664_0" };
    $R6: bv64 := bvadd(bvnot(bvconcat(extract(62, 0, $R5:bv64), 0x0:bv2)), 0x1:bv64) { .label = "2668_0" };
    $R5: bv64 := bvadd(bvadd($R6:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2672_0" };
    $R4: bv64 := bvadd(bvadd($R5:bv64, bvnot(bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2676_0" };
    $R4: bv64 := bvadd($R4:bv64, $R7:bv64) { .label = "2680_0" };
    $R1: bv64 := bvadd($R4:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "2684_0" };
    goto(%func_to_recursive_line_27_to_35_0_11);
  ];
  block %func_to_recursive_line_27_to_35_0_15 {.address = 0xa90; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_27_to_35_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_35_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%func_to_recursive_line_27_to_35_0_15);
  ];
  block %func_to_recursive_line_27_to_35_0_19 {.address = 0xa84; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_58: bv64 := load le $mem $R3:bv64 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2692_1" };
    var Cse2__5_59: bv64 := bvnot($R9:bv64) { .label = "2696_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2696_5" };
    goto(%func_to_recursive_line_27_to_35_0_13, %func_to_recursive_line_27_to_35_0_17);
  ];
  block %func_to_recursive_line_27_to_35_0_21 {.address = 0xa1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_27_to_35_0_19);
  ];
  block %func_to_recursive_line_27_to_35_0_23 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp14__5_57: bv16 := load le $mem $R1:bv64 16 { .label = "2588_0$0" };
    $R9: bv64 := sign_extend(48, Exp14__5_57:bv16) { .label = "2588_1" };
    goto(%func_to_recursive_line_27_to_35_0_21);
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_27_to_35_0"; .address = 0x9e0; .size = 0x600 };
      { .name = "main"; .address = 0x780; .size = 0x4e0 };
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTURD+3tu3bSS9pVBFNNnWixd7EaQgdBMKexQkNw9NI3gV8VR2aRNIFbqXLhU87EFEC01B8GBAQWzr";
      "DwgLHiotCB42G1uE5BDI6UGWdXYtRSJqpYdh5r355pvf0HxdDxU4vTTkPvAgc1Vf7V3D/CIXdzoKiq0WnOAJnKYLx38HJ4p4";
      "PcpCLhPWH9OlsOByS7gF0szi7oRgNhthbivNvTK4lxfMC87qUoOwC4Lb4yluc4bG3QW4j5BpPwaKvbQugcr10Hy/vqXM7t0g";
      "7k9R9DCbU3b/JbMXlN1zqOycJ9lXsNFUdBlMwDmgnnygi44hFfIJkmfE+ZIk+f9uSB148TyKxuKcf+IHwwp8OIy0RnoaaG9R";
      "zU3i0HxDzhFHV2Eb4Nm9mGcQrwHeeH/xc36kamv9/Oo24QOKLXQNWU5i+VFsaL452kWG4kuBPqUzXEnq/WbICuET/tO6XKA+";
      "vpDkaG6lAFPxDEPz7fpgL1+pv7/NLzQ36wqwwkji3CB907/kaLlJB6VJp0z8tykPzeryzxo3kxpvHe5n8L8zsLcZ6PI+3ceS";
      "Neyukb5nqe5HMWTXckPuQVr1PkD1ngrhqYSrYdheE6q9lFJt2mXjIirzZ4BRTcChOcuYq0b2DNkxvkp8msVcbVS47NCv0f0d";
      "J1+cq5piNt1fY47ipnGq7fWj4q+9vKJeYju5TXqH5vZv8z2mf+eE/pPm/y//D+dbt50UBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2Ew3J0cvmQEKDBhQAQBljAVROAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLQ6DUBhE0Q/YQNMgSLAIJLIJpktAvmUgWUJl5RMsAoFAVlYiEV0AEtmEn+EiJiczmSCNytbM7sSv0isw";
      "c5vU0wf84ow/zHZpwQZjfh5z/OATJ3T4xxqHQ+quHcdrxwUTSbfQ7IEFOqywwRo9vvEEItQD6pwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIaEH0Cc5nmMYLEl4DUA8VBbAZnhPgeHOJXgLgBKH4AJJ4HEVcB";
      "Mt8AMcev///nQMx3mMsxj91pMlsiF9hhjtwgYRmQWxiBxF+ouVB3ON+7yweTNyEgH0JAvoSA/BQC8lsIyF8hIP8FjzwIAAAy";
      "JDINFAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nyu3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverxwLdnAtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD9OobeAACAAA="
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
