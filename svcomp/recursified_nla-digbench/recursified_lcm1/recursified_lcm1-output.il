memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_uint_3232 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x820; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x81c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @reach_error_2432 () { .label = "2076_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_17 {.address = 0x80c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2060_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2060_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2060_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "2060_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "2060_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2068_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2068_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2068_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2068_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x800; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2048_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2052_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2052_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2024_0" };
    var Exp16__5_71: bv32 := load le $stack Cse0__5_70:bv64 32 { .label = "2024_1$0" };
    var Exp18__5_72: bv32 := load le $stack bvadd(Cse0__5_70:bv64, 0x4:bv64) 32 { .label = "2024_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_71:bv32) { .label = "2024_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_72:bv32) { .label = "2024_4" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2032_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2036_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2040_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2040_5" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x7c0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1992_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1996_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2000_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2004_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_60:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2008_2" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R20:bv64))) { .label = "2012_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_61:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2016_2" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_35_to_38_0_2764 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7b4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1972_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "1976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "1976_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x79c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R0: bv64 := 0xfffe:bv64 { .label = "1960_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "1964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "1964_5" };
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x790; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_uint_3232 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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


proc @__VERIFIER_nondet_uint_3232 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xca0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd18:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd28:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
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


proc @func_to_recursive_line_35_to_38_0_2764 () -> ()
  { .name = "func_to_recursive_line_35_to_38_0"; .address = 0xacc; .returnBlock = "func_to_recursive_line_35_to_38_0_basil_return_1" }
[
  block %func_to_recursive_line_35_to_38_0_entry {.address = 0xacc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_func_to_recursive_line_35_to_38_0_2764: bv64 := $R30:bv64;
    $R9: bv64 := $R0:bv64 { .label = "2764_0" };
    $R8: bv64 := $R5:bv64 { .label = "2768_0" };
    var Exp14__5_30: bv32 := load le $mem $R4:bv64 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2772_1" };
    $R12: bv64 := $R3:bv64 { .label = "2776_0" };
    var Exp14__5_31: bv32 := load le $mem $R5:bv64 32 { .label = "2780_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2780_1" };
    $R11: bv64 := $R4:bv64 { .label = "2784_0" };
    var Exp14__5_32: bv32 := load le $mem $R1:bv64 32 { .label = "2788_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2788_1" };
    var Exp14__5_33: bv32 := load le $mem $R2:bv64 32 { .label = "2792_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2792_1" };
    var Exp14__5_34: bv32 := load le $mem $R3:bv64 32 { .label = "2796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2796_1" };
    var Exp14__5_35: bv32 := load le $mem $R9:bv64 32 { .label = "2800_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2800_1" };
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "2804_0" };
    $R13: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "2808_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)))) { .label = "2812_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "2816_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%func_to_recursive_line_35_to_38_0_7, %func_to_recursive_line_35_to_38_0_63);
  ];
  block %func_to_recursive_line_35_to_38_0_5 {.address = 0xbe4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_35_to_38_0_2764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "3052_2" };
    goto(%func_to_recursive_line_35_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_35_to_38_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_38_0_5);
  ];
  block %func_to_recursive_line_35_to_38_0_9 {.address = 0xbf0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%func_to_recursive_line_35_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_35_to_38_0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_38_0_9);
  ];
  block %func_to_recursive_line_35_to_38_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_38_0_5);
  ];
  block %func_to_recursive_line_35_to_38_0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_35_to_38_0_49);
  ];
  block %func_to_recursive_line_35_to_38_0_17 {.address = 0xb28; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%func_to_recursive_line_35_to_38_0_13, %func_to_recursive_line_35_to_38_0_15);
  ];
  block %func_to_recursive_line_35_to_38_0_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2856_0" };
    store le $mem $R12:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2860_0" };
    var Exp14__5_45: bv32 := load le $mem $R9:bv64 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2864_1" };
    var Exp14__5_46: bv32 := load le $mem $R8:bv64 32 { .label = "2868_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2868_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R0:bv64))) { .label = "2872_0" };
    store le $mem $R8:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2876_0" };
    var Exp14__5_47: bv32 := load le $mem $R11:bv64 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2880_1" };
    var Exp14__5_48: bv32 := load le $mem $R1:bv64 32 { .label = "2884_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2884_1" };
    var Exp14__5_49: bv32 := load le $mem $R2:bv64 32 { .label = "2888_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2888_1" };
    var Exp14__5_50: bv32 := load le $mem $R9:bv64 32 { .label = "2892_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2892_1" };
    var Exp14__5_51: bv32 := load le $mem $R12:bv64 32 { .label = "2896_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2896_1" };
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "2900_0" };
    $R13: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "2904_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)))) { .label = "2908_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "2912_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%func_to_recursive_line_35_to_38_0_17);
  ];
  block %func_to_recursive_line_35_to_38_0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_38_0_5);
  ];
  block %func_to_recursive_line_35_to_38_0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_35_to_38_0_37);
  ];
  block %func_to_recursive_line_35_to_38_0_25 {.address = 0xb88; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%func_to_recursive_line_35_to_38_0_21, %func_to_recursive_line_35_to_38_0_23);
  ];
  block %func_to_recursive_line_35_to_38_0_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2952_0" };
    store le $mem $R11:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    var Exp14__5_21: bv32 := load le $mem $R8:bv64 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2960_1" };
    var Exp14__5_22: bv32 := load le $mem $R9:bv64 32 { .label = "2964_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2964_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "2968_0" };
    store le $mem $R9:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2972_0" };
    var Exp14__5_23: bv32 := load le $mem $R12:bv64 32 { .label = "2976_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2976_1" };
    var Exp14__5_24: bv32 := load le $mem $R1:bv64 32 { .label = "2980_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2980_1" };
    var Exp14__5_25: bv32 := load le $mem $R2:bv64 32 { .label = "2984_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2984_1" };
    var Exp14__5_26: bv32 := load le $mem $R8:bv64 32 { .label = "2988_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2988_1" };
    var Exp14__5_27: bv32 := load le $mem $R11:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2992_1" };
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "2996_0" };
    $R13: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "3000_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64)))) { .label = "3004_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "3008_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%func_to_recursive_line_35_to_38_0_25);
  ];
  block %func_to_recursive_line_35_to_38_0_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_38_0_61);
  ];
  block %func_to_recursive_line_35_to_38_0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_38_0_5);
  ];
  block %func_to_recursive_line_35_to_38_0_33 {.address = 0xbd0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%func_to_recursive_line_35_to_38_0_29, %func_to_recursive_line_35_to_38_0_31);
  ];
  block %func_to_recursive_line_35_to_38_0_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "3024_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)))) { .label = "3028_0" };
    $R13: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "3032_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "3036_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%func_to_recursive_line_35_to_38_0_33);
  ];
  block %func_to_recursive_line_35_to_38_0_37 {.address = 0xbc8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3016_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%func_to_recursive_line_35_to_38_0_27, %func_to_recursive_line_35_to_38_0_35);
  ];
  block %func_to_recursive_line_35_to_38_0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_38_0_37);
  ];
  block %func_to_recursive_line_35_to_38_0_41 {.address = 0xb84; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%func_to_recursive_line_35_to_38_0_5);
  ];
  block %func_to_recursive_line_35_to_38_0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_38_0_41);
  ];
  block %func_to_recursive_line_35_to_38_0_45 {.address = 0xb70; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%func_to_recursive_line_35_to_38_0_39, %func_to_recursive_line_35_to_38_0_43);
  ];
  block %func_to_recursive_line_35_to_38_0_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "2928_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)))) { .label = "2932_0" };
    $R13: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "2936_0" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "2940_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%func_to_recursive_line_35_to_38_0_45);
  ];
  block %func_to_recursive_line_35_to_38_0_49 {.address = 0xb68; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2920_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2920_5" };
    goto(%func_to_recursive_line_35_to_38_0_19, %func_to_recursive_line_35_to_38_0_47);
  ];
  block %func_to_recursive_line_35_to_38_0_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_38_0_49);
  ];
  block %func_to_recursive_line_35_to_38_0_53 {.address = 0xb24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%func_to_recursive_line_35_to_38_0_5);
  ];
  block %func_to_recursive_line_35_to_38_0_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_38_0_53);
  ];
  block %func_to_recursive_line_35_to_38_0_57 {.address = 0xb10; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%func_to_recursive_line_35_to_38_0_51, %func_to_recursive_line_35_to_38_0_55);
  ];
  block %func_to_recursive_line_35_to_38_0_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "2832_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)))) { .label = "2836_0" };
    $R13: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "2840_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "2844_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%func_to_recursive_line_35_to_38_0_57);
  ];
  block %func_to_recursive_line_35_to_38_0_61 {.address = 0xb08; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%func_to_recursive_line_35_to_38_0_11, %func_to_recursive_line_35_to_38_0_59);
  ];
  block %func_to_recursive_line_35_to_38_0_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_35_to_38_0_61);
  ];
  block %func_to_recursive_line_35_to_38_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1038; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x103c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_35_to_38_0"; .address = 0xacc; .size = 0x940 };
      { .name = "func_to_recursive_line_40_to_45_0"; .address = 0xa60; .size = 0x360 };
      { .name = "func_to_recursive_line_48_to_53_0"; .address = 0x9e0; .size = 0x3a0 };
      { .name = "main"; .address = 0x780; .size = 0x520 };
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
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUhUURg9d978OI6tFDIeNTMlpbUoaCBc+RRyIFfpbFo5JmU4ixYtZ9KRCRTa+EhoWRGaM1AEtWgicqxo";
      "UytFIWgxP2qKBsK4eeDjde7MGMOkUbg4fPd+P+d897v3mtF3SVOBXuwTycsCU0UFZ7PnkO7iesCJq9nzSO/Ql7Ee9XYAkQkF";
      "oTH65bqV6/wr6Lmn0LMF6KtF6CuL0AsfJZ+z7c5Ik7oz6mp7C0zlEt1t+Q4tDdg8iAnVi8aIEAhlL2ppyfUECBX7OpNAvNeM";
      "fprNKP3L11j31bIeen3K0kHob1GWjiO+cIJYVZDKKZqRPwV9jWfKAtvYChoKY3biObneECX/etDQgNcvLeuo1DqIHwKTyEJn";
      "r5N+Wva6mWGvOXL4s0FjgBzbikjB5l2WPLX5fuDLyd3Rxc6Gsfv+3c4H88zPs7ZrO2hcL9Xaftea0fflu/DAaGR9OK+1awKX";
      "Sv2uBI0480v8zZoxwnN8I3ycVziP9qJHM8zoh9nas3zn+f42PzM6l1SASUFIbdAOhgO6/3FARyag20S89zZ1OKtAuce5Uo83";
      "K/dS69+qua9xaOkZwk3cItZiTtV9zK02AE0/UNczDqSf0e8kPsPlcXIv82RdUvrvOtWNZrd6musrMidWr3YIZ2SMd+AVrkjB";
      "tELV+rXvReoOEROVPuorukPUcVV8UneG++pcqSv19rSrdS3URdZrdF9Qd4Pvb11xpOLM31KU1DTtpmJPnaHtJgaJFsEeYg71";
      "J+cw3GpX+8WRiHAhNMo/4KOVMemXcRnTbAhdYM+DQE9CIO1jvYOYBjwO7sNc7/FL7sR+/PYyv+x5P/5m8gNKT5h8EGWee+Rv";
      "4T5RxS91pd5wrFxf3+oo84syf2E/fsMK7c3oBmdU+z5lrPTnGTej83+833+MLxwyflj9/4r/AloFvRV0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8nOddQL5mBwYABFQAApD8jEjAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd40;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRGDQBDF8SVpIYKZGESKYAZzJSAjT1IC8gqIiERSACISiUAiIk+mgBTA8PXyj9j5vZndt8n1XHRmdmHc";
      "Ir0TwiqN4DHiE784obHPNumGDnOssMSAFbYY/ne71OADXzgc0owfTE88FH3M8I4Oa/TYYMAeW4z4A2kEc2isAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf0;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/f9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPH7/38NiD6BuUzzGEHiS0B6gOIgNoMzQnwPDvErIPcDxUtA4tEI8Tcg";
      "9wPFc0DikRBxGSCThRGoB2QvkGZgcodIOPEx3L3HwKACFFIBimf8+P9/CcRdDnM55rE7TWabwprMBfTSFT4GR24GkDk+QHUH";
      "/kDdA3W/8727YD+D5HMIyPcQkF9DQP4MAfk3BOR5mPDL6+CRBwEAA/jVWUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x103c;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYJLsaS00BkdR+LIOylCzWvOHG5uQhKITgFzWMIVvBllgj8I";
      "Mrz+Bj33eAx3sCE/DPKp64fKZ2cvf7Z4RP6aKI3r4wv8pNvLEt/CtfhDTVqrBY6RCqZwBjfwbPzvdeTf4wrng/M/Vu/jlnZ4";
      "Rd/i/L7c8SP5G3fvNPb8ACJwZokAAgAA"
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
