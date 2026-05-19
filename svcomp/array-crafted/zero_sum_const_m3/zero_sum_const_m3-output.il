memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_long_2816 ();
    goto(%main_85);
  ];
  block %main_5 {.address = 0x7e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2024_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_71);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @reach_error_2624 () { .label = "2260_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0x8d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp10__5_47: bv64 := load le $mem $R3:bv64 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp10__5_47:bv64 { .label = "2240_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "2240_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2244_0" };
    var Cse2__5_48: bv64 := bvnot($R2:bv64) { .label = "2248_0" };
    var Cse0__5_49: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2248_5" };
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8b0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp10__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "2224_0$0" };
    $R4: bv64 := Exp10__5_44:bv64 { .label = "2224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2224_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2228_0" };
    var Cse2__5_45: bv64 := bvnot($R2:bv64) { .label = "2232_0" };
    var Cse0__5_46: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2232_5" };
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp10__5_60: bv64 := load le $mem $R4:bv64 64 { .label = "2208_0$0" };
    $R5: bv64 := Exp10__5_60:bv64 { .label = "2208_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2208_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2212_0" };
    var Cse2__5_61: bv64 := bvnot($R2:bv64) { .label = "2216_0" };
    var Cse0__5_62: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2216_5" };
    goto(%main_19, %main_41);
  ];
  block %main_45 {.address = 0x890; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2192_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x880; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp10__5_57: bv64 := load le $mem $R4:bv64 64 { .label = "2176_0$0" };
    $R5: bv64 := Exp10__5_57:bv64 { .label = "2176_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2176_2" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2180_0" };
    var Cse2__5_58: bv64 := bvnot($R2:bv64) { .label = "2184_0" };
    var Cse0__5_59: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2184_5" };
    goto(%main_17, %main_47);
  ];
  block %main_51 {.address = 0x870; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x860; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp10__5_40: bv64 := load le $mem $R4:bv64 64 { .label = "2144_0$0" };
    $R5: bv64 := Exp10__5_40:bv64 { .label = "2144_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2144_2" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2148_0" };
    var Cse2__5_41: bv64 := bvnot($R2:bv64) { .label = "2152_0" };
    var Cse0__5_42: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_15, %main_53);
  ];
  block %main_57 {.address = 0x85c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2140_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x84c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp10__5_36: bv64 := load le $mem $R4:bv64 64 { .label = "2124_0$0" };
    $R5: bv64 := Exp10__5_36:bv64 { .label = "2124_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2124_2" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2128_0" };
    var Cse2__5_37: bv64 := bvnot($R2:bv64) { .label = "2132_0" };
    var Cse0__5_38: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2132_5" };
    goto(%main_13, %main_59);
  ];
  block %main_63 {.address = 0x83c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := $R0:bv64 { .label = "2108_0" };
    $R2: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) { .label = "2112_0" };
    $R4: bv64 := $R0:bv64 { .label = "2116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2120_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x834; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11, %main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2100_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2100_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2100_3" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x820; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R4:bv64 64 { .label = "2080_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2084_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R3:bv64, 0x48:bv64) 64 { .label = "2088_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "2088_1" };
    var Cse2__5_51: bv64 := bvnot($R1:bv64) { .label = "2092_0" };
    var Cse0__5_52: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_9, %main_69);
  ];
  block %main_73 {.address = 0x80c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x0:bv64 { .label = "2060_0" };
    $R4: bv64 := 0x1:bv64 { .label = "2064_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7fc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2044_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R3:bv64, 0x48:bv64) 64 { .label = "2048_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2052_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2052_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2052_3" };
    goto(%main_7, %main_75);
  ];
  block %main_79 {.address = 0x7f4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_85 {.address = 0x7cc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x869d:bv64 { .label = "2000_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "2004_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x1:bv16, extract(16, 0, $R1:bv64))) { .label = "2008_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2012_0" };
    var Cse2__5_53: bv64 := bvnot($R1:bv64) { .label = "2016_0" };
    var Cse0__5_54: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_81, %main_83);
  ];
  block %_inlineret_3 [
    goto(%main_79);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_2816 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0xb00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_11 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_12);
  ];
  block %FUN_7b0_basil_return_1_12 [
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
      { .name = "MAX"; .address = 0xbe4; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20048; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
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
      { .name = "main"; .address = 0x7c0; .size = 0x8c0 };
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
      "H4sIAAAAAAAA/6VSv0tbURg9990nFGInBxdt8vTNzVIoTr50eSCdarZCX5L+Ax0LGZKCHSQV8lBwKbRu1jlzNa6BQiMJCA5J";
      "akshDqkuueDjee4zKSGo+GM4fHy/zne/c78gv/stkPB/ABtSoLx1UK4bj/DTwtfTjA3lQXRXgXQCxVdBvrq9J70m3s0ud8Jw";
      "U9dnbUctAv8eh2FaoFi3iXhCNoYw31t9y4SfY53m+sQ6j/VrQZj+JbFjvJwrHdPq3o8rTt/CROkLjO4W63T8qtgo/y3ztWHe";
      "jHyzFh/4mchHrTDwq/2w8ppajHLcBM+WjVm+/Qnxm7Pb0lGdefh/qGkL6OHEVZI5k1ijZp+JKP7XVQ5Q2QjDaa3pdfygxoDw";
      "Ba1FS627e/yPNjmslquy5OhJsQMj3oz+Zqxe7zZ3XjhITX4oWeep9SrrO+x90XNVLuo1/vcG+e/RLZzFoKbYnzFSC47A8+i9";
      "x64qsj7in3HUG+5xSOi7yBhi4SzmqCC/vz2+yxH3u0m/gPcngbIg9GzQvm099a1E0kcx6efIv8w51OrZ5Rsv73WJMd0/Hj8Z";
      "xEf5oW+XueH93iNff2D+ofPvlL8ACCqKm9QDAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8qtSg/vrg0Nz45P6+4JD7XWC8ZLG4AxAvaGBlgAABmlNzQQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fsogkBWRFE0YwOiZbwoWoL4ggWIgmAJoiiIFiDqhusX7nxzZs65JvHLXkRibrtVrRGJHtWJ";
      "3OCCA+544In5qxrSqzHFFgt0WOOMHW444oXr/1fZY46Bxx4zbLBChxY/Ue6iNZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziMkDmFSBO+PX/vwQj";
      "whxvrnt3+RgcuUHyX0DuhOmDyjuDpEFuArmFEb+8CQH5EALyJQTkpxCQ30JA/goeeRAAAM4yRNn0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
