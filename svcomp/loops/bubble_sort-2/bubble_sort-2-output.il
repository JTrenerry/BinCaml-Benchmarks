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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2132_0" };
    goto(%main_71);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_810_entry_7);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_71);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%main_55);
  ];
  block %main_13 {.address = 0x944; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R21: bv64 := Exp14__5_59:bv64 { .label = "2372_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2380_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2380_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2380_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2380_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_21 {.address = 0x938; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_71: bv64 := load le $mem bvadd($R20:bv64, 0x48:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2360_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x92c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp10__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp10__5_65:bv64 { .label = "2348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2348_2" };
    store le $mem bvadd($R20:bv64, 0x48:bv64) $R1:bv64 64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_820_entry_11);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x920; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_56: bv64 := load le $mem bvadd($R20:bv64, 0x48:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2336_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x91c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @inspect.constprop.0_2792 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x918; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_11, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 {.address = 0x958; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_53);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R0:bv64 { .label = "2392_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_33);
  ];
  block %main_45 {.address = 0x8dc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "2268_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2272_0" };
    var Exp14__5_78: bv64 := load le $mem $R2:bv64 64 { .label = "2276_0$0" };
    $R3: bv64 := Exp14__5_78:bv64 { .label = "2276_1" };
    store le $mem $R4:bv64 $R3:bv64 64 { .label = "2280_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "2284_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2288_0$0" };
    $R3: bv64 := Exp14__5_79:bv64 { .label = "2288_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x4:bv32)) { .label = "2292_0" };
    store le $mem $R4:bv64 $R1:bv64 64 { .label = "2296_0" };
    $R4: bv64 := 0x1:bv64 { .label = "2300_0" };
    store le $mem $R1:bv64 $R3:bv64 64 { .label = "2304_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "2308_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2312_0" };
    var Exp14__5_80: bv64 := load le $mem $R1:bv64 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2316_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2320_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "2320_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp10__5_74: bv32 := load le $mem bvadd($R0:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2252_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_74:bv32) { .label = "2252_1" };
    var Exp10__5_75: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2256_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_75:bv32) { .label = "2256_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2260_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2260_5" };
    goto(%main_39, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_68: bv64 := load le $mem $R1:bv64 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2240_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2244_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_35, %main_51);
  ];
  block %main_55 {.address = 0x8ac; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_54: bv64 := load le $mem bvadd($R20:bv64, 0x48:bv64) 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2220_1" };
    $R4: bv64 := 0x0:bv64 { .label = "2224_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8a8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @inspect.constprop.0_2792 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9, %main_59);
  ];
  block %main_63 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_55: bv64 := load le $mem $R19:bv64 64 { .label = "2164_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "2164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2172_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "2176_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "2180_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2184_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "2188_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "2192_0" };
    store le $mem $R2:bv64 $R19:bv64 64 { .label = "2196_0" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2200_0" };
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x870; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_7, %main_65);
  ];
  block %main_69 {.address = 0x864; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    $R0: bv64 := 0x14:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_71 {.address = 0x860; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_69);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_21);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_67);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd10:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcf8:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @inspect.constprop.0_2792 () -> ()
  { .name = "inspect.constprop.0"; .address = 0xae8; .returnBlock = "inspect.constprop.0_basil_return_1" }
[
  block %inspect.constprop.0_entry {.address = 0xae8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_inspect__constprop__0_2792: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2796_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R1:bv64, 0x48:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2800_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2804_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%inspect.constprop.0_7, %inspect.constprop.0_91);
  ];
  block %inspect.constprop.0_5 {.address = 0xbbc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    assert eq($R30:bv64, R30_begin_inspect__constprop__0_2792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3012_2" };
    goto(%inspect.constprop.0_basil_return_1);
  ];
  block %inspect.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_31 {.address = 0xbb8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%inspect.constprop.0_basil_return_1);
  ];
  block %inspect.constprop.0_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%inspect.constprop.0_31);
  ];
  block %inspect.constprop.0_35 {.address = 0xbac; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2988_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%inspect.constprop.0_29, %inspect.constprop.0_33);
  ];
  block %inspect.constprop.0_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_35);
  ];
  block %inspect.constprop.0_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_43);
  ];
  block %inspect.constprop.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%inspect.constprop.0_35);
  ];
  block %inspect.constprop.0_43 {.address = 0xba0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2976_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2980_5" };
    goto(%inspect.constprop.0_39, %inspect.constprop.0_41);
  ];
  block %inspect.constprop.0_45 {.address = 0xb9c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%inspect.constprop.0_43);
  ];
  block %inspect.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_45);
  ];
  block %inspect.constprop.0_49 {.address = 0xb94; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%inspect.constprop.0_37, %inspect.constprop.0_47);
  ];
  block %inspect.constprop.0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2964_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%inspect.constprop.0_49);
  ];
  block %inspect.constprop.0_53 {.address = 0xb80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%inspect.constprop.0_27, %inspect.constprop.0_51);
  ];
  block %inspect.constprop.0_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x8:bv32)) { .label = "2944_0" };
    var Exp14__5_7: bv64 := load le $mem $R4:bv64 64 { .label = "2948_0$0" };
    $R4: bv64 := Exp14__5_7:bv64 { .label = "2948_1" };
    var Exp14__5_8: bv64 := load le $mem $R4:bv64 64 { .label = "2952_0$0" };
    $R4: bv64 := Exp14__5_8:bv64 { .label = "2952_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2956_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%inspect.constprop.0_53);
  ];
  block %inspect.constprop.0_57 {.address = 0xb68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%inspect.constprop.0_25, %inspect.constprop.0_55);
  ];
  block %inspect.constprop.0_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2920_0" };
    var Exp14__5_3: bv64 := load le $mem $R4:bv64 64 { .label = "2924_0$0" };
    $R4: bv64 := Exp14__5_3:bv64 { .label = "2924_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x4:bv32)) { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem $R4:bv64 64 { .label = "2932_0$0" };
    $R4: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2936_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "2936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "2936_5" };
    goto(%inspect.constprop.0_57);
  ];
  block %inspect.constprop.0_61 {.address = 0xb60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%inspect.constprop.0_23, %inspect.constprop.0_59);
  ];
  block %inspect.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2912_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%inspect.constprop.0_61);
  ];
  block %inspect.constprop.0_65 {.address = 0xb54; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%inspect.constprop.0_21, %inspect.constprop.0_63);
  ];
  block %inspect.constprop.0_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x4:bv32)) { .label = "2900_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2904_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2904_5" };
    goto(%inspect.constprop.0_65);
  ];
  block %inspect.constprop.0_69 {.address = 0xb44; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%inspect.constprop.0_19, %inspect.constprop.0_67);
  ];
  block %inspect.constprop.0_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x10:bv32)) { .label = "2884_0" };
    var Exp14__5_23: bv64 := load le $mem $R2:bv64 64 { .label = "2888_0$0" };
    $R2: bv64 := Exp14__5_23:bv64 { .label = "2888_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2892_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%inspect.constprop.0_69);
  ];
  block %inspect.constprop.0_73 {.address = 0xb2c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%inspect.constprop.0_17, %inspect.constprop.0_71);
  ];
  block %inspect.constprop.0_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "2860_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "2864_0" };
    $R3: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "2868_0" };
    var Exp14__5_35: bv64 := load le $mem $R2:bv64 64 { .label = "2872_0$0" };
    $R2: bv64 := Exp14__5_35:bv64 { .label = "2872_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2876_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%inspect.constprop.0_73);
  ];
  block %inspect.constprop.0_77 {.address = 0xb1c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%inspect.constprop.0_15, %inspect.constprop.0_75);
  ];
  block %inspect.constprop.0_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "2844_0" };
    var Exp14__5_20: bv64 := load le $mem $R2:bv64 64 { .label = "2848_0$0" };
    $R2: bv64 := Exp14__5_20:bv64 { .label = "2848_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2852_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%inspect.constprop.0_77);
  ];
  block %inspect.constprop.0_81 {.address = 0xb10; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%inspect.constprop.0_13, %inspect.constprop.0_79);
  ];
  block %inspect.constprop.0_83 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_14: bv64 := load le $mem $R1:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2832_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%inspect.constprop.0_81);
  ];
  block %inspect.constprop.0_85 {.address = 0xb0c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%inspect.constprop.0_11, %inspect.constprop.0_83);
  ];
  block %inspect.constprop.0_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_85);
  ];
  block %inspect.constprop.0_89 {.address = 0xafc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%inspect.constprop.0_9, %inspect.constprop.0_87);
  ];
  block %inspect.constprop.0_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2812_0" };
    var Exp14__5_11: bv64 := load le $mem $R1:bv64 64 { .label = "2816_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2816_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2820_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%inspect.constprop.0_89);
  ];
  block %inspect.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xd20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x920 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x840 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x20048 ]
    ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgAI/JGV";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDB5RmYEIVh/I90MRh/AAc4geg5jMCxaFSYHACSZwVSfwCkjg7";
      "kvgDJHEuJHEA0CAOB/AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM7GBim/K0+uGI/UOwAc/w1APUpTvscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vrtEhyo0RHHSXH7o0EmwRTr10g7Zk5tckpzdbnTMkAtmEZccFepmB4emOGZQRJOom5ORFgWH";
      "pFQp6BAIAT/IcT7fxYhELEqHh/f93u99n/fXr7xo+jq8UUE0Lwk0tlPCG8chE4Z+oHACPBjrWHY1Nz8Igh33PFq2ZkqxiNhl";
      "4NkmZRmQKUIzEMN1xArUyxokKD8wvu8Hqw3K2pIpI3DzM24FA6ZMIO64GiytU3yaJqrQnIsRWClyR4hN+twlV4nQqW/RVqOe";
      "IVea0iQEMePq+oH1eBKs3mFOlzmrGpw+YIk3xe+1Jcjnqo+f9nIQWOO4yVrd/KiQbfqV13sdvXg40LH/MQiuPKHv7/XOo5jR";
      "D67C7V0jPjNmoJvyKA3vC2fKnEN8y7Fmt8e+e/fI9ZAI7Sc5VXerwRwq39/4wZ2gJDxBmaRcB7522MuAHMl+TnL2raEu9qEl";
      "DhXPvH8SeJuaVN9nL9TuJyfZ7S79jxi7McxJO4zVfsX6lZfTW1iAjDO+ZGfXTIGbYb3HOenSP+Q3THmLfXA+OwbnVrLF2mjB";
      "lH7l1d58L5/Y32nz8yvtpg40uL+Gys2badw2V7xk/4YHY8WzyV9gHtWPYbCfjNqxcIxz3CfvIInpezcKqxZFS90AZ+QY0en9";
      "bIRvzdlV98T7zBDpRbxT9ke0c8+WbU791Lus3oxTOqivQ3c6vM1jXVuu06fOv3rIGXEE7VvG9D2zlQWshMrHHYX7o73Ierq8";
      "MzBvlXqWf9N5t8N5t0+5MeWjblP5+ZXuH/P9x//eGf/Pmv+//n8Aqqzc8ZQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTSpKSc1Pji/KISXSO9ZAYDBggoSk1MzohPLSrKL2JABgDL1hn5OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd28;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMPQ2AMBiE4a+AAMYmrAhgbIIBJCAFEQioAER0RAACOjIigYSf42W4PLnkcq4p+9nMauIvaXBm4y0t9IQJ";
      "D9ywfaQdJ6zYRfS4YofplSbMGPHEhF5SxoDn/4++4AcDRhzxA581TCSMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe0DiQDENiD6BuUzzGEHiS4C4Ayj+ACReBhEHuWUPEJ/4+f+/CiNYvcFc";
      "tnmsTpNZpjA7T2Wq57p39+rlK3wMjtxg82WA+A0QW/z9/18EyXzne3f5YPI8jPjldQjI+xCQzyEg30NAfg0B+TN45EEAAF21";
      "/4TsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
      "H4sIAAAAAAAA/62PvQ3CQAxGfYGEf4mCiPC3AzMwCgsgMQVzUFEyAkNkAErKa1JEETkEfi4uNW6e3n1nW3aidYA7eIRTeBko";
      "Z3hJsMJvb/fjBh/CNbyTbzt53/oTZdWG05ceT8n3fMzweU85xs86XiZ4AXOJizZ5BW1IbD9cQM6VJXxm8btP4zs8HHX2N0Hv";
      "sa8t/qA/4M7m4FfyGre7/10fFiP+7wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYw7YFGAwDTszUaIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
