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
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x7f0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @reach_error_2368 () { .label = "2028_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2012_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2012_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2012_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "2012_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "2012_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2016_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2020_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2020_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2020_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2020_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7cc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1996_0" };
    var Exp16__5_76: bv32 := load le $stack Cse0__5_75:bv64 32 { .label = "1996_1$0" };
    var Exp18__5_77: bv32 := load le $stack bvadd(Cse0__5_75:bv64, 0x4:bv64) 32 { .label = "1996_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "1996_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_77:bv32) { .label = "1996_4" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64)))) { .label = "2000_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2004_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2004_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7ac; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1968_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1972_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1976_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1980_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_82:bv64 0x0:bv32 32 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @func_to_recursive_line_31_to_42_0_2464 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7a4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_9, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x790; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
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


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2368_3" };
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
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
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


proc @func_to_recursive_line_31_to_42_0_2464 () -> ()
  { .name = "func_to_recursive_line_31_to_42_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_31_to_42_0_basil_return_1" }
[
  block %func_to_recursive_line_31_to_42_0_entry {.address = 0x9a0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_func_to_recursive_line_31_to_42_0_2464: bv64 := $R30:bv64;
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2464_1" };
    var Exp14__5_44: bv32 := load le $mem $R2:bv64 32 { .label = "2468_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2468_1" };
    var Exp14__5_45: bv32 := load le $mem $R3:bv64 32 { .label = "2472_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2472_1" };
    var Exp14__5_46: bv32 := load le $mem $R4:bv64 32 { .label = "2476_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2476_1" };
    goto(%func_to_recursive_line_31_to_42_0_31);
  ];
  block %func_to_recursive_line_31_to_42_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_31_to_42_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2584_2" };
    goto(%func_to_recursive_line_31_to_42_0_basil_return_1);
  ];
  block %func_to_recursive_line_31_to_42_0_9 {.address = 0xa0c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_31_to_42_0_basil_return_1);
  ];
  block %func_to_recursive_line_31_to_42_0_11 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%func_to_recursive_line_31_to_42_0_9);
  ];
  block %func_to_recursive_line_31_to_42_0_13 {.address = 0x9c0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2496_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2500_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2500_1" };
    var Exp14__5_48: bv32 := load le $mem $R2:bv64 32 { .label = "2504_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2504_1" };
    var Exp14__5_49: bv32 := load le $mem $R3:bv64 32 { .label = "2508_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2508_1" };
    goto(%func_to_recursive_line_31_to_42_0_31);
  ];
  block %func_to_recursive_line_31_to_42_0_15 {.address = 0x9b4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_31_to_42_0_13);
  ];
  block %func_to_recursive_line_31_to_42_0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2484_0" };
    var Exp14__5_38: bv32 := load le $mem $R4:bv64 32 { .label = "2488_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2488_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2492_0" };
    goto(%func_to_recursive_line_31_to_42_0_15);
  ];
  block %func_to_recursive_line_31_to_42_0_19 {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_31_to_42_0_13);
  ];
  block %func_to_recursive_line_31_to_42_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "2548_0" };
    store le $mem $R3:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2552_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2556_0" };
    var Exp14__5_41: bv32 := load le $mem $R4:bv64 32 { .label = "2560_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2560_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2564_0" };
    goto(%func_to_recursive_line_31_to_42_0_19);
  ];
  block %func_to_recursive_line_31_to_42_0_23 {.address = 0x9e8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_31_to_42_0_17, %func_to_recursive_line_31_to_42_0_21);
  ];
  block %func_to_recursive_line_31_to_42_0_25 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2536_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "2540_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%func_to_recursive_line_31_to_42_0_23);
  ];
  block %func_to_recursive_line_31_to_42_0_27 {.address = 0x9e4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_31_to_42_0_11, %func_to_recursive_line_31_to_42_0_25);
  ];
  block %func_to_recursive_line_31_to_42_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_31_to_42_0_27);
  ];
  block %func_to_recursive_line_31_to_42_0_31 {.address = 0x9d0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R9:bv64)))) { .label = "2512_0" };
    var Exp14__5_50: bv32 := load le $mem $R1:bv64 32 { .label = "2516_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2516_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R5:bv64))) { .label = "2520_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "2524_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%func_to_recursive_line_31_to_42_0_7, %func_to_recursive_line_31_to_42_0_29);
  ];
  block %func_to_recursive_line_31_to_42_0_basil_return_1 [
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
      { .name = "func_to_recursive_line_31_to_42_0"; .address = 0x9a0; .size = 0x3e0 };
      { .name = "main"; .address = 0x780; .size = 0x3a0 };
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
      "H4sIAAAAAAAA/6VSTUgUYRh+vvnWTdsuYlAhtTvWRVE6tCCenA1q6JhuZ7e6CHsMvMzBFfEUhB8JHaND4C50qstC5VoRUTdF";
      "KQiaHe0HklgYD37gOD4zrrFsBIWHh/eb9+d5n/d9J3CelwMJ5Y+L8hNgYVtiwL2IaoVv9xKqC8bOsE+fZSBbfwrlbkBt+lAb";
      "q1Dea6gwTPZvj6I6xfz67NX+O4bofWj0FB8BeX88VwZKY4HzZrEmJ9ZvMOdjGD5IZ+TaISYuyLWzKK2cI75KVOrS0t55qG/U";
      "5AINbNlaMpYgXrD2HRH7f9jaAp7VwvBUxN3K2QoIzMOFErQm7Sjws0ZtdXKYrq1vkqMhRQVGej3iac83gQ99u9OruRMzd83d";
      "3P1l5nusvdyw9a241vhdGzgvD3aZgu5hfcGzRiyB4Vjvpq1LzI/5T1v6Huf4RGS4n4KHET9l6cB5tdg+y2fO97fZIgTOUlkC";
      "84KIeoP2tjuozMyQQmFI9YnS2DT7cFfZA41Lscap5h3a/Vtt90nCql4jJok5ohM4mQTi9+MErs/x3Zpz7ExX7wDtd3SkQhwv";
      "zgjkrwhk3ybQ/QVdRXMvzHd2oHuSdekWnl/NOx7qeN/UEX3H/xB9gbP8x37+Mb5yxPhR+/9XfB8o6gGplAMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83MS8vMSWzTC8ZzGUwYEAFAI9+EGA4AAAA" ]
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
      "Bch8A8Qdv/7/L4GY7zCXYx6702S2KazhXECnXeFjcORmkAG5hRFI/IWaC3WH8727YLeD5E0IyIcQkC8hID+FgPwWAvJXCMh/";
      "wSMPAgBBq5UfFAIAAA=="
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
