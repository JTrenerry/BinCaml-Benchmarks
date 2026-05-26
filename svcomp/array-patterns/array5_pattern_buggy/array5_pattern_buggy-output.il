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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_60:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_99);
  ];
  block %main_5 {.address = 0x8f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(16, 15, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x8cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2260_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2260_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "2260_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "2260_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2264_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2264_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2264_2$0" };
    $R21: bv64 := Exp16__5_65:bv64 { .label = "2264_3" };
    $R22: bv64 := Exp18__5_66:bv64 { .label = "2264_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @reach_error_2624 () { .label = "2284_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_13);
  ];
  block %main_25 {.address = 0x8c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8ac; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_71: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2220_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_71:bv32) { .label = "2220_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2224_0" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2228_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_72:bv32) { .label = "2228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2232_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2236_0" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "2240_0" };
    var Cse0__5_74: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "2240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "2240_5" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x8a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2) { .label = "2208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2216_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x894; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_70: bv64 := load le $mem bvadd($R22:bv64, 0x48:bv64) 64 { .label = "2196_0$0" };
    $R3: bv64 := Exp14__5_70:bv64 { .label = "2196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2200_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "2200_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "2200_3" };
    goto(%main_15, %main_33);
  ];
  block %main_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_89);
  ];
  block %main_41 {.address = 0x850; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2120_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2120_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0x83c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff38:bv32) { .label = "2108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff38:bv64))) { .label = "2108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff38:bv64))) { .label = "2108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2108_4" };
    store le $mem bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2112_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2116_0" };
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0x8e4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R20:bv64, 0xa8:bv64) 0x0:bv32 32 { .label = "2276_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x838; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_49);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) extract(32, 0, $R19:bv64) 32 { .label = "2104_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x830; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd6:bv32) { .label = "2096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd6:bv64))) { .label = "2096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2096_4" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_89);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_35);
  ];
  block %main_67 {.address = 0x890; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2184_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2184_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x874; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    store le $mem bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2168_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff38:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff38:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff38:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2172_4" };
    store le $mem bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2180_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x86c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_61, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R19:bv64)), 0x1:bv32)) { .label = "2156_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x860; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_11, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(16, 15, $R0:bv64), 0x1:bv1));
    var Exp14__5_55: bv64 := load le $mem bvadd($R22:bv64, 0x48:bv64) 64 { .label = "2144_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2144_1" };
    var Cse2__5_56: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2148_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, bvnot(sign_extend(32, extract(32, 0, $R1:bv64)))) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_56:bv64))), 0x1:bv128))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_56:bv64))), 0x1:bv128))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2148_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x858; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2136_0" };
    goto(%main_9, %main_85);
  ];
  block %main_89 {.address = 0x854; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x82c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_89);
  ];
  block %main_93 {.address = 0x814; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := $R19:bv64 { .label = "2068_0" };
    $R0: bv64 := $R31:bv64 { .label = "2072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2076_0" };
    $R21: bv64 := $R31:bv64 { .label = "2080_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_780_entry_13);
  ];
  block %main_95 {.address = 0x7ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2)) { .label = "2028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2032_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "2036_0" };
    $R2: bv64 := $R19:bv64 { .label = "2040_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2044_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2048_0" };
    $R20: bv64 := $R31:bv64 { .label = "2052_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2056_0" };
    $R0: bv64 := $R20:bv64 { .label = "2060_0" };
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    goto(%FUN_780_entry_15);
  ];
  block %main_99 {.address = 0x7d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2008_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2012_0" };
    store le $mem bvadd($R22:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2020_3" };
    goto(%main_7, %main_97);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_91);
  ];
  block %FUN_780_entry_13 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_14);
  ];
  block %FUN_780_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_95);
  ];
  block %FUN_780_entry_15 {.address = 0x780} [
    var R30_begin_FUN_780_1920_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_16);
  ];
  block %FUN_780_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x24:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_2848 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xb20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memset"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "ARR_SIZE"; .address = 0x20048; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x9a0 };
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYDYlYgZgFidiAGAOULy/tAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjM0GBkYFLCIKwKxEhZxAxzmuOAwxxyH+mAc6hlxqAcApvIeSQgB";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwOvfdYzkH1MMzhclCNqwMvr9fkiKCL8+6wZqILdqzzHpKuVM9OWkjnxEa8BezaRBrvNeoLPK+uhOWJQyqSm";
      "hsEl3EPcAnQ2LDs0YYEUMQobUhXt6UfXm/oxnLnb2MCxJVs9vbVywPc2Uf6uKP2naJSC5IQowgX21Z/i8RKIa3cTg07a2Dzr";
      "1N0uLgbdyd7pMpHxMXyNJj7VX8UPjMcmmG0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgApGJ9JMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vnzxB+ugJFgQNbkqHRzsYLUUir3rElC6JOck2Gg2t+JSuJKcXUsgZwouSoNTEtxUqIMmtWO3";
      "hAQUh2tQEdohknY46PV87qpSIoLS4eX5eN/3ed7n/b7PNd5WXAmrlxKVnTuhyhmBQhNYikwgggm1WB+GEwO+Tx+H/jCbbQqY";
      "yfQNWB0ZqWJu/rGXia9vk++jLaPVT573xK/ZzPm9O8SrxDbzJ4DoZBmz5hHoxY/KSm5IzpaI6aM4HYkun33GufEQRl8SBeeX";
      "wnNj9WHVidWVzekwdFtGbom9Y9dNcni+3M/P+/w979oaOTl6zgvome0s1zEb9NJYeFBa0SAWnxNxCpZ/Zt+m5nm6IvC6Rq/s";
      "TfZSGu9iquIaa+W6nGkvV/Gm5XmDt6n/gnvE4rL1K2YuydZ5al9gfJGobkjV6VyE9ZVaNtDFVsKRrIUZeXKfMoL8t4SjAq+W";
      "qOvPOKh5MMD3AIQliApxkn7rgL5BDcVOOPeo0ZWiilCs7ev09yvA+tBurqmdfLSo7GrFVfZ3yJ3qJpz7ATf0m+sa7/b/wgCc";
      "CPnpkDauCowFfj8nHJP9gf451bnLPT4w4v5/CInx3oDquMb7cv8u/A+Df9vND9eoVSRQEAw3uH8UMvYVS4mPWDBHrIWwmUxx";
      "Du9qdN9jLfB48+c79Oe3+t7Hz/tv6tdcY/UPf/9Ybxyyftj5/1X/AYDm8gTUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0jS+ILGkJLUoTy+ZAQoMGFABAFadKEhAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAcBTE4YcqkBVHEM0ojvA/giiKoiMIDuAAgiM4giAKoqgb1k94883O7D4vCYrBzGJuvaXaM4seaSI3";
      "uOCIG+54YvZKIT2HKbaYY48OZxxxxQUvPP6/ksxnjyk6LLHBCnvs8AO2uKYblAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziIPdeAeKEX0C3M4LN";
      "MZjLNo/VkVfWaTLLFOapTNMYmVy47t29eu3yFaBfHbkh9ssAMQ9QPQfMPKj9zvfu8sHkdQjI+xCQzyEg30NAfg0B+TME5N/g";
      "kQcBAD5buHMMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSIkVGSJkRKBklJQ0FQsQI7l3h1Fzz9Hz+bJ8D0drBLdzDKSxi";
      "5QwvU+USr9/Bj2s8gSvY0N/0+iPLD5SPzh2/bPGQ/pyNkeWHygl+0OMltffCXPwiJq3TANfIBWaQcWUBz5G/fgv9Oa5w3Lv/";
      "5XQe29rhFXmH83y54yf6T9z+6d/1AbfL52kAAgAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
