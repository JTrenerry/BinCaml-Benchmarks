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
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_58:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_59:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_60:bv64 $R23:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1936_2" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uint_2720 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0x844; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2124_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2124_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "2124_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "2124_4" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2128_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2128_2$0" };
    $R21: bv64 := Exp16__5_45:bv64 { .label = "2128_3" };
    $R22: bv64 := Exp18__5_46:bv64 { .label = "2128_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2132_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2132_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2132_2$0" };
    $R23: bv64 := Exp16__5_48:bv64 { .label = "2132_3" };
    $R24: bv64 := Exp18__5_49:bv64 { .label = "2132_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2136_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2136_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2136_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2136_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @reach_error_2496 () { .label = "2144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_23 {.address = 0x838; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2104_0" };
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "2108_0" };
    var Cse0__5_62: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2108_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x820; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp16__5_52: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2080_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_52:bv32) { .label = "2080_1" };
    var Exp16__5_53: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2084_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "2084_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2088_0" };
    var Exp16__5_54: bv32 := load le $mem bvadd($R22:bv64, $R0:bv64) 32 { .label = "2092_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2092_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2096_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2096_5" };
    goto(%main_17, %main_25);
  ];
  block %main_29 {.address = 0x81c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2076_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x800; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp16__5_33: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2048_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_33:bv32) { .label = "2048_1" };
    var Exp16__5_34: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2052_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_34:bv32) { .label = "2052_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2056_0" };
    store le $mem bvadd($R22:bv64, $R0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2064_0" };
    var Cse2__5_35: bv64 := bvnot($R0:bv64) { .label = "2068_0" };
    var Cse0__5_36: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_13, %main_31);
  ];
  block %main_35 {.address = 0x7f0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2032_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x7e4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x4:bv64) { .label = "2020_1" };
    var Cse2__5_37: bv64 := bvnot($R24:bv64) { .label = "2024_0" };
    var Cse0__5_38: bv64 := bvadd($R23:bv64, bvnot($R24:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_11, %main_37);
  ];
  block %main_41 {.address = 0x7e0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := $R21:bv64 { .label = "2008_0" };
    $R24: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "2012_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1996_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x4:bv64) { .label = "1996_1" };
    var Cse2__5_39: bv64 := bvnot($R24:bv64) { .label = "2000_0" };
    var Cse0__5_40: bv64 := bvadd($R23:bv64, bvnot($R24:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_9, %main_45);
  ];
  block %main_49 {.address = 0x7c8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7bc; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R31:bv64 { .label = "1980_0" };
    $R23: bv64 := $R20:bv64 { .label = "1984_0" };
    $R24: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "1988_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x798; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R19: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "1944_0" };
    $R1: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1948_0" };
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R20: bv64 := $R31:bv64 { .label = "1960_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1964_0" };
    $R21: bv64 := $R31:bv64 { .label = "1968_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1972_0" };
    goto(%main_7, %main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2720 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xaa0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x720 };
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUgbYRT+/vvd4iCo6KLm2o4ZheKiF4Xe4KYZCh1yMZuFzsKJmjlLTkUnQTvlMjtkKI2x3dwUhUKHM7Sl";
      "kA6hqQ0/eJzfXYxIRFEcPt7Pe9/7vvfe79ufXF/Cac4L9+Kd5ray0v0CbPYvr5xkJuHoS8vrQVY/+kdOGC+uo9WD8f98t+RA";
      "aUkbyG+xx3uDcqAN1/eCINWSg8wP5gtdeWDteCwuTzvILVrlj4QOLVZdjJfRB2dVQz15zQ1ruXZ99pAxDfE+I5Dq8AR5Fc5B";
      "7lxzPskdprnDjOvbX4sHMn32lv63/bqRfiVPR+gzSvyUKJ1LQ9VewvlFTQ9o4I+pJGs9xE4QbBeJKP/bVAawvxsEQ6HPffoQ";
      "KMCDIxh1ximgfgCkzqmhe6bKUKMhRQna2Fmo083XgaMXl6snyd5cXr9MblTJr7F3umGqhahXu+n17c/tv4xB9bPfqhkThsDr";
      "aN4fplojP9IfNtQH7vGNiPNuVg0TzZihfPuw2L3Ld+730P18u+JKoCAIP/oHFLJWwtF3Ew68hLNA/TR9eKvx9oyVaMa/zHX6";
      "w78Lc75dveP/yPrxM+vP9X9S/QprNRXedAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4NDc+sagosVLXUC8ZyDdgQAUALXTHfjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4St0AGQTDCMgSTBIRkAyRiUDMEBlBUNUIhEMgGQMBHD8iMuXl7x3pszbWUQKrrlVe4OP6kIO";
      "mHDDHe2reuKAlp5HhxFrTDjhgREvXNEpu/8vSsYeK/TYYcARP6wMhMqMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBEHuWsPEL/49f//E4h6h7kc";
      "89gdeWWdJ7NNYZ3KMo15OtMMxiKue3ev37h67fIVoMccuRlkQO4FYgOYeVB7nO/dBbsNJC/CiF/ehIB8CAH5EgLyUwjIbyEg";
      "fwWPPAgAANgIGMr0AQAA"
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
