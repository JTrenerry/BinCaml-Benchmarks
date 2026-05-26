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
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_110:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @reach_error_2368 () { .label = "2032_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x7e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "2016_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "2016_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "2016_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "2016_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2020_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2024_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7d0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2000_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "2000_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "2000_2$0" };
    $R1: bv64 := Exp16__5_103:bv64 { .label = "2000_3" };
    $R0: bv64 := Exp18__5_104:bv64 { .label = "2000_4" };
    $R19: bv64 := bvadd($R0:bv64, bvmul($R19:bv64, $R1:bv64)) { .label = "2004_0" };
    var Cse2__5_105: bv64 := bvnot($R19:bv64) { .label = "2008_0" };
    var Cse0__5_106: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "2008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "2008_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x7ac; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1968_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "1972_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1976_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1980_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1984_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1988_0" };
    store le $stack Cse0__5_107:bv64 0x0:bv64 64 { .label = "1988_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1988_2" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_108:bv64 0x0:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @func_to_recursive_line_32_to_55_0_2604 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x79c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "1952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1956_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1956_3" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x790; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R20:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_23);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
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


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
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


proc @func_to_recursive_line_41_to_52_0_2464 () -> ()
  { .name = "func_to_recursive_line_41_to_52_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_41_to_52_0_basil_return_1" }
[
  block %func_to_recursive_line_41_to_52_0_entry {.address = 0x9a0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_func_to_recursive_line_41_to_52_0_2464: bv64 := $R30:bv64;
    var Exp14__5_10: bv32 := load le $mem $R2:bv64 32 { .label = "2464_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2464_1" };
    var Exp14__5_11: bv64 := load le $mem $R4:bv64 64 { .label = "2468_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "2468_1" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R7:bv64)) { .label = "2472_0" };
    var Exp14__5_12: bv64 := load le $mem $R5:bv64 64 { .label = "2476_0$0" };
    $R6: bv64 := Exp14__5_12:bv64 { .label = "2476_1" };
    $R9: bv64 := bvmul($R8:bv64, $R2:bv64) { .label = "2480_0" };
    var Cse2__5_13: bv64 := bvnot($R9:bv64) { .label = "2484_0" };
    var Cse0__5_14: bv64 := bvadd($R6:bv64, bvnot($R9:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%func_to_recursive_line_41_to_52_0_5, %func_to_recursive_line_41_to_52_0_41);
  ];
  block %func_to_recursive_line_41_to_52_0_3 {.address = 0xa20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_41_to_52_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2600_2" };
    goto(%func_to_recursive_line_41_to_52_0_basil_return_1);
  ];
  block %func_to_recursive_line_41_to_52_0_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_9 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_41_to_52_0_37);
  ];
  block %func_to_recursive_line_41_to_52_0_17 {.address = 0x9d8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_41_to_52_0_13, %func_to_recursive_line_41_to_52_0_15);
  ];
  block %func_to_recursive_line_41_to_52_0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1) { .label = "2520_0" };
    store le $mem $R4:bv64 $R2:bv64 64 { .label = "2524_0" };
    var Exp14__5_21: bv64 := load le $mem $R5:bv64 64 { .label = "2528_0$0" };
    $R6: bv64 := Exp14__5_21:bv64 { .label = "2528_1" };
    $R6: bv64 := bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1) { .label = "2532_0" };
    store le $mem $R5:bv64 $R6:bv64 64 { .label = "2536_0" };
    var Exp14__5_22: bv64 := load le $mem $R4:bv64 64 { .label = "2540_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "2540_1" };
    $R0: bv64 := bvmul($R2:bv64, $R8:bv64) { .label = "2544_0" };
    var Cse2__5_23: bv64 := bvnot($R6:bv64) { .label = "2548_0" };
    var Cse0__5_24: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "2548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "2548_5" };
    goto(%func_to_recursive_line_41_to_52_0_17);
  ];
  block %func_to_recursive_line_41_to_52_0_21 {.address = 0x9cc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%func_to_recursive_line_41_to_52_0_11, %func_to_recursive_line_41_to_52_0_19);
  ];
  block %func_to_recursive_line_41_to_52_0_23 [
    guard eq($NF:bv1, $VF:bv1);
    $R6: bv64 := bvmul($R9:bv64, $R2:bv64) { .label = "2508_0" };
    var Cse2__5_26: bv64 := bvnot($R6:bv64) { .label = "2512_0" };
    var Cse0__5_27: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2512_5" };
    goto(%func_to_recursive_line_41_to_52_0_21);
  ];
  block %func_to_recursive_line_41_to_52_0_25 {.address = 0xa1c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%func_to_recursive_line_41_to_52_0_basil_return_1);
  ];
  block %func_to_recursive_line_41_to_52_0_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_41_to_52_0_25);
  ];
  block %func_to_recursive_line_41_to_52_0_29 {.address = 0xa14; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_41_to_52_0_23, %func_to_recursive_line_41_to_52_0_27);
  ];
  block %func_to_recursive_line_41_to_52_0_31 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Cse2__5_19: bv64 := bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1) { .label = "2580_0" };
    var Cse0__5_20: bv64 := bvadd($R0:bv64, bvnot(bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_19:bv64))), 0x1:bv128))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_19:bv64))), 0x1:bv128))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "2580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "2580_5" };
    goto(%func_to_recursive_line_41_to_52_0_29);
  ];
  block %func_to_recursive_line_41_to_52_0_33 {.address = 0xa10; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_41_to_52_0_9, %func_to_recursive_line_41_to_52_0_31);
  ];
  block %func_to_recursive_line_41_to_52_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_41_to_52_0_33);
  ];
  block %func_to_recursive_line_41_to_52_0_37 {.address = 0x9fc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_15: bv64 := load le $mem $R1:bv64 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2556_1" };
    var Exp14__5_16: bv64 := load le $mem $R3:bv64 64 { .label = "2560_0$0" };
    $R7: bv64 := Exp14__5_16:bv64 { .label = "2560_1" };
    $R7: bv64 := bvadd($R0:bv64, bvmul($R8:bv64, $R7:bv64)) { .label = "2564_0" };
    var Cse2__5_17: bv64 := bvnot($R7:bv64) { .label = "2568_0" };
    var Cse0__5_18: bv64 := bvadd($R10:bv64, bvnot($R7:bv64)) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2568_5" };
    goto(%func_to_recursive_line_41_to_52_0_7, %func_to_recursive_line_41_to_52_0_35);
  ];
  block %func_to_recursive_line_41_to_52_0_39 {.address = 0x9bc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%func_to_recursive_line_41_to_52_0_37);
  ];
  block %func_to_recursive_line_41_to_52_0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1)) { .label = "2492_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R10: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2496_1" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R7:bv64)) { .label = "2500_0" };
    goto(%func_to_recursive_line_41_to_52_0_39);
  ];
  block %func_to_recursive_line_41_to_52_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_32_to_55_0_2604 () -> ()
  { .name = "func_to_recursive_line_32_to_55_0"; .address = 0xa2c; .returnBlock = "func_to_recursive_line_32_to_55_0_basil_return_1" }
[
  block %func_to_recursive_line_32_to_55_0_entry {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_func_to_recursive_line_32_to_55_0_2604: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2612_2" };
    $R20: bv64 := $R1:bv64 { .label = "2616_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_82:bv64 $R21:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2620_2" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_83:bv64 $R23:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2624_2" };
    $R23: bv64 := $R0:bv64 { .label = "2628_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_84:bv64 $R25:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2632_2" };
    var Exp14__5_85: bv64 := load le $mem $R4:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2636_1" };
    var Exp14__5_86: bv32 := load le $mem $R2:bv64 32 { .label = "2640_0$0" };
    $R19: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "2640_1" };
    var Exp14__5_87: bv64 := load le $mem $R5:bv64 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2648_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "2652_0" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "2656_0" };
    var Cse0__5_89: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "2656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "2656_5" };
    goto(%func_to_recursive_line_32_to_55_0_7, %func_to_recursive_line_32_to_55_0_33);
  ];
  block %func_to_recursive_line_32_to_55_0_5 {.address = 0xb14; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_32_to_55_0_2604:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2836_2" };
    goto(%func_to_recursive_line_32_to_55_0_basil_return_1);
  ];
  block %func_to_recursive_line_32_to_55_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_32_to_55_0_5);
  ];
  block %func_to_recursive_line_32_to_55_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_32_to_55_0_5);
  ];
  block %func_to_recursive_line_32_to_55_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_32_to_55_0_5);
  ];
  block %func_to_recursive_line_32_to_55_0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_32_to_55_0_29);
  ];
  block %func_to_recursive_line_32_to_55_0_15 {.address = 0xaac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_72: bv64 := load le $mem $R26:bv64 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "2732_1" };
    var Exp14__5_73: bv64 := load le $mem $R20:bv64 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2736_1" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2740_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2744_0" };
    var Exp14__5_74: bv64 := load le $mem $R21:bv64 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2748_1" };
    var Exp14__5_75: bv64 := load le $mem $R27:bv64 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2752_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2756_0" };
    store le $mem $R27:bv64 $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_76: bv64 := load le $mem $R21:bv64 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2764_1" };
    var Exp14__5_77: bv64 := load le $mem $R26:bv64 64 { .label = "2768_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "2768_1" };
    $R1: bv64 := bvmul($R19:bv64, $R1:bv64) { .label = "2772_0" };
    var Cse2__5_78: bv64 := bvnot($R1:bv64) { .label = "2776_0" };
    var Cse0__5_79: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2776_5" };
    goto(%func_to_recursive_line_32_to_55_0_11, %func_to_recursive_line_32_to_55_0_13);
  ];
  block %func_to_recursive_line_32_to_55_0_17 {.address = 0xa88; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_32_to_55_0_15);
  ];
  block %func_to_recursive_line_32_to_55_0_19 [
    guard eq($NF:bv1, $VF:bv1);
    store le $mem $R21:bv64 $R25:bv64 64 { .label = "2696_0" };
    $R2: bv64 := $R24:bv64 { .label = "2700_0" };
    store le $mem $R26:bv64 $R19:bv64 64 { .label = "2704_0" };
    $R1: bv64 := $R20:bv64 { .label = "2708_0" };
    $R0: bv64 := $R23:bv64 { .label = "2712_0" };
    $R5: bv64 := $R26:bv64 { .label = "2716_0" };
    $R4: bv64 := $R21:bv64 { .label = "2720_0" };
    $R3: bv64 := $R27:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @func_to_recursive_line_41_to_52_0_2464 ();
    goto(%func_to_recursive_line_32_to_55_0_17);
  ];
  block %func_to_recursive_line_32_to_55_0_21 {.address = 0xaf8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%func_to_recursive_line_32_to_55_0_basil_return_1);
  ];
  block %func_to_recursive_line_32_to_55_0_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2808_0$0" };
    $R27: bv64 := Exp14__5_57:bv64 { .label = "2808_1" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2812_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2812_2$0" };
    $R19: bv64 := Exp16__5_59:bv64 { .label = "2812_3" };
    $R20: bv64 := Exp18__5_60:bv64 { .label = "2812_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "2816_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "2816_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2820_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2820_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2820_2$0" };
    $R23: bv64 := Exp16__5_65:bv64 { .label = "2820_3" };
    $R24: bv64 := Exp18__5_66:bv64 { .label = "2820_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2824_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2824_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2824_2$0" };
    $R25: bv64 := Exp16__5_68:bv64 { .label = "2824_3" };
    $R26: bv64 := Exp18__5_69:bv64 { .label = "2824_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2828_4" };
    goto(%func_to_recursive_line_32_to_55_0_21);
  ];
  block %func_to_recursive_line_32_to_55_0_25 {.address = 0xaf0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%func_to_recursive_line_32_to_55_0_19, %func_to_recursive_line_32_to_55_0_23);
  ];
  block %func_to_recursive_line_32_to_55_0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_90: bv64 := bvnot($R19:bv64) { .label = "2800_0" };
    var Cse0__5_91: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "2800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "2800_5" };
    goto(%func_to_recursive_line_32_to_55_0_25);
  ];
  block %func_to_recursive_line_32_to_55_0_29 {.address = 0xae0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_92: bv64 := load le $mem $R20:bv64 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2784_1" };
    $R0: bv64 := bvadd($R1:bv64, bvmul($R19:bv64, $R0:bv64)) { .label = "2788_0" };
    var Cse2__5_93: bv64 := bvnot($R22:bv64) { .label = "2792_0" };
    var Cse0__5_94: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "2792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "2792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "2792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "2792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "2792_5" };
    goto(%func_to_recursive_line_32_to_55_0_9, %func_to_recursive_line_32_to_55_0_27);
  ];
  block %func_to_recursive_line_32_to_55_0_31 {.address = 0xa68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%func_to_recursive_line_32_to_55_0_29);
  ];
  block %func_to_recursive_line_32_to_55_0_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $mem $R3:bv64 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2664_1" };
    $R24: bv64 := $R2:bv64 { .label = "2668_0" };
    var Exp14__5_96: bv32 := load le $mem $R23:bv64 32 { .label = "2672_0$0" };
    $R22: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "2672_1" };
    $R27: bv64 := $R3:bv64 { .label = "2676_0" };
    $R21: bv64 := $R4:bv64 { .label = "2680_0" };
    $R26: bv64 := $R5:bv64 { .label = "2684_0" };
    $R25: bv64 := 0x1:bv64 { .label = "2688_0" };
    goto(%func_to_recursive_line_32_to_55_0_31);
  ];
  block %func_to_recursive_line_32_to_55_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "func_to_recursive_line_32_to_55_0"; .address = 0xa2c; .size = 0x760 };
      { .name = "func_to_recursive_line_41_to_52_0"; .address = 0x9a0; .size = 0x460 };
      { .name = "main"; .address = 0x780; .size = 0x3c0 };
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0gUYRT/ffNWzazTbilF7W5GFw8lBOHJ2TXYuzs3DzvmoYN0iCCCMXf0KoSDQcEeQgJx5loQW+SfIgm8";
      "KRpB0O6qZa2BsJp+6TC9GUtkIyg8/Hjvfe/P937fe59rvLBdglVJC/sbcD/Sp45stCD/lfUw65WLyGcV3LyhQCsuwSo8hrXS";
      "LKxlEtbSa1ilJ7C8NNleNmQ/5Jwiddi3FJF7pITLo4BWSSdswOx0jTfjU5RZ1Djmnec9iMZowUfmPC2cgTl3lrFCcIqkylIz";
      "rE/cUwFYx1pKEvtCjJec95YRnK+mpAo8nfK8Rr/u73rVgMAwCrAEyzjLdqA8xX0VuUa8kJLdXGOdhAMluujXqY6PA7PndrPz";
      "iWMDQ/HdxMg0x5c4N7mekteCXGU/1zUm9t6yATLM+XpJbVMFrgT9LqekyfFB/SZV3mMe7xkxfhu9hLZKgypd49V4NZcPzO9v";
      "3Hy4xqRNwLBg+HeDZU/hkhWPtVrQWy1FmJ1Zvoff6vJej5NBj7d/zaD6fO3AbHykoOYHocpV3oUxlvV3ldxH1JcTBO3znWj6";
      "KMz8F/YdByIX2BdFbbmXdyW5nZ0fBKSfM8P6GOt+HbXvSBCTENBibF9n1Im6XEbUBftiYvtZNFRbdlxPO9jXDPflGs/3d3WD";
      "Z7bZpdhbPWRv8d7I3pBtcq009zPKcqcFUu9Hzp/3QA00nc+2eVbfFTO/Q+RsUsj5QTVOG+9VI/eeVyBL1OSkCbJIEadAjc4K";
      "nXKW6YSzRKedCb4/wbtpKqoExKzJ8aOs6xTYQzrt2Um2u/tFLgNRnmaOA35MLZjzyYBzO8JlZ9fTdlpU6f+Nza4kc+iwZe9V";
      "2zVmgvkPHZiBzz/4P8zbNab/2I9/9M8d0n/Y+//L/xMUPwb3lAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85PyM1LyWzTDcnRy8ZyDdgQAUA1HSTXTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ2DMBTE8QcZIY0lGCAlpaUswAguKRjCY6T0ABnCBWUGSMkADGGJj+Pv4umnk+5e0z3eXzN7cm6X/o1Z";
      "woVcasbXIW04Y8GMPb0VB7RTGtHhhB4j/vCD+WJX++ha/qJHJymgx4gBE0bMmHDFG3ge+9CkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8+v/fBCTpyC4HEtMBYoXf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4B4AVBMA6JPYC7TPEaQ+BIg3gAUB7EZnBHie3CIXwHiHUBxkHkMiRBx";
      "kPvegPzw5///NxDzE+byzON2msw1hdN5Ksc09ulsM1jdZrLMYp7NlMt17+7tm7eu37h67fIVPgZHbgYGFZBeRqB/f/7/XwHR";
      "HzCXax6n02SOKewRQPVQhTIg/wPV7fgDdRfUH8737oL9DpIvISA/hYD8FgLyVwjIfyEgL8KEX94EjzwIAABFE7rlVAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf64;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5X1lw6i+HMNj2JpaexsORIlR+AolJQ2JhIja3TeFEvtNC+Pj2+XIRKdIzzAE1zBxikTPCXI";
      "8fId/bjDZ3ALK/L9IJ9Yf6R89P72ZYvH5M+x0lkfX+AXPV6W+AZmEg41ab0WuEYK2wtO4RpeXfi8jMM9ajgf3P/yuo+92uMF";
      "fY/z+XLHz+Qdbv/p3/MBN3i6vgACAAA="
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
