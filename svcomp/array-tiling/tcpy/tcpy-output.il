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
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_59:bv64 $R21:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1992_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_75);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2028_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2028_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2028_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "2028_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "2028_4" };
    $R0: bv64 := 0x1:bv64 { .label = "2032_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8c0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2240_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2240_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2240_2$0" };
    $R19: bv64 := Exp16__5_76:bv64 { .label = "2240_3" };
    $R20: bv64 := Exp18__5_77:bv64 { .label = "2240_4" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_59);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_43);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @reach_error_2624 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2228_0" };
    var Cse2__5_62: bv64 := bvnot($R1:bv64) { .label = "2232_0" };
    var Cse0__5_63: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2232_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp16__5_71: bv32 := load le $mem bvadd($R21:bv64, $R2:bv64) 32 { .label = "2212_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_71:bv32) { .label = "2212_1" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R20:bv64, $R2:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "2216_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2220_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_23, %main_31);
  ];
  block %main_35 {.address = 0x89c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2204_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x894; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_19, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2196_3" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x860; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2144_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2148_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2152_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "2156_0" };
    var Exp16__5_48: bv32 := load le $mem bvadd($R20:bv64, $R1:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2160_1" };
    store le $mem bvadd($R21:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    var Exp16__5_49: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2168_1" };
    store le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2172_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2176_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R22:bv64, 0x44:bv64) 32 { .label = "2180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(31, extract(32, 31, $R1:bv64)))) { .label = "2184_0" };
    var Cse2__5_51: bv32 := bvashr(extract(32, 0, $R0:bv64), zero_extend(30, 0x1:bv2)) { .label = "2188_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(bvashr(extract(32, 0, $R0:bv64), zero_extend(30, 0x1:bv2)))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_51:bv32))), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_51:bv32))), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_17, %main_41);
  ];
  block %main_45 {.address = 0x850; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x0:bv64 { .label = "2128_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x848; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2120_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x844; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_13, %main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x830; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2096_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2100_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R22:bv64, 0x44:bv64) 32 { .label = "2104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2104_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2108_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2108_5" };
    goto(%main_11, %main_55);
  ];
  block %main_59 {.address = 0x82c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x828; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := 0x0:bv64 { .label = "2088_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x818; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2072_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R22:bv64, 0x44:bv64) 32 { .label = "2076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2080_3" };
    goto(%main_9, %main_63);
  ];
  block %main_67 {.address = 0x808; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2056_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R22:bv64, 0x44:bv64) 32 { .label = "2060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2060_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    goto(%FUN_780_entry_11);
  ];
  block %main_69 {.address = 0x7fc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2044_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_68:bv64 $R19:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2048_2" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_75 {.address = 0x7d4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := 0x869d:bv64 { .label = "2004_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2008_0" };
    store le $mem bvadd($R22:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R1:bv64))) { .label = "2016_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2020_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_71, %main_73);
  ];
  block %_inlineret_3 [
    goto(%main_69);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_65);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2764_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "MAX"; .address = 0xbd4; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
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
      { .name = "main"; .address = 0x7c0; .size = 0x860 };
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
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
      "H4sIAAAAAAAA/6VSMWgTURj+7t4hQhyEgC7a5FVnOyiUTrnL0IDiYHNboWnjlrhUnXKhPedSyNGCi0NEhF7BrcMV1Ca66WRD";
      "C6JgUlSEVgikGQ56nt9dq5SKUunw8fP+//3f93//e4H1wg0EnP646p5TUHsOLD5u1cbU07jVGMWqRP1uAUrZBcz+eNZNwx4L";
      "rNdLDVHYxP2BfC+vuJ/C8OGuwHJjVF+Nch947h+cU8D0dw1mEvb6U3LblavevVNwmqxlkCzfCUOzIzCc0TD9TMBUeS+VFhu/";
      "IKHekFV9QWp4J3dnWnZpyquXpGdXil69MuhltX2udNVIFDS7PPcjNDPUvKnAlNWZVsT3pFT0bGIWKDfpI3sWDj1tG9Tu5Q33";
      "TRien+Bsh3WPi8JlsXGRGgPEF3ruCN3fugTnK3faBrrYyfmCNY2Y514eEXH+W87XgZVFake7/Bs/+CaA4iiMkpHethv00CGH";
      "bOf8KXJ0hbIMNbUZv8mR+xJ4O7g32zLOPJiTe8YC/a9ssTfbzfnFuFf93RtYL+O/0EvAT7J/UjVGdAXD8byfc77N+zH/Bd2f";
      "oI/3RPQfJlVlpJfQ/cB6tXTUy0f6+9f+AmvNFUBNISJtMN5uX3FkesiBPuQUyZ+nDnd1bX/GtXjG68xF/UfzOwf5w/yI/ixr";
      "gdX8Y75j1tdPWD+p/n/VfwK/44JB1AMAAA=="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kuaBSL5mBwQDIXtDGyAADANuDCz0wAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4QdYDBrTMUgwHYERKhmjkgEYoAMgGKFDMEAlgg0IHD/i5csld6/qm3E1s44rtzRXZu6RNnLE";
      "jDseeOGJ/pVaegEdLjhgwgkzJiyY0SSV/y9azR4dBvQYMWDCiB/FconPlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc78;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gjBDfg0Uc5N4rQFzw6/9/Hkaw";
      "OQZz2eaxOk1lmsbozXXv7tVrfAyO3E5TmCezFHBduezIDbFfBohB6iVg5kHtd753lw8mr0NA3oeAfA4B+R4C8msIyJ8hIP8G";
      "jzwIAACxPX/JDAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
