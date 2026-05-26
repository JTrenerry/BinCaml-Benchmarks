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
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_uint_2752 ();
    goto(%main_17);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2368 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2024_0$0" };
    $R19: bv64 := Exp14__5_32:bv64 { .label = "2024_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2032_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1996_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2000_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2000_1" };
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "2004_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2008_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2008_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2012_0" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "2016_0" };
    var Cse0__5_39: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x79c; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1952_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1956_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1960_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1964_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1968_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "1972_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "1976_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1980_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "1984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @func_to_recursive_line_28_to_36_0_2464 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x790; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_uint_2752 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2752 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xac0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
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


proc @func_to_recursive_line_28_to_36_0_2464 () -> ()
  { .name = "func_to_recursive_line_28_to_36_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_28_to_36_0_basil_return_1" }
[
  block %func_to_recursive_line_28_to_36_0_entry {.address = 0x9a0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_func_to_recursive_line_28_to_36_0_2464: bv64 := $R30:bv64;
    var Exp14__5_63: bv32 := load le $mem $R2:bv64 32 { .label = "2464_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2464_1" };
    var Exp14__5_64: bv64 := load le $mem $R3:bv64 64 { .label = "2468_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "2468_1" };
    $R7: bv64 := bvadd($R5:bv64, 0xffffffffffffffff:bv64) { .label = "2472_0" };
    var Exp14__5_65: bv64 := load le $mem $R1:bv64 64 { .label = "2476_0$0" };
    $R6: bv64 := Exp14__5_65:bv64 { .label = "2476_1" };
    $R2: bv64 := bvmul($R7:bv64, $R2:bv64) { .label = "2480_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2484_0" };
    var Cse0__5_66: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_66:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_66:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv64, 0x0:bv64) { .label = "2488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_66:bv64) { .label = "2488_4" };
    goto(%func_to_recursive_line_28_to_36_0_7, %func_to_recursive_line_28_to_36_0_25);
  ];
  block %func_to_recursive_line_28_to_36_0_5 {.address = 0xa10; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_28_to_36_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2584_2" };
    goto(%func_to_recursive_line_28_to_36_0_basil_return_1);
  ];
  block %func_to_recursive_line_28_to_36_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_28_to_36_0_5);
  ];
  block %func_to_recursive_line_28_to_36_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_28_to_36_0_5);
  ];
  block %func_to_recursive_line_28_to_36_0_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_28_to_36_0_21);
  ];
  block %func_to_recursive_line_28_to_36_0_13 {.address = 0x9c8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_28_to_36_0_9, %func_to_recursive_line_28_to_36_0_11);
  ];
  block %func_to_recursive_line_28_to_36_0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2504_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "2508_0" };
    var Exp14__5_54: bv64 := load le $mem $R3:bv64 64 { .label = "2512_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2512_1" };
    $R2: bv64 := bvmul($R5:bv64, $R2:bv64) { .label = "2516_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2520_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "2524_0" };
    var Exp14__5_55: bv64 := load le $mem $R1:bv64 64 { .label = "2528_0$0" };
    $R4: bv64 := Exp14__5_55:bv64 { .label = "2528_1" };
    $R4: bv64 := bvmul($R5:bv64, $R4:bv64) { .label = "2532_0" };
    store le $mem $R1:bv64 $R4:bv64 64 { .label = "2536_0" };
    var Exp14__5_56: bv64 := load le $mem $R3:bv64 64 { .label = "2540_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "2540_1" };
    $R2: bv64 := bvmul($R7:bv64, $R2:bv64) { .label = "2544_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2548_0" };
    var Cse0__5_57: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_57:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_57:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv64, 0x0:bv64) { .label = "2552_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_57:bv64) { .label = "2552_4" };
    goto(%func_to_recursive_line_28_to_36_0_13);
  ];
  block %func_to_recursive_line_28_to_36_0_17 {.address = 0xa0c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_28_to_36_0_basil_return_1);
  ];
  block %func_to_recursive_line_28_to_36_0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%func_to_recursive_line_28_to_36_0_17);
  ];
  block %func_to_recursive_line_28_to_36_0_21 {.address = 0xa00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2560_0$0" };
    $R2: bv64 := Exp14__5_58:bv64 { .label = "2560_1" };
    var Cse2__5_59: bv64 := bvnot($R6:bv64) { .label = "2564_0" };
    var Cse0__5_60: bv64 := bvadd($R2:bv64, bvnot($R6:bv64)) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2564_5" };
    goto(%func_to_recursive_line_28_to_36_0_15, %func_to_recursive_line_28_to_36_0_19);
  ];
  block %func_to_recursive_line_28_to_36_0_23 {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%func_to_recursive_line_28_to_36_0_21);
  ];
  block %func_to_recursive_line_28_to_36_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv32 := load le $mem $R4:bv64 32 { .label = "2496_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2496_1" };
    goto(%func_to_recursive_line_28_to_36_0_23);
  ];
  block %func_to_recursive_line_28_to_36_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "func_to_recursive_line_28_to_36_0"; .address = 0x9a0; .size = 0x3e0 };
      { .name = "main"; .address = 0x780; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQWsTQRh9u7PkEsFDhQhFk22DQrE3QXpyGpA9G3JPrD+h0MsWExG8CNKhgoecqoJtb4KXgNpUPUiLByst";
      "CB4m2ypCegjkNNB1fbOJRaKC0sPjm/m+771537cbhy/WYgHVz8K8Bx70Bab0JFpbPOuLaHXE2FQBjZ2DZaj9x1DRHSidg+mM";
      "E294zsPofagF9s9ncF3npJm/haYeZ8xA1V10V4BKPysN0CjH4dvVtqjuldmfL4jdalHsnqP+eeKLwHpHSBNNQn2lJw30cBgY";
      "wZpHvEySh++INP8tMBJ43k6SnNWzWn8CHCxBQzmMPuNVoNumnw41fB2YG9ToCWcdbn7P6oz2+8D2xFH94+yp2/f8o9nlTfZH";
      "5JZ6gZlLue4xNw5fHe9yjPxaJGekgyup34PANNif6p+V5j7n+ERwt+VahBm7nzh8vTo6y2fO97fZLOJwY00ASw5h3wbjTX1J";
      "+YVphdq0mnAa5Trf4a4uDzxupB4XmLP80fzhMP8T1yBbc5DmqYcPFxijRbdZQma76uHZiovKXdZPA2dKHpQLGNv7yPbwzv2Y";
      "Iu9PFr1mcVgb8L0Bn9/BZa6KTDf7Pan86mNr6MPe0/+GuTjc/G0//1jfOWH9pO//V/0H4J+cT5QDAAA="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89Nd9Qt1QvmQEKDBhQAQAYzhaxOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIQ5AAByF8T8uYCbYXEAUbYojiA7gAKIjiKLgEILgCKIoOIQo4PmEt9/e9jmxl49mFrDoljrHbMCZf+GK";
      "ySMdWOOJC4Z0OyZor1RghBVm2OCC09/hhheefyfJd+kwxQpLbLHBAXv8ALUxeSicAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc08;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEaQ+BIg3gEUB7EZnBHie3CIXwHiA0DxGpB4LERc";
      "Bch8A8Qdv6DijnwOcznmsTtNZoviAjvMkRskLANyCyOQ+As1F+oO53t3+WDyJgTkQwjIlxCQn0JAfgsB+SsE5L/gkQcBADof";
      "lb4UAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe1c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
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
