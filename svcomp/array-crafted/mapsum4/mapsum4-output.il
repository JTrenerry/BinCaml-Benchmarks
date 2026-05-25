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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff540:bv64) { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1988_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1992_1" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2004_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2008_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_77:bv64 $R21:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2012_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2016_0" };
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
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @reach_error_2688 () { .label = "2332_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8fc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2300_0$0" };
    $R23: bv64 := Exp14__5_64:bv64 { .label = "2300_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2304_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2308_3" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "2312_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2316_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2316_2$0" };
    $R21: bv64 := Exp16__5_71:bv64 { .label = "2316_3" };
    $R22: bv64 := Exp18__5_72:bv64 { .label = "2316_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xac0:bv64) { .label = "2320_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2324_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2280_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2284_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2284_5" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2288_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2292_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2292_1" };
    var ITESimp_0_82: bv1 := $ZF:bv1 { .label = "2292_2" };
    $VF: bv1 := bvand(ITESimp_0_82:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64)))) { .label = "2292_3" };
    $CF: bv1 := bvand(ITESimp_0_82:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64)))) { .label = "2292_4" };
    $ZF: bv1 := bvand(ITESimp_0_82:bv1, bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2292_5" };
    $NF: bv1 := bvand(ITESimp_0_82:bv1, extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32))) { .label = "2292_6" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2240_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac0:bv64) { .label = "2248_0" };
    var Exp10__5_84: bv128 := load le $mem $R20:bv64 128 { .label = "2252_0$0" };
    $V29: bv128 := Exp10__5_84:bv128 { .label = "2252_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "2252_2" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2256_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2260_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2264_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2268_0" };
    var Cse2__5_85: bv64 := bvnot($R20:bv64) { .label = "2272_0" };
    var Cse0__5_86: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "2272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "2272_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "2212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2216_0" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2224_0" };
    store le $stack bvadd($R0:bv64, 0x1aac:bv64) extract(32, 0, $R22:bv64) 32 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp14__5_83: bv128 := load le $mem bvadd($R0:bv64, 0xc30:bv64) 128 { .label = "2236_0$0" };
    $V30: bv128 := Exp14__5_83:bv128 { .label = "2236_1" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x888; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2184_0" };
    $R2: bv64 := 0x1a7c:bv64 { .label = "2188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2196_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2200_0" };
    $R23: bv64 := extract(64, 0, $V31:bv128) { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_33 {.address = 0x860; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2148_0" };
    var Exp10__5_73: bv128 := load le $stack $R0:bv64 128 { .label = "2152_0$0" };
    $V29: bv128 := Exp10__5_73:bv128 { .label = "2152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2152_2" };
    $R1: bv64 := bvadd($R1:bv64, 0xac0:bv64) { .label = "2156_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2160_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2164_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2168_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2172_0" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "2176_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0x838; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2108_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2112_0" };
    var Exp16__5_54: bv32 := load le $stack Cse0__5_53:bv64 32 { .label = "2112_1$0" };
    var Exp18__5_55: bv32 := load le $stack bvadd(Cse0__5_53:bv64, 0x4:bv64) 32 { .label = "2112_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2112_3" };
    $R22: bv64 := zero_extend(32, Exp18__5_55:bv32) { .label = "2112_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2116_0" };
    store le $stack Cse0__5_56:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2116_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2116_2" };
    var Exp14__5_57: bv128 := load le $mem bvadd($R1:bv64, 0xc30:bv64) 128 { .label = "2120_0$0" };
    $V30: bv128 := Exp14__5_57:bv128 { .label = "2120_1" };
    $R19: bv64 := extract(64, 0, $V31:bv128) { .label = "2124_0" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2132_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2136_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x810; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2064_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2068_0" };
    var Exp10__5_58: bv128 := load le $stack $R0:bv64 128 { .label = "2072_0$0" };
    $V29: bv128 := Exp10__5_58:bv128 { .label = "2072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2072_2" };
    $R1: bv64 := bvadd($R1:bv64, 0xac0:bv64) { .label = "2076_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2080_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2084_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2088_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2092_0" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "2096_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x7fc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2048_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2052_0" };
    var Exp14__5_61: bv128 := load le $mem bvadd($R1:bv64, 0xc30:bv64) 128 { .label = "2056_0$0" };
    $V30: bv128 := Exp14__5_61:bv128 { .label = "2056_1" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2060_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7e8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2024_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2024_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac0:bv64) { .label = "2032_0" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "2036_0" };
    var Cse0__5_63: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_43);
  ];
  block %main_47 {.address = 0x7e4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2848 ();
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


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc40:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
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


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xb00 };
      { .name = "mapsum"; .address = 0xaa8; .size = 0x280 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4pxI";
      "4gDgOjt9wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSz0tUURTHv/fdIQLFzURB/hhftTE3tgpB6z2DptUIM7OJAR0L2vQf9BaOKcyiFl4K2mS49EmLFi2KRnNs";
      "2SKcUAgi3khFYIupyYYLvq7nPFNiIFFcHC7vne/5nJ9G9q6YorsSevBDCVXPCP+XFKpOtpmz/EY79DvgYf4qXgRFVwG9atzC";
      "xpgxWQFMB6RLxDB8qfXN4GN6TXyxrUq6zlh5wCYtfac+FUspE19oI0tdBjaqf0zWvPoxEsXnrvX8lsd7OL4ubz1hxi4z0S1X";
      "D8O7OzxZqcaF4vhlzP5sEO+ZMY+YFUy6itlwoE4+Pf0SlLuLcnJPnIP7mjlWHmjmJ3Bij2+s+O2AmEDmji2QbbQ7uhuFdOg5";
      "fj3j+pu5Id9IqpGYS3J07TrNjXvYz0bPydVOFCpdZF8k5qvS0etnob7SLgKghu9JLckXI5ugXu6TRf+/JbUDPJ8y5hTn+h8f";
      "AtOAUIJem16e1xKQrRLDDpJ6jBg1KeZhJdaY06y3gbdntsbfu60T9+wt90GZ9OsUO1RL6htRrLUXG3qLOzfUAh2n+Lzl9jsC";
      "F6N6Pyd1gfQRv8PRaerjAxnPL2+J/nqLo0Nvea65l4/U337zC73XvqRd8i1xbt7rTVxQdr5PYbaP7qCQvkJ5WGexbspVrLNx";
      "PrqxEbqBmb932xHb3f8C7b9E+y9F92Wbnf2HXnmO9/9vjcwF3wAx2d9c/wH9lSP6j5r/UP5t1RIlWzQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdzEguLSXBO9ZAYIMGBAAEYgBqliBuKi1MTkjPjUoqL8IgZkAABt5mvoSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJFcBzE8d8fQXzRjCKKuiKKjiA6gigKDiEIDvCCKArvEKI78KyvsPOZndlZF/v5YGYf0pxS5cyOS5ro";
      "5V9asMUffnHH8JYCdilGWGGGM4644fr+4I6hJPPYY4IlFthgjT12+AAd6L/tjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8/f9fA6JPYC7TPEYZkPkg9wDFA5DEA+/dBZvlA8RHQGb++v8/gREs";
      "f0AUiLdKOM690cY873ob0OprbcxTrrYxu0y90sY87XIb8/RLbcxM3lzXr167fOXuPUe+hgUSjnwMjtxA7SD7REDmAO0TQbLP";
      "GWofSN6EgHwIAfkSAvJTCMhvISB/hYD8FzzyIAAAnW7YMBQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xefc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFxVQ0RkLGMWfq3gUj6A3sLa05AiUHIHSo1BaaME4Ekf3bRFqt3nzsvmSbALR2sMdPMAZXMXK";
      "Of5IlDlevoMfN/gYrmFFf9vrjyw/UD47d/qywUP6CzZGlh8qp/hRj5fE3gsz8YuYNE4DXCNXmELGlSW8RP76LfTnqOGkd//L";
      "6Ty2tcML8g7n+XLHz/Rb3P7p3/UBqAyPXQACAAA="
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
