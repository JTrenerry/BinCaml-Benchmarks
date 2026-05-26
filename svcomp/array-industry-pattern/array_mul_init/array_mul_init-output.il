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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1920_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1924_0" };
    $V30: bv128 := 0x4000000040000000400000004:bv128 { .label = "1928_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1932_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1936_1" };
    $R29: bv64 := $R31:bv64 { .label = "1940_0" };
    var Exp14__5_35: bv128 := load le $mem bvadd($R2:bv64, 0xb40:bv64) 128 { .label = "1944_0$0" };
    $V31: bv128 := Exp14__5_35:bv128 { .label = "1944_1" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1948_2" };
    $R21: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1952_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xab0:bv64) { .label = "1956_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1960_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1964_0" };
    $R0: bv64 := $R20:bv64 { .label = "1968_0" };
    $R1: bv64 := $R21:bv64 { .label = "1972_0" };
    goto(%main_55);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 {.address = 0x860; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2144_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2144_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2144_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2148_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2152_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2152_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2152_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "2152_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "2152_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2156_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2156_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2156_2$0" };
    $R21: bv64 := Exp16__5_52:bv64 { .label = "2156_3" };
    $R22: bv64 := Exp18__5_53:bv64 { .label = "2156_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2160_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2164_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x854; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2132_0" };
    var Cse2__5_56: bv64 := bvnot($R3:bv64) { .label = "2136_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2136_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @reach_error_2496 () { .label = "2172_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_21 {.address = 0x848; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "2120_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2124_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2124_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x830; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2096_0" };
    $R2: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2100_0" };
    var Exp10__5_38: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2104_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_38:bv32) { .label = "2104_1" };
    var Exp10__5_39: bv32 := load le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2108_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_39:bv32) { .label = "2108_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2112_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2112_5" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x824; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R3: bv64 := 0x86a1:bv64 { .label = "2084_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2088_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0x1:bv16, extract(16, 0, $R3:bv64))) { .label = "2092_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_33 {.address = 0x7e4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2020_0" };
    var Cse2__5_33: bv64 := bvnot($R22:bv64) { .label = "2024_0" };
    var Cse0__5_34: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_41 {.address = 0x800; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2048_0" };
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "2052_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2056_0" };
    $R1: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "2060_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2064_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2068_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2072_0" };
    var Cse2__5_44: bv64 := bvnot($R22:bv64) { .label = "2076_0" };
    var Cse0__5_45: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "2076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "2076_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x7fc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_short_2688 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2036_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2036_1" };
    $ZF: bv1 := bvcomp(zero_extend(16, extract(16, 0, $R0:bv64)), 0x0:bv32) { .label = "2036_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2036_3" };
    goto(%main_35, %main_45);
  ];
  block %main_49 {.address = 0x7f0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_short_2688 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7d4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := 0x86a1:bv64 { .label = "2004_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2008_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "2012_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7c0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $mem $R0:bv64 $V31:bv128 128 { .label = "1984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "1984_1" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "1988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1988_1" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "1992_0" };
    var Cse2__5_42: bv64 := bvnot($R21:bv64) { .label = "1996_0" };
    var Cse0__5_43: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_3, %main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb50:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb18:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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


proc @__VERIFIER_nondet_short_2688 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xa80; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x800 };
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
      "H4sIAAAAAAAA/6VSMWgTURj+7l5waAWHpCoUvZxxkjoplUIklzhkU2yzdbi0jgUHHa/Q3NQhSx4KTi2NOPQyV+jUXpPRxUZb";
      "EBzSoCLEITRmOOj5/O7EDhFB6fDx33v//33f///vVCu1rwO19QQeqAv39kMHXigg7bfNu8N53Ruu5uXr5g05mNO87y3Ijkg1";
      "jsREw0iLgxgJN5sj1OrOfQMTPVep0vT7WvsWKu1pbBwngNTTc5Ar+sWer6H0CnhuZPGkzLo6v5FF0h1LVtO+sV1nxDImo/ro";
      "HHHcH6qUoV6aehnquWOoviRM394uEDnoSxWgZC5rkza0pQV6IAFpQPTq5IaO5QGV2cFc3hvOFzzVSknOKX1hHz6kv31dHFyh";
      "9lXiswBns4JuBvILd9AB+vhWDARzCWJNqRebRHz/tRhYwNaGUpcirdN9jAAaauhAaowmYw7o+ez3iBpmpxgsUKMvtAZ04zDS";
      "Ga03gTfXTlbe5c+7VfMk/2yP9V1yC/1isBhz9VNu6OzEbzcYR5Akv9y1ZiwNd+J+PxUD7mkr1r9sBY85xweCe50tdzEzGLeC";
      "0Glujs7ykfP9bbYIobPrCf4/GhF5g/GRdVOa5SkJf0ouUt+mD3d1+1ePu3GPx7z7zY/eJ7oLnb0//P8x3z5j/qz+/5X/CfcQ";
      "Ath0AwAA"
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosTK+NzSnPjMvMwSvWQGKDBgwASMQAzSxQzERamJyRnxqUVF+UUoagDJ19e3WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fewgBfN2IRoxgZE0TJE0QIE0QIEUXyLEERRsABRwPELd745M+dcm4R5Z4xxXHxLhcVHGskN";
      "epxwwQN3zF4poldhjC2mOGCPHmfccMULz/+vJBewxxQrLLHBGj9/Fkr8jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gDBF3ATL3APGJX///MzCC1W/g";
      "cubb8MrAce6yXrZ5S3vZnKcu6mWbthDImLykl23K4l62Qq6r1y5fuXvPka/hgYEjH4MjN4MMUCsLSD/MfKi9zvfugt0Kklch";
      "IO9CQD6FgHwLAfklBOSPEJB/gkceBABnwB8HBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
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
