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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_51);
  ];
  block %main_5 {.address = 0x80c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2060_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2060_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2060_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "2060_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "2060_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2068_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2068_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2068_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2068_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x86c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2156_0$0" };
    $R21: bv64 := Exp14__5_59:bv64 { .label = "2156_1" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_13 {.address = 0x85c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_15 {.address = 0x838; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2104_0" };
    $R20: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "2108_0" };
    $R1: bv64 := $R19:bv64 { .label = "2112_0" };
    $R0: bv64 := $R21:bv64 { .label = "2116_0" };
    store le $mem bvadd($R20:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2120_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2124_0" };
    var Exp16__5_61: bv32 := load le $stack Cse0__5_60:bv64 32 { .label = "2124_1$0" };
    var Exp18__5_62: bv32 := load le $stack bvadd(Cse0__5_60:bv64, 0x4:bv64) 32 { .label = "2124_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_61:bv32) { .label = "2124_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_62:bv32) { .label = "2124_4" };
    $R3: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) { .label = "2128_0" };
    store le $mem bvadd($R3:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @cstrncat_2496 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x82c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2092_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_19 {.address = 0x81c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2080_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2084_0" };
    store le $stack Cse0__5_68:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2084_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2084_2" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_770_entry_9);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_25 [
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2052_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2052_5" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2048_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "2048_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x7f8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2040_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2040_3" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2044_0" };
    goto(%main_31);
  ];
  block %main_35 [
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2032_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2032_5" };
    goto(%main_7, %main_33);
  ];
  block %main_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2028_0" };
    goto(%main_35);
  ];
  block %main_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2024_3" };
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2020_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2020_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0x7e0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2016_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2016_3" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0x7d8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7d0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_15);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_19);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_11);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @cstrncat_2496 () -> ()
  { .name = "cstrncat"; .address = 0x9c0; .returnBlock = "cstrncat_basil_return_1" }
[
  block %cstrncat_entry {.address = 0x9c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2504_1" };
    goto(%cstrncat_39, %cstrncat_49);
  ];
  block %cstrncat_5 {.address = 0xa14; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_4" };
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrncat_5);
  ];
  block %cstrncat_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrncat_5);
  ];
  block %cstrncat_11 {.address = 0xa24; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "2596_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%cstrncat_11);
  ];
  block %cstrncat_15 {.address = 0xa1c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%cstrncat_9, %cstrncat_13);
  ];
  block %cstrncat_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_37: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2588_1" };
    goto(%cstrncat_15);
  ];
  block %cstrncat_19 {.address = 0xa04; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R4:bv64 { .label = "2564_0" };
    goto(%cstrncat_19);
  ];
  block %cstrncat_23 {.address = 0x9f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%cstrncat_17, %cstrncat_21);
  ];
  block %cstrncat_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2548_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2552_0" };
    var Cse2__5_33: bv64 := bvnot($R2:bv64) { .label = "2556_0" };
    var Cse0__5_34: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2556_5" };
    goto(%cstrncat_23);
  ];
  block %cstrncat_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrncat_5);
  ];
  block %cstrncat_29 {.address = 0xa08; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp11__5_30: bv8 := load le $mem $R1:bv64 8 { .label = "2568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2568_1" };
    store le $mem $R3:bv64 extract(8, 0, $R4:bv64) 8 { .label = "2572_0" };
    goto(%cstrncat_25, %cstrncat_27);
  ];
  block %cstrncat_31 {.address = 0x9ec; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) { .label = "2540_0" };
    goto(%cstrncat_31);
  ];
  block %cstrncat_35 {.address = 0x9e8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%cstrncat_7, %cstrncat_33);
  ];
  block %cstrncat_37 {.address = 0xa30; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%cstrncat_35);
  ];
  block %cstrncat_39 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R3: bv64 := $R0:bv64 { .label = "2608_0" };
    goto(%cstrncat_37);
  ];
  block %cstrncat_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrncat_45);
  ];
  block %cstrncat_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrncat_35);
  ];
  block %cstrncat_45 {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_40: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2528_0" };
    var Exp10__5_41: bv8 := load le $mem Cse0__5_40:bv64 8 { .label = "2528_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_41:bv8)) { .label = "2528_2" };
    $R3: bv64 := Cse0__5_40:bv64 { .label = "2528_3" };
    goto(%cstrncat_41, %cstrncat_43);
  ];
  block %cstrncat_47 {.address = 0x9d0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%cstrncat_45);
  ];
  block %cstrncat_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := $R0:bv64 { .label = "2512_0" };
    goto(%cstrncat_47);
  ];
  block %cstrncat_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "cstrncat"; .address = 0x9c0; .size = 0x3c0 };
      { .name = "main"; .address = 0x7c0; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAOSznfwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTYRx9931Bh7hdRSjV6yVZ6hwxN/WLyw1utpNL0pqtU9HJAxPnLIYWHI9SCs1NDg4Oom0oLopKpAXB";
      "IWnqH6hCMHb4oMf57iQSblI6PH7h/d7v/d7vu4Te83Yo0RotGO0tYH0kcXWT9RfrBmtdYPXuK3/aAlbFnj9dgbnyBlj0yd8R";
      "4uY6e3VMrQTkRgvlNtC4FXp72zuyclB9oNZOTOhB9vxcN4oen0gEDXLv+Jt7gnudYrMvzaAnLwb+T6s0yLpzm518sz60Sre5";
      "O+bfU9uj5m08byr9NYouWbNyf4xKQe5fRqN7hfhMz75U+jCP1hfe1AOG+O5qyV6GaNPjWewX899crYCnT+gXZ530nAQMPAKM";
      "lsFqs84Dxzu8tU8Pu+fqJXoMpRFAWAexT1pvA69zp/UP5QsPm/ZpeW2X+kPO3hi6ejmZFX9nQ+/Fn2+RhTY5XxVlRxm4nuQ9";
      "cnWD+sR/Run7vOMjMcv3rgrDGWWVDr3OdvqWT6n3SiP0XiY7JZSTlygO+IaT/dqMKh1F0bVlA8WcyjXPAVN2Bq0aMQ9xzGyL";
      "A5kJCpyvAU6B2tDbTXIsZZSzEUVFn/yYi/1/TGSK9yf/GWYYa9L5/qHfPWP/rPv/q/8blVuwaHQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAYBiE4Q9FoyuiI5hR/ugYomP8QXAIQRQdQRAcQRQFR8B6hZ1ndmY3yKKqM7OENLdUBmb5Iw10jzPO";
      "uOKFO7pXuv89puwPbNEk9f8fJ3S4YYMneoxDsxELXLDGD/EG3oGEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyhWAdEnMJdpHmMo1727fAyO3C5QGuSGLSB7fv//vwWizmEuxzx2";
      "p8lsU1iDgYouXwEpc5rKEnwVJC0Dch8QFwDNFUEy1xlkHFSehRG/vAoBeRcC8ikE5FsIyC8hIH8EjzwIAAC//lHb5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdcc;
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
      "H4sIAAAAAAAA/62QuxGCUBBFFxXwO2MgAwp2YSmWYG5iAZZAGYSWQDmEJgYMI4/BPRs8Yjc5c9/u3c8LROMCz/AKt3AfK3dW";
      "v1Ee0dU3+DFHL+EJvsgXk/zC/DPlp3f3kQ06tPkURuafK9fom7YX1pIMJuIHNmmcGhgjJTxAzpUUPiP/vQ79O2q4mszvnN5j";
      "pT26xO/QrC9v9IN8i7Z/+ncM/d2kCgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
