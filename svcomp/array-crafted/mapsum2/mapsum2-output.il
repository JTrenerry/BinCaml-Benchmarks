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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff020:bv64) { .label = "1984_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1988_1" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1996_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2000_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2004_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2008_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2012_0" };
    goto(%main_47);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @reach_error_2624 () { .label = "2292_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8d8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2264_0$0" };
    $R23: bv64 := Exp14__5_59:bv64 { .label = "2264_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2268_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2272_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2272_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2272_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2272_3" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2276_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "2276_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "2276_4" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2280_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R21: bv64 := Exp16__5_66:bv64 { .label = "2280_3" };
    $R22: bv64 := Exp18__5_67:bv64 { .label = "2280_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xfe0:bv64) { .label = "2284_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8c4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2244_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2248_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2248_5" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2252_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2256_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2256_1" };
    var ITESimp_0_77: bv1 := $ZF:bv1 { .label = "2256_2" };
    $VF: bv1 := bvand(ITESimp_0_77:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64)))) { .label = "2256_3" };
    $CF: bv1 := bvand(ITESimp_0_77:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64)))) { .label = "2256_4" };
    $ZF: bv1 := bvand(ITESimp_0_77:bv1, bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2256_5" };
    $NF: bv1 := bvand(ITESimp_0_77:bv1, extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32))) { .label = "2256_6" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8a0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xfe0:bv64) { .label = "2212_0" };
    var Exp10__5_79: bv128 := load le $mem $R20:bv64 128 { .label = "2216_0$0" };
    $V29: bv128 := Exp10__5_79:bv128 { .label = "2216_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "2216_2" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2220_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2224_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2228_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2232_0" };
    var Cse2__5_80: bv64 := bvnot($R20:bv64) { .label = "2236_0" };
    var Cse0__5_81: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "2236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "2236_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 {.address = 0x88c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0xfdc:bv64) extract(32, 0, $R22:bv64) 32 { .label = "2192_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2196_0" };
    var Exp14__5_78: bv128 := load le $mem bvadd($R0:bv64, 0xbf0:bv64) 128 { .label = "2200_0$0" };
    $V30: bv128 := Exp14__5_78:bv128 { .label = "2200_1" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2204_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x874; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2172_0" };
    $R2: bv64 := 0xf9c:bv64 { .label = "2176_0" };
    $R23: bv64 := extract(64, 0, $V31:bv128) { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_33 {.address = 0x850; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2128_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xfe0:bv64) { .label = "2132_0" };
    var Exp10__5_68: bv128 := load le $stack $R0:bv64 128 { .label = "2136_0$0" };
    $V29: bv128 := Exp10__5_68:bv128 { .label = "2136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2136_2" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2140_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2144_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2148_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2152_0" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "2156_0" };
    var Cse0__5_70: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2156_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0x82c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2096_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2100_0" };
    var Exp16__5_49: bv32 := load le $stack Cse0__5_48:bv64 32 { .label = "2100_1$0" };
    var Exp18__5_50: bv32 := load le $stack bvadd(Cse0__5_48:bv64, 0x4:bv64) 32 { .label = "2100_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2100_3" };
    $R22: bv64 := zero_extend(32, Exp18__5_50:bv32) { .label = "2100_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2104_0" };
    store le $stack Cse0__5_51:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2104_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2104_2" };
    var Exp14__5_52: bv128 := load le $mem bvadd($R1:bv64, 0xbf0:bv64) 128 { .label = "2108_0$0" };
    $V30: bv128 := Exp14__5_52:bv128 { .label = "2108_1" };
    $R19: bv64 := extract(64, 0, $V31:bv128) { .label = "2112_0" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2116_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2120_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2124_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x808; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2056_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xfe0:bv64) { .label = "2060_0" };
    var Exp10__5_53: bv128 := load le $stack $R0:bv64 128 { .label = "2064_0$0" };
    $V29: bv128 := Exp10__5_53:bv128 { .label = "2064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2064_2" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2068_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2072_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2076_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2080_0" };
    var Cse2__5_54: bv64 := bvnot($R0:bv64) { .label = "2084_0" };
    var Cse0__5_55: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "2084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "2084_5" };
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x7f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2040_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2044_0" };
    var Exp14__5_56: bv128 := load le $mem bvadd($R1:bv64, 0xbf0:bv64) 128 { .label = "2048_0$0" };
    $V30: bv128 := Exp14__5_56:bv128 { .label = "2048_1" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2052_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7e4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2020_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xfe0:bv64) { .label = "2024_0" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2028_0" };
    var Cse0__5_58: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_5, %main_43);
  ];
  block %main_47 {.address = 0x7e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_45);
  ];
  block %_inlineret_3 [
    goto(%main_29);
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc00:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
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
      { .name = "main"; .address = 0x7c0; .size = 0x9c0 };
      { .name = "mapsum"; .address = 0xa68; .size = 0x260 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjg7kvgDJHFO";
      "JHEAu1d7+sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSz2sTQRTH3+wEESr1sIKH/khXvfRUb1LQZtOD6ymCm1ugjRW8+B+4hyb24MFLBgteWvHY7VlEMa1Nrp6M";
      "tCCIboqKUA+RtQ0DWcbvW22QiKD28GWWnff9zJv5PrOUe5UEFCaSVOyL8JsUKob2S1bYHSG9RbRcvkxPo6WcWrRor2pMURDV";
      "ItRkM3R1pte8tILV2JvDbdSMZRoX8V14d7deMPbGMFTIEe0J+Mzzr3Opt3Rl8kAen2RvLG8+ZP8h7285bVso9tyJq60uGE+M";
      "eUBgH7w/+Yw547/0xb2vHvudl6VTfZ6x7FsROET+bSGo2B1x9QRVriWBG8Z+PtwvzYYGnC05v+PjTbITcps1f05uj1GlNQ59";
      "lLTelq7ePUvqE94zIurQF09L7GUghR5XoPT/Z0+7RI+XjTnNzEPeoEhQjUgo9FRzsPIbIJNiGwwn8vR1MDpSrJOV3WHOYL1D";
      "9PJMb/F1/kT1ntPL32+gfhfe2Y6nF1Kv1fcmweaPORgibcNftvLTrqALab8fPF1BfcofdfUC7vEG4jcqW2I6HnJ1EjTXBu/y";
      "Fvf7091YSfAilMiN54LP5gxv0HnllKcUPZpSTfB9nMN1FtdVZtI54dpVrHPImTMe7c/LBvKtI996Oi/Oz3yToLHG+Q72x1zi";
      "nMHjmv/cbx1x/6jn/9P+dxlRk8/0AwAA"
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdzEguLSXCO9ZAYIMGBAAEYgBqliBuKi1MTkjPjUoqL8IgZkAABGwYiNSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRGDQBiE4e8IAonMTBqIPE8DyCsDiUwJCARFIE5GICgBgaAEZGQ8P8uL2HlmZ3bWvR5Fa2Y5iZsUnNlv";
      "l3p6eUgjfnDGAVfMTill98YnBvQYscMJv/cPLphJ+t97zBN+0WOFARus8QKDkPEQjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8/f9fA6JPYC7TPEYZkPkg9wDFfZDEA+7dBZsFsvcIEAf8+v/fghEs";
      "/0Dece4f5nm/gXb+Yp7yk9ll6g/mad+Zp39jZnLhun712uUrd+/xMThyg+0Fmc8C1CcANF8EyXxnqPkgeRUC8i4E5FMIyLcQ";
      "kF9CQP4IAfkneORBAABssTlzBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8rcIojAAbUFNSZoSUKTIAJaOkpKFAiBjBvSucmmuens+f7XMgWju4hXs4hUWs";
      "nOFNqlzi1Tv4cY0ncAVr+ptef2T5gfLRueOXLR7Sn7MxsvxQOcEPeryk9l6Yi1/EpHUa4Bq5wAwyrizgOfLXb6E/xxWOe/e/";
      "nM5jWzu8JO9wni93/ET/ids//bs+vWYXDAACAAA="
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
