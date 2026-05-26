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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_63);
  ];
  block %main_3 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2220_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2224_0$0" };
    $R19: bv64 := Exp14__5_59:bv64 { .label = "2224_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2228_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2228_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2228_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2228_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @reach_error_2560 () { .label = "2236_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_3);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "2212_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x898; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2200_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2200_5" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2204_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2204_1" };
    var ITESimp_0_76: bv1 := $ZF:bv1 { .label = "2204_2" };
    $VF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64)))) { .label = "2204_3" };
    $CF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64)))) { .label = "2204_4" };
    $ZF: bv1 := bvand(ITESimp_0_76:bv1, bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2204_5" };
    $NF: bv1 := bvand(ITESimp_0_76:bv1, extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32))) { .label = "2204_6" };
    goto(%main_21);
  ];
  block %main_25 [
    var Cse2__5_89: bv64 := bvnot($R6:bv64) { .label = "2192_0" };
    var Cse0__5_90: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2192_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2188_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := $R1:bv64 { .label = "2188_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x884; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp10__5_86: bv32 := load le $mem $R6:bv64 32 { .label = "2180_0$0" };
    $R1: bv64 := sign_extend(32, Exp10__5_86:bv32) { .label = "2180_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "2180_2" };
    var Cse2__5_87: bv64 := bvnot($R1:bv64) { .label = "2184_0" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "2184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "2184_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x86c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_77: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2156_0" };
    var Exp16__5_78: bv32 := load le $mem Cse0__5_77:bv64 32 { .label = "2156_1$0" };
    var Exp18__5_79: bv32 := load le $mem bvadd(Cse0__5_77:bv64, 0x4:bv64) 32 { .label = "2156_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_78:bv32) { .label = "2156_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_79:bv32) { .label = "2156_4" };
    $R8: bv64 := $R0:bv64 { .label = "2160_0" };
    var Cse0__5_80: bv64 := bvadd($R29:bv64, 0x30:bv64) { .label = "2164_0" };
    var Exp16__5_81: bv32 := load le $mem Cse0__5_80:bv64 32 { .label = "2164_1$0" };
    var Exp18__5_82: bv32 := load le $mem bvadd(Cse0__5_80:bv64, 0x4:bv64) 32 { .label = "2164_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "2164_3" };
    $R9: bv64 := zero_extend(32, Exp18__5_82:bv32) { .label = "2164_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2168_0" };
    store le $mem bvadd($R8:bv64, sign_extend(30, bvconcat(extract(32, 0, $R7:bv64), 0x0:bv2))) extract(32, 0, $R9:bv64) 32 { .label = "2172_0" };
    var Cse0__5_83: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "2176_0" };
    var Exp16__5_84: bv64 := load le $mem Cse0__5_83:bv64 64 { .label = "2176_1$0" };
    var Exp18__5_85: bv64 := load le $mem bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "2176_2$0" };
    $R6: bv64 := Exp16__5_84:bv64 { .label = "2176_3" };
    $R5: bv64 := Exp18__5_85:bv64 { .label = "2176_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x844; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2116_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2120_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2124_0" };
    $R1: bv64 := bvadd($R8:bv64, 0x4:bv64) { .label = "2128_0" };
    var Cse0__5_63: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "2132_0" };
    store le $mem Cse0__5_63:bv64 $R6:bv64 64 { .label = "2132_1" };
    store le $mem bvadd(Cse0__5_63:bv64, 0x8:bv64) $R5:bv64 64 { .label = "2132_2" };
    $R2: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2136_0" };
    $R0: bv64 := $R8:bv64 { .label = "2140_0" };
    var Cse0__5_64: bv64 := bvadd($R29:bv64, 0x30:bv64) { .label = "2144_0" };
    store le $mem Cse0__5_64:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2144_1" };
    store le $mem bvadd(Cse0__5_64:bv64, 0x4:bv64) extract(32, 0, $R9:bv64) 32 { .label = "2144_2" };
    var Cse0__5_65: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2148_0" };
    store le $mem Cse0__5_65:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2148_1" };
    store le $mem bvadd(Cse0__5_65:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2148_2" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_39 [
    var Cse2__5_70: bv64 := bvnot($R5:bv64) { .label = "2108_0" };
    var Cse0__5_71: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "2108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "2108_5" };
    goto(%main_9, %main_37);
  ];
  block %main_41 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2104_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := $R7:bv64 { .label = "2104_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x830; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp10__5_67: bv32 := load le $mem $R4:bv64 32 { .label = "2096_0$0" };
    $R7: bv64 := sign_extend(32, Exp10__5_67:bv32) { .label = "2096_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "2096_2" };
    var Cse2__5_68: bv64 := bvnot($R7:bv64) { .label = "2100_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R7:bv64)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x81c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2076_0" };
    $R4: bv64 := $R8:bv64 { .label = "2080_0" };
    var Exp16__5_52: bv32 := load le $mem $R8:bv64 32 { .label = "2084_0$0" };
    var Exp18__5_53: bv32 := load le $mem bvadd($R8:bv64, 0x4:bv64) 32 { .label = "2084_1$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_52:bv32) { .label = "2084_2" };
    $R9: bv64 := zero_extend(32, Exp18__5_53:bv32) { .label = "2084_3" };
    store le $mem $R8:bv64 extract(32, 0, $R9:bv64) 32 { .label = "2088_0" };
    store le $mem bvadd($R8:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2088_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2092_0" };
    goto(%main_47);
  ];
  block %main_51 [
    var Cse2__5_57: bv64 := bvnot($R3:bv64) { .label = "2068_0" };
    var Cse0__5_58: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_7, %main_49);
  ];
  block %main_53 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := $R1:bv64 { .label = "2064_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := $R4:bv64 { .label = "2064_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0x808; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp10__5_54: bv32 := load le $mem $R3:bv64 32 { .label = "2056_0$0" };
    $R4: bv64 := sign_extend(32, Exp10__5_54:bv32) { .label = "2056_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "2056_2" };
    var Cse2__5_55: bv64 := bvnot($R4:bv64) { .label = "2060_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2060_5" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x7e0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "2016_0" };
    $R19: bv64 := $R31:bv64 { .label = "2020_0" };
    $R1: bv64 := bvadd($R5:bv64, 0xf:bv64) { .label = "2024_0" };
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "2028_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2036_0" };
    $R8: bv64 := $R31:bv64 { .label = "2040_0" };
    $R6: bv64 := $R31:bv64 { .label = "2044_0" };
    $R5: bv64 := bvadd($R5:bv64, $R8:bv64) { .label = "2048_0" };
    $R3: bv64 := $R31:bv64 { .label = "2052_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7d0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2000_0" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2004_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2008_4" };
    goto(%main_5, %main_61);
  ];
  block %_inlineret_3 [
    goto(%main_35);
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


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xba8:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb98:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x11:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
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
      { .name = "N"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xba8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
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
      { .name = "main"; .address = 0x7c0; .size = 0x800 };
      { .name = "max"; .address = 0xa28; .size = 0x260 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAHqp8iAwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vvvy01IXcchivVyjlHPIKgWhlxo814bsjcZNHHQSU5qLFDpk6alQyNIUY2mKo0IL0jTi1q2h";
      "hYJD2kYpxCEQl4Me53NX7BB0kAwP38f3Pu/zvs/7vW7hc92VsPtjcD4Bb4XAcjyNbTWEZ08jyIbnF1p9xtfuwtZezL/28tqe";
      "gLV/xrcfxHuMlE95Pk5bW9MIdbXqYqUB2S15XvZUitsdObIpbhn6aBi6n7cU8KLkLVVWEQ54HfKiIcyCEFdhr8eUuvJrodVm";
      "7rvJiF5To/qO563UVFNnXb7d10Gt0aPJrfXYTL1JTRWii2qJtSOB5irkE+Dey2MgW1RgN9hjHFamP2Y4buHrxq6cO5yl37mb";
      "8mCcWjeI79Q+loZzkrjw1gZ6+Gk6krEQscYePhDB+5npGMDHmufFfC01Lg/+BnCegLD9uWo8p4HuLntiXz2tbToPqdGTYhOK";
      "eujrDPI1YG/ivNhKXSmVtfPUmyb5J8yd6ZnOoyBXucx1CzuXf3mN+TklNWUI3An67ZiORX6gf91wntPHEeHPJKeIqYu5fNkY";
      "9PKN/v7lzYdbaNQlsCwIvzZ45qtJW8slbVhJe0KxMnnW8Xm+J5+TSBvbRXC/BLLyQaLs74US7IXCvXhVYSz4wzb3wi00g574";
      "35k/98H6QYy6Q8T3h4wPW/+/4r8BElLf3bQDAAA="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzECr1kIG3AAAFFqYnJGfGpRUX5RQzIAAC/OSm/MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGAMBQE0R+gACQzmJSAx6QMZCRlUACCEhAUgUwBKSKFAMdG3Dxzs25s593MemaPtDh8pQsi3nhgxowF";
      "/Sd1/AIOuOKECTcseNaOpIQeS/2jNXTR44YBT4z4A/36q5KMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc50;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6RIC4B6QfKKYB0Scwl2keowqQuQSIDYDiPkjiflz37vIxOHI7gSggAKk7A3Lf";
      "r///GRjB6hzmcsxjd+SVdZzMVg1UfRnoM0duGaDUFyC2AJongmSeM9QckLwII355EwLyIQTkSwjITyEgv4WA/BU88iAAAGJY";
      "wiD0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe44;
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
      "H4sIAAAAAAAA/62QLRLCMBBGt0B/oDCDaIfydxWOwhHAoNHIyh6hskdAcpRKDIJhaBjYtyLVrHnzsvmSbALR2sEt3MMpLGLl";
      "DD+lyiVev4Mf13gCV7Chv+n1R5YfKB+dO37Z4iH9ORsjyw+VE/ygx0tq74W5+EVMWqcBrpESZpBxZQEvkb9+C/05rnDcu//l";
      "dB7b2uEVeYfzfLnjZ/pP3P7p3/UBgti//gACAAA="
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
