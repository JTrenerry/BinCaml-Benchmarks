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
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffe30:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1996_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_73:bv64 $R21:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2000_2" };
    $R21: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2004_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2008_0" };
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
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @reach_error_2752 () { .label = "2384_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x938; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2360_0$0" };
    $R23: bv64 := Exp14__5_59:bv64 { .label = "2360_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2364_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2368_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2368_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2368_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2368_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2368_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2372_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R21: bv64 := Exp16__5_64:bv64 { .label = "2372_3" };
    $R22: bv64 := Exp18__5_65:bv64 { .label = "2372_4" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "2376_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x904; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2308_0" };
    $R1: bv64 := 0xd70b:bv64 { .label = "2312_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x70a3:bv16, extract(16, 0, $R1:bv64))) { .label = "2316_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xa3d:bv16, extract(32, 0, $R1:bv64))) { .label = "2320_0" };
    $R1: bv64 := bvconcat(0xa3d7:bv16, extract(48, 0, $R1:bv64)) { .label = "2324_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2328_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "2332_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2336_0" };
    $R1: bv64 := sign_extend(6, extract(64, 6, $R1:bv64)) { .label = "2340_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot(bvashr($R0:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2344_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2348_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2348_5" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2352_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2352_1" };
    var ITESimp_0_78: bv1 := $ZF:bv1 { .label = "2352_2" };
    $VF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "2352_3" };
    $CF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "2352_4" };
    $ZF: bv1 := bvand(ITESimp_0_78:bv1, bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2352_5" };
    $NF: bv1 := bvand(ITESimp_0_78:bv1, extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32))) { .label = "2352_6" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8e0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "2276_0" };
    var Exp10__5_80: bv128 := load le $mem $R21:bv64 128 { .label = "2280_0$0" };
    $V29: bv128 := Exp10__5_80:bv128 { .label = "2280_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "2280_2" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2284_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2288_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2292_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2296_0" };
    var Cse2__5_81: bv64 := bvnot($R21:bv64) { .label = "2300_0" };
    var Cse0__5_82: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "2300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "2300_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 {.address = 0x8cc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R23:bv64) 32 { .label = "2256_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2260_0" };
    var Exp14__5_79: bv128 := load le $mem bvadd($R0:bv64, 0xc90:bv64) 128 { .label = "2264_0$0" };
    $V30: bv128 := Exp14__5_79:bv128 { .label = "2264_1" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2268_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x894; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2196_0" };
    $R1: bv64 := 0xd70b:bv64 { .label = "2200_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x70a3:bv16, extract(16, 0, $R1:bv64))) { .label = "2204_0" };
    $R2: bv64 := 0x18c:bv64 { .label = "2208_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xa3d:bv16, extract(32, 0, $R1:bv64))) { .label = "2212_0" };
    $R1: bv64 := bvconcat(0xa3d7:bv16, extract(48, 0, $R1:bv64)) { .label = "2216_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2220_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "2224_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2228_0" };
    $R1: bv64 := sign_extend(6, extract(64, 6, $R1:bv64)) { .label = "2232_0" };
    $R20: bv64 := bvadd(bvadd($R1:bv64, bvnot(bvashr($R0:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2236_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_33 {.address = 0x870; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2160_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "2164_0" };
    var Exp10__5_68: bv128 := load le $stack $R0:bv64 128 { .label = "2168_0$0" };
    $V29: bv128 := Exp10__5_68:bv128 { .label = "2168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2168_2" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V30:bv128)))) { .label = "2172_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128))))) { .label = "2176_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V29:bv128)))) { .label = "2180_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(128, 96, $V29:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(96, 64, $V29:bv128)))) { .label = "2184_0" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "2188_0" };
    var Cse0__5_70: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0x82c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(64, bvadd(extract(64, 0, $V31:bv128), extract(128, 64, $V31:bv128))) { .label = "2092_0" };
    $R1: bv64 := 0xd70b:bv64 { .label = "2096_0" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2100_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x70a3:bv16, extract(16, 0, $R1:bv64))) { .label = "2104_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xa3d:bv16, extract(32, 0, $R1:bv64))) { .label = "2108_0" };
    $R1: bv64 := bvconcat(0xa3d7:bv16, extract(48, 0, $R1:bv64)) { .label = "2112_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2116_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2120_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "2124_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2128_0" };
    $R1: bv64 := sign_extend(6, extract(64, 6, $R1:bv64)) { .label = "2132_0" };
    $R19: bv64 := bvadd(bvadd($R1:bv64, bvnot(bvashr($R0:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2140_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2144_0" };
    var Exp16__5_49: bv32 := load le $stack Cse0__5_48:bv64 32 { .label = "2144_1$0" };
    var Exp18__5_50: bv32 := load le $stack bvadd(Cse0__5_48:bv64, 0x4:bv64) 32 { .label = "2144_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2144_3" };
    $R23: bv64 := zero_extend(32, Exp18__5_50:bv32) { .label = "2144_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_51:bv64 extract(32, 0, $R23:bv64) 32 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2148_2" };
    var Exp14__5_52: bv128 := load le $mem bvadd($R1:bv64, 0xc90:bv64) 128 { .label = "2152_0$0" };
    $V30: bv128 := Exp14__5_52:bv128 { .label = "2152_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2156_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x808; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), sign_extend(32, extract(64, 32, $V30:bv128))), bvadd(extract(64, 0, $V31:bv128), sign_extend(32, extract(32, 0, $V30:bv128)))) { .label = "2056_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "2060_0" };
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
    var Exp14__5_56: bv128 := load le $mem bvadd($R1:bv64, 0xc90:bv64) 128 { .label = "2048_0$0" };
    $V30: bv128 := Exp14__5_56:bv128 { .label = "2048_1" };
    $V28: bv128 := 0x4000000040000000400000004:bv128 { .label = "2052_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7e4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2020_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "2024_0" };
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
    call @__VERIFIER_nondet_int_2944 ();
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


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xca0:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc78:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
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


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xca0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xca0 };
      { .name = "mapavg"; .address = 0xae8; .size = 0x360 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAGzATklwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP2gTcRTH3+9+oQqVLlEc+ieJdunYVpCCfy4Rek4RTLdKkyi4OAlOvUAvLg5delQQrIoiSK6Dk4NiUps6";
      "ZhAiLQgqd0WlUIeYGMJBjvP7TikhpWLt8Hghv+97n/fefT39qeVJMhspYTWkMJvTitVEbvWTG4nK9S2iu5lJemlfOGTOKbSd";
      "9/0pQbRgQxMJ0aVzw2/PPkD2wyt9DjSDofIZ/E5+vlNM+uFSHyJ5nmhboM5//WMm69yvsj579Hn9iVauO7M/67a8/oh7iVx8";
      "KUY0H2tPLo63jUrASV8cacnDI8xh5n44zLg9alQ7OZ2MU2A4YWFy32e+f4/Aa70Tr3iWoY69ePdSz25ehI7t4u3FioIVofAN";
      "Q0nNOkRTrX7VjZJxuZGKW83phOXpnwqrMr1xBffmu/9rpIfl+iAZ1SHEV0nLjlTdzZNkfsM3tYlq9F1zJd5CiJvYMYcI/t/S";
      "XJXoxS3fP87cvfqToAUiYQrkGDLfeBXzY4dazNbcLHrUpFgmJbLBfbr12L9yoj33Pn4kjzvEF8vQb6I2UdPcq0GtslPr6Su/";
      "vdhLbhj1GSU+oQo6Hcz7RXMN6IP+A6qbwB4fEHzDjCImGr2q6+lrhe5dPmK/v93P099YEt+dvcZs9sA1Y8yM2aMmRcfMNfQf";
      "B4d1CuvUnsD3rH2IPAOfsEcGdvxYgj+K8Ecx8GPsjz8y8EcG/ngMf9jwhwN/eHq5EM2pS7jXPMEj1M5XuudnLmEG5rH+P9+r";
      "B3w/KH9f778AGVmhKJQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdzEgsSydEO9ZAYIMGBAAEYgBqliBuKi1MTkjPjUoqL8IgZkAABBPFSySAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLqw2AQBRE0cdHrESS0MDK9TSARFICpSCQlICgBEpYQRHI7YHPcBGTk0lmsqZoZzOriLukPjOLt7TS/SPt";
      "OOCBC56YsGTnXqnGgAE3nP4/bpgw/jtJCT263KxDjyN2OOGIH+b5c46MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd48;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiF8AxTQg+gTmMs1jlAEylwDxD6B4DpJ46L27YLNA7jsCxBt+/v8/hREs";
      "f4F5rtU8S6fJFlPMnaaaTTN1mm7CFMN17+71q9cuX+FjcOQG6QOZ+wfkz7///4sgmesMNRckL8OIX96GgHwMAfkaAvJzCMjv";
      "ISB/B488CAAA+lbBkvwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCQAxFgwgi6oyFjKJ4FU9hzRH0BtaWlh7BkiNYehRKGwuHkXU0L8VSk+bN379/k2wgWju4hSWcwtVI";
      "OUPvMXL07RP8uUEncA0r/KLjDy0/UL5ad/yxRkf4cy7Glg+VKfqgz8vE5oWZ+EVMaqcB2sgFLiDryhKeY//8Efl73OG4079x";
      "uo9dbdFX8g7N+PJEn/DfaPunvusLQShaXgACAAA="
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
