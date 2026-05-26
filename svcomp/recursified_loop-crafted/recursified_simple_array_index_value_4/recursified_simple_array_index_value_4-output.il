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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff540:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1932_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1936_1" };
    $R29: bv64 := $R31:bv64 { .label = "1940_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1944_0" };
    $R21: bv64 := 0x869f:bv64 { .label = "1948_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_52:bv64 0x0:bv32 32 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1952_2" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @func_to_recursive_line_40_to_41_0_2752 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x814; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2068_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "2068_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2068_2" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2024_0$0" };
    $R21: bv64 := Exp14__5_53:bv64 { .label = "2024_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xac0:bv64) { .label = "2036_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2040_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x810; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_11);
  ];
  block %main_15 {.address = 0x800; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @func_to_recursive_line_58_to_61_0_2528 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_11);
  ];
  block %main_21 {.address = 0x7e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2016_1" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x7cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1996_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2000_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "2004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @func_to_recursive_line_49_to_54_0_2608 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1984_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "1988_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "1988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "1988_5" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x7bc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7ac; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1964_0" };
    $R21: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R21:bv64))) { .label = "1968_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "1972_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "1972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "1972_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x7a8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc60:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc38:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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


proc @func_to_recursive_line_58_to_61_0_2528 () -> ()
  { .name = "func_to_recursive_line_58_to_61_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_58_to_61_0_basil_return_1" }
[
  block %func_to_recursive_line_58_to_61_0_entry {.address = 0x9e0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_func_to_recursive_line_58_to_61_0_2528: bv64 := $R30:bv64;
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2528_1" };
    var Exp14__5_42: bv32 := load le $mem $R1:bv64 32 { .label = "2532_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2532_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2536_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2536_5" };
    goto(%func_to_recursive_line_58_to_61_0_5, %func_to_recursive_line_58_to_61_0_21);
  ];
  block %func_to_recursive_line_58_to_61_0_3 {.address = 0xa20; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%func_to_recursive_line_58_to_61_0_basil_return_1);
  ];
  block %func_to_recursive_line_58_to_61_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_58_to_61_0_3);
  ];
  block %func_to_recursive_line_58_to_61_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_58_to_61_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2604_2" };
    goto(%func_to_recursive_line_58_to_61_0_basil_return_1);
  ];
  block %func_to_recursive_line_58_to_61_0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_58_to_61_0_19);
  ];
  block %func_to_recursive_line_58_to_61_0_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_58_to_61_0_3);
  ];
  block %func_to_recursive_line_58_to_61_0_15 {.address = 0xa00; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_58_to_61_0_11, %func_to_recursive_line_58_to_61_0_13);
  ];
  block %func_to_recursive_line_58_to_61_0_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2564_0" };
    var Exp14__5_37: bv32 := load le $mem $R1:bv64 32 { .label = "2568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2568_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2572_0" };
    store le $mem $R1:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2576_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2580_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2580_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2584_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2584_5" };
    goto(%func_to_recursive_line_58_to_61_0_15);
  ];
  block %func_to_recursive_line_58_to_61_0_19 {.address = 0x9f0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp16__5_46: bv32 := load le $mem bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) 32 { .label = "2544_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_46:bv32) { .label = "2544_1" };
    var Exp16__5_47: bv32 := load le $mem bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "2548_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2548_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2552_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%func_to_recursive_line_58_to_61_0_9, %func_to_recursive_line_58_to_61_0_17);
  ];
  block %func_to_recursive_line_58_to_61_0_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_58_to_61_0_19);
  ];
  block %func_to_recursive_line_58_to_61_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_49_to_54_0_2608 () -> ()
  { .name = "func_to_recursive_line_49_to_54_0"; .address = 0xa30; .returnBlock = "func_to_recursive_line_49_to_54_0_basil_return_1" }
[
  block %func_to_recursive_line_49_to_54_0_entry {.address = 0xa30; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_func_to_recursive_line_49_to_54_0_2608: bv64 := $R30:bv64;
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2608_1" };
    var Exp14__5_18: bv32 := load le $mem $R2:bv64 32 { .label = "2612_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2612_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2616_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%func_to_recursive_line_49_to_54_0_7, %func_to_recursive_line_49_to_54_0_35);
  ];
  block %func_to_recursive_line_49_to_54_0_5 {.address = 0xaac; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%func_to_recursive_line_49_to_54_0_basil_return_1);
  ];
  block %func_to_recursive_line_49_to_54_0_7 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_49_to_54_0_5);
  ];
  block %func_to_recursive_line_49_to_54_0_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_49_to_54_0_2608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2736_2" };
    goto(%func_to_recursive_line_49_to_54_0_basil_return_1);
  ];
  block %func_to_recursive_line_49_to_54_0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_49_to_54_0_2608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %func_to_recursive_line_49_to_54_0_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_49_to_54_0_31);
  ];
  block %func_to_recursive_line_49_to_54_0_19 {.address = 0xaa4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%func_to_recursive_line_49_to_54_0_basil_return_1);
  ];
  block %func_to_recursive_line_49_to_54_0_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    goto(%func_to_recursive_line_49_to_54_0_19);
  ];
  block %func_to_recursive_line_49_to_54_0_23 {.address = 0xa7c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%func_to_recursive_line_49_to_54_0_17, %func_to_recursive_line_49_to_54_0_21);
  ];
  block %func_to_recursive_line_49_to_54_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2688_0" };
    var Exp14__5_21: bv32 := load le $mem $R2:bv64 32 { .label = "2692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2692_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2696_0" };
    store le $mem $R2:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2700_0" };
    store le $mem $R1:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2704_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2708_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2708_1" };
    var Exp14__5_23: bv32 := load le $mem $R2:bv64 32 { .label = "2712_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2712_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2716_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%func_to_recursive_line_49_to_54_0_23);
  ];
  block %func_to_recursive_line_49_to_54_0_27 {.address = 0xa6c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%func_to_recursive_line_49_to_54_0_15, %func_to_recursive_line_49_to_54_0_25);
  ];
  block %func_to_recursive_line_49_to_54_0_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_31: bv32 := load le $mem bvadd($R3:bv64, zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "2668_0$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_31:bv32) { .label = "2668_1" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R3:bv64, zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "2672_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2672_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2676_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%func_to_recursive_line_49_to_54_0_27);
  ];
  block %func_to_recursive_line_49_to_54_0_31 {.address = 0xa60; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2656_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2656_5" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2660_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2660_1" };
    var ITESimp_0_30: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "2660_2" };
    $VF: bv1 := bvand(ITESimp_0_30:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64)))) { .label = "2660_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))), bvnot(ITESimp_0_30:bv1)) { .label = "2660_4" };
    $ZF: bv1 := bvand(ITESimp_0_30:bv1, bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2660_5" };
    $NF: bv1 := bvand(ITESimp_0_30:bv1, extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32))) { .label = "2660_6" };
    goto(%func_to_recursive_line_49_to_54_0_11, %func_to_recursive_line_49_to_54_0_29);
  ];
  block %func_to_recursive_line_49_to_54_0_33 {.address = 0xa40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%func_to_recursive_line_49_to_54_0_31);
  ];
  block %func_to_recursive_line_49_to_54_0_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R6: bv64 := 0x869f:bv64 { .label = "2624_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2628_3" };
    $R6: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R6:bv64))) { .label = "2632_0" };
    $R8: bv64 := 0x1:bv64 { .label = "2636_0" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    goto(%func_to_recursive_line_49_to_54_0_33);
  ];
  block %_inlineret_3 [
    goto(%func_to_recursive_line_49_to_54_0_basil_return_1);
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
  block %func_to_recursive_line_49_to_54_0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3008 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbc0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_40_to_41_0_2752 () -> ()
  { .name = "func_to_recursive_line_40_to_41_0"; .address = 0xac0; .returnBlock = "func_to_recursive_line_40_to_41_0_basil_return_1" }
[
  block %func_to_recursive_line_40_to_41_0_entry {.address = 0xac0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_73:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_74:bv64 $R21:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2764_2" };
    $R22: bv64 := 0x869f:bv64 { .label = "2768_0" };
    $R22: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "2772_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2776_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2776_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2780_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%func_to_recursive_line_40_to_41_0_7, %func_to_recursive_line_40_to_41_0_19);
  ];
  block %func_to_recursive_line_40_to_41_0_5 {.address = 0xb08; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2824_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2824_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "2824_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "2824_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2828_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2828_2$0" };
    $R21: bv64 := Exp16__5_68:bv64 { .label = "2828_3" };
    $R22: bv64 := Exp18__5_69:bv64 { .label = "2828_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2832_4" };
    goto(%func_to_recursive_line_40_to_41_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_41_0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_40_to_41_0_5);
  ];
  block %func_to_recursive_line_40_to_41_0_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_40_to_41_0_15);
  ];
  block %func_to_recursive_line_40_to_41_0_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%func_to_recursive_line_40_to_41_0_5);
  ];
  block %func_to_recursive_line_40_to_41_0_13 {.address = 0xaf0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R21:bv64, zero_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_78: bv32 := load le $mem $R20:bv64 32 { .label = "2804_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2804_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $mem $R20:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2812_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2816_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%func_to_recursive_line_40_to_41_0_9, %func_to_recursive_line_40_to_41_0_11);
  ];
  block %func_to_recursive_line_40_to_41_0_15 {.address = 0xaec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%func_to_recursive_line_40_to_41_0_13);
  ];
  block %func_to_recursive_line_40_to_41_0_17 {.address = 0xae4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%func_to_recursive_line_40_to_41_0_15);
  ];
  block %func_to_recursive_line_40_to_41_0_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "2788_0" };
    $R21: bv64 := $R1:bv64 { .label = "2792_0" };
    goto(%func_to_recursive_line_40_to_41_0_17);
  ];
  block %func_to_recursive_line_40_to_41_0_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_40_to_41_0"; .address = 0xac0; .size = 0x2c0 };
      { .name = "func_to_recursive_line_49_to_54_0"; .address = 0xa30; .size = 0x440 };
      { .name = "func_to_recursive_line_58_to_61_0"; .address = 0x9e0; .size = 0x280 };
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+7r4zDnUpwZ9F0xjRSheLxlIceqmtqWPbDEGHRmurkEFQXDwwUQQHlxypOLbUxRQEhw7JoGl1";
      "cBCENqQgOFyuWgp2CMQUDnqez11TiQH/6PDy/bzv8zzvnyO6lpxHkaWKkHSjBt3WkLMF9LofVr2UGXFSe0++A6Z8EqaMHhTC";
      "mLkVwP7kuoyY5P71oeC+b/BtlKCvksckT2UV+hPijHNqwQDCdb9qAekRW1NzjujSqakviLEVk/EV4lztO4zfdJyDtVEp98Fx";
      "ngY6RPlvNnZMlA8jvXyE9kVgriJUywxBX2MN1K1iI2oJ+hTaC3Lmad7/etRSgfmX1HPz+B0/JGRgQGetmSDPPuDrAhCrkCNo";
      "RK0r5KgKaQ5yYMXlaY0PAu+PbqVKkX33Hwe3ItlFxpvE9lej1lUPK//E2tprr/e1Nlh+4hOm2qtK6PHy/Ry10oz3+A+p1j3W";
      "8ZHWwZ4mTPTW2lTL1t48b63lE+v7U/9srZgTQEaiudrgOZ7u1oPGKR2Jbt0k/03qsFdntnMsejlONubT+r/RMjcFaiFEm4ZI";
      "zkqIDcbH8+fj1/JFviN8P1TQrgBezLiC4RDvSiP+2Xcn1sxdJrfrG/T8e5IPBGJr3FHXf5x72enuF+Oa9afhS85mLtwd4n5e";
      "p+5EfCLvEFtp0h4gH+/DA7x3NvR3NARzsLVFr6+uzTOHE0012tqr7ZlxZ+uX5dwm8znLXPzEp+QDySHqfONe1rkjYe73zKXT";
      "+aysFm770J6V4cVcdJxYbTRCfH/O1t7+MkO3NjTq2smjdX7/4F/epX+3+v/l/wEEIXTzlAQAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEoqLEyvjMvJTUiviyxJzS1HgTvWSQvAEDBBSlJiZnxKcWFeUXMSADAP83xPVIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRECMRSE4RdiUgAOi4hEMkMDkSevhJRxMgWcuBIiKACBRKQESoi4Djhu+RFvvtndmedO/nY3syMXPlJ3";
      "Zg1f5LhJbxxxxRmNveMZw1e64gUHTJgx44QPXP79Lj2xYjzwHxN2zBgkFYxYMWHDjB0LBm/2A5at542sAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WPsUrDUBSG782NCiohg0LAUjs6OHRwzGASKJ1Ei0gHRx8iiIODXBzc0jo1wcFXcMvg6N6k7WCCD+ALqIHr";
      "f7wRJ5sDP5z7/efnnmMzXfxywMywzXc2d5mNtwNVn0odkOmttYntQ/0vpbp1htghdAHm1qwDnUJ3YP2frNWJzUT4kXFUFlPr";
      "NxdCKWbMOrdFGegFbE/n7NhIOPFHaAFOPQv+ePoPz6A38GPiA81pr3e6q1LqlnhP82FZWMzXPf1rc8ZuMDPUO3Tj1WQliMyR";
      "GBv3/KQs8tk0oyPoXhezzodSEz37vA09OUG8kCKZS+GPMynO1vOi9KzrB8ezmLfRG+VSRDMpWohcIR9W9f71vQHtgyJ/0uCn";
      "Df5rg181+C1jue82+OdLfKpvRf8RYHwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
