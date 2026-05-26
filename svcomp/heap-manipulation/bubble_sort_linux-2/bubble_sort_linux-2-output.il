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
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_47:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2132_0" };
    goto(%main_73);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_73);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%main_57);
  ];
  block %main_13 {.address = 0x924; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2340_0$0" };
    $R21: bv64 := Exp14__5_40:bv64 { .label = "2340_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2348_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2348_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "2348_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "2348_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2352_4" };
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
  block %main_21 {.address = 0x918; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_37: bv64 := load le $mem $R20:bv64 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2328_1" };
    var Cse2__5_38: bv64 := bvnot($R20:bv64) { .label = "2332_0" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2332_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x90c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp10__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2316_0$0" };
    $R1: bv64 := Exp10__5_51:bv64 { .label = "2316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2316_2" };
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_820_entry_9);
  ];
  block %main_25 {.address = 0x908; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2312_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_34: bv64 := load le $mem $R19:bv64 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2300_1" };
    var Cse2__5_35: bv64 := bvnot($R19:bv64) { .label = "2304_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2304_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0x8f8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @inspect.constprop.0_2792 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_11, %main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 {.address = 0x938; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_55);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R0:bv64 { .label = "2360_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_47 {.address = 0x8c8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_56: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2248_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "2248_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2252_0" };
    $R4: bv64 := 0x1:bv64 { .label = "2256_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "2264_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "2264_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2268_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2272_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2272_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2276_0" };
    var Exp14__5_58: bv64 := load le $mem $R1:bv64 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2280_1" };
    var Cse2__5_59: bv64 := bvnot($R19:bv64) { .label = "2284_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2284_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8b8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp10__5_52: bv32 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 32 { .label = "2232_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_52:bv32) { .label = "2232_1" };
    var Exp10__5_53: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) 32 { .label = "2236_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_53:bv32) { .label = "2236_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2240_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2240_5" };
    goto(%main_41, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8ac; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_48: bv64 := load le $mem $R1:bv64 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2220_1" };
    var Cse2__5_49: bv64 := bvnot($R19:bv64) { .label = "2224_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2224_5" };
    goto(%main_37, %main_53);
  ];
  block %main_57 {.address = 0x8a0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_31: bv64 := load le $mem bvadd($R20:bv64, 0x48:bv64) 64 { .label = "2208_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2208_1" };
    $R19: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2212_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2216_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x89c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @inspect.constprop.0_2792 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x898; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9, %main_61);
  ];
  block %main_65 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "2164_0" };
    var Exp14__5_32: bv64 := load le $mem $R21:bv64 64 { .label = "2168_0$0" };
    $R2: bv64 := Exp14__5_32:bv64 { .label = "2168_1" };
    store le $mem $R1:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2172_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2176_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2180_0" };
    store le $mem Cse0__5_33:bv64 $R2:bv64 64 { .label = "2180_1" };
    store le $mem bvadd(Cse0__5_33:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2180_2" };
    store le $mem $R21:bv64 $R1:bv64 64 { .label = "2184_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2188_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x870; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_7, %main_67);
  ];
  block %main_71 {.address = 0x864; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    $R0: bv64 := 0x28:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_73 {.address = 0x860; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_71);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_69);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_21);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc98:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @inspect.constprop.0_2792 () -> ()
  { .name = "inspect.constprop.0"; .address = 0xae8; .returnBlock = "inspect.constprop.0_basil_return_1" }
[
  block %inspect.constprop.0_entry {.address = 0xae8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_inspect__constprop__0_2792: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2796_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R1:bv64, 0x48:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2800_1" };
    var Cse2__5_76: bv64 := bvnot($R0:bv64) { .label = "2804_0" };
    var Cse0__5_77: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "2804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "2804_5" };
    goto(%inspect.constprop.0_7, %inspect.constprop.0_71);
  ];
  block %inspect.constprop.0_5 {.address = 0xb70; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_inspect__constprop__0_2792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "2936_2" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_5);
  ];
  block %inspect.constprop.0_25 {.address = 0xb6c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%inspect.constprop.0_basil_return_1);
  ];
  block %inspect.constprop.0_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect.constprop.0_25);
  ];
  block %inspect.constprop.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_33);
  ];
  block %inspect.constprop.0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%inspect.constprop.0_25);
  ];
  block %inspect.constprop.0_33 {.address = 0xb60; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2912_1" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "2916_0" };
    var Cse0__5_93: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "2916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "2916_5" };
    goto(%inspect.constprop.0_29, %inspect.constprop.0_31);
  ];
  block %inspect.constprop.0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_33);
  ];
  block %inspect.constprop.0_37 {.address = 0xb58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%inspect.constprop.0_27, %inspect.constprop.0_35);
  ];
  block %inspect.constprop.0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_73: bv64 := bvnot($R1:bv64) { .label = "2904_0" };
    var Cse0__5_74: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%inspect.constprop.0_37);
  ];
  block %inspect.constprop.0_41 {.address = 0xb4c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%inspect.constprop.0_23, %inspect.constprop.0_39);
  ];
  block %inspect.constprop.0_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $mem $R3:bv64 64 { .label = "2892_0$0" };
    $R2: bv64 := Exp14__5_70:bv64 { .label = "2892_1" };
    var Cse2__5_71: bv64 := bvnot($R2:bv64) { .label = "2896_0" };
    var Cse0__5_72: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "2896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "2896_5" };
    goto(%inspect.constprop.0_41);
  ];
  block %inspect.constprop.0_45 {.address = 0xb40; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%inspect.constprop.0_21, %inspect.constprop.0_43);
  ];
  block %inspect.constprop.0_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "2880_1" };
    var Cse2__5_95: bv64 := bvnot($R2:bv64) { .label = "2884_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "2884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "2884_5" };
    goto(%inspect.constprop.0_45);
  ];
  block %inspect.constprop.0_49 {.address = 0xb34; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%inspect.constprop.0_19, %inspect.constprop.0_47);
  ];
  block %inspect.constprop.0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "2868_1" };
    var Cse2__5_89: bv64 := bvnot($R2:bv64) { .label = "2872_0" };
    var Cse0__5_90: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2872_5" };
    goto(%inspect.constprop.0_49);
  ];
  block %inspect.constprop.0_53 {.address = 0xb24; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%inspect.constprop.0_17, %inspect.constprop.0_51);
  ];
  block %inspect.constprop.0_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R4: bv64 := Exp14__5_85:bv64 { .label = "2852_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2856_0" };
    var Cse2__5_86: bv64 := bvnot($R2:bv64) { .label = "2860_0" };
    var Cse0__5_87: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "2860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "2860_5" };
    goto(%inspect.constprop.0_53);
  ];
  block %inspect.constprop.0_57 {.address = 0xb18; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%inspect.constprop.0_15, %inspect.constprop.0_55);
  ];
  block %inspect.constprop.0_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2840_0$0" };
    $R3: bv64 := Exp14__5_78:bv64 { .label = "2840_1" };
    var Cse2__5_79: bv64 := bvnot($R3:bv64) { .label = "2844_0" };
    var Cse0__5_80: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "2844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "2844_5" };
    goto(%inspect.constprop.0_57);
  ];
  block %inspect.constprop.0_61 {.address = 0xb0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%inspect.constprop.0_13, %inspect.constprop.0_59);
  ];
  block %inspect.constprop.0_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_82: bv64 := load le $mem $R1:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2828_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "2832_0" };
    var Cse0__5_84: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "2832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "2832_5" };
    goto(%inspect.constprop.0_61);
  ];
  block %inspect.constprop.0_65 {.address = 0xb08; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%inspect.constprop.0_11, %inspect.constprop.0_63);
  ];
  block %inspect.constprop.0_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect.constprop.0_65);
  ];
  block %inspect.constprop.0_69 {.address = 0xafc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%inspect.constprop.0_9, %inspect.constprop.0_67);
  ];
  block %inspect.constprop.0_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2812_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2816_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2816_5" };
    goto(%inspect.constprop.0_69);
  ];
  block %inspect.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xcc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x820 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWtTURT+7r1RhGZLwUmTvAQHx0iRTt7nkr15k0teo5s/IUJfoIu45NGKblKnpuCWoYs2MaOLRFsQHJKi";
      "IjyHQCh4oa/P776kDhVF7XC457xzznfO970TN192YoVwWhOdRYH2UQ7msSPCfEHtW3sLbE4VruNCsDJOkifBRXTHCjvPpTY3";
      "1rHrZmDke3S2JIzwEYoszIA9+iRZ2uDbuqbNBvEyCFYK0CaPXAQJTwb13RJtDfL+CwXPyWgjiVVmnQYxWWuxHaAjGJ/2uieJ";
      "dy9Olh4Q25dzPAFvkzPEev17i3sM7J5pbjFaTRLvKKcNiDutuZ24OdjuqfqB5fAxSS53WXvK9X+sXlb7VxAMr9I+E3OstDks";
      "IfxCTUfABN+qRjFH/sOHnPWUln7/WjXk2W1zB7vP7/DJrQ2f3PgW+d4Coh7gjYlRHFXNKjEmSuxA5g8sztn6IvDGOV5752Zb";
      "j4rH7kaf9YfsvT2pmkbaK3/2xs1Xs1tYgMmx32+4y1rgZrrvp6oJWJ/iF7S5Qx4faAXq6jfE8nRBm7j5evssF6vxn/SLm3sd";
      "BbT5j9t2NvjeHVXCol8J0auEDeLXOMfyKRTIp6xNqgFvRmRmvk/fVejaG7HxiPdVSnMqCuiXL2njaITPICPB2MlqY/0t3o1M";
      "62Tk0m9g5lNbLw8Rka+HOWafdzTTaC/VaDi/Gxvb27Lf4mb/F/5/mR+eM3/e+f+U/wEXosq3NAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTSpKSc1Pji/KKS+JzMvNIKXSO9ZKC4AQMEFKUmJmfEpxYV5RcxIAMAw98HWEAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbuYWBgEADigt///3swMjBs+PP//xKQ2N///3cAaQcgfQZI1wDpB0D6ApBmAar7AKQlgLTEv///DUD6";
      "gHQFkL4ApGeA5IH0DiAt8P///xtA2gBI/wDSAUBaggloH5C2ANITgHQEkAYAatFOwowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd60;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQPEpIPFkiDjILXtA9v0CmsEIVm8wl20e";
      "q9NklinMTlOZKrju3b16+QofgyM32HwZIH4DxAZ///8XQTLf+d5dPpg8DyN+eR0C8j4E5HMIyPcQkF9DQP4MHnkQAABWk/th";
      "7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf4c;
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
      "H4sIAAAAAAAA/62PvQ3CQAxGfYGEf4mCiPC3AzMwCgsgIYZgDipKRsgolJTXpIgicgj8XFxq3Dy9+8627ETrAHfwCKfwOlDO";
      "8AvBCr+/3Y8bfAjX8EG+7eR960+UVRtOX3o8Jd/zMcPnPeUYP+t4meAFzCUu2uQVtCGx/XABOVeW8JnF7z6N7/Bw1NnfBL3H";
      "vrZ4SX/Anc3Bb+Q1bnf/uz4WQbqJAAIAAA=="
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
