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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_29:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_71);
  ];
  block %main_5 {.address = 0x8e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2284_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "2288_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R21: bv64 := Exp16__5_53:bv64 { .label = "2292_3" };
    $R22: bv64 := Exp18__5_54:bv64 { .label = "2292_4" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2296_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_65);
  ];
  block %main_11 {.address = 0x8e4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := $R22:bv64 { .label = "2276_0" };
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @reach_error_2688 () { .label = "2304_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_27 {.address = 0x8d8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2264_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2264_5" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2268_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2268_1" };
    var ITESimp_0_38: bv1 := $ZF:bv1 { .label = "2268_2" };
    $VF: bv1 := bvand(ITESimp_0_38:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64)))) { .label = "2268_3" };
    $CF: bv1 := bvand(ITESimp_0_38:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64)))) { .label = "2268_4" };
    $ZF: bv1 := bvand(ITESimp_0_38:bv1, bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2268_5" };
    $NF: bv1 := bvand(ITESimp_0_38:bv1, extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32))) { .label = "2268_6" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_31: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2240_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_31:bv32) { .label = "2240_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2248_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2252_0" };
    var Cse2__5_32: bv64 := bvnot($R0:bv64) { .label = "2256_0" };
    var Cse0__5_33: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2256_5" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0x8a8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) extract(32, 0, $R21:bv64) 32 { .label = "2224_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2208_0$0" };
    $R4: bv64 := Exp14__5_41:bv64 { .label = "2208_1" };
    var Cse0__5_42: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2212_0" };
    var Exp16__5_43: bv32 := load le $mem Cse0__5_42:bv64 32 { .label = "2212_1$0" };
    var Exp18__5_44: bv32 := load le $mem bvadd(Cse0__5_42:bv64, 0x4:bv64) 32 { .label = "2212_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_43:bv32) { .label = "2212_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_44:bv32) { .label = "2212_4" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x888; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)) { .label = "2184_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2188_0" };
    $R0: bv64 := $R19:bv64 { .label = "2192_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R4:bv64 64 { .label = "2196_0" };
    var Cse0__5_64: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2200_0" };
    store le $mem Cse0__5_64:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2200_1" };
    store le $mem bvadd(Cse0__5_64:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2200_2" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_43 {.address = 0x87c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_35, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2172_0" };
    var Cse1__5_39: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2176_0" };
    var Cse0__5_40: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_40:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(Cse1__5_39:bv32, 0x0:bv32) { .label = "2176_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_39:bv32) { .label = "2176_5" };
    $R5: bv64 := Cse0__5_40:bv64 { .label = "2176_6" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x864; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_57: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2148_0$0" };
    $R3: bv64 := sign_extend(32, Exp16__5_57:bv32) { .label = "2148_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2156_0" };
    $R1: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "2160_0" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "2164_0" };
    var Cse0__5_59: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2164_5" };
    goto(%main_17, %main_45);
  ];
  block %main_49 {.address = 0x84c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2124_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2124_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2128_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2140_0" };
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2144_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2144_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x830; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_46: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2096_0$0" };
    $R3: bv64 := sign_extend(32, Exp16__5_46:bv32) { .label = "2096_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2100_0" };
    $R4: bv64 := $R0:bv64 { .label = "2104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2108_0" };
    $R1: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "2112_0" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "2116_0" };
    var Cse0__5_48: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2116_5" };
    goto(%main_15, %main_51);
  ];
  block %main_55 {.address = 0x824; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2092_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x818; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_13, %main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_63: bv32 := load le $mem $R19:bv64 32 { .label = "2072_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2076_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2076_3" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x804; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R20:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2052_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R21:bv64, 0x44:bv64) 32 { .label = "2056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2056_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2060_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2064_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2064_5" };
    goto(%main_9, %main_61);
  ];
  block %main_65 {.address = 0x800; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "2020_0" };
    $R22: bv64 := $R31:bv64 { .label = "2024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2028_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2032_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2036_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2040_0" };
    $R19: bv64 := $R31:bv64 { .label = "2044_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7d8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $mem bvadd($R21:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2008_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2012_4" };
    goto(%main_7, %main_69);
  ];
  block %_inlineret_3 [
    goto(%main_39);
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


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc30:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xa20 };
      { .name = "mapsum"; .address = 0xaa8; .size = 0x2a0 };
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4pxI";
      "4gDgOjt9wAAAAA=="
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg9990QhTrZSsGqyat1SEHoIEhB8L1qm8klfZtD/sBFlwyFkoQ2hWxxyLMFx8bYoQk4CA4JiEnF";
      "QejW0IIimNYqgg6BqPCgj+d5T1JCQbF0ONzL953vfN+597MzLyu2hNmdFZWfd5XKOYFiC1gpzaAe8CF15zQMZBdav8jBDZhD";
      "yG1hPvvISQY3u4y9JTeWvlYrz2j1FT/MKIbuP3Ac456i1aNA6qofxnRWWwbrBJFMl2oCorAvUYUPZpz3BvBNZ82cX6vnGfsh";
      "xXiPP3ceoV5Nj79Kfpz8T+RNc8aggFHmjPGzMNtysLo2Auvp8KnQc8d5vDai8R4OHeq9v1ILBOV2D4k+bb1Pe5E+gjDSgtof";
      "FZgNeg0iF+nO6nynqYqdebPelNGdGP336x0X0TG5fZFzXSI+8012pWbtXYb5hf3aQAffw5Zkzkcs0c9Dwot/DVsa8CLvOMPu";
      "HH/TB/8TECZ9FFWeN+mvCRi71FDbYStOjY4UVSiBHVfnKF8FNkcPFlv6maWCeqAvb5C/x9qpTthKeLXKYa2defVnlwZgDbI+";
      "puiTmsB1b979sJUj39O/oFkR+nhHuG8aU8Rkd0Cz7Mzr9aNePtDfv97PzjQqEigKwu0NnsnmhKnGJkyUJswy9W+xj8tzPbmc";
      "sdtanf+cesa/zXM33b1QCDn/pDYKpaByFxI8VyG8XWhLZdzObHizcY8ivXuvvxejbn+8f77/yG+dMH/S/sfK/wbLFO7SNAQA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzEguLSXFO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAeazNszgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYByE8b+PAZRvYgmlxBJKpRGURlAolAYwgNIASoVSaQSlxMd5FJdfLrmcFwdZa2YRqS+p8MzOWxro";
      "xSNN2OCCM+7oXilkl6LDEhOcsMMNx/8HV3SSjn+Pkc8vJlhjjj1W+AEuilGrjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNY1QBMpcAsQZQPARJPIDr3l0+BkduJxAFBCB3ngHp";
      "//X/vwsjWJ3DXI557I68sk6T2aawTmWZxszkDdR09drlK0A/OnJD7JUBYhagegWg+SJI5jtDzQXJqxCQdyEgn0JAvoWA/BIC";
      "8kcIyD/BIw8CAPeXnTgEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xedc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFxVQ0RkLGMWfq3gUj6A3sLa05AiUHIHSo1BaaME4Ekf3bRFqt3nzsvmSbALR2sMdPMAZXMXK";
      "Of5IlDlevoMfN/gYrmFFf9vrjyw/UD47d/qywUP6CzZGlh8qp/hRj5fE3gsz8YuYNE4DXCNXmELGlSW8RP76LfTnqOGkd//L";
      "6Ty2tcML8g7n+XLHz/Rb3P7p3/UBqAyPXQACAAA="
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
