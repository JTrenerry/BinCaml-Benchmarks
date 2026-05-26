memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "1924_3" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := $R2:bv64 { .label = "1936_0" };
    goto(%main_35);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @reach_error_2560 () { .label = "2184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x87c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2172_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2176_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2176_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x854; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2132_0" };
    $R3: bv64 := 0x6666666666666666:bv64 { .label = "2136_0" };
    $R3: bv64 := bvconcat(extract(64, 16, $R3:bv64), 0x6667:bv16) { .label = "2140_0" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2144_0" };
    $R3: bv64 := extract(128, 64, bvmul(sign_extend(64, $R2:bv64), sign_extend(64, $R3:bv64))) { .label = "2148_0" };
    $R3: bv64 := sign_extend(3, extract(64, 3, $R3:bv64)) { .label = "2152_0" };
    $R2: bv64 := bvadd(bvadd($R3:bv64, bvnot(bvashr($R2:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2156_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2160_5" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2164_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2164_1" };
    var ITESimp_0_57: bv1 := $ZF:bv1 { .label = "2164_2" };
    $VF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "2164_3" };
    $CF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "2164_4" };
    $ZF: bv1 := bvand(ITESimp_0_57:bv1, bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2164_5" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32))) { .label = "2164_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x83c; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_72: bv128 := load le $mem $R2:bv64 128 { .label = "2108_0$0" };
    $V30: bv128 := Exp10__5_72:bv128 { .label = "2108_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2108_2" };
    $R3: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2112_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2116_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2120_0" };
    var Cse2__5_73: bv64 := bvnot($R2:bv64) { .label = "2124_0" };
    var Cse0__5_74: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "2124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "2124_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0x7f0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2032_0" };
    $R3: bv64 := 0x6666666666666666:bv64 { .label = "2036_0" };
    $R3: bv64 := bvconcat(extract(64, 16, $R3:bv64), 0x6667:bv16) { .label = "2040_0" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2044_0" };
    var Exp10__5_67: bv128 := load le $stack bvadd($R31:bv64, 0x14:bv64) 128 { .label = "2048_0$0" };
    $V31: bv128 := Exp10__5_67:bv128 { .label = "2048_1" };
    $R3: bv64 := extract(128, 64, bvmul(sign_extend(64, $R1:bv64), sign_extend(64, $R3:bv64))) { .label = "2052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2056_0" };
    var Exp10__5_68: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "2060_0$0" };
    $V31: bv128 := Exp10__5_68:bv128 { .label = "2060_1" };
    $R3: bv64 := sign_extend(3, extract(64, 3, $R3:bv64)) { .label = "2064_0" };
    $R1: bv64 := bvadd(bvadd($R3:bv64, bvnot(bvashr($R1:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "2072_0" };
    var Exp10__5_69: bv128 := load le $stack bvadd($R31:bv64, 0x34:bv64) 128 { .label = "2076_0$0" };
    $V31: bv128 := Exp10__5_69:bv128 { .label = "2076_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V31:bv128 128 { .label = "2080_0" };
    var Exp10__5_70: bv128 := load le $stack bvadd($R31:bv64, 0x44:bv64) 128 { .label = "2084_0$0" };
    $V31: bv128 := Exp10__5_70:bv128 { .label = "2084_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2088_0" };
    var Exp14__5_71: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "2092_0$0" };
    $V31: bv128 := Exp14__5_71:bv128 { .label = "2092_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2096_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) $V31:bv128 128 { .label = "2100_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2104_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7d8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp10__5_75: bv128 := load le $mem $R1:bv64 128 { .label = "2008_0$0" };
    $V30: bv128 := Exp10__5_75:bv128 { .label = "2008_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2008_2" };
    $R3: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2012_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2016_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2020_0" };
    var Cse2__5_76: bv64 := bvnot($R1:bv64) { .label = "2024_0" };
    var Cse0__5_77: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x7ac; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "1964_0" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "1968_0" };
    $R1: bv64 := bvconcat(extract(64, 16, $R1:bv64), 0x6667:bv16) { .label = "1972_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "1976_0" };
    $V31: bv128 := 0x0:bv128 { .label = "1980_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "1984_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R1:bv64)) { .label = "1988_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot(bvashr($R0:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "1992_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    var Exp16__5_64: bv32 := load le $stack Cse0__5_63:bv64 32 { .label = "1996_1$0" };
    var Exp18__5_65: bv32 := load le $stack bvadd(Cse0__5_63:bv64, 0x4:bv64) 32 { .label = "1996_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "1996_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_65:bv32) { .label = "1996_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_66:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2000_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x794; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp10__5_58: bv128 := load le $mem $R0:bv64 128 { .label = "1940_0$0" };
    $V30: bv128 := Exp10__5_58:bv128 { .label = "1940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "1940_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "1944_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "1948_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "1952_0" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "1956_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "1956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "1956_5" };
    goto(%main_5, %main_33);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb0:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb98:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "avg"; .address = 0xa28; .size = 0x240 };
      { .name = "main"; .address = 0x780; .size = 0x860 };
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSv2sTYRjHv++9gQ4RHTLoYpOzLl2ySuHaXnLDbRZK5/xowcX/wCv0om5ayEsFCwFxTDKKiwo1acUlTpUW";
      "BIfcJf4AHaKdXrjj9XlvKCGtpaXDw8Pd8zyf7z3PfbMpLMXe21boQMQcos+N9nSqawWPmFCZnasUdxeBX1WlVtS7P6XgB38V";
      "fHr6t8/vvcjSLFsvNMzI2cpFfi/IFGeHU8ZsQKwFYgzGGBtgx4wBMQbECIihnK41s+401JQ/r5xda41Y1ajWU2n9vGepazp/";
      "sFSG8vXO/LCMN2rvsaW1Syc0jBMaIWk4xNfc1ehhrwzcz8F+UANWcvCXY+9js8PLhyXgWTbHDy4a5dv84Cb8/WmKbxztgNsy";
      "nIH4rm8JjPDblZxqKYpNpZ5vUyTvf7rSBl7XFW1F+v/jg6GOPgSjbFLW/6JD3x4Qw+y7skqMEWdtGNlDzZnsN4HerWjjc+FK";
      "7YkZFba61B/SbHHkytVk1jiejb2dlvbAURoyQ/OV0J6zGe4k3zt0pU/9Cf+GLUu0xxcKfcNKiLmjtC1jb7c5uctX2u+s+8Xe";
      "+xYH6oxCa4PyWicvzEpe4GVeFA1/eYl0Eq/ZTOh+3ac9Ou7P2oQ/Y6/b1B4d9+dpd9Y8aB8QU89M9pyzvn/J+mX1L1T/BwsF";
      "JVL0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcSydCMDXUO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAuzyQwjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBSE4bdwBSA3oQkkCU2sRF4JSEpAIJAUQAHILeDkCSSSEpAkHMz9iMmXSSbj8rTqzSwj8ZSCMzt+";
      "0kSvLylih1/84Ib+ll7sSvT4xgIjNrji8PzgjF7S8uxxxxqzxKzFAkcM+AefJrjGjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAscZfqHnOEHGve3fBZoHkjwBxwq///3kY";
      "gQwnvoS5PPO467lAChy5QfJPQO4E6hdBMtcZST8LI355FQLyLgTkUwjItxCQX0JA/ggeeRAAAJoADmDkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
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
