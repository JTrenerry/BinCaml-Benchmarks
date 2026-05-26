memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_62:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_75);
  ];
  block %main_5 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2148_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2152_0$0" };
    $R23: bv64 := Exp14__5_49:bv64 { .label = "2152_1" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2156_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2156_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2156_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2156_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2156_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2160_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2160_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2160_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "2160_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "2160_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2164_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2164_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2164_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x87c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2172_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x85c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp11__5_48: bv8 := load le $mem $R19:bv64 8 { .label = "2140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2140_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2144_0" };
    goto(%main_5);
  ];
  block %main_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_25);
  ];
  block %main_19 {.address = 0x844; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_45: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "2116_0" };
    var Exp10__5_46: bv8 := load le $mem Cse0__5_45:bv64 8 { .label = "2116_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_46:bv8)) { .label = "2116_2" };
    $R21: bv64 := Cse0__5_45:bv64 { .label = "2116_3" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2120_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_25 {.address = 0x850; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp11__5_41: bv8 := load le $mem $R19:bv64 8 { .label = "2128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2128_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2132_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2132_5" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x840; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_13);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x830; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R23: bv64 := bvadd($R19:bv64, $R23:bv64) { .label = "2096_0" };
    var Exp11__5_38: bv8 := load le $mem $R21:bv64 8 { .label = "2100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2100_1" };
    store le $mem bvadd($R23:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2104_0" };
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_33);
  ];
  block %main_41 {.address = 0x824; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2084_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2084_1" };
    var Cse2__5_39: bv64 := bvnot($R20:bv64) { .label = "2088_0" };
    var Cse0__5_40: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x820; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_char_2880 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x808; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2056_0" };
    $R20: bv64 := $R31:bv64 { .label = "2060_0" };
    $R22: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2064_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x7ec; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_35, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xf:bv64) { .label = "2032_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "2036_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2040_0" };
    $R19: bv64 := $R31:bv64 { .label = "2044_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2048_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7e4; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2020_3" };
    goto(%main_11, %main_51);
  ];
  block %main_55 {.address = 0x7d8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R22: bv64 := bvadd($R21:bv64, $R22:bv64) { .label = "2008_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_55);
  ];
  block %main_63 {.address = 0x7cc; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    store le $stack $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1996_1" };
    var Cse2__5_58: bv64 := bvnot($R20:bv64) { .label = "2000_0" };
    var Cse0__5_59: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0x7c8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_char_2880 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7bc; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1980_0" };
    $R19: bv64 := $R31:bv64 { .label = "1984_0" };
    $R20: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "1988_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7a0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_57, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "1956_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1960_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1964_0" };
    $R21: bv64 := $R31:bv64 { .label = "1968_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "1972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "1972_4" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x798; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1944_3" };
    goto(%main_9, %main_73);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2880 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb40; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x820 };
      { .name = "strcmp"; .address = 0xa00; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAMnBqgYCMRPmywDAI8SLggkAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9DwPQC2AQABUHAMwZ";
      "lsXwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyWrDMABE9UNarVhOj82hBJqb70KWFVmJliDLC/n62rSUHtrehuHxBgZI6V2n5VhULjIoF4GUelXy6qLy";
      "7mnAWLIOD6C6lAvYWTQmVIO39/PrSTJExXesOMDRrXgsKRs8C26bzWQP4krmSAIfaE384gIlx5l30O4yqFTWQ83hFO8xLRF6";
      "F6cV2jhBhjiDNcUb9vLDG2z17I/CL7wXxNGlGm6N6sm9yUw8NGP/GK3WkB4QQ2QrO/wnuE8CeW4vsjfZWDcWk9vLyadoWtV5";
      "s11kQ4pfp8lP9FfwAzc1pJdfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDIt7N0wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM7GBim/K0+uGI/UOwAc/w1APUpTvscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSsU8UQRTGv53dSAHacN4VCMt6/gkYbxudo9mCCtlKCxYtrYiFxZLcWZq1cIHE9rS6I7EjNhq4u1iY0GEg";
      "MTHCETUmUFxcCU7CZv12PQwhGoMUL7Mz732/b96bjf3XjVhHGE1pjf3bonEwBPUKWDSB2fN9cPNzcqF1HaG1Nzef3LXW9llr";
      "GpiFBhcGJiPuc7gYfKTGy6NUEbndZ0nivhT5YOubWar3WC8MuAWyOsdYUY/l9Vjfuc9jMDBH9Y2jeEt9ldytHveBKAQ1Ie2E";
      "7BpwtQ/I1UZk6f45hFVgbIa5G8A9j7XpN6BNrJJ7MCRVNFVmj+ON2H9Tb+rTm6Oo3lRJUjjud9qYvqJvDKO6PsL4rGOpo0u1";
      "U0T4hZ7bQBd7jtKZMxiPkuTpIiM7/+ooCSw/pn96l7/xOecnaCLUuFpc2dtuE3A7ZFjbjpoho6trSxDmZso5WW8Ba5cPK+/K";
      "Aw8D67C80GL9DrXjXUfdybTitzb2V379C/1Qg9R7bWlLDdey+35yFOe7nPFzUt1iH+8Z6Qy9NuyoX6rYb9dP9vLhH/ON/dXM";
      "U0Daz/meF/ie4pIsCQ1jloGwyPMKRPaeEvpE7Lcyj6Ih7fQ7Pcv2rPvxB6+UD94x9TjS/kd+/Yz5s/qfKv8Tc5bhqtQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBjE8e/RSug1RlBKNEYwghGM8AoDGEBhhDeCwgCvVBrBADh/xeWXSy7nyrSdzCwndkuNM+seaaGu";
      "GDDijtkrHTjgjR4L9ieOaJJmrDD8PxhxwAs9Fgm/WOOGPX4LR0fGhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc08;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIBEH0Cc5nmMfpw3bvLx+DI7QSmnbhB7tkCxAd+AfUygtU5zOWY";
      "x+7IK+s8mW0K61SWaczTmSqBqq9fvXb5CtA3jtwg42SA+A3UfBEk851BxkLleRjxy+sQkPchIJ9DQL6HgPwaAvJn8MiDAAAB";
      "3y3y7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdf4;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUOANHYWGnIxtrj9SRIzBylI4sDAjRoNYvQzrj5enFcWwnksUB7uERTuEjMc7w";
      "08S4wctv1HKLj2AGb+R3nfzA1/eMr9pdG1Z4rPAiY2jeN47xsz0vxtIaLhUGZaqcFdBGOVzAIVzBSxKel3G4xx2mnf4fZ/v4";
      "qzVeUO9wxtcTz8m/cf9P/44fVLgZPAACAAA="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
