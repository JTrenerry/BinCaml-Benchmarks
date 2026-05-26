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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_29);
  ];
  block %main_5 {.address = 0x838; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2104_0$0" };
    $R21: bv64 := Exp14__5_21:bv64 { .label = "2104_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2108_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2112_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2112_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2112_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2112_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2112_4" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2116_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2116_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2116_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x830; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2096_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2096_1" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_9 {.address = 0x824; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2084_0" };
    $R0: bv64 := $R21:bv64 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_11 {.address = 0x808; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "2056_0" };
    $R1: bv64 := $R0:bv64 { .label = "2060_0" };
    store le $mem bvadd($R20:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2064_0" };
    $R0: bv64 := $R21:bv64 { .label = "2068_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2072_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @cstrcspn_2496 ();
    goto(%main_9);
  ];
  block %main_13 [
    $R20: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "2044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_770_entry_9);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2040_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2040_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x7f0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2032_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2032_3" };
    $R21: bv64 := $R0:bv64 { .label = "2036_0" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2020_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "2020_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x7dc; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2012_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2012_3" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2016_0" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x7d4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_27);
  ];
  block %_inlineret_3 [
    goto(%main_19);
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
    goto(%main_11);
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
  block %_inlineret_5 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_5);
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
  block %_inlineret_6 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_7);
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
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @cstrcspn_2496 () -> ()
  { .name = "cstrcspn"; .address = 0x9c0; .returnBlock = "cstrcspn_basil_return_1" }
[
  block %cstrcspn_entry {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2504_1" };
    goto(%cstrcspn_9, %cstrcspn_57);
  ];
  block %cstrcspn_5 {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
    goto(%cstrcspn_basil_return_1);
  ];
  block %cstrcspn_7 {.address = 0xa2c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%cstrcspn_5);
  ];
  block %cstrcspn_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    goto(%cstrcspn_7);
  ];
  block %cstrcspn_11 {.address = 0x9fc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2556_0" };
    goto(%cstrcspn_5);
  ];
  block %cstrcspn_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%cstrcspn_25);
  ];
  block %cstrcspn_17 {.address = 0xa14; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%cstrcspn_13, %cstrcspn_15);
  ];
  block %cstrcspn_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_52: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "2580_0" };
    var Exp10__5_53: bv8 := load le $mem Cse0__5_52:bv64 8 { .label = "2580_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_53:bv8)) { .label = "2580_2" };
    $R5: bv64 := Cse0__5_52:bv64 { .label = "2580_3" };
    goto(%cstrcspn_17);
  ];
  block %cstrcspn_21 {.address = 0xa24; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2596_0" };
    goto(%cstrcspn_21);
  ];
  block %cstrcspn_25 {.address = 0xa1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp11__5_54: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2588_1" };
    goto(%cstrcspn_19, %cstrcspn_23);
  ];
  block %cstrcspn_27 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%cstrcspn_25);
  ];
  block %cstrcspn_29 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrcspn_49);
  ];
  block %cstrcspn_31 {.address = 0xa10; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrcspn_31);
  ];
  block %cstrcspn_35 {.address = 0xa08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%cstrcspn_29, %cstrcspn_33);
  ];
  block %cstrcspn_37 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse0__5_55: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2568_0" };
    var Exp10__5_56: bv8 := load le $mem Cse0__5_55:bv64 8 { .label = "2568_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_56:bv8)) { .label = "2568_2" };
    $R5: bv64 := Cse0__5_55:bv64 { .label = "2568_3" };
    goto(%cstrcspn_35);
  ];
  block %cstrcspn_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrcspn_47);
  ];
  block %cstrcspn_41 {.address = 0x9ec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%cstrcspn_37, %cstrcspn_39);
  ];
  block %cstrcspn_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_64: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2540_0" };
    var Exp10__5_65: bv8 := load le $mem Cse0__5_64:bv64 8 { .label = "2540_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_65:bv8)) { .label = "2540_2" };
    $R3: bv64 := Cse0__5_64:bv64 { .label = "2540_3" };
    goto(%cstrcspn_41);
  ];
  block %cstrcspn_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_47 {.address = 0x9f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2548_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%cstrcspn_43, %cstrcspn_45);
  ];
  block %cstrcspn_49 {.address = 0x9e0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R3: bv64 := $R1:bv64 { .label = "2528_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2532_0" };
    goto(%cstrcspn_47);
  ];
  block %cstrcspn_51 {.address = 0x9dc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%cstrcspn_49);
  ];
  block %cstrcspn_53 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%cstrcspn_51);
  ];
  block %cstrcspn_55 {.address = 0x9d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%cstrcspn_27, %cstrcspn_53);
  ];
  block %cstrcspn_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_61: bv8 := load le $mem $R1:bv64 8 { .label = "2512_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2512_1" };
    $R5: bv64 := $R0:bv64 { .label = "2516_0" };
    goto(%cstrcspn_55);
  ];
  block %cstrcspn_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
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
      { .name = "cstrcspn"; .address = 0x9c0; .size = 0x3a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x460 }
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
      "H4sIAAAAAAAA/6VRMWhTURQ9/7+PS7t9RZDa36/SIbj5i8nki8sf3NruiZ2ETsXNDybOWQwtOMaUCE0mhw4dSk1DcXGrtCAq";
      "/B9bEXQIphke9vs874sOFQq1w+U+zj33nHvvS6PNdipQH85Z7ZEL1QJWjgRyq8wNG0tDvldeN65UH8vlROtnFWIjgc5DYuu9";
      "oFYm/p64271VS4g3vnv5WFzqJB5Uhe8H1DEaBvtIXuxJZfgjV6pYuLnhXLGdRjtrXVHa96bE3lmjdEPsXUV1d5JxSP9ESNW/";
      "jvpn7hQDA3wLlWDNYbTpu2FmMPiXUElg/aXWl0/zhoWngFW3mH3mO8DXLjCfUMOPQ3WfGgNhdWB7+0bnJN8H3lw7rrwtjj+p";
      "+cfF5W3y++y9OwjVQtZr/+1No63ffzEG5bK/bBcL0sLtbN6DUFXJz/QnpHrEPd4xplCdLdtWYTgmVRr1/rnjB+532v3S6FXm";
      "6UAWHIFgmtnccdpGYOqfuFtfXMgJ4OLChMz3gKAEZ7Gp9fxz4F4abWeeLdZaP/XMD/o1b8q8r3XQdGSBvJkXDuoj4uCsRyfm";
      "Mf4GNzP80fqP+u456+f1P1P9F29VGVN0AwAA"
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
      "H4sIAAAAAAAA/xXLsQ1AUBjE8e8xAKVEYwSlRGMMpTGUCkMoFEZ4pVJhiFcawAAKnL/i8ssldy6P69HMEtLdUunMikea6QN6";
      "9LjjiQGbV7r/PabsD2zRJPX/HydscMUOAw544YJZZLZhhR+YajzrhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyhWAtEnMJdpHmMA1727fAyO3CpAoTVArPH7//8eiLzDXI557M6T";
      "2aawTmWJu3f36uUrfBBzrgBxA9AcESRznEHGQO35QkBehBG/vAkB+RAC8iUE5KcQkN+CRx4EAPHgMIDUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
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
