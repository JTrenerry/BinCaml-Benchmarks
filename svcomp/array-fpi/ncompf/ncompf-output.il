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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1992_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0x8e4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "2276_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2280_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2284_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_7a0_entry_17);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @reach_error_2688 () { .label = "2300_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_21 {.address = 0x8d8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2264_0" };
    var Cse2__5_63: bv64 := bvnot($R1:bv64) { .label = "2268_0" };
    var Cse0__5_64: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2268_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8c4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "2244_0" };
    var Exp16__5_57: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2248_0$0" };
    $R4: bv64 := Exp16__5_57:bv64 { .label = "2248_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)))) { .label = "2252_0" };
    var Cse2__5_58: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2256_0" };
    var Cse0__5_59: bv64 := bvadd($R4:bv64, bvnot(sign_extend(32, extract(32, 0, $R2:bv64)))) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, bvnot(Cse2__5_58:bv64))), 0x1:bv128))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, bvnot(Cse2__5_58:bv64))), 0x1:bv128))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2256_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 {.address = 0x8bc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R5: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8f8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_5);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_53);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_47);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_47 {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_36: bv64 := load le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2212_0$0" };
    $R5: bv64 := Exp16__5_36:bv64 { .label = "2212_1" };
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2216_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2224_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2228_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2228_5" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0x898; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "2200_0$0" };
    $R2: bv64 := Exp14__5_43:bv64 { .label = "2200_1" };
    $R4: bv64 := bvadd($R4:bv64, 0xfffffffffffffff8:bv64) { .label = "2204_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2208_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_60: bv64 := load le $mem bvadd($R6:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2176_0$0" };
    $R5: bv64 := Exp16__5_60:bv64 { .label = "2176_1" };
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2180_0" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2188_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2192_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2192_5" };
    goto(%main_41, %main_51);
  ];
  block %main_55 {.address = 0x870; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $mem $R4:bv64 64 { .label = "2160_0$0" };
    $R2: bv64 := Exp14__5_42:bv64 { .label = "2160_1" };
    $R6: bv64 := bvadd($R6:bv64, 0xfffffffffffffff8:bv64) { .label = "2164_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2168_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x860; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "2144_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "2144_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x6:bv64) { .label = "2148_0" };
    var Cse2__5_53: bv64 := bvnot($R2:bv64) { .label = "2152_0" };
    var Cse0__5_54: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_39, %main_57);
  ];
  block %main_61 {.address = 0x840; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R6:bv64 { .label = "2112_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32)) { .label = "2116_0" };
    $R7: bv64 := 0x10:bv64 { .label = "2120_0" };
    $R5: bv64 := bvadd($R7:bv64, zero_extend(29, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv3))) { .label = "2124_0" };
    var Exp10__5_39: bv64 := load le $mem $R2:bv64 64 { .label = "2128_0$0" };
    $R1: bv64 := Exp10__5_39:bv64 { .label = "2128_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "2128_2" };
    $R5: bv64 := bvadd($R5:bv64, $R6:bv64) { .label = "2132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6:bv64) { .label = "2136_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x81c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2076_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2076_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2076_2$0" };
    $R4: bv64 := Exp16__5_46:bv64 { .label = "2076_3" };
    $R6: bv64 := Exp18__5_47:bv64 { .label = "2076_4" };
    $R1: bv64 := 0x6:bv64 { .label = "2080_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "2084_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2084_1" };
    store le $mem $R6:bv64 $R1:bv64 64 { .label = "2088_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2092_0" };
    store le $mem $R4:bv64 $R1:bv64 64 { .label = "2096_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2100_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2104_4" };
    goto(%main_37, %main_63);
  ];
  block %main_67 {.address = 0x808; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R4: bv64 := $R0:bv64 { .label = "2056_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "2060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2060_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "2064_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_69 {.address = 0x7f4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R6: bv64 := $R0:bv64 { .label = "2036_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "2040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2040_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "2044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_780_entry_7);
  ];
  block %main_71 {.address = 0x7ec; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_75 {.address = 0x7e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_11, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1fffffff:bv64 { .label = "2016_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2020_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7d4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2008_3" };
    goto(%main_7, %main_77);
  ];
  block %_inlineret_3 [
    goto(%main_71);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_67);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_65);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2716_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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
      { .name = "N"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0xa20 };
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQD/Dz2jwAAAAA=="
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQWgTURB9f39aC+3JHirEmvyoZ3sQpF78G6F7UcG6924tPenB3gpbybbEUzx0qeBRPAhJzrkU1CSKIqgH";
      "Iy0ogmlIi5AeAr3kY9d1/jYIrihqD8N83ryZeTPzA/dJKeDw94ahRhlW3wD3nCmsp4CFy0OwGR4fTYHdeEVv3Bq/1g7D+zsc";
      "ZWdKru+MQWnsM2HtPtYePcA+aiyZLdXhNeYIrwNK0HuZPNVWuQQW3g7AbvHB8vwQrh4xvMb2pdMFMy97jzBYEMfgp9J8w8yj";
      "p99VGJ2HYWivQKqXabzTtXT8xeJsL4uBwsqi6IkE/BxpvUk8g3j5Pu9On2PEOPNLco1RPLPEkgnNGWHJB7VMx2SwNa8K1hHE";
      "2xuWKg1vOnCfF2t8ZlN+C+2vYTg2S7sq0pxax//azCm+MU4aTpBt0w63uFStk/Bpx34T6GLXUpxiCbLb1OsuWYR/sZQEKnnS";
      "oTX9rj7opgDzGXlB/gLQqQH2FtUQTUvRDJUuZ2UYqU1dJ84XwOvMfu69ObJcEPvmGt2x0qLcbNdS16Nc40du4D796S85hjkp";
      "Gc5FetuW8ogf1T8u1RWa4wOZ3qtjsEm948B9VozP8onm+9P+Arda4sAqI9O9QX6uecYX6QkfzoSfZd70RepDuzp7oLEaaTzf";
      "v1sc343dU+PQt6dY4NZ/0feX8cYh44ft/0/x73eNw74UBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8vOT+3IE0vmQEKDBhQAQAmaE4dOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc28;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QVsRetIMD1C5Uu4BLJHQCKRHAGBeEeoQCCRHKECwQEQSCQJgeFHbL5MMrNBEqWNmb04v0t5";
      "YBYfUksuccAfjjjjgu6UHvS++MYKHXrMsMcaJ+xww//9V9KKDp8he/xgiRl6LPACbDnmdJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQav/7/d2EE";
      "m2Mwl20eq9NkFiZPLrALHLmBwjJA/AfkXph+qH3O9+6C3QiSl2HEL29DQD6GgHwNAfk5BOT3EJC/g0ceBABSOXdV/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xebc;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSMiOkzAgpGYAhUtJQIESM4N4VTs01T8/nz/Y5EK0d3MI9nMIi";
      "Vs7wW6pc4tU7+HGNJ3AFa/qbXn9k+YHy0bnjly0e0p+zMbL8UDnBD3q8pPZemItfxKR1GuAaucAMMq4s4Dny16+hP0cDx737";
      "X07nsa0dXpJ3OM+XO36i/8Ttn/5dH6KhfzgAAgAA"
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
