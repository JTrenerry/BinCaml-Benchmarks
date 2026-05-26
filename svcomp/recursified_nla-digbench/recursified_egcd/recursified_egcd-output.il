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
var $R14: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x848; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
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
  block %main_11 {.address = 0x844; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @reach_error_2496 () { .label = "2116_2" };
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
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_21 {.address = 0x834; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2100_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "2100_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "2100_2$0" };
    $R19: bv64 := Exp16__5_69:bv64 { .label = "2100_3" };
    $R20: bv64 := Exp18__5_70:bv64 { .label = "2100_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2104_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2108_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2108_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2108_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2108_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x824; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R4:bv64))) { .label = "2084_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R3:bv64)))) { .label = "2088_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2092_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x80c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2060_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2064_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2064_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "2068_0" };
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64)))) { .label = "2072_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2076_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_15, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2036_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2040_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R1:bv64))) { .label = "2044_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64)))) { .label = "2048_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2052_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2052_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7e8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2024_0" };
    var Exp16__5_83: bv32 := load le $stack Cse0__5_82:bv64 32 { .label = "2024_1$0" };
    var Exp18__5_84: bv32 := load le $stack bvadd(Cse0__5_82:bv64, 0x4:bv64) 32 { .label = "2024_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_83:bv32) { .label = "2024_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_84:bv32) { .label = "2024_4" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2028_5" };
    goto(%main_13, %main_35);
  ];
  block %main_39 {.address = 0x7b4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "1972_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1976_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1980_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1984_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1988_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1992_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2000_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_77:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2004_2" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_78:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2008_2" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_79:bv64 0x0:bv32 32 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_33_to_48_0_2592 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7a8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_9, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1964_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x79c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1952_3" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x790; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
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


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc18:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc28:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
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


proc @func_to_recursive_line_33_to_48_0_2592 () -> ()
  { .name = "func_to_recursive_line_33_to_48_0"; .address = 0xa20; .returnBlock = "func_to_recursive_line_33_to_48_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_48_0_entry {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_func_to_recursive_line_33_to_48_0_2592: bv64 := $R30:bv64;
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2592_0$0" };
    $R13: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2592_1" };
    var Exp14__5_46: bv32 := load le $mem $R1:bv64 32 { .label = "2596_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2596_1" };
    var Exp14__5_47: bv32 := load le $mem $R7:bv64 32 { .label = "2600_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2600_1" };
    goto(%func_to_recursive_line_33_to_48_0_41);
  ];
  block %func_to_recursive_line_33_to_48_0_5 {.address = 0xae8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_33_to_48_0_2592:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2800_2" };
    goto(%func_to_recursive_line_33_to_48_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_48_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_48_0_5);
  ];
  block %func_to_recursive_line_33_to_48_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_48_0_5);
  ];
  block %func_to_recursive_line_33_to_48_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_48_0_5);
  ];
  block %func_to_recursive_line_33_to_48_0_13 {.address = 0xae4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%func_to_recursive_line_33_to_48_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_48_0_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_33_to_48_0_13);
  ];
  block %func_to_recursive_line_33_to_48_0_17 {.address = 0xab0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%func_to_recursive_line_33_to_48_0_41);
  ];
  block %func_to_recursive_line_33_to_48_0_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R12:bv64))), 0x1:bv32)) { .label = "2736_0" };
    store le $mem $R4:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2740_0" };
    var Exp14__5_27: bv32 := load le $mem $R1:bv64 32 { .label = "2744_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2744_1" };
    var Exp14__5_28: bv32 := load le $mem $R6:bv64 32 { .label = "2748_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2748_1" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2752_0" };
    store le $mem $R6:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2756_0" };
    var Exp14__5_29: bv32 := load le $mem $R7:bv64 32 { .label = "2760_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2760_1" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R13: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2764_1" };
    $R13: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R8:bv64))), 0x1:bv32)) { .label = "2768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R13:bv64) 32 { .label = "2772_0" };
    var Exp14__5_31: bv32 := load le $mem $R7:bv64 32 { .label = "2776_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2776_1" };
    var Exp14__5_32: bv32 := load le $mem $R1:bv64 32 { .label = "2780_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2780_1" };
    goto(%func_to_recursive_line_33_to_48_0_17);
  ];
  block %func_to_recursive_line_33_to_48_0_21 {.address = 0xa7c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%func_to_recursive_line_33_to_48_0_41);
  ];
  block %func_to_recursive_line_33_to_48_0_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R12: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R8:bv64))), 0x1:bv32)) { .label = "2684_0" };
    store le $mem $R5:bv64 extract(32, 0, $R12:bv64) 32 { .label = "2688_0" };
    var Exp14__5_39: bv32 := load le $mem $R6:bv64 32 { .label = "2692_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2692_1" };
    var Exp14__5_40: bv32 := load le $mem $R1:bv64 32 { .label = "2696_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2696_1" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2700_0" };
    store le $mem $R1:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2704_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2708_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2708_1" };
    var Exp14__5_42: bv32 := load le $mem $R7:bv64 32 { .label = "2712_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2712_1" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2716_0" };
    store le $mem $R7:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2720_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2724_0$0" };
    $R13: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2724_1" };
    var Exp14__5_44: bv32 := load le $mem $R1:bv64 32 { .label = "2728_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2728_1" };
    goto(%func_to_recursive_line_33_to_48_0_21);
  ];
  block %func_to_recursive_line_33_to_48_0_25 {.address = 0xa78; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_33_to_48_0_19, %func_to_recursive_line_33_to_48_0_23);
  ];
  block %func_to_recursive_line_33_to_48_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_48_0_25);
  ];
  block %func_to_recursive_line_33_to_48_0_29 {.address = 0xa70; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_33_to_48_0_15, %func_to_recursive_line_33_to_48_0_27);
  ];
  block %func_to_recursive_line_33_to_48_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2672_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2672_5" };
    goto(%func_to_recursive_line_33_to_48_0_29);
  ];
  block %func_to_recursive_line_33_to_48_0_33 {.address = 0xa5c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_33_to_48_0_11, %func_to_recursive_line_33_to_48_0_31);
  ];
  block %func_to_recursive_line_33_to_48_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R11: bv64 := zero_extend(32, bvmul(extract(32, 0, $R11:bv64), extract(32, 0, $R13:bv64))) { .label = "2652_0" };
    var Exp14__5_34: bv32 := load le $mem $R4:bv64 32 { .label = "2656_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2656_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R14:bv64)))) { .label = "2660_0" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "2664_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%func_to_recursive_line_33_to_48_0_33);
  ];
  block %func_to_recursive_line_33_to_48_0_37 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_33_to_48_0_9, %func_to_recursive_line_33_to_48_0_35);
  ];
  block %func_to_recursive_line_33_to_48_0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv32 := load le $mem $R2:bv64 32 { .label = "2624_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2624_1" };
    var Exp14__5_51: bv32 := load le $mem $R3:bv64 32 { .label = "2628_0$0" };
    $R11: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2628_1" };
    var Exp14__5_52: bv32 := load le $mem $R5:bv64 32 { .label = "2632_0$0" };
    $R12: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2632_1" };
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R9:bv64))) { .label = "2636_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), bvmul(extract(32, 0, $R11:bv64), extract(32, 0, $R8:bv64)))) { .label = "2640_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2644_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%func_to_recursive_line_33_to_48_0_37);
  ];
  block %func_to_recursive_line_33_to_48_0_41 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_48: bv32 := load le $mem $R6:bv64 32 { .label = "2604_0$0" };
    $R14: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2604_1" };
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R9:bv64), extract(32, 0, $R13:bv64))) { .label = "2608_0" };
    $R10: bv64 := zero_extend(32, bvsub(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R14:bv64), extract(32, 0, $R8:bv64)))) { .label = "2612_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R10:bv64), 0xffffffff:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), 0xffffffffffffffff:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), 0xffffffff:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2616_4" };
    goto(%func_to_recursive_line_33_to_48_0_7, %func_to_recursive_line_33_to_48_0_39);
  ];
  block %func_to_recursive_line_33_to_48_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "func_to_recursive_line_33_to_48_0"; .address = 0xa20; .size = 0x6a0 };
      { .name = "main"; .address = 0x780; .size = 0x660 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTUgUYRh+vv3GWNP14qFgqHX6AdeQNgpEOjhGsOTedOm6mpdgIFg6brprdhAKclDoFCldXLFTXgYif+pg";
      "hR1cFIIOs+tuLeRhYbsMOGzPrGuHjSLx8PDN+77PPO+vm3yTcSXMypDIFIHZikSXfR1Wnt92H6yUD4nuJsR+0h8EEpsKYh1I";
      "D+Z3YX5/B/Pba5jFSZiFGZi7FZi5l56WErJTTaGqPBGyszCfUisvb4bigDHvQyx3VbfsS7o1OS7U0TaocUgjJxDbvaxbhR7d";
      "0h5IFY8UNajgikb/7Lii3h+U5LUb80CsMtSfAWtwk+8XVmV8h7qz69Xqs2CH3D4q4hfk9hmkt84SRYnFnNSd/Hn2xZnYQBl7";
      "EUcyphDPmWOBqPlLEUcHlueq1VNeDX/Th8A0bJiCr8a3D/ixyh5y1NDsiDNCjbIUi/AFdzydRr4GfDq3n8r2t0481vb7Z9bI";
      "527KN8oR507tX9/vf93k24NdtsBp5//Deb1XF+ip1VuIOGnya/qndece+/hCeLsczqO30qI7bnJ9obGXr+zvX/NzkysZCUwL";
      "wssNvqPDYVObC5tYDZsPqR9nHs7q2kGNK7Uab9f31ejfa9hjALoVIkrEZ6JrLKB+zPjVeBMSI7zLAfoMYom4Ndas3r3oV18I";
      "vzHBOzXInaJ/oLtNDYqTRk4i5sXSfDd5V0+EP7oEWB/I6ST8ojnaSbu5ns+zS7QPa7A5C79ojU7R59kbdc4GbY/v8V5RM1C3";
      "PU62fh+H/S039Of5a7fMmJtc+2P+/xnfOmb8uPmPFP8FJE47PHQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTlFL5mBwYABFQAAFmPDuDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLRJAUBSG4XupgjGaIoq6YgmiaAmWIIoWIIiiYAGiaAGCJeh+Pq9w5pl35pw5NnKz3hgTMPkltRZvaaYH";
      "XHHDHb1HOrHCkL0GExwxxwVLPLD++5Wmv3FDI+4xRt/hD6ZYYYEN1jhghx+lOhKqnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce0;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHiNIfAkQJwDFQWwGZ4T4HhziV4A4AygOohmKIeIq";
      "IHcC8Yaf//+fgZjvMJdjHrvTZLYprLlcQKdd4WNw5GaQAbmFkYGB4y/UXKg7nO/dBbsdJG9CQD6EgHwJAfkpBOS3EJC/QkD+";
      "Cx55EAAAIZ9nNhQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xef4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lRlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JMeL1xLtnAtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfLNvfsAAIAAA=="
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
