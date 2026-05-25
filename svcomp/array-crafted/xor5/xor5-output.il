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
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1996_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2000_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_65);
  ];
  block %main_5 {.address = 0x8c4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2244_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2248_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2252_0$0" };
    $R23: bv64 := Exp14__5_21:bv64 { .label = "2252_1" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2256_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2256_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2256_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2256_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2256_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2260_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2260_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2260_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "2260_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "2260_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2264_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2264_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2264_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2264_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_59);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @reach_error_2624 () { .label = "2284_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R23:bv64 { .label = "2240_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2228_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2228_5" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2232_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2232_1" };
    var ITESimp_0_19: bv1 := $ZF:bv1 { .label = "2232_2" };
    $VF: bv1 := bvand(ITESimp_0_19:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64)))) { .label = "2232_3" };
    $CF: bv1 := bvand(ITESimp_0_19:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64)))) { .label = "2232_4" };
    $ZF: bv1 := bvand(ITESimp_0_19:bv1, bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2232_5" };
    $NF: bv1 := bvand(ITESimp_0_19:bv1, extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32))) { .label = "2232_6" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x8e0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_51: bv32 := load le $mem bvadd($R21:bv64, 0x4:bv64) 32 { .label = "2272_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2272_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "2276_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_33 {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp10__5_31: bv32 := load le $mem $R20:bv64 32 { .label = "2212_0$0" };
    $R1: bv64 := sign_extend(32, Exp10__5_31:bv32) { .label = "2212_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2212_2" };
    $R0: bv64 := bvxor($R0:bv64, $R1:bv64) { .label = "2216_0" };
    var Cse2__5_32: bv64 := bvnot($R20:bv64) { .label = "2220_0" };
    var Cse0__5_33: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2220_5" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x890; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_46: bv64 := bvadd($R29:bv64, 0x44:bv64) { .label = "2192_0" };
    var Exp16__5_47: bv32 := load le $mem Cse0__5_46:bv64 32 { .label = "2192_1$0" };
    var Exp18__5_48: bv32 := load le $mem bvadd(Cse0__5_46:bv64, 0x4:bv64) 32 { .label = "2192_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2192_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_48:bv32) { .label = "2192_4" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2196_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2196_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2200_0" };
    store le $mem bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) extract(32, 0, $R22:bv64) 32 { .label = "2204_0" };
    var Exp14__5_50: bv32 := load le $mem $R21:bv64 32 { .label = "2208_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2208_1" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x878; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2168_0" };
    $R0: bv64 := $R21:bv64 { .label = "2172_0" };
    var Cse0__5_30: bv64 := bvadd($R29:bv64, 0x44:bv64) { .label = "2176_0" };
    store le $mem Cse0__5_30:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2176_1" };
    store le $mem bvadd(Cse0__5_30:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2176_2" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "2180_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_41 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp10__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2152_0$0" };
    $R6: bv64 := sign_extend(32, Exp10__5_38:bv32) { .label = "2152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2152_2" };
    $R5: bv64 := bvxor($R5:bv64, $R6:bv64) { .label = "2156_0" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "2160_0" };
    var Cse0__5_40: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2160_5" };
    goto(%main_27, %main_39);
  ];
  block %main_43 {.address = 0x858; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv32 := load le $mem bvadd($R21:bv64, 0x4:bv64) 32 { .label = "2136_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2136_1" };
    $R0: bv64 := $R1:bv64 { .label = "2140_0" };
    store le $mem $R21:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2144_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2144_1" };
    $R5: bv64 := $R22:bv64 { .label = "2148_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x848; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp10__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2120_0$0" };
    $R5: bv64 := sign_extend(32, Exp10__5_35:bv32) { .label = "2120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2120_2" };
    $R3: bv64 := bvxor($R3:bv64, $R5:bv64) { .label = "2124_0" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "2128_0" };
    var Cse0__5_37: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_25, %main_45);
  ];
  block %main_49 {.address = 0x82c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32)) { .label = "2092_0" };
    $R19: bv64 := 0x8:bv64 { .label = "2096_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "2100_0" };
    $R19: bv64 := bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2104_0" };
    $R20: bv64 := $R1:bv64 { .label = "2108_0" };
    $R19: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "2112_0" };
    $R0: bv64 := $R1:bv64 { .label = "2116_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x81c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_23, %main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_44: bv32 := load le $mem $R21:bv64 32 { .label = "2076_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2076_1" };
    $R3: bv64 := $R6:bv64 { .label = "2080_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2084_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x808; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2056_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R20:bv64, 0x44:bv64) 32 { .label = "2060_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2060_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2064_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2068_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2068_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x804; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7e8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "2024_0" };
    $R23: bv64 := $R31:bv64 { .label = "2028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2032_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2036_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2040_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2044_0" };
    $R21: bv64 := $R31:bv64 { .label = "2048_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7dc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $mem bvadd($R20:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2016_4" };
    goto(%main_7, %main_63);
  ];
  block %_inlineret_3 [
    goto(%main_37);
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


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbe8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbe8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x980 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "xor"; .address = 0xa68; .size = 0x2a0 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjg7kvgDJHFO";
      "JHEAu1d7+sAAAAA="
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgTYRT+7v4kFqqgplWwapKmS1wyOEhB6J9YkuJSauLUobEZ6yJZpBeai3QLQs8UXISmlkgvs8YcgmkL";
      "Li0uCS0oDmm1ItQhkIZw0ON8FzGEgKB0+Hjw3vd9773/f4b0TjUYlEZEUAcELDWnRbU1BH0LWJZD0Fw2PDp3BlEkF6ot4uE2";
      "FCfkCh4nn5lx906Tcm+Jm5u/WVoMcS3hgLIC59xD04y+Ern2lTkKK+Tx0Y7okz5MOQW5snoRSuLucOaYCYWEOJipUbSPy6U4";
      "7NspEUerpC06uGbli1fgO2SXCg6q5+Ho1IM2XKixwcJats8XPF6o5iehvTHN52vZCV9+kmuLNkwVP4+UcqKspUNyCRBIO9DW";
      "lsHmgDvzaQFRU4RSph3ckO+1hrjeiATU5nRQNaQP6xtsZi9Pc+SSPNswzcv3aU+Xm+12Y2aE7V6j97hOOGQo7DOuH3ihfCfP";
      "GlDHz7DOqGYjKDTfC0I7/yOsc+D1MvlafXp9/wD0JzS7IlD0UBwDjjaA6D55eGph/QF51OmdILr2LJ9evgfYGT5JVQNn0xnP";
      "SSC7SfwD0gbrYX22rRU7WkN6//sW+qE7SR8TA6NcwK32vN/Cukz8tv9Vrs/SHp8I1rvFRGG00c91Q9pa793lC+33t90sGFJZ";
      "ZcCSQLB6g2I851c8Mb8C2a+8JP8I9bF41k4WxzvONRFcS9FdPaU/jNNdCedJ64bCJryZbn833U0Q2B4Da/99jYk3DGmzM6fl";
      "C+ph+Xbnu+f7h3rllPXT9v+v+i+HOOdj9AMAAA=="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgYr8IlO9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAaVO13DAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLxJAUADE4edPEEUzyouiroiiI4iOIQqCIwiCI4ii4BAvuoNh/V7Y+TbsbJBH1WSMScnxSG1AeaUVOtxx";
      "xgsvdGg/KWZXY4Y9lnjgiA43/yPpRIu332MS8osFDtjggj3+6QStdIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6RIC4B6QfKKYB0Scwl2keowyQuQSIDYDiIUjiwffugs0Cue8IEGf8ArqLESwf";
      "MJdrHqcjr6zjZI4p7M5T2aaxTmdhcuS6d/f61WuXrwD958jNwAAy9w/UXBEkc52h5oLkZRjxy9sQkI8hIF9DQH4OAfk9BOTv";
      "4JEHAQDEfxqY/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8rcIojAAbUFNSZoSUKTIAJaOkpKFAiBjBvSucmmuens+f7XMgWju4hXs4hUWs";
      "nOFNqlzi1Tv4cY0ncAVr+ptef2T5gfLRueOXLR7Sn7MxsvxQOcEPeryk9l6Yi1/EpHUa4Bq5wAwyrizgOfLXb6E/xxWOe/e/";
      "nM5jWzu8JO9wni93/ET/ids//bs+vWYXDAACAAA="
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
