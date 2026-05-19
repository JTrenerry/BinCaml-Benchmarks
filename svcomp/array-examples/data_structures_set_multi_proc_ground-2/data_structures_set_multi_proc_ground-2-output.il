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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1940_0" };
    $R20: bv64 := $R19:bv64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1948_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1952_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xab0:bv64) { .label = "1956_0" };
    goto(%main_87);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_9 {.address = 0x898; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2200_0$0" };
    $R21: bv64 := Exp14__5_73:bv64 { .label = "2200_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2208_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2208_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2208_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2208_3" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2212_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2212_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2212_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "2212_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "2212_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2216_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2220_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @reach_error_2560 () { .label = "2228_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x870; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_33);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2160_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_25 {.address = 0x888; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2184_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2188_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2192_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2192_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x880; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_91: bv64 := bvnot($R0:bv64) { .label = "2176_0" };
    var Cse0__5_92: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x874; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_79: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_79:bv32) { .label = "2164_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2168_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2168_5" };
    goto(%main_15, %main_31);
  ];
  block %main_35 {.address = 0x860; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp10__5_96: bv32 := load le $mem bvadd($R19:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2144_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_96:bv32) { .label = "2144_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2152_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x848; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R5: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2128_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2132_0" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2136_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "2136_5" };
    goto(%main_11, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_71);
  ];
  block %main_45 {.address = 0x818; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_63);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2072_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x810; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_64: bv64 := bvnot($R3:bv64) { .label = "2064_0" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_55 {.address = 0x840; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_65);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv32 := load le $mem $R20:bv64 32 { .label = "2112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2112_1" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x82c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2092_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "2100_0" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "2104_0" };
    var Cse0__5_94: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "2104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "2104_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x81c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2076_0" };
    var Exp10__5_86: bv32 := load le $stack bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2080_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_86:bv32) { .label = "2080_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2084_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2084_5" };
    goto(%main_51, %main_61);
  ];
  block %main_65 {.address = 0x808; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2056_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x800; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $mem $R20:bv64 32 { .label = "2048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2048_1" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2052_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2020_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "2028_0" };
    store le $mem bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) extract(32, 0, $R2:bv64) 32 { .label = "2032_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2036_0" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "2040_0" };
    var Cse0__5_85: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2040_5" };
    goto(%main_41, %main_69);
  ];
  block %main_73 {.address = 0x7d8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2008_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2012_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R0:bv64, 0x1ab0:bv64) 32 { .label = "2016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2016_1" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7c4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1988_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "1988_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "1992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "1996_0" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2000_0" };
    var Cse0__5_69: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_7, %main_75);
  ];
  block %main_79 {.address = 0x7c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7b8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := $R20:bv64 { .label = "1976_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7ac; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1964_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "1964_1" };
    var Cse2__5_89: bv64 := bvnot($R21:bv64) { .label = "1968_0" };
    var Cse0__5_90: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "1968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "1968_5" };
    goto(%main_5, %main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_85);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc10:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2796_3" };
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
      { .name = "__FRAME_END__"; .address = 0xf10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "elem_exists"; .address = 0xa60; .size = 0x240 };
      { .name = "insert"; .address = 0xa40; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x9c0 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPYgTQRh9u7PXeMKpiWijyepVNl4hyFU364ERLMQk1RXm58pUYucKWT3RIhxkuAPtTgvhkspCYdOYv0YQ";
      "hIvcoWCRCypCLKIxxcKt6zcTIyGgKFd8zO68773vvZkJmuGtYGZxy7dR8hlEP6GV+k2I7yxUHoTgDe5b4nnjjHgNrDsX4W7o";
      "R7uPgyA5YOFyJMq2X9L+I9pvzywK1MKiqqObIby9YgkDTlx/ulSR2PoRKDy7NOveNXB4g/rSOpJ3dF5ZucXXonBaBhCOgHWd";
      "H0ESBkTmAApmLeUuQM9ZUnNMR/Ex5H8NgmNTNOsJ6d4g/J6Bq1UYubaG5HIj5TYwdRmkr5O+0r2ZdvPQcjXCUxj6HXElL0Pz";
      "ByHuESfu27zUT1iloBkWdE6ixlI7Ccoss8tKzbLtE6R9kuojQ3mXca9zGuITnWUb6OFLzGMqm9NaDYIHD6nU/ueYx4FnRfIu";
      "NUd6kwUNRbQhNFpNWhfIb41y75KG2Y55GdLoMa0MPbIjdSb7TeDVqb38G+vg7YK5Z63Vqb9D3Au9mJdVXP0317dfDN/ANLwQ";
      "8dMdPs81nFd+P8Q8h/qV/nHuXaMc76jo3uLpDub709zz7cbmZJb3lO9P2WT5drXEgKJGJWeD1mU+J8z0WYHonMiS/hWaQ2d1";
      "buixqjx+o70RX/77dn1Tf2u6UbrHcQ8jnM7t+irdt3bJLMh3hkMQEWhdypZk4JU8vTH5DqLqzusqB8a+/+Zf9f3yMNn7j3hr";
      "n/h+5/8X/hPdw9YUNAQAAA=="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03FQQqAUAgFQOs+RXQhEb9UUBlPvX9ELZrNdNTTo0kKR6I0CxYclnzUnhtfcOUFXmcb5lHpNX3DRFc2wEF/";
      "Ny5Ok8FYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc28;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2DMBSE4WdoUqMUSCzgESyloWQED0DBCIyQEVKkSJkBKBjBI1AwAGVKSyFcforTp5NO55ry9jSzisSv";
      "9HJmj12a6BkT+p+0Yo8fnPHKbkGPdkgt1hgx4Hj+4IYzXgr26DFjh7WkAQPeMeIbR0z4B6JCF2GcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEaQ+BIg3gEUB7EZnCHiMkDmHqi4BJJ6p3t3wXao";
      "gNwPlfdAkvflAilw5IapcwFiFkYGhg0///+3YASr28AFxK8MHOcu62Wbt7SXzWnykl62KYt72ZynLuplY3Liunr5yt17jnwN";
      "DwwcQUaB3Q9yjw8jxP0iSPY5Q+0ByecQkO8hIL+GgPwZAvJvCMjzMOGX18EjDwIAwY6xGUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf14;
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
