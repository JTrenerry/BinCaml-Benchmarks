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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_49:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_29);
  ];
  block %main_5 {.address = 0x85c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2140_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2144_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2148_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2148_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2148_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2148_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2148_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2152_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2152_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2152_2$0" };
    $R21: bv64 := Exp16__5_38:bv64 { .label = "2152_3" };
    $R22: bv64 := Exp18__5_39:bv64 { .label = "2152_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2156_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2156_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2156_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @reach_error_2496 () { .label = "2164_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x858; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R22:bv64 { .label = "2136_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x84c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2124_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2124_5" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2128_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2128_1" };
    var ITESimp_0_33: bv1 := $ZF:bv1 { .label = "2128_2" };
    $VF: bv1 := bvand(ITESimp_0_33:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64)))) { .label = "2128_3" };
    $CF: bv1 := bvand(ITESimp_0_33:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64)))) { .label = "2128_4" };
    $ZF: bv1 := bvand(ITESimp_0_33:bv1, bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2128_5" };
    $NF: bv1 := bvand(ITESimp_0_33:bv1, extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32))) { .label = "2128_6" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x83c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_42: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2108_0" };
    var Exp16__5_43: bv32 := load le $mem Cse0__5_42:bv64 32 { .label = "2108_1$0" };
    var Exp18__5_44: bv32 := load le $mem bvadd(Cse0__5_42:bv64, 0x4:bv64) 32 { .label = "2108_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_43:bv32) { .label = "2108_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_44:bv32) { .label = "2108_4" };
    $R0: bv64 := $R31:bv64 { .label = "2112_0" };
    store le $stack bvadd($R31:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) extract(32, 0, $R3:bv64) 32 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @sep_2536 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x81c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2076_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2080_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x4:bv64) { .label = "2088_0" };
    $R0: bv64 := $R31:bv64 { .label = "2092_0" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "2096_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2100_0" };
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_23 {.address = 0x804; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2052_0" };
    var Exp16__5_45: bv32 := load le $stack $R31:bv64 32 { .label = "2056_0$0" };
    var Exp18__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x4:bv64) 32 { .label = "2056_1$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "2056_2" };
    $R3: bv64 := zero_extend(32, Exp18__5_46:bv32) { .label = "2056_3" };
    store le $stack $R31:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2060_0" };
    store le $stack bvadd($R31:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2060_1" };
    $R0: bv64 := $R31:bv64 { .label = "2064_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @sep_2536 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7e8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)) { .label = "2024_0" };
    $R22: bv64 := $R31:bv64 { .label = "2028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2032_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2036_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2040_0" };
    $R0: bv64 := $R31:bv64 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @sep_2536 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7d4; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2012_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2016_4" };
    goto(%main_7, %main_27);
  ];
  block %_inlineret_3 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_19);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb68:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x11:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @sep_2536 () -> ()
  { .name = "sep"; .address = 0x9e8; .returnBlock = "sep_basil_return_1" }
[
  block %sep_entry {.address = 0x9e8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2536_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2536_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2536_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "2548_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "2552_3" };
    goto(%sep_7, %sep_25);
  ];
  block %sep_5 {.address = 0xa2c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%sep_basil_return_1);
  ];
  block %sep_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%sep_5);
  ];
  block %sep_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sep_21);
  ];
  block %sep_11 {.address = 0xa20; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%sep_basil_return_1);
  ];
  block %sep_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2592_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2596_4" };
    goto(%sep_11);
  ];
  block %sep_15 [
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "2584_0" };
    var Cse0__5_25: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2584_5" };
    goto(%sep_9, %sep_13);
  ];
  block %sep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R2:bv64 { .label = "2580_0" };
    goto(%sep_15);
  ];
  block %sep_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2580_0" };
    goto(%sep_15);
  ];
  block %sep_21 {.address = 0xa08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp10__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2568_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_23:bv32) { .label = "2568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2568_2" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R3:bv64)), 0x0:bv64) { .label = "2576_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2576_3" };
    goto(%sep_17, %sep_19);
  ];
  block %sep_23 {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%sep_21);
  ];
  block %sep_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) { .label = "2560_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2564_0" };
    goto(%sep_23);
  ];
  block %sep_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "N"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
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
      { .name = "main"; .address = 0x7c0; .size = 0x5c0 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "sep"; .address = 0x9e8; .size = 0x280 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4G7IAFSjMDMRsQswIxOxADAOWdflFAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjPEcYhrMjIwKGATB2IlLOKuONRb4DA/BId6RhzqAcU9jd8IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvPY+rhoI4Wyv";
      "RJ5l+XhpQ0nULsVog3T2oYHsY5rBAaEcUQNeXq/PF0FRzb5PwkEV7F7lOSZdrZyZtijMiY94DdiziTTYbdYTfF5ZD80hg1Im";
      "NTUMLuEe4hags2HZoQkLpIhR2JCqYE8/vN7Uj+HM3cYGji3Z6umtlQO+t4nyd0XpP0ajFCQnRBEuYV/9CR6VQFy7mxh00sbm";
      "WafudnEx6E727ljL+Bi+1hKf6K/gBzACd9JuAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcMA7KLjKBYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwY2BgEGCAgC0Tp7ExMDAzeEDFpoP5TAzBUHkA5VBFUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAHhrKF2wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AEBAAwc25ICqlUun/LxSVnXIgeCKh8HV96qe+6pe+6be+649+6C+zRI0ZkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
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
      "H4sIAAAAAAAA/6VRQUgUURj+3rztZNBhiy6VO9teFPYcYuCbZWG65u6tg2tegk5Sh3BEx64S7FQQdFFyD463wIML0mp0Sjrk";
      "ohAFzWpFYIelVWHAYfrehCELHcTDx5v5v+///u9/L3JW/UjC65SEf3DH8GvA8+8S/RConiui3khh/INEeX5yqnlIHW4Sjyaf";
      "xmOZjYD/E9TvUx9cUH27En26tjCI+kPWD1ivpXD7FdFKw9NcYX+qWRtC/X0cv1hI24l+93Nu5R71c8al+66hJoRA+asBr0Eu";
      "A3e4U7KYreBHzrvFNTmyXaK2NyO3NEZycusq3M1rBHMvtaQKd67D+8HeAGjjlx1KciniNWeuEkn9px0qYHk5ji9rz2O/buh7";
      "AITHTFWT5xCwtwaUW/QwAzscpUdbiiUYvdvap1tvAhvZo+mmdX5m1jyynq1Tv8PeQtsO7ya9xr/eyHnz9y16EKbZXzGsASVw";
      "I8n7zQ5d6hP/Kyp8zD0+Efp+KoYY6PSoMHLeLnbv8oX7/W83jchp+BKoCkLPBs+x+bxnVvIe3LyXNdzhB5yjdXonrckVVX0O";
      "GH/Cd0rdys0K3q0sqpVsCh+noX5bF2dekt8bjeNyIEV/5KwnucCsx98n5yd1+nZzp+A3z8ifdf6p+D+ptK4gdAMAAA=="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLUAr1kIG3AAAFFqYnJGfGpRUX5RQzIAADdCPAyMAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRGAMACD0fIzQCV3mI5Qj2EEJBKJZAQGQHQEBAMgkQxQwQiMwABA+BC5F5FLUmbVZIyxpL6lNqE80gId";
      "bhgwYsQT3Svl7GossEePOwY8cf1/JB3o8Pr3aFN+0eOIDc444Adxr91jjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6RIC4B6QfKKYB0Scwl2keowqQuQSIDYDiAUji/lz37vIxOHI7gSggALnzDBA/";
      "+PX//w6IOoe5HPPYHXllnSazTWGdyjKNOQOo5+q1y1eAXnTkhtorA8QsjAwMGkDzRZDMd4aaC5JXISDvQkA+hYB8CwH5JQTk";
      "jxCQf4JHHgQADyMTaAQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8bUHNKIwAG1BTpswIKTMCJaOkpKFAiBjBvSucmmuens+f7XMgWnu4hQc4hUWs";
      "nOG7VLnE63fw4xpP4Ao29De9/sjyA+Wjc6cvWzykP2djZPmhcoIf9XhJ7b0wF7+ISes0wDVSwgwyrizgJfLXb6E/xxWOe/e/";
      "nM5jWzu8Iu9wni93/Ez/ids//bs+l7InrwACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
