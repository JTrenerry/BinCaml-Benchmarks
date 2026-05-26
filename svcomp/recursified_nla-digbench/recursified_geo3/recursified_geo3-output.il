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
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2368 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7ec; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "2028_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "2028_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "2028_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "2028_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2032_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2000_0" };
    var Exp16__5_7: bv32 := load le $stack Cse0__5_6:bv64 32 { .label = "2000_1$0" };
    var Exp18__5_8: bv32 := load le $stack bvadd(Cse0__5_6:bv64, 0x4:bv64) 32 { .label = "2000_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_7:bv32) { .label = "2000_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_8:bv32) { .label = "2000_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64)))) { .label = "2004_0" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R20:bv64))) { .label = "2008_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2012_0" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R2:bv64))) { .label = "2016_0" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2020_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7a8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_18:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "1960_2" };
    $R0: bv64 := 0x1:bv64 { .label = "1964_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1968_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1972_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1976_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1980_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1984_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1988_0" };
    store le $stack Cse0__5_19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1988_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1988_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @func_to_recursive_line_29_to_37_0_2464 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x79c; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
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


proc @func_to_recursive_line_29_to_37_0_2464 () -> ()
  { .name = "func_to_recursive_line_29_to_37_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_29_to_37_0_basil_return_1" }
[
  block %func_to_recursive_line_29_to_37_0_entry {.address = 0x9a0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_func_to_recursive_line_29_to_37_0_2464: bv64 := $R30:bv64;
    var Exp14__5_81: bv32 := load le $mem $R3:bv64 32 { .label = "2464_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2464_1" };
    var Exp14__5_82: bv32 := load le $mem $R4:bv64 32 { .label = "2468_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2468_1" };
    var Exp14__5_83: bv32 := load le $mem $R5:bv64 32 { .label = "2472_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2472_1" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R9:bv64))) { .label = "2476_0" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64))) { .label = "2480_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2484_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R8:bv64))) { .label = "2488_0" };
    var Exp14__5_84: bv32 := load le $mem $R2:bv64 32 { .label = "2492_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2492_1" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64))) { .label = "2496_0" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2500_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%func_to_recursive_line_29_to_37_0_21, %func_to_recursive_line_29_to_37_0_25);
  ];
  block %func_to_recursive_line_29_to_37_0_5 {.address = 0xa38; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_29_to_37_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2624_2" };
    goto(%func_to_recursive_line_29_to_37_0_basil_return_1);
  ];
  block %func_to_recursive_line_29_to_37_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_29_to_37_0_5);
  ];
  block %func_to_recursive_line_29_to_37_0_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_29_to_37_0_19);
  ];
  block %func_to_recursive_line_29_to_37_0_11 {.address = 0x9d0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_29_to_37_0_7, %func_to_recursive_line_29_to_37_0_9);
  ];
  block %func_to_recursive_line_29_to_37_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2512_0" };
    store le $mem $R1:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2516_0" };
    var Exp14__5_67: bv32 := load le $mem $R4:bv64 32 { .label = "2520_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2520_1" };
    var Exp14__5_68: bv32 := load le $mem $R5:bv64 32 { .label = "2524_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2524_1" };
    var Exp14__5_69: bv32 := load le $mem $R3:bv64 32 { .label = "2528_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2528_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64)))) { .label = "2532_0" };
    store le $mem $R3:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2536_0" };
    var Exp14__5_70: bv32 := load le $mem $R4:bv64 32 { .label = "2540_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2540_1" };
    var Exp14__5_71: bv32 := load le $mem $R2:bv64 32 { .label = "2544_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2544_1" };
    $R8: bv64 := zero_extend(32, bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R6:bv64))) { .label = "2548_0" };
    store le $mem $R2:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2552_0" };
    var Exp14__5_72: bv32 := load le $mem $R3:bv64 32 { .label = "2556_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2556_1" };
    var Exp14__5_73: bv32 := load le $mem $R4:bv64 32 { .label = "2560_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2560_1" };
    var Exp14__5_74: bv32 := load le $mem $R5:bv64 32 { .label = "2564_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2564_1" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R10:bv64))) { .label = "2568_0" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R9:bv64))) { .label = "2572_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R10:bv64))), 0x1:bv32)) { .label = "2576_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R9:bv64))) { .label = "2580_0" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64))) { .label = "2584_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2588_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%func_to_recursive_line_29_to_37_0_11);
  ];
  block %func_to_recursive_line_29_to_37_0_15 {.address = 0xa34; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_29_to_37_0_basil_return_1);
  ];
  block %func_to_recursive_line_29_to_37_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%func_to_recursive_line_29_to_37_0_15);
  ];
  block %func_to_recursive_line_29_to_37_0_19 {.address = 0xa24; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2596_1" };
    var Exp14__5_78: bv32 := load le $mem $R1:bv64 32 { .label = "2600_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2600_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2604_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%func_to_recursive_line_29_to_37_0_13, %func_to_recursive_line_29_to_37_0_17);
  ];
  block %func_to_recursive_line_29_to_37_0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_29_to_37_0_19);
  ];
  block %func_to_recursive_line_29_to_37_0_23 {.address = 0x9cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_29_to_37_0_5);
  ];
  block %func_to_recursive_line_29_to_37_0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_29_to_37_0_23);
  ];
  block %func_to_recursive_line_29_to_37_0_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xe50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "func_to_recursive_line_29_to_37_0"; .address = 0x9a0; .size = 0x520 };
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQz0sUURz/zD7ZH06XUCiYyp0KYQvtEoQnZzs0grfdvasFQu1R6jKm6yUCIXwU9Ad0aNdrQWxkrhUWdFMU";
      "gqDZUTPIw8J0GXCYPm/UiM2g8PDhvff9fr6f9/l+QudVLRSQflGrLQCPfIEL7kXUX/L+Q90vof6Cd7eYzGVRKXgbkE0fcusZ";
      "5OYTyI1VSFekcu5byNuKN3stN1aAMTHVbZjA8MRUwhhEV3kGKPnFfC103lUbYmS9QG5PVqyNnBdrp1FZOUNsCcw3hRV45yC/";
      "0pMLtLBjB4K9DmIhih5/IOL6NzuwgOeNKDqh9JTWYYCGObiQGk+T5yDwvUEvTWqYrh2MUaMltHkketaVTjufO3w8uzu9mj82";
      "M2vu5h8uke9x9mrLDq7Hs4lfs6Hzei9LHUEX50c9a8DScCX2u2kHFfJj/ZNW8IB7fCJUpqMeBnzdCkLnTbV9l8/c72+7KYTO";
      "Yk0Acxqh/gbPG26fNLP9Ela/TGiVwjT/YVaX9zwuxh7vsKbm2+s7+/UD3IRVv0dUifeTGWN5Mm1sIzO8jbQ+xJp6R0iW3QRK";
      "BtC93IHjvUD9PntPiXHFOZU2xllTOmomfTdpDPF9a1+7Fmt3UjtD7U5qZ/QDXeZdSrHfS3xBqqyHUel3v402v4flA2asuKGz";
      "9Ee+/9hfOWL/qP//V/8n3CVrS9QDAAA="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89Nd9YL5mBwYABFQAAtRBuvzAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLxJAABTE4YcLGKMpoiDoiiOIoiM4gig6gOAIggOIogMIjqD7s37Cm292Z58TeflgZgF3XFLnmNW3NJMX";
      "XPHEHdNHOrHFkN2ICa5Y4IEV2is1uOD097j9vfjHGH3XrMAMayyxxQZH7PEDpY7dQ5wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHiNIfAkQNwDFQWwGZ4T4HhziV4C4AygO0seQDhFX";
      "ATLfAHHAr///ayDmO8zlmMfuNJltCmsUF9BpV/gYHLkZZEBuYWRg4PgLNRfqDud7d8FuB8mbEJAPISBfQkB+CgH5LQTkrxCQ";
      "/4JHHgQAzeOZDxQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe54;
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
