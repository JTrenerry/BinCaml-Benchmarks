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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_86:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    $R20: bv64 := $R19:bv64 { .label = "1936_0" };
    goto(%main_63);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @reach_error_2560 () { .label = "2228_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2212_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2212_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2212_2$0" };
    $R19: bv64 := Exp16__5_40:bv64 { .label = "2212_3" };
    $R20: bv64 := Exp18__5_41:bv64 { .label = "2212_4" };
    $R0: bv64 := 0x1:bv64 { .label = "2216_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2220_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2220_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2220_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2220_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x898; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2200_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2200_5" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2204_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2204_1" };
    var ITESimp_0_48: bv1 := $ZF:bv1 { .label = "2204_2" };
    $VF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64)))) { .label = "2204_3" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64)))) { .label = "2204_4" };
    $ZF: bv1 := bvand(ITESimp_0_48:bv1, bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2204_5" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32))) { .label = "2204_6" };
    goto(%main_21);
  ];
  block %main_25 [
    $R3: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2188_0" };
    var Cse2__5_79: bv64 := bvnot($R19:bv64) { .label = "2192_0" };
    var Cse0__5_80: bv64 := bvadd($R3:bv64, bvnot($R19:bv64)) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "2192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "2192_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := $R2:bv64 { .label = "2184_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := $R3:bv64 { .label = "2184_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp10__5_76: bv32 := load le $mem $R19:bv64 32 { .label = "2176_0$0" };
    $R3: bv64 := sign_extend(32, Exp10__5_76:bv32) { .label = "2176_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2176_2" };
    var Cse2__5_77: bv64 := bvnot($R3:bv64) { .label = "2180_0" };
    var Cse0__5_78: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_54: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "2048_0$0" };
    $V31: bv128 := Exp10__5_54:bv128 { .label = "2048_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "2056_0" };
    var Exp10__5_55: bv128 := load le $stack bvadd($R31:bv64, 0x34:bv64) 128 { .label = "2060_0$0" };
    $V31: bv128 := Exp10__5_55:bv128 { .label = "2060_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V31:bv128 128 { .label = "2064_0" };
    var Exp10__5_56: bv128 := load le $stack bvadd($R31:bv64, 0x44:bv64) 128 { .label = "2068_0$0" };
    $V31: bv128 := Exp10__5_56:bv128 { .label = "2068_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2072_0" };
    var Exp10__5_57: bv128 := load le $stack bvadd($R31:bv64, 0x54:bv64) 128 { .label = "2076_0$0" };
    $V31: bv128 := Exp10__5_57:bv128 { .label = "2076_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "2080_0" };
    var Exp10__5_58: bv128 := load le $stack bvadd($R31:bv64, 0x64:bv64) 128 { .label = "2084_0$0" };
    $V31: bv128 := Exp10__5_58:bv128 { .label = "2084_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "2088_0" };
    var Exp10__5_59: bv128 := load le $stack bvadd($R31:bv64, 0x74:bv64) 128 { .label = "2092_0$0" };
    $V31: bv128 := Exp10__5_59:bv128 { .label = "2092_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "2096_0" };
    var Exp10__5_60: bv128 := load le $stack bvadd($R31:bv64, 0x84:bv64) 128 { .label = "2100_0$0" };
    $V31: bv128 := Exp10__5_60:bv128 { .label = "2100_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V31:bv128 128 { .label = "2104_0" };
    var Exp10__5_61: bv128 := load le $stack bvadd($R31:bv64, 0x94:bv64) 128 { .label = "2108_0$0" };
    $V31: bv128 := Exp10__5_61:bv128 { .label = "2108_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "2112_0" };
    var Exp10__5_62: bv128 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 128 { .label = "2116_0$0" };
    $V31: bv128 := Exp10__5_62:bv128 { .label = "2116_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V31:bv128 128 { .label = "2120_0" };
    var Exp10__5_63: bv128 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 128 { .label = "2124_0$0" };
    $V31: bv128 := Exp10__5_63:bv128 { .label = "2124_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V31:bv128 128 { .label = "2128_0" };
    var Exp10__5_64: bv128 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 128 { .label = "2132_0$0" };
    $V31: bv128 := Exp10__5_64:bv128 { .label = "2132_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V31:bv128 128 { .label = "2136_0" };
    var Exp10__5_65: bv128 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 128 { .label = "2140_0$0" };
    $V31: bv128 := Exp10__5_65:bv128 { .label = "2140_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V31:bv128 128 { .label = "2144_0" };
    var Exp10__5_66: bv128 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 128 { .label = "2148_0$0" };
    $V31: bv128 := Exp10__5_66:bv128 { .label = "2148_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V31:bv128 128 { .label = "2152_0" };
    var Exp10__5_67: bv128 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 128 { .label = "2156_0$0" };
    $V31: bv128 := Exp10__5_67:bv128 { .label = "2156_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $V31:bv128 128 { .label = "2160_0" };
    var Exp14__5_68: bv128 := load le $stack bvadd($R31:bv64, 0x100:bv64) 128 { .label = "2164_0$0" };
    $V31: bv128 := Exp14__5_68:bv128 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2168_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) $V31:bv128 128 { .label = "2172_0" };
    goto(%main_33);
  ];
  block %main_37 [
    $R3: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2036_0" };
    var Cse2__5_52: bv64 := bvnot($R2:bv64) { .label = "2040_0" };
    var Cse0__5_53: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "2040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "2040_5" };
    goto(%main_9, %main_35);
  ];
  block %main_39 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2032_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := $R3:bv64 { .label = "2032_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x7e8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp10__5_49: bv32 := load le $mem $R2:bv64 32 { .label = "2024_0$0" };
    $R3: bv64 := sign_extend(32, Exp10__5_49:bv32) { .label = "2024_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2024_2" };
    var Cse2__5_50: bv64 := bvnot($R3:bv64) { .label = "2028_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_0" };
    var Exp16__5_82: bv32 := load le $stack Cse0__5_81:bv64 32 { .label = "2008_1$0" };
    var Exp18__5_83: bv32 := load le $stack bvadd(Cse0__5_81:bv64, 0x4:bv64) 32 { .label = "2008_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_82:bv32) { .label = "2008_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_83:bv32) { .label = "2008_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2012_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_84:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2020_0" };
    goto(%main_45);
  ];
  block %main_49 [
    $R2: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "1996_0" };
    var Cse2__5_72: bv64 := bvnot($R1:bv64) { .label = "2000_0" };
    var Cse0__5_73: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_7, %main_47);
  ];
  block %main_51 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "1992_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := $R2:bv64 { .label = "1992_0" };
    goto(%main_49);
  ];
  block %main_55 {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_69: bv32 := load le $mem $R1:bv64 32 { .label = "1984_0$0" };
    $R2: bv64 := sign_extend(32, Exp10__5_69:bv32) { .label = "1984_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "1984_2" };
    var Cse2__5_70: bv64 := bvnot($R2:bv64) { .label = "1988_0" };
    var Cse0__5_71: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "1988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "1988_5" };
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x7b4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1976_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7a4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "1956_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "1960_0" };
    var Cse2__5_74: bv64 := bvnot($R20:bv64) { .label = "1964_0" };
    var Cse0__5_75: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "1964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "1964_5" };
    goto(%main_5, %main_59);
  ];
  block %main_63 {.address = 0x7a0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_61);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb90:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb78:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x9c0 };
      { .name = "max"; .address = 0xa28; .size = 0x1a0 };
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSzWsTYRDGn80b8BChhwgVRDfbClLEevBQim/JJinNUWh6Nq09+h+4h2ztUcQsCi091VuTixcP8aJp63f9";
      "wEoLgodkjSLEQyBeFrqMMysNIVBQehh+sPPMzPPOTug8qoQKXrdgVLrL8H6rZNVMqb3DqAEP3BnUGrm4Z+JUe4lorsk6wN2V";
      "/Mi0WzMRa2P99prPmiKM9oJoktNjPutaJ+JjBmtzrEtDta315bVvrCtxjegot6VjnKeEO0W5bU1DwueaksIXmoaFLzWdEb7S";
      "ZApfaxoVvtF0QfhW00XhjqbLwneargjfa5oQftB0VfhRU1pYn2oNGU9o+55enHFrRfaV7flKRr7SwE0b9q2HwFy3kKmk4M6G";
      "zqeNuiruF3gnh/spnld7Z9n/OY7vCtWmsgN/FN4P3mkD6OBXPlCci3PcJVpZ5Yi+/8wHNvC4TDQsPft33h8wUEYDnsG0mOyr";
      "XWdPTe5hNfLBAvfoKKOKmLkvfQb1FrAzclD6nDm5dMc6yNzfZL3PtdlOPrgR1cZ6taHz9O8tJBAkuX7etydtAxOR31Y+cFkf";
      "9T9tB9f5HV84ZC/zPia7CTsIna2Nwbd85fcd9TaJ0HlWUUDZ4JDZYC7a457VuOQhNe5lY+7sNZ4juibvV9VVdHuiHby/Et+e";
      "3GfobPZ8SB3k37G+/3v//H/I7x4zf9z5/5X/A8FqtTLUAwAA"
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzECjMDXSO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAE+ScQDgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4SswAJIEwwjIJhhGQCIZo7IDMAASgWCESgZggEoEQ5AQOH7E5ctL3jtTps0oIjkXb9XOiBSP";
      "6kJ2GHDFHU880L6qGb0eC/RYY0CPEWe8cPv/KTu0KAk7rNBhixMO+AGZlPOrjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNY5QBMpcAscdfmFsg4t737oLNArnpCBA3/Pr/34IR";
      "LD+Baa7SPEWnyQpT5Jk8uYCWXuFjcOSG2gMy7wsQGwDNE0EyzxlqHkhehBG/vAkB+RAC8iUE5KcQkN9CQP4KHnkQAAAxy9Id";
      "9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DkyBKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsA9PMEFbK0yxY9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQDLVLOKAAIAAA=="
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
