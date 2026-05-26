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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    $R19: bv64 := $R20:bv64 { .label = "1936_0" };
    goto(%main_45);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @reach_error_2624 () { .label = "2252_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8bc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2236_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2236_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2236_2$0" };
    $R19: bv64 := Exp16__5_40:bv64 { .label = "2236_3" };
    $R20: bv64 := Exp18__5_41:bv64 { .label = "2236_4" };
    $R0: bv64 := 0x1:bv64 { .label = "2240_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2244_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8a8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2216_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2220_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2220_5" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2224_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2228_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2228_1" };
    var ITESimp_0_48: bv1 := $ZF:bv1 { .label = "2228_2" };
    $VF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64)))) { .label = "2228_3" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64)))) { .label = "2228_4" };
    $ZF: bv1 := bvand(ITESimp_0_48:bv1, bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2228_5" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32))) { .label = "2228_6" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x890; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp10__5_72: bv128 := load le $mem $R20:bv64 128 { .label = "2192_0$0" };
    $V30: bv128 := Exp10__5_72:bv128 { .label = "2192_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "2192_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2196_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2200_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2204_0" };
    var Cse2__5_73: bv64 := bvnot($R1:bv64) { .label = "2208_0" };
    var Cse0__5_74: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "2208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "2208_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 {.address = 0x808; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2056_0" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2060_0" };
    var Exp10__5_52: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "2064_0$0" };
    $V31: bv128 := Exp10__5_52:bv128 { .label = "2064_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "2068_0" };
    var Exp10__5_53: bv128 := load le $stack bvadd($R31:bv64, 0x34:bv64) 128 { .label = "2072_0$0" };
    $V31: bv128 := Exp10__5_53:bv128 { .label = "2072_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V31:bv128 128 { .label = "2076_0" };
    var Exp10__5_54: bv128 := load le $stack bvadd($R31:bv64, 0x44:bv64) 128 { .label = "2080_0$0" };
    $V31: bv128 := Exp10__5_54:bv128 { .label = "2080_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2084_0" };
    var Exp10__5_55: bv128 := load le $stack bvadd($R31:bv64, 0x54:bv64) 128 { .label = "2088_0$0" };
    $V31: bv128 := Exp10__5_55:bv128 { .label = "2088_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "2092_0" };
    var Exp10__5_56: bv128 := load le $stack bvadd($R31:bv64, 0x64:bv64) 128 { .label = "2096_0$0" };
    $V31: bv128 := Exp10__5_56:bv128 { .label = "2096_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "2100_0" };
    var Exp10__5_57: bv128 := load le $stack bvadd($R31:bv64, 0x74:bv64) 128 { .label = "2104_0$0" };
    $V31: bv128 := Exp10__5_57:bv128 { .label = "2104_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "2108_0" };
    var Exp10__5_58: bv128 := load le $stack bvadd($R31:bv64, 0x84:bv64) 128 { .label = "2112_0$0" };
    $V31: bv128 := Exp10__5_58:bv128 { .label = "2112_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V31:bv128 128 { .label = "2116_0" };
    var Exp10__5_59: bv128 := load le $stack bvadd($R31:bv64, 0x94:bv64) 128 { .label = "2120_0$0" };
    $V31: bv128 := Exp10__5_59:bv128 { .label = "2120_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "2124_0" };
    var Exp10__5_60: bv128 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 128 { .label = "2128_0$0" };
    $V31: bv128 := Exp10__5_60:bv128 { .label = "2128_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V31:bv128 128 { .label = "2132_0" };
    var Exp10__5_61: bv128 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 128 { .label = "2136_0$0" };
    $V31: bv128 := Exp10__5_61:bv128 { .label = "2136_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V31:bv128 128 { .label = "2140_0" };
    var Exp10__5_62: bv128 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 128 { .label = "2144_0$0" };
    $V31: bv128 := Exp10__5_62:bv128 { .label = "2144_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V31:bv128 128 { .label = "2148_0" };
    var Exp10__5_63: bv128 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 128 { .label = "2152_0$0" };
    $V31: bv128 := Exp10__5_63:bv128 { .label = "2152_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V31:bv128 128 { .label = "2156_0" };
    var Exp10__5_64: bv128 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 128 { .label = "2160_0$0" };
    $V31: bv128 := Exp10__5_64:bv128 { .label = "2160_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V31:bv128 128 { .label = "2164_0" };
    var Exp10__5_65: bv128 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 128 { .label = "2168_0$0" };
    $V31: bv128 := Exp10__5_65:bv128 { .label = "2168_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $V31:bv128 128 { .label = "2172_0" };
    var Exp14__5_66: bv128 := load le $stack bvadd($R31:bv64, 0x100:bv64) 128 { .label = "2176_0$0" };
    $V31: bv128 := Exp14__5_66:bv128 { .label = "2176_1" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) $V31:bv128 128 { .label = "2184_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2188_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7f0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp10__5_49: bv128 := load le $stack $R1:bv64 128 { .label = "2032_0$0" };
    $V30: bv128 := Exp10__5_49:bv128 { .label = "2032_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2032_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2036_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2040_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2044_0" };
    var Cse2__5_50: bv64 := bvnot($R2:bv64) { .label = "2048_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2048_5" };
    goto(%main_9, %main_29);
  ];
  block %main_33 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2008_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2012_0" };
    var Exp16__5_76: bv32 := load le $stack Cse0__5_75:bv64 32 { .label = "2012_1$0" };
    var Exp18__5_77: bv32 := load le $stack bvadd(Cse0__5_75:bv64, 0x4:bv64) 32 { .label = "2012_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "2012_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_77:bv32) { .label = "2012_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_78:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2020_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2024_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2028_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_67: bv128 := load le $mem $R0:bv64 128 { .label = "1984_0$0" };
    $V30: bv128 := Exp10__5_67:bv128 { .label = "1984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "1984_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "1988_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "1992_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "1996_0" };
    var Cse2__5_68: bv64 := bvnot($R1:bv64) { .label = "2000_0" };
    var Cse0__5_69: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x7b4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "1972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1976_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7a4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1956_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "1960_0" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "1964_0" };
    var Cse0__5_71: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "1964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "1964_5" };
    goto(%main_5, %main_41);
  ];
  block %main_45 {.address = 0x7a0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_43);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf0:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
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


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xa80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "sum"; .address = 0xa68; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSz2sTURDHZ/cteoiYQ4QKYjdrBSkecvBQiq9m04h7q9D2qkkVvPgfuEi39CJ4sIuCt6q3JBcvHhShblp/";
      "15+VFgQPu1sVIR4i8fKgyziTkrYGLJUehg+8+c7PN4l7v5oI8FtjWvX3NFEcqJlZsdyxDwC3ymfgYVg0/EkdGlOI46YBZ0PS";
      "sr/XqMuIfJiZ2082YoLWmCANPv51Pkqf7l/da/RHpA3FpVmOO0X6eIs+D/qGPiYNFuclprwhLC5ITDOfSswwn0nsYT6XeIj5";
      "QqLJfCmxj/lK4jHma4nHmYsSc8w3Ek8w30ocYL6TeJL5XmKeGQytprVHuHBDcn+ze/6e546+OU8J4HJEPWbBvnIPYLw1Vqhm";
      "wRtN3I+VQJRWztGutu5uJ1Y6KpYPg7fUS/ZNQC0Stor7wP9OfxICNOGnowT5DLKriLevkbXffzjKBnjgIfZw7X/lBw1mIARf";
      "I1rEPEAjoN4jymGFjpqgHE2h1UA3VzhPt94CWDyyNvmpsG/qurVWuFknfUyxw01HXWjH6huxiTu3fkspUBmKL8f2oK3BQLvf";
      "r47ySN/Of9BWIzTHZzLeXzmGwVbKVok7X+me5QvNt93+EvdJVQDMaGRcG4gXg5xvlXM+3M35w7o3mqc6/LdaIHzWs64Tz/e7";
      "eYvr981/nbj1Ct/sdrvt1Ae+AcrJMd36HfqXdunfbf3/8v8B1xqi6DQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLSXDMDXSO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAUv5JAzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2AUBBE0eVTAPIlGEpAkmAoAYmkDCQSQQFIBEUgEUgKQFIGCZ/hIjYnm8yMFwd5b2YR11xS6ZmdtzTx";
      "V480Y4cbrnige6WQXIYOa0xxxhZ3HP8dXNCJ3p9H89nFBBsscMAaP4NzFAWMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAscZfqB3OEHGve3fBZoHcdARk76///wMY";
      "wfomMM1VmqfoNFlhijyTPxfQ0it8DI7cUHtA5n0BYgOgeSJI9jhDzQPJizDilzchIB9CQL6EgPwUAvJbCMhfwSMPAgAlNM+5";
      "9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
