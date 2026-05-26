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
var $R5: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x0:bv64 { .label = "1924_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R1: bv64 := $R3:bv64 { .label = "1936_0" };
    goto(%main_53);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @reach_error_2496 () { .label = "2160_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2148_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2152_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2152_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2152_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2152_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x858; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2136_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2136_5" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2140_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2140_1" };
    var ITESimp_0_59: bv1 := $ZF:bv1 { .label = "2140_2" };
    $VF: bv1 := bvand(ITESimp_0_59:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64)))) { .label = "2140_3" };
    $CF: bv1 := bvand(ITESimp_0_59:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64)))) { .label = "2140_4" };
    $ZF: bv1 := bvand(ITESimp_0_59:bv1, bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2140_5" };
    $NF: bv1 := bvand(ITESimp_0_59:bv1, extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32))) { .label = "2140_6" };
    goto(%main_19);
  ];
  block %main_23 [
    $R4: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2124_0" };
    var Cse2__5_84: bv64 := bvnot($R3:bv64) { .label = "2128_0" };
    var Cse0__5_85: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := $R2:bv64 { .label = "2120_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := $R4:bv64 { .label = "2120_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0x840; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_81: bv32 := load le $stack $R3:bv64 32 { .label = "2112_0$0" };
    $R4: bv64 := sign_extend(32, Exp10__5_81:bv32) { .label = "2112_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "2112_2" };
    var Cse2__5_82: bv64 := bvnot($R4:bv64) { .label = "2116_0" };
    var Cse0__5_83: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "2116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "2116_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0x7e0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_71: bv128 := load le $stack bvadd($R31:bv64, 0x14:bv64) 128 { .label = "2016_0$0" };
    $V31: bv128 := Exp10__5_71:bv128 { .label = "2016_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2024_0" };
    var Exp10__5_72: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "2028_0$0" };
    $V31: bv128 := Exp10__5_72:bv128 { .label = "2028_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "2032_0" };
    var Exp10__5_73: bv128 := load le $stack bvadd($R31:bv64, 0x34:bv64) 128 { .label = "2036_0$0" };
    $V31: bv128 := Exp10__5_73:bv128 { .label = "2036_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V31:bv128 128 { .label = "2040_0" };
    var Exp10__5_74: bv128 := load le $stack bvadd($R31:bv64, 0x44:bv64) 128 { .label = "2044_0$0" };
    $V31: bv128 := Exp10__5_74:bv128 { .label = "2044_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2048_0" };
    var Exp10__5_75: bv128 := load le $stack bvadd($R31:bv64, 0x54:bv64) 128 { .label = "2052_0$0" };
    $V31: bv128 := Exp10__5_75:bv128 { .label = "2052_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "2056_0" };
    var Exp10__5_76: bv128 := load le $stack bvadd($R31:bv64, 0x64:bv64) 128 { .label = "2060_0$0" };
    $V31: bv128 := Exp10__5_76:bv128 { .label = "2060_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "2064_0" };
    var Exp10__5_77: bv128 := load le $stack bvadd($R31:bv64, 0x74:bv64) 128 { .label = "2068_0$0" };
    $V31: bv128 := Exp10__5_77:bv128 { .label = "2068_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "2072_0" };
    var Exp10__5_78: bv128 := load le $stack bvadd($R31:bv64, 0x84:bv64) 128 { .label = "2076_0$0" };
    $V31: bv128 := Exp10__5_78:bv128 { .label = "2076_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V31:bv128 128 { .label = "2080_0" };
    var Exp10__5_79: bv128 := load le $stack bvadd($R31:bv64, 0x94:bv64) 128 { .label = "2084_0$0" };
    $V31: bv128 := Exp10__5_79:bv128 { .label = "2084_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "2088_0" };
    var Exp14__5_80: bv128 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 128 { .label = "2092_0$0" };
    $V31: bv128 := Exp14__5_80:bv128 { .label = "2092_1" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2096_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) $V31:bv128 128 { .label = "2100_0" };
    goto(%main_31);
  ];
  block %main_35 [
    $R4: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2004_0" };
    var Cse2__5_89: bv64 := bvnot($R2:bv64) { .label = "2008_0" };
    var Cse0__5_90: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2008_5" };
    goto(%main_7, %main_33);
  ];
  block %main_37 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2000_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := $R4:bv64 { .label = "2000_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0x7c8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp10__5_86: bv32 := load le $mem $R2:bv64 32 { .label = "1992_0$0" };
    $R4: bv64 := sign_extend(32, Exp10__5_86:bv32) { .label = "1992_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "1992_2" };
    var Cse2__5_87: bv64 := bvnot($R4:bv64) { .label = "1996_0" };
    var Cse0__5_88: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x7b8; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1976_0" };
    var Exp16__5_68: bv32 := load le $stack Cse0__5_67:bv64 32 { .label = "1976_1$0" };
    var Exp18__5_69: bv32 := load le $stack bvadd(Cse0__5_67:bv64, 0x4:bv64) 32 { .label = "1976_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_68:bv32) { .label = "1976_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_69:bv32) { .label = "1976_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1980_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_70:bv64 extract(32, 0, $R5:bv64) 32 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "1984_2" };
    $R1: bv64 := 0x0:bv64 { .label = "1988_0" };
    goto(%main_43);
  ];
  block %main_47 [
    $R2: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "1964_0" };
    var Cse2__5_63: bv64 := bvnot($R1:bv64) { .label = "1968_0" };
    var Cse0__5_64: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "1968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "1968_5" };
    goto(%main_5, %main_45);
  ];
  block %main_49 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "1960_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := $R2:bv64 { .label = "1960_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0x7a0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp10__5_60: bv32 := load le $mem $R1:bv64 32 { .label = "1952_0$0" };
    $R2: bv64 := sign_extend(32, Exp10__5_60:bv32) { .label = "1952_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "1952_2" };
    var Cse2__5_61: bv64 := bvnot($R2:bv64) { .label = "1956_0" };
    var Cse0__5_62: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "1956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "1956_5" };
    goto(%main_49, %main_51);
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
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb50:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb38:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xde4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x7a0 };
      { .name = "max"; .address = 0x9e8; .size = 0x1a0 };
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSz2sTQRh9u1PoIQUPPUQQTbYVpGjPUpjSaVLYe8l9W/Um+Ae4h27Ei3jpoCAUxByTXLwo1IsmjT/prdKC";
      "4CG7NiLEQ6CngS7j9y00LAFB6eHxYL73vvd9M5OGr1tAdPCjCp0K6FiIdqksDs8wtxbtluAO0Xiwk/RcHcAZblpbi4uVhYQ8";
      "g2l3wSH/GulWMDX0Gg93jkn3gjyss9WudKlup6NlW92TtsDck/YC83tpZ5k/SFtk/ijtJeZP0paYP0s7z/xF2mvE1zvLg5d4";
      "Y3uP5Nl8dyg3oNzKOFdkuSvAXQV1vw7UyojW03C/2RHBUQ14mt8vuCoOL9N8VwgDgXYslEnmoX/SXfSBEX77RlBtivDc2mdN";
      "Qnb+yzcKeNWwtsh98z3zgINt9KEdYo+Y5hp2aKaYenh932xSj5Fw2nBLR9xnUu8B+3OnW19XZ+qPvdPVJ13SJ+StjHxzK/O6";
      "Y28avm3xG54UYGbJv5GoJeXgZjbvsW8i0mf9Lypzj/b4RuC72UiwdFJQJg33mpO7fKf9/rYbIw3ftQSw7RA4G8S31aL2+jc0";
      "you64kbrAeWwLqb7FZGr+b+xdvJ/bdHfqtPbpWF3PAf7wO9H+vx5Pv8f6gfnrJ83/7/qfwCObo/+lAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzEChMDXSO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAyrLB3DgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4RYQwNgEE4xNMMFYKR0RgIAKYEBCRSCgIwMiOgDHz3D5csl7Z4d2Wo0xPXG3NFt8pI0eMeOO";
      "B154on+ljruADhccMWPEggkr5n9PUkGP9f9D17CPHhMG/ACme6ZCjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNY5QBMpcAscdfmFsg4t737oLNUgHiI0B84Nf//18g";
      "8hsY54rNE63iAqlw5IaaDzLnDdR8ESRznKHmgOR5GPHL6xCQ9yEgn0NAvoeA/BoC8mfwyIMAABLu0HvsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xde4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
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
