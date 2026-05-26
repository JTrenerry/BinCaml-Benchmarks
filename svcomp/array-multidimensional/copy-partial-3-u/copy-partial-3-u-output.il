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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "1984_3" };
    $R0: bv64 := 0xffffffffffffd800:bv64 { .label = "1988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x1194:bv16, extract(16, 0, $R0:bv64))) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2004_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2008_2" };
    $R24: bv64 := 0x37a0:bv64 { .label = "2012_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0xee6b:bv16, extract(16, 0, $R24:bv64))) { .label = "2016_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2020_0" };
    store le $stack Cse0__5_45:bv64 $R25:bv64 64 { .label = "2020_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2020_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2024_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2028_0" };
    $R22: bv64 := $R31:bv64 { .label = "2032_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2036_0" };
    $R21: bv64 := $R31:bv64 { .label = "2040_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xfa0:bv64) { .label = "2044_0" };
    $R24: bv64 := bvadd($R31:bv64, $R24:bv64) { .label = "2048_0" };
    goto(%main_97);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_93);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @reach_error_2752 () { .label = "2416_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_29 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R27: bv64 := Exp14__5_57:bv64 { .label = "2388_1" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2392_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2392_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2392_2$0" };
    $R19: bv64 := Exp16__5_59:bv64 { .label = "2392_3" };
    $R20: bv64 := Exp18__5_60:bv64 { .label = "2392_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "2396_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "2396_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2400_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2400_2$0" };
    $R23: bv64 := Exp16__5_65:bv64 { .label = "2400_3" };
    $R24: bv64 := Exp18__5_66:bv64 { .label = "2400_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2404_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2404_2$0" };
    $R25: bv64 := Exp16__5_68:bv64 { .label = "2404_3" };
    $R26: bv64 := Exp18__5_69:bv64 { .label = "2404_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2408_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x934; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x3d0000:bv64) { .label = "2356_0" };
    $R0: bv64 := 0x2800:bv64 { .label = "2360_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x900:bv64) { .label = "2364_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xee6b:bv16, extract(16, 0, $R0:bv64))) { .label = "2368_0" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "2372_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2372_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x924; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0xfa0:bv64) { .label = "2340_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfa0:bv64) { .label = "2344_0" };
    var Cse2__5_51: bv64 := bvnot($R2:bv64) { .label = "2348_0" };
    var Cse0__5_52: bv64 := bvadd($R7:bv64, bvnot($R2:bv64)) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2348_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x918; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_23, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2328_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, 0xfffffffffffff060:bv64) { .label = "2332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_50:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff060:bv128))) { .label = "2332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_50:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff060:bv128))) { .label = "2332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv64, 0x0:bv64) { .label = "2332_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_50:bv64) { .label = "2332_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x908; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp16__5_74: bv32 := load le $mem bvadd($R2:bv64, $R0:bv64) 32 { .label = "2312_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_74:bv32) { .label = "2312_1" };
    var Exp16__5_75: bv32 := load le $mem bvadd($R3:bv64, $R0:bv64) 32 { .label = "2316_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_75:bv32) { .label = "2316_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2320_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2320_5" };
    goto(%main_21, %main_43);
  ];
  block %main_47 {.address = 0x904; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8f8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R2: bv64 := bvadd($R22:bv64, $R1:bv64) { .label = "2296_0" };
    $R3: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2300_0" };
    $R7: bv64 := bvadd($R6:bv64, $R1:bv64) { .label = "2304_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8ec; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R22:bv64, 0x3d0000:bv64) { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x900:bv64) { .label = "2292_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8dc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R23:bv64, $R24:bv64) { .label = "2268_0" };
    $R20: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "2272_0" };
    var Cse2__5_53: bv64 := bvnot($R25:bv64) { .label = "2276_0" };
    var Cse0__5_54: bv64 := bvadd($R23:bv64, bvnot($R25:bv64)) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2276_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R3: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "2252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xfa0:bv64) { .label = "2256_0" };
    var Cse2__5_80: bv64 := bvnot($R3:bv64) { .label = "2260_0" };
    var Cse0__5_81: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "2260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "2260_5" };
    goto(%main_15, %main_57);
  ];
  block %main_61 {.address = 0x8bc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := $R19:bv64 { .label = "2236_0" };
    $R0: bv64 := $R3:bv64 { .label = "2240_0" };
    $R2: bv64 := 0x7d0:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_760_entry_9);
  ];
  block %main_63 {.address = 0x8b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R3: bv64 := bvadd($R20:bv64, $R26:bv64) { .label = "2228_0" };
    $R19: bv64 := bvadd($R27:bv64, $R23:bv64) { .label = "2232_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x888; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R27: bv64 := bvadd($R21:bv64, 0x1e8000:bv64) { .label = "2184_0" };
    $R20: bv64 := 0xa4d0:bv64 { .label = "2188_0" };
    $R20: bv64 := bvconcat(extract(64, 32, $R20:bv64), bvconcat(0x7772:bv16, extract(16, 0, $R20:bv64))) { .label = "2192_0" };
    $R26: bv64 := 0xffffffffffff7b80:bv64 { .label = "2196_0" };
    $R24: bv64 := 0x900:bv64 { .label = "2200_0" };
    $R25: bv64 := 0x2800:bv64 { .label = "2204_0" };
    $R20: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "2208_0" };
    $R27: bv64 := bvadd($R27:bv64, 0xc50:bv64) { .label = "2212_0" };
    $R26: bv64 := bvconcat(extract(64, 32, $R26:bv64), bvconcat(0xffe1:bv16, extract(16, 0, $R26:bv64))) { .label = "2216_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0x3d:bv16, extract(16, 0, $R24:bv64))) { .label = "2220_0" };
    $R25: bv64 := bvconcat(extract(64, 32, $R25:bv64), bvconcat(0xee6b:bv16, extract(16, 0, $R25:bv64))) { .label = "2224_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x878; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_13, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R23:bv64, $R24:bv64) { .label = "2168_0" };
    $R20: bv64 := bvadd($R3:bv64, $R24:bv64) { .label = "2172_0" };
    var Cse2__5_39: bv64 := bvnot($R25:bv64) { .label = "2176_0" };
    var Cse0__5_40: bv64 := bvadd($R23:bv64, bvnot($R25:bv64)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x868; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R3: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "2152_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xfa0:bv64) { .label = "2156_0" };
    var Cse2__5_78: bv64 := bvnot($R20:bv64) { .label = "2160_0" };
    var Cse0__5_79: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2160_5" };
    goto(%main_11, %main_71);
  ];
  block %main_75 {.address = 0x858; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := $R19:bv64 { .label = "2136_0" };
    $R0: bv64 := $R3:bv64 { .label = "2140_0" };
    $R2: bv64 := 0x7d0:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_760_entry_11);
  ];
  block %main_77 {.address = 0x850; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R3: bv64 := bvadd($R22:bv64, $R23:bv64) { .label = "2128_0" };
    $R19: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "2132_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x834; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R22:bv64, 0x1e8000:bv64) { .label = "2100_0" };
    $R24: bv64 := 0x900:bv64 { .label = "2104_0" };
    $R25: bv64 := 0x9400:bv64 { .label = "2108_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x480:bv64) { .label = "2112_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0x3d:bv16, extract(16, 0, $R24:bv64))) { .label = "2120_0" };
    $R25: bv64 := bvconcat(extract(64, 32, $R25:bv64), bvconcat(0x7735:bv16, extract(16, 0, $R25:bv64))) { .label = "2124_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x82c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_46: bv64 := bvnot($R20:bv64) { .label = "2092_0" };
    var Cse0__5_47: bv64 := bvadd($R24:bv64, bvnot($R20:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x820; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_7, %main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, 0xfa0:bv64) { .label = "2080_0" };
    var Cse2__5_55: bv64 := bvnot($R23:bv64) { .label = "2084_0" };
    var Cse0__5_56: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2084_5" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x814; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2068_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2068_1" };
    var Cse2__5_72: bv64 := bvnot($R20:bv64) { .label = "2072_0" };
    var Cse0__5_73: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_5, %main_89);
  ];
  block %main_93 {.address = 0x810; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x80c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R19: bv64 := bvadd($R20:bv64, 0xfffffffffffff060:bv64) { .label = "2060_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x804; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R23: bv64 := bvadd($R20:bv64, 0x3d0000:bv64) { .label = "2052_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x900:bv64) { .label = "2056_0" };
    goto(%main_95);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_59);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_73);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_4);
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
  block %reach_error_entry {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_13 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_14);
  ];
  block %FUN_7b0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
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
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0xda0 };
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYgZALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekYc6gEb8COSCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBQF+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V6PRXOkAIWTOOk1ilNYBIZztlciTLMRL";
      "GwpRmxSjDdLZhwZee3V/B7KPaQK7i3JEDXh5PT+fBEU1+z4JB1WwW5WnmHS1cGbaUjIHPuIlYM+upMFutZ7g48J6aPYYlDKp";
      "a8PgHG4hrgE6G+YNmjBDihiFDamK9vSj6039GI7crWzg2JK1vr61csC3NlF+V5T+UzRKQXJAFOEC++pPcX8JxLm7iEEnbWye";
      "dOouJxeD7mTvdJnI+Bi+RhOf6q/iB2ldgCRtAQAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
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
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP2gTcRTH3/1+AYc6iA0kFTU5zWQXo4LWIV5SNWPB3ubQtHEQOkk7KCfk0qrLDeaXBgou1QrSy9BFh6ho";
      "2gpxUAfPtiA4JEWLkFJi0hp/bc7z3ak1RgSlw5d3vD+f9+d3pvJIL1rX0uqRyapJgdV6BX39PNHrcap7124Yl189qfJBl77Z";
      "CdyK+7XPmGPbdbRroyH2JX5CG4/0sDoJsLGR0OuXAJnYWcgliLt8x7Lk4ZEQmyCesojfPoq+r5Y8PxllXn/S6FDTRobsZh5Q";
      "jdyO29WHy9PVZ8Sj3UeVaHu2SGmWbKhG3rLGqRpiQ8hKgNth1YlXGwavZpGOcj8yHyPTfStjyKvT1Y2bqbTDh+vGPHFrSneQ";
      "nWzkq3aPK7jPKNmjDdHfe9xr6jFB6FaPDPnVo4B7CjhrAQJsjgjaXdRzEDRA35mLsdwFVB5cgyUCMuwC5lNDn8LIiSA3jrKA";
      "OPuLUg8DnE1ETgznOQVQTpqWnMebIuvcZqfEa71hfIcIvkO3zgdP66ZSmJqhfYsy3tfnpws/1RegC/uw/37UBwrZEpX40kFg";
      "y8gqAlRgJcopxlyoS7jjVZTj/xjlEsCDYcvy2NxmZrNAgBSAwAS0Ilp71hkAuYQMsRjl/cioUCELxLdoc1rzRYAXBxqJN+Gd";
      "SU1shMdmMX8JayOVKB9waslWrak81Z1/sA14O9bHSLhLEuC4M+/7KFcx3+HvlXgE93iL8uO9YkToqrVJ3FTmplp3eYf7/W03";
      "W6aS1ylASkCZzv0hFS8eZqI/yEANsgHkH8U+eKtj32fMOzMeQp9d3+pf+eFv5ttvasdMZfaP+f4xbmwzvt3+/xX/BhLnhzpU";
      "BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85v6BStyCxqCQzMUfXWLdULxkszGDAgAoAamnte0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAUBCE4UMqIJYoQWhGE1eG8IXKeIECFCBQghIEQgUI5Yb1C26+2ZndS6qsG82s5PyW+sSseKSZHHDF";
      "CXc88MTmlXJ6jjUO2GJExwUX3HDDC6//r6QiZY8NOjoGDBgx4gfiyiHZlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziLkDmFSB+8PP//y2M";
      "YHMS5vLM43bmlXWezDWFcyrHNPbpbDNYXWayzGKezcSUwHXv7u2bt67fuHrt8hWg3x25Ie6RAWGg/h9/oOZD3eN87y4fTN6G";
      "gHwMAfkaAvJzCMjvISB/h4D8HzzyIAAAmCL6zBwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf24;
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQvghUQhLKX/GXEUxLQ/kcUFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgCqkA2mnxlCc0H5uRDjGbhh7oXSogyoAKqN4cV/iAaoNQwTYP6C0lDvMohD6Q42VPETrKj+OAClOdHs//0f4h+Y0n9Q/gyo";
      "/v9QPtT5DB+g/Dqo/E8oHxZO1AYAdFlGrwACAAA="
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
