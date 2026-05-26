memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
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
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0x894; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @reach_error_2560 () { .label = "2196_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_19 {.address = 0x884; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2180_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "2180_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2188_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x870; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)))) { .label = "2160_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2))) { .label = "2164_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))) { .label = "2168_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2172_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x854; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_15, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "2132_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2136_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3))), 0x1:bv32)) { .label = "2140_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2))) { .label = "2144_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2148_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xc:bv32) { .label = "2152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xc:bv64))) { .label = "2152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xc:bv64))) { .label = "2152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2152_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x824; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_13, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0xffffffee:bv64 { .label = "2084_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(bvconcat(extract(30, 0, $R5:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2088_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "2092_0" };
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R2:bv64))) { .label = "2096_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1))) { .label = "2100_0" };
    $R5: bv64 := 0xfffffff6:bv64 { .label = "2104_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "2108_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64)))) { .label = "2112_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))) { .label = "2116_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "2120_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff6:bv32) { .label = "2124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff6:bv64))) { .label = "2124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2124_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x804; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_11, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(bvconcat(extract(30, 0, $R19:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2052_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2056_1" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1)) { .label = "2060_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64)))) { .label = "2064_0" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "2068_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))) { .label = "2072_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2076_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x7e0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_9, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2016_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2016_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1))) { .label = "2020_0" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R3:bv64))) { .label = "2024_0" };
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "2028_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2032_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1)) { .label = "2036_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2040_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2))) { .label = "2044_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7c4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "1988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "1988_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "1992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "1992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1996_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1))) { .label = "2000_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2004_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2008_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2008_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0x790; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_65:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1940_2" };
    $R0: bv64 := 0x1:bv64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $R0: bv64 := 0x6:bv64 { .label = "1952_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1960_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1964_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1968_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "1972_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1980_0" };
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @func_to_recursive_line_27_to_39_0_2656 ();
    goto(%main_43);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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


proc @func_to_recursive_line_27_to_39_0_2656 () -> ()
  { .name = "func_to_recursive_line_27_to_39_0"; .address = 0xa60; .returnBlock = "func_to_recursive_line_27_to_39_0_basil_return_1" }
[
  block %func_to_recursive_line_27_to_39_0_entry {.address = 0xa60; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_func_to_recursive_line_27_to_39_0_2656: bv64 := $R30:bv64;
    var Exp14__5_45: bv32 := load le $mem $R3:bv64 32 { .label = "2656_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2656_1" };
    $R12: bv64 := 0xffffffee:bv64 { .label = "2660_0" };
    var Exp14__5_46: bv32 := load le $mem $R2:bv64 32 { .label = "2664_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2664_1" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2668_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), bvconcat(extract(31, 0, $R11:bv64), 0x0:bv1))) { .label = "2672_0" };
    var Cse2__5_47: bv32 := bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1) { .label = "2676_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, bvnot(Cse2__5_47:bv32))), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, bvnot(Cse2__5_47:bv32))), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%func_to_recursive_line_27_to_39_0_43, %func_to_recursive_line_27_to_39_0_47);
  ];
  block %func_to_recursive_line_27_to_39_0_3 {.address = 0xb34; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_27_to_39_0_2656:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "2876_2" };
    goto(%func_to_recursive_line_27_to_39_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_39_0_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_27_to_39_0_41);
  ];
  block %func_to_recursive_line_27_to_39_0_17 {.address = 0xa80; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_27_to_39_0_13, %func_to_recursive_line_27_to_39_0_15);
  ];
  block %func_to_recursive_line_27_to_39_0_19 [
    guard eq($NF:bv1, $VF:bv1);
    store le $mem $R3:bv64 extract(32, 0, $R11:bv64) 32 { .label = "2688_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2692_1" };
    var Exp14__5_29: bv32 := load le $mem $R1:bv64 32 { .label = "2696_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2696_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R6:bv64))) { .label = "2700_0" };
    store le $mem $R1:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2704_0" };
    var Exp14__5_30: bv32 := load le $mem $R2:bv64 32 { .label = "2708_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2708_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2712_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2712_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R6:bv64))) { .label = "2716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2720_0" };
    var Exp14__5_32: bv32 := load le $mem $R2:bv64 32 { .label = "2724_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2724_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x6:bv32)) { .label = "2728_0" };
    store le $mem $R2:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2732_0" };
    var Exp14__5_33: bv32 := load le $mem $R3:bv64 32 { .label = "2736_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2736_1" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2740_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), bvconcat(extract(31, 0, $R11:bv64), 0x0:bv1))) { .label = "2744_0" };
    var Cse2__5_34: bv32 := bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1) { .label = "2748_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1))) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, bvnot(Cse2__5_34:bv32))), 0x1:bv64))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, bvnot(Cse2__5_34:bv32))), 0x1:bv64))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2748_5" };
    goto(%func_to_recursive_line_27_to_39_0_17);
  ];
  block %func_to_recursive_line_27_to_39_0_21 {.address = 0xb30; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_27_to_39_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_39_0_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_27_to_39_0_21);
  ];
  block %func_to_recursive_line_27_to_39_0_25 {.address = 0xb24; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_27_to_39_0_19, %func_to_recursive_line_27_to_39_0_23);
  ];
  block %func_to_recursive_line_27_to_39_0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $mem $R4:bv64 32 { .label = "2852_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2852_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2856_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%func_to_recursive_line_27_to_39_0_25);
  ];
  block %func_to_recursive_line_27_to_39_0_29 {.address = 0xb10; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_27_to_39_0_11, %func_to_recursive_line_27_to_39_0_27);
  ];
  block %func_to_recursive_line_27_to_39_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64)))) { .label = "2832_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(bvconcat(extract(30, 0, $R5:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2836_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2840_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xc:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xc:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xc:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2844_4" };
    goto(%func_to_recursive_line_27_to_39_0_29);
  ];
  block %func_to_recursive_line_27_to_39_0_33 {.address = 0xaf0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%func_to_recursive_line_27_to_39_0_9, %func_to_recursive_line_27_to_39_0_31);
  ];
  block %func_to_recursive_line_27_to_39_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R12:bv64))) { .label = "2800_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(bvconcat(extract(30, 0, $R8:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2804_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R5:bv64)))) { .label = "2808_0" };
    $R9: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R7:bv64), 0x0:bv2)) { .label = "2812_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), bvconcat(extract(30, 0, $R7:bv64), 0x0:bv2))) { .label = "2816_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2820_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffffa:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffa:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2824_4" };
    goto(%func_to_recursive_line_27_to_39_0_33);
  ];
  block %func_to_recursive_line_27_to_39_0_37 {.address = 0xae0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%func_to_recursive_line_27_to_39_0_7, %func_to_recursive_line_27_to_39_0_35);
  ];
  block %func_to_recursive_line_27_to_39_0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R9:bv64), extract(32, 0, $R6:bv64))) { .label = "2784_0" };
    var Exp14__5_38: bv32 := load le $mem $R1:bv64 32 { .label = "2788_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2788_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "2792_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "2792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2792_5" };
    goto(%func_to_recursive_line_27_to_39_0_37);
  ];
  block %func_to_recursive_line_27_to_39_0_41 {.address = 0xac4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R6:bv64))) { .label = "2756_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2760_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R6:bv64))) { .label = "2764_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R7:bv64), 0x0:bv1))) { .label = "2768_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2772_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2776_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%func_to_recursive_line_27_to_39_0_5, %func_to_recursive_line_27_to_39_0_39);
  ];
  block %func_to_recursive_line_27_to_39_0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_27_to_39_0_41);
  ];
  block %func_to_recursive_line_27_to_39_0_45 {.address = 0xa7c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_27_to_39_0_45);
  ];
  block %func_to_recursive_line_27_to_39_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "func_to_recursive_line_27_to_39_0"; .address = 0xa60; .size = 0x700 };
      { .name = "main"; .address = 0x780; .size = 0x8c0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDiGlovwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTUgUYRh+Zr6Z3dFvD6lBwpDr1m61EtFSIeJhZxd1oT0EurcgNxU77EnsEOyaG9gpAoeCuvVDknqLugxE";
      "6/YH4U1RCDqMo/ZDHoSlw4TD9M5mEhuF4eHh/d73/Z73j8fJP59xGPQKh/0NuF1haDNdOdqKYq/ZCWOOrFWBvrIIfe0p9NVX";
      "0N12GGacsAp9mjjmKc2w4poBCQ0ELlwJ9sUh5soyMqvtmjEkMT5wlamRAlOTksiTlE9CTicViT+UcGaoviltdWrGBMVHGwV1";
      "1CemR+vBx9sw8oAhExaLjVOKnB4sSGpXQVQfSRKPCMXGCTDetU9WIwr4BGR+7xhGQiIyRwqC2qWI6UgA6bfU440k89JJxBIC";
      "MqGAqIYpViROsJnqA5kK12zQnk7+9fQc618+TzsFW9nSbtAfZksHUVxoIawzzK4wzbYOQ/9INzWBTWykbEY5iXDTde/cJVTj";
      "n1O2BjybdN0DXs+/1YeASZjQBbIhsnHg6xzNvEI1QmbKvkg1NpkwCzG47NWp/R8C5g9tjS8mAtduhLYSt8r03yJucjNlD1S5";
      "4g7Xyb/Y0UIT8bOW1qEJaK/Ou5ayi/S/Wr9Zsy/QHu8Jnk6yFjq8Gzr5l9O1u3yg/f51PydfmmHApEDweoPsYDamh+7HdJgx";
      "XRSKveeoD93q9M8ZS9UZeyjm8WvjG9vxXxiGZhwn/XSTnSd9XpI5L0n+XJZ0cgLYnwMMH+UihCn4eIT8HnrL275MvsedakZD";
      "N72Ha+p4+nxX8KkKxY8KPv5J8hPQEBT8uTL1iI751DbK9Qt1uQT5Z8cCqr9OSStRWf1yuaXPX+f9l7lLWvT0+Tgsq57W17c1";
      "6+nzOvFL8OVmv7uZ33d9Qrt676p2yXfy5T/uv8v8wh7ze+3/X/kfyYGRpbQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85PyM1L7lUL5kBAgwYUAEAlQ4ntTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ6DQBRF0T/QBRBSQdINVFY2qWEJyFnGSJaARCIquoQKRJcwElnBIpCkKTzuiJ+Tm7zku0v+eJpZya0/";
      "qXNm97800gNGjDjjaZMW9Hhm1+IVX1jjBz1+MaTepXdqnHDFBStJRcYfvKHHBlsMOGCPB038kQicAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4T4HhziV4A4ASj+ACReBhFX";
      "ATLfAHHGz///JRjB5jvM5ZjH7jSZjcmRC+wyR26gsAzILSD5v1Bzoe5wvncX7HaQvAkB+RAC8iUE5KcQkN9CQP4KAfkveORB";
      "AACOM++9FAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTajyfOzYxvROcI9PMEFbK0yxQ8E";
      "a7x+mx+3+ARuYEO+6+Wj0B8o786XX3Z4Qv4YKm3o4zP8otvLHF/BpcRDTTqvBY6RCmZwDHNY2Ph7ncT3uMJp7/yX1/uEpQ6v";
      "6Huc35cbfiZ/4uGd/j0fHc7OewACAAA="
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
