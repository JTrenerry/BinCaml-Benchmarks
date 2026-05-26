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
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_95:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_uint_2880 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x818; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
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
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @reach_error_2432 () { .label = "2068_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x804; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "2052_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2056_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2060_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2060_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2060_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2060_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2020_0" };
    var Exp16__5_84: bv32 := load le $stack Cse0__5_83:bv64 32 { .label = "2020_1$0" };
    var Exp18__5_85: bv32 := load le $stack bvadd(Cse0__5_83:bv64, 0x4:bv64) 32 { .label = "2020_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_84:bv32) { .label = "2020_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_85:bv32) { .label = "2020_4" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R20:bv64))) { .label = "2024_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2028_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2032_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)))) { .label = "2040_0" };
    var Cse2__5_88: bv32 := bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1) { .label = "2044_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1))) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, bvnot(Cse2__5_88:bv32))), 0x1:bv64))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, bvnot(Cse2__5_88:bv32))), 0x1:bv64))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2044_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1992_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1996_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2000_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "2004_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_96:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2008_2" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_97:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2012_2" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @func_to_recursive_line_35_to_46_0_2528 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7b4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_9, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1972_0" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "1976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "1976_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R0: bv64 := 0xfffe:bv64 { .label = "1960_0" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "1964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "1964_5" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x790; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_uint_2880 ();
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


proc @__VERIFIER_nondet_uint_2880 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb40; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2892_3" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
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


proc @func_to_recursive_line_35_to_46_0_2528 () -> ()
  { .name = "func_to_recursive_line_35_to_46_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_35_to_46_0_basil_return_1" }
[
  block %func_to_recursive_line_35_to_46_0_entry {.address = 0x9e0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_func_to_recursive_line_35_to_46_0_2528: bv64 := $R30:bv64;
    var Exp14__5_42: bv32 := load le $mem $R1:bv64 32 { .label = "2528_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2528_1" };
    var Exp14__5_43: bv32 := load le $mem $R3:bv64 32 { .label = "2532_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2532_1" };
    var Exp14__5_44: bv32 := load le $mem $R2:bv64 32 { .label = "2536_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2536_1" };
    var Exp14__5_45: bv32 := load le $mem $R4:bv64 32 { .label = "2540_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2540_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2544_1" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R9:bv64), extract(32, 0, $R7:bv64))) { .label = "2548_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R6:bv64)))) { .label = "2552_0" };
    var Exp14__5_47: bv32 := load le $mem $R5:bv64 32 { .label = "2556_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2556_1" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R10:bv64))) { .label = "2560_0" };
    var Cse2__5_48: bv32 := bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1) { .label = "2564_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, bvnot(Cse2__5_48:bv32))), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, bvnot(Cse2__5_48:bv32))), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%func_to_recursive_line_35_to_46_0_31, %func_to_recursive_line_35_to_46_0_35);
  ];
  block %func_to_recursive_line_35_to_46_0_5 {.address = 0xa7c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_35_to_46_0_basil_return_1);
  ];
  block %func_to_recursive_line_35_to_46_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_46_0_5);
  ];
  block %func_to_recursive_line_35_to_46_0_9 {.address = 0xa80; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_35_to_46_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2696_2" };
    goto(%func_to_recursive_line_35_to_46_0_basil_return_1);
  ];
  block %func_to_recursive_line_35_to_46_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_46_0_9);
  ];
  block %func_to_recursive_line_35_to_46_0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_35_to_46_0_29);
  ];
  block %func_to_recursive_line_35_to_46_0_15 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_55: bv32 := load le $mem $R1:bv64 32 { .label = "2604_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2604_1" };
    var Exp14__5_56: bv32 := load le $mem $R4:bv64 32 { .label = "2608_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2608_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2612_1" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R9:bv64), extract(32, 0, $R6:bv64))) { .label = "2616_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R7:bv64)))) { .label = "2620_0" };
    var Exp14__5_58: bv32 := load le $mem $R5:bv64 32 { .label = "2624_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2624_1" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R10:bv64))) { .label = "2628_0" };
    var Cse2__5_59: bv32 := bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1) { .label = "2632_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1))) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, bvnot(Cse2__5_59:bv32))), 0x1:bv64))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, bvnot(Cse2__5_59:bv32))), 0x1:bv64))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2632_5" };
    goto(%func_to_recursive_line_35_to_46_0_11, %func_to_recursive_line_35_to_46_0_13);
  ];
  block %func_to_recursive_line_35_to_46_0_17 {.address = 0xa10; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%func_to_recursive_line_35_to_46_0_15);
  ];
  block %func_to_recursive_line_35_to_46_0_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2576_0" };
    store le $mem $R4:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2580_0" };
    var Exp14__5_52: bv32 := load le $mem $R2:bv64 32 { .label = "2584_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2584_1" };
    var Exp14__5_53: bv32 := load le $mem $R3:bv64 32 { .label = "2588_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2588_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R7:bv64))) { .label = "2592_0" };
    store le $mem $R3:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2596_0" };
    var Exp14__5_54: bv32 := load le $mem $R2:bv64 32 { .label = "2600_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2600_1" };
    goto(%func_to_recursive_line_35_to_46_0_17);
  ];
  block %func_to_recursive_line_35_to_46_0_21 {.address = 0xa5c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_35_to_46_0_15);
  ];
  block %func_to_recursive_line_35_to_46_0_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R9: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R8:bv64))), 0x1:bv32)) { .label = "2652_0" };
    store le $mem $R1:bv64 extract(32, 0, $R9:bv64) 32 { .label = "2656_0" };
    var Exp14__5_38: bv32 := load le $mem $R3:bv64 32 { .label = "2660_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2660_1" };
    var Exp14__5_39: bv32 := load le $mem $R2:bv64 32 { .label = "2664_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2664_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "2668_0" };
    store le $mem $R2:bv64 extract(32, 0, $R7:bv64) 32 { .label = "2672_0" };
    var Exp14__5_40: bv32 := load le $mem $R3:bv64 32 { .label = "2676_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2676_1" };
    goto(%func_to_recursive_line_35_to_46_0_21);
  ];
  block %func_to_recursive_line_35_to_46_0_25 {.address = 0xa58; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_35_to_46_0_19, %func_to_recursive_line_35_to_46_0_23);
  ];
  block %func_to_recursive_line_35_to_46_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_46_0_25);
  ];
  block %func_to_recursive_line_35_to_46_0_29 {.address = 0xa50; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "2640_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2640_5" };
    goto(%func_to_recursive_line_35_to_46_0_7, %func_to_recursive_line_35_to_46_0_27);
  ];
  block %func_to_recursive_line_35_to_46_0_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_46_0_29);
  ];
  block %func_to_recursive_line_35_to_46_0_33 {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_35_to_46_0_9);
  ];
  block %func_to_recursive_line_35_to_46_0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_35_to_46_0_33);
  ];
  block %func_to_recursive_line_35_to_46_0_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
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
      { .name = "func_to_recursive_line_35_to_46_0"; .address = 0x9e0; .size = 0x560 };
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
      "H4sIAAAAAAAA/6VST0gUURj/zb5hRt1uChXDtjsVxRS0B4Pw5NsOTuAh0rl1UAu2wxw6dBy19SZ48VHQMSwoVwiCPDQQulZE";
      "EHRQFIKg2VFTSmFhvQw4TN+MW8SK/cHDj/fe932/3/fvhc6rcsgg6v1SeRu4X2c4552H+43uQwqueXm4O2SrRA/7ugH7CoM1";
      "Rvb4vpmC5a9CVJcgvBcQ648h1t5ArNZjPcXYuaoaJdKpTvQYd0Y7NK+bu/owNK+Tu5BTWlZut6cAq95fKAOlvtB5O11hAyvX";
      "ifMxih5kc2z5bxg4zZYzKC2eIKwzzFQZD/xTEF+pJw+oYcsMGPlkwjPSfElI7JtmwIHZ51F0NM55kD4kTMKDkOjU6aS+v1eo";
      "5ipp6J4ZDJFGjUkzSGVXYp3meB34cHL37lLhyNiEvlu4t0DxPnEv18zgRsJN/eKGztzeLtII2ok/6PMuLuFSUu+aGdAsZxP9";
      "YzwYpT4+EXI0t0EfXfU0D0Ln9XRzL5+pvz/NL3TmywyYlAhxbtB507sg9FxegOfFI9K/TXloVhf3apxPaiw29tNs32ramwHu";
      "3iL0EMYJbYSzI6qmZBTtKd03htu0L7Jqc/pLGaCjRWrtHQdck3xFwjuo6WLjbfymcWZE0dTjqvYkjiGNSFbsKQlWVmq1aWbW";
      "+zCyDKml1yBurBPzN6CkzcZ7u7H3n3XPHfDfYn/yNykmdBb2zfcf/YuH9B82/3/5fwD+C2IPFAQAAA=="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8nOddIL5mBwYABFQAAR709aTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4UfSAJOJw0RGROBjrgQkkhIo4SSSAiKuBAQFnESmgAhKOB9g+U+8+WZ39hXV9f0xsxsX/tJQ";
      "mHWbNJMjLpjwh69dSujxzi7gExd0uGKLdkg9Rpxyj9/ci398YHkxc1hjhw167DHgiCfpqlJYnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHiNIfAkQNwDFQWwGZ4T4HhziV4C4Ayi+BiSeCRFX";
      "ATLfgOz+9f//HIj5DnM55rE7TWabwprIBXTaFT4GR24GGZBbGBkYOP5CzYW6w/neXbDbQfImBORDCMiXEJCfQkB+CwH5KwTk";
      "v+CRBwEA322eOBQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
