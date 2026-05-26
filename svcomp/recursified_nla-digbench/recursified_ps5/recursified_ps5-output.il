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
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x80c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @reach_error_2432 () { .label = "2060_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7fc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2044_0$0" };
    $R19: bv64 := Exp14__5_32:bv64 { .label = "2044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2052_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7f0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R2:bv64))) { .label = "2032_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2036_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "1968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "1968_1" };
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R2:bv64))) { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "1976_0" };
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "1980_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2))) { .label = "1984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R4:bv64), 0x0:bv4)) { .label = "1988_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "1992_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "1996_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1))) { .label = "2000_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1))) { .label = "2004_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "2008_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2012_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2012_1" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(bvconcat(extract(28, 0, $R3:bv64), 0x0:bv4))), 0x1:bv32)) { .label = "2016_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1))) { .label = "2020_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2024_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2024_5" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x790; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1936_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1944_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_42:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1952_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1956_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_43:bv64 0x0:bv32 32 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1960_2" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @func_to_recursive_line_25_to_33_0_2528 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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


proc @func_to_recursive_line_25_to_33_0_2528 () -> ()
  { .name = "func_to_recursive_line_25_to_33_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_25_to_33_0_basil_return_1" }
[
  block %func_to_recursive_line_25_to_33_0_entry {.address = 0x9e0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_func_to_recursive_line_25_to_33_0_2528: bv64 := $R30:bv64;
    var Exp14__5_68: bv32 := load le $mem $R3:bv64 32 { .label = "2528_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2528_1" };
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R6:bv64))) { .label = "2532_0" };
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "2536_0" };
    $R8: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "2540_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2))) { .label = "2544_0" };
    $R7: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R8:bv64), 0x0:bv4)) { .label = "2548_0" };
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64))) { .label = "2552_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R8:bv64))), 0x1:bv32)) { .label = "2556_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2560_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2564_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1))) { .label = "2568_0" };
    var Exp14__5_69: bv32 := load le $mem $R2:bv64 32 { .label = "2572_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2572_1" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(bvconcat(extract(28, 0, $R5:bv64), 0x0:bv4))), 0x1:bv32)) { .label = "2576_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2580_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2584_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2584_5" };
    goto(%func_to_recursive_line_25_to_33_0_21, %func_to_recursive_line_25_to_33_0_25);
  ];
  block %func_to_recursive_line_25_to_33_0_5 {.address = 0xa98; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_25_to_33_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2720_2" };
    goto(%func_to_recursive_line_25_to_33_0_basil_return_1);
  ];
  block %func_to_recursive_line_25_to_33_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_25_to_33_0_5);
  ];
  block %func_to_recursive_line_25_to_33_0_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_25_to_33_0_19);
  ];
  block %func_to_recursive_line_25_to_33_0_11 {.address = 0xa24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_25_to_33_0_7, %func_to_recursive_line_25_to_33_0_9);
  ];
  block %func_to_recursive_line_25_to_33_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2600_0" };
    var Exp14__5_58: bv32 := load le $mem $R3:bv64 32 { .label = "2604_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2604_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2608_0" };
    store le $mem $R3:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2612_0" };
    var Exp14__5_59: bv32 := load le $mem $R2:bv64 32 { .label = "2616_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2616_1" };
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R4:bv64), extract(32, 0, $R4:bv64))) { .label = "2620_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvmul(extract(32, 0, $R4:bv64), extract(32, 0, $R4:bv64)))) { .label = "2624_0" };
    store le $mem $R2:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2628_0" };
    var Exp14__5_60: bv32 := load le $mem $R3:bv64 32 { .label = "2632_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2632_1" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(bvconcat(extract(28, 0, $R4:bv64), 0x0:bv4))), 0x1:bv32)) { .label = "2636_0" };
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R6:bv64))) { .label = "2640_0" };
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R6:bv64))) { .label = "2644_0" };
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64))) { .label = "2648_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvconcat(extract(30, 0, $R5:bv64), 0x0:bv2))) { .label = "2652_0" };
    $R8: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R9:bv64), 0x0:bv4)) { .label = "2656_0" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R9:bv64))) { .label = "2660_0" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2664_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1))) { .label = "2668_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1))) { .label = "2672_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2676_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1))) { .label = "2680_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2684_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2684_5" };
    goto(%func_to_recursive_line_25_to_33_0_11);
  ];
  block %func_to_recursive_line_25_to_33_0_15 {.address = 0xa94; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_25_to_33_0_basil_return_1);
  ];
  block %func_to_recursive_line_25_to_33_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%func_to_recursive_line_25_to_33_0_15);
  ];
  block %func_to_recursive_line_25_to_33_0_19 {.address = 0xa84; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2692_1" };
    var Exp14__5_64: bv32 := load le $mem $R1:bv64 32 { .label = "2696_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2696_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2700_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2700_5" };
    goto(%func_to_recursive_line_25_to_33_0_13, %func_to_recursive_line_25_to_33_0_17);
  ];
  block %func_to_recursive_line_25_to_33_0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_25_to_33_0_19);
  ];
  block %func_to_recursive_line_25_to_33_0_23 {.address = 0xa20; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%func_to_recursive_line_25_to_33_0_5);
  ];
  block %func_to_recursive_line_25_to_33_0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_25_to_33_0_23);
  ];
  block %func_to_recursive_line_25_to_33_0_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
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
      { .name = "func_to_recursive_line_25_to_33_0"; .address = 0x9e0; .size = 0x620 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+Lt935so5RFpQuNr2rKK1QxZBOnnRlgy32VslaVO6RHFwvKNJMU4i5KjgqKKBtiIIOjSDJlWL";
      "ilslBUFocrVWsEOg00GO63unBok/WDo8fN/79zzv+36fZz5f8BjsHRluDbi9MQfbeQC7cZ18DKfrOT5Ufwrbz4lDtyjunNTK";
      "Y1ZESViiMmoJiioJcv5y7/gFiysA1zOcyYwwwQV5Y1grZ2JMHyQ7BZYVBBjXZiJKBd3Z+4CxI2sukL/oma/mqyy1don4+wdY";
      "bS9IHWe1o8iv9hE2GRYbTHOdQdhfaKY60MR20mUU44THvn9niRD6vyZdDXj2xPcPB9p/44eAIuqwqfeiSuc54FuVem8Qh1pP";
      "uhPE0WTCIiL9awFPZ74KvD/Wyn1IHJy9qbYSc8uU71Dt+WbSnQxrI+1az3zRfotuqk872ogm4GzY7+ekm6f8kP+I5s7QHB8J";
      "A7S/tIORYJee+XK+c5ZPNN+/9ueZlQUGFAVCoA06M+m4rd6L26jG7Univ0o6tKsz33ushD1Oky+o7/Rv//D/xDS08mvrgFIg";
      "vKU/UpC4HL3SO75iScoWJL3ERXmT8JBzeYxySzFRv0H2OsSsxmD0AT0FjkMcKE9RPLhP0T3ILQR8PVwZJTvQKcS4vkI6JcI7";
      "+p8lSZRPkdYbq0uRhC59i0flqBht662DZ+k9DE61Jwh3SfNRyzd+nWepY54/7S/8w5Trmcu/7f8/46v7jO9Xf0/xXW2ZyIo0";
      "BAAA"
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2FQvGUgbMKACAF4MSUEwAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ6DQBBG4VmwCEJwmEokHrNHqERyBI6wsrIHqFhZiegBKpF7AESPgKf070NMvrxkJuOavH+YWcWEXbo5";
      "M/+VXnTEBROuWBzShiPW7AVs8Yke3zjgB6ezf9J8NiY0cY8XLDP+YIcjXjHghBHv+AdxVoOGnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHiNIfAkQJwDFQWwGZ4T4HhziV4A4Ayh+BCSeDxFX";
      "AbkTiD/8/P9/AsR8g7ls81idJrPEc4Ed5sgNEpYBuYWRgYHjL9RcqDuc793lg8mbEJAPISBfQkB+CgH5LQTkrxCQ/4JHHgQA";
      "qLMuJBQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
