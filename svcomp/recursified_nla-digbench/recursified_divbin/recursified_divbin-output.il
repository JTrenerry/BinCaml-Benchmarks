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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_uint_2880 ();
    goto(%main_39);
  ];
  block %main_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @reach_error_2432 () { .label = "2060_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x7fc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2044_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "2044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2052_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2024_0" };
    var Exp16__5_11: bv32 := load le $stack Cse0__5_10:bv64 32 { .label = "2024_1$0" };
    var Exp18__5_12: bv32 := load le $stack bvadd(Cse0__5_10:bv64, 0x4:bv64) 32 { .label = "2024_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_11:bv32) { .label = "2024_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_12:bv32) { .label = "2024_4" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)))) { .label = "2032_0" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x7cc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "2000_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2004_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2008_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_39_to_46_0_2528 ();
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_27 {.address = 0x7c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "1984_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1988_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "1988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "1988_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x7bc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7b0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1968_0" };
    store le $stack Cse0__5_7:bv64 0x0:bv32 32 { .label = "1968_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "1968_2" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "1972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "1972_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x79c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1948_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_0" };
    $R1: bv64 := 0x7ffffffe:bv64 { .label = "1956_0" };
    var Cse2__5_1: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1960_0" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "1960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1:bv32)), 0x1:bv64))) { .label = "1960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv32, 0x1:bv32), 0x0:bv32) { .label = "1960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2:bv32, 0x1:bv32)) { .label = "1960_5" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x790; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_uint_2880 ();
    goto(%main_37);
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


proc @__VERIFIER_nondet_uint_2880 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd0:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbb8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2460_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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


proc @func_to_recursive_line_39_to_46_0_2528 () -> ()
  { .name = "func_to_recursive_line_39_to_46_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_39_to_46_0_basil_return_1" }
[
  block %func_to_recursive_line_39_to_46_0_entry {.address = 0x9e0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_func_to_recursive_line_39_to_46_0_2528: bv64 := $R30:bv64;
    var Exp14__5_59: bv32 := load le $mem $R2:bv64 32 { .label = "2528_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2528_1" };
    goto(%func_to_recursive_line_39_to_46_0_29);
  ];
  block %func_to_recursive_line_39_to_46_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_39_to_46_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2644_2" };
    goto(%func_to_recursive_line_39_to_46_0_basil_return_1);
  ];
  block %func_to_recursive_line_39_to_46_0_9 {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%func_to_recursive_line_39_to_46_0_basil_return_1);
  ];
  block %func_to_recursive_line_39_to_46_0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_39_to_46_0_9);
  ];
  block %func_to_recursive_line_39_to_46_0_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_39_to_46_0_27);
  ];
  block %func_to_recursive_line_39_to_46_0_15 {.address = 0xa28; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_39_to_46_0_29);
  ];
  block %func_to_recursive_line_39_to_46_0_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_55: bv32 := load le $mem $R3:bv64 32 { .label = "2600_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2600_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2604_0" };
    store le $mem $R3:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2608_0" };
    var Exp14__5_56: bv32 := load le $mem $R1:bv64 32 { .label = "2612_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2612_1" };
    var Exp14__5_57: bv32 := load le $mem $R2:bv64 32 { .label = "2616_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2616_1" };
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2620_0" };
    store le $mem $R2:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2624_0" };
    goto(%func_to_recursive_line_39_to_46_0_15);
  ];
  block %func_to_recursive_line_39_to_46_0_19 {.address = 0xa08; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%func_to_recursive_line_39_to_46_0_13, %func_to_recursive_line_39_to_46_0_17);
  ];
  block %func_to_recursive_line_39_to_46_0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1)) { .label = "2568_0" };
    store le $mem $R3:bv64 extract(32, 0, $R7:bv64) 32 { .label = "2572_0" };
    var Exp14__5_64: bv32 := load le $mem $R1:bv64 32 { .label = "2576_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2576_1" };
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R5:bv64))) { .label = "2580_0" };
    store le $mem $R1:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2584_0" };
    var Exp14__5_65: bv32 := load le $mem $R2:bv64 32 { .label = "2588_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2588_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2592_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%func_to_recursive_line_39_to_46_0_19);
  ];
  block %func_to_recursive_line_39_to_46_0_23 {.address = 0x9fc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%func_to_recursive_line_39_to_46_0_11, %func_to_recursive_line_39_to_46_0_21);
  ];
  block %func_to_recursive_line_39_to_46_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $mem $R4:bv64 32 { .label = "2556_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2556_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2560_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%func_to_recursive_line_39_to_46_0_23);
  ];
  block %func_to_recursive_line_39_to_46_0_27 {.address = 0x9e8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_51: bv32 := load le $mem $R3:bv64 32 { .label = "2536_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2536_1" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2540_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R5:bv64)))) { .label = "2544_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2548_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%func_to_recursive_line_39_to_46_0_7, %func_to_recursive_line_39_to_46_0_25);
  ];
  block %func_to_recursive_line_39_to_46_0_29 {.address = 0x9e4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_58: bv32 := load le $mem $R1:bv64 32 { .label = "2532_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2532_1" };
    goto(%func_to_recursive_line_39_to_46_0_27);
  ];
  block %func_to_recursive_line_39_to_46_0_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
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
      { .name = "func_to_recursive_line_35_to_37_0"; .address = 0xa60; .size = 0x1e0 };
      { .name = "func_to_recursive_line_39_to_46_0"; .address = 0x9e0; .size = 0x3c0 };
      { .name = "main"; .address = 0x780; .size = 0x4a0 };
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
      "H4sIAAAAAAAA/6VSP2gTURz+7l4ShLqIg4VSk7QWrIMBFaRTrhlyg5PtrZKq1A43OCqcmOigQ5c+FJyLCG1BEHTwQExbxaWD";
      "0tKCIHi51lq0QiDTQc/ze9ckhIBS6fDx3vv9vt/3+/dC5818KCAbPQh+AY8bAme8HNwfvOsJXPbOw63dSp8rQbMHBKzoY2q4";
      "rMN+CljpjFjH7fS4ei9HkeVvQtYakFvvIDfXIL08XO8lZJla3sPisJ83XCT0PsWfZXyjxwiAyljovJ9bFKWNK+R9iqInSveg";
      "KJ0S6/2orJ4kvgks1IQR+IOQ2+zJA+rYNQNBX4J4Tu3XRGzfMQMDePUiik6o3H/Th4YZeJAazyzPPPBzkbXXqJH1zOAqNepC";
      "W4Ce3lA63fwssDKwV14bPXpvOrs3+miJfJ+xhboZXItj9XZs6Lxt7+I44yd8Y8TQcDGud8sMKuTH+r1GcJd9fCYynN+EjxE1";
      "y9BZnuvu5Qv7+9f8Qqc6L4AZjVC5wfO6kZNZ76xEJicLWmXsJvNwVhf2a6zGNd5o7qnbvtu1vyIMd4iYIo4Q273JvrSWsmd1";
      "WA/4/oqkneH9O//RFBBzn93Rxod4V7FVpOzTvyNrUtkTODbZ5CjfByQvFfneae6wVcNKRw0tm07+IFGGbgtt/+8qFJhXp0bL";
      "d5//OHSW2nNU8fEfpUanvVP/AP7VQ/oPm/+//H8Auv+8exQEAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZTMsqTMPL1kBigwgNJFqYnJGfGpRUX5RQzIAADf0A8cOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ2DQBSD4QeMQINESgagRMoCGeFKxnhjpLwBGIDyCgpGSMkAKTLCSQHMT2F9suyirZ6TmdUk/qW5MAu7";
      "tNATfvCHX+wOKaPjg1/EHld84YYjZnT0U3pjwu3eMd87NqVZI2nAAQMGdHSMGDHhBe/tueKkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwSJLwHiAqA4iM3gjBDfg0P8Csh8oDjIDoYYiLgM";
      "kPkG5P4/ULdCzfe9dxfsJhUg5mEEyv/8/38KRN5hLsc8dqfJbPFcYIc7coOEQeaYANXdgNkLNccZag5IPoSAfAkB+SkE5LcQ";
      "kL9CQP4LAXkRJtzyIAAAn669pDQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
