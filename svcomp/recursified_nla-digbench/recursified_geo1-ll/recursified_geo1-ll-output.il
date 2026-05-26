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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x80c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    call @reach_error_2432 () { .label = "2056_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x7f8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2040_0$0" };
    $R19: bv64 := Exp14__5_52:bv64 { .label = "2040_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2044_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2048_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2048_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2048_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2048_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2016_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2016_1" };
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "2020_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2024_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2024_1" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2028_0" };
    var Cse0__5_50: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_50:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128))) { .label = "2032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_50:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128))) { .label = "2032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv64, 0x0:bv64) { .label = "2032_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_50:bv64) { .label = "2032_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7b0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1968_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1972_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1976_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1980_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1984_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1988_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_47:bv64 $R0:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R1:bv64 64 { .label = "1992_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1996_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2000_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @func_to_recursive_line_30_to_38_0_2528 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7a8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_9, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1960_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1952_3" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x790; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
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


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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


proc @func_to_recursive_line_30_to_38_0_2528 () -> ()
  { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_30_to_38_0_basil_return_1" }
[
  block %func_to_recursive_line_30_to_38_0_entry {.address = 0x9e0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_func_to_recursive_line_30_to_38_0_2528: bv64 := $R30:bv64;
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R5: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2528_1" };
    var Exp14__5_30: bv64 := load le $mem $R3:bv64 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2532_1" };
    $R7: bv64 := bvadd($R5:bv64, 0xffffffffffffffff:bv64) { .label = "2536_0" };
    var Exp14__5_31: bv64 := load le $mem $R1:bv64 64 { .label = "2540_0$0" };
    $R6: bv64 := Exp14__5_31:bv64 { .label = "2540_1" };
    $R0: bv64 := bvmul($R7:bv64, $R0:bv64) { .label = "2544_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2548_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_32:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_32:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv64, 0x0:bv64) { .label = "2552_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_32:bv64) { .label = "2552_4" };
    goto(%func_to_recursive_line_30_to_38_0_7, %func_to_recursive_line_30_to_38_0_25);
  ];
  block %func_to_recursive_line_30_to_38_0_5 {.address = 0xa50; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_30_to_38_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2648_2" };
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
  block %func_to_recursive_line_30_to_38_0_13 {.address = 0xa08; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_30_to_38_0_9, %func_to_recursive_line_30_to_38_0_11);
  ];
  block %func_to_recursive_line_30_to_38_0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2568_0" };
    store le $mem $R4:bv64 $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_33: bv64 := load le $mem $R3:bv64 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2576_1" };
    $R0: bv64 := bvmul($R5:bv64, $R0:bv64) { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2584_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_34: bv64 := load le $mem $R1:bv64 64 { .label = "2592_0$0" };
    $R2: bv64 := Exp14__5_34:bv64 { .label = "2592_1" };
    $R2: bv64 := bvmul($R5:bv64, $R2:bv64) { .label = "2596_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2600_0" };
    var Exp14__5_35: bv64 := load le $mem $R3:bv64 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2604_1" };
    $R0: bv64 := bvmul($R7:bv64, $R0:bv64) { .label = "2608_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2612_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_36:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_36:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv64, 0x0:bv64) { .label = "2616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_36:bv64) { .label = "2616_4" };
    goto(%func_to_recursive_line_30_to_38_0_13);
  ];
  block %func_to_recursive_line_30_to_38_0_17 {.address = 0xa4c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%func_to_recursive_line_30_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_38_0_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_30_to_38_0_17);
  ];
  block %func_to_recursive_line_30_to_38_0_21 {.address = 0xa40; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_26: bv64 := load le $mem $R4:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2624_1" };
    var Cse2__5_27: bv64 := bvnot($R6:bv64) { .label = "2628_0" };
    var Cse0__5_28: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2628_5" };
    goto(%func_to_recursive_line_30_to_38_0_15, %func_to_recursive_line_30_to_38_0_19);
  ];
  block %func_to_recursive_line_30_to_38_0_23 {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_30_to_38_0_21);
  ];
  block %func_to_recursive_line_30_to_38_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv32 := load le $mem $R2:bv64 32 { .label = "2560_0$0" };
    $R6: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2560_1" };
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x9e0; .size = 0x3e0 };
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUQRT+due8JoqFQgTRvb2IgmAqQVI5sXArC4+rzUbBVkLKDXcbLCxsMpxgcY0/hbmAoGDhiZpErbwq";
      "kQQEi7lNFCEpDq4ayLp+u3cEOTEYUjzevPe9972/iYO3jVhAdYdg3gEPugLn9Qiab/jW59Cs2pi6JlB2gKkj1JMVWSsgXN3c";
      "gNp4ChXVoKbzuK7v2Y32R76JawdG34WaTTmGpZmuoK5PUttoVfN4+Rgod4ekAcJSHHyaXxIT6zcYu5IkD52CWNuPTJwRa6fY";
      "z2nKd4GFtpAmGoH6wZk00MG2ZwSxHOU5+V9TMv9Pz0jg1YskGU7r/4sfFuagoSxql/oysLXE/tvkcLVnJsnREdYCbGc95RmM";
      "d4FWcaf6Zfzw7H13Z7y2zPiIuVc6nrmZ5dq7uXHwfvcWx5jvR3JMWriU9bvpmZDxGf8JaSqc4yuFtyj5EcbSfcbBh/nBWb5x";
      "vr32FweLDQHMWZS0Nqhv6QvKLYwq+KOqaIWlO6zDXV3s9biY9Xi7f6tB//bADQ8hbPqQ5lkOK2ep9QzqQL7l5PgPbJSvEj8K";
      "HEcOivOZNPZRGkPbp12k/WTGrhf7WC/f7uXzDiF9DvJb4ldS/rOPz/0+Ujv7Z/TFwfJf+/lPfPWA+EHr7wv/DfdYCAjUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89Nd9QNydHL5kBAgwYUAEAlvv42zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DQByF8f+1CxBS0aQLnKwkqWEE5A3QAZAdAYlEdAgEghEqkScY4iQJ0MeHePnlJZ97XF9fM8tZXKXG";
      "mXWbNPAX/KHfpRnfmHDEG11Ej/aXSrxjwAJrHLE/O5xwwXR2krILHT4xYIUfrLHDFg+wrC7VnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEaQ+BIg3gEUB7EZnBHie3CIXwHiA0DxGpB4LERc";
      "Bch8A8Qev/7/nwAx32Euxzx2p8lscVxghzlyg4RlQG5hBBJ/oeZC3eF87y4fTN6EgHwIAfkSAvJTCMhvISB/hYD8FzzyIAAA";
      "guzVqBQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DkyBKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsA9PMEFbK0yxY9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQDLVLOKAAIAAA=="
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
