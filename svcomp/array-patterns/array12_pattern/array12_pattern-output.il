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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_21:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_22:bv64 $R23:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2000_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2004_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_23:bv64 $R25:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2008_2" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_81);
  ];
  block %main_3 {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%main_3);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_67);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @reach_error_2624 () { .label = "2296_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x8d8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "2272_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2276_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R21: bv64 := Exp16__5_39:bv64 { .label = "2276_3" };
    $R22: bv64 := Exp18__5_40:bv64 { .label = "2276_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R23: bv64 := Exp16__5_42:bv64 { .label = "2280_3" };
    $R24: bv64 := Exp18__5_43:bv64 { .label = "2280_4" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2284_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2284_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2284_2$0" };
    $R25: bv64 := Exp16__5_45:bv64 { .label = "2284_3" };
    $R26: bv64 := Exp18__5_46:bv64 { .label = "2284_4" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2288_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2288_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2288_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2288_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2252_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2252_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2252_3" };
    var Cse2__5_52: bv64 := bvnot($R2:bv64) { .label = "2256_0" };
    var Cse0__5_53: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2256_1" };
    var ITESimp_0_54: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2256_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))), bvnot(ITESimp_0_54:bv1)) { .label = "2256_3" };
    $CF: bv1 := bvand(ITESimp_0_54:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128)))) { .label = "2256_4" };
    $ZF: bv1 := bvand(ITESimp_0_54:bv1, bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2256_5" };
    $NF: bv1 := bvand(ITESimp_0_54:bv1, extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64))) { .label = "2256_6" };
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_35 {.address = 0x8bc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2236_0" };
    $R19: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "2240_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_27: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2216_0$0" };
    $R3: bv64 := sign_extend(32, Exp16__5_27:bv32) { .label = "2216_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2220_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2224_0" };
    var Cse2__5_28: bv64 := bvnot($R1:bv64) { .label = "2228_0" };
    var Cse0__5_29: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "2228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "2228_5" };
    goto(%main_29, %main_37);
  ];
  block %main_41 {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x894; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_27, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_34: bv64 := load le $mem bvadd($R24:bv64, 0x48:bv64) 64 { .label = "2196_0$0" };
    $R4: bv64 := Exp14__5_34:bv64 { .label = "2196_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2204_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "2204_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "2204_3" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x890; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15, %main_47);
  ];
  block %main_51 {.address = 0x87c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R2:bv64, bvmul($R1:bv64, $R23:bv64)) { .label = "2172_0" };
    $R2: bv64 := bvadd($R1:bv64, bvmul($R2:bv64, $R23:bv64)) { .label = "2176_0" };
    store le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R26:bv64) 32 { .label = "2180_0" };
    store le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R25:bv64) 32 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x86c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2160_3" };
    var Cse2__5_49: bv64 := bvnot($R2:bv64) { .label = "2164_0" };
    var Cse0__5_50: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2164_1" };
    var ITESimp_0_51: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2164_2" };
    $VF: bv1 := bvand(ITESimp_0_51:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128)))) { .label = "2164_3" };
    $CF: bv1 := bvand(ITESimp_0_51:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128)))) { .label = "2164_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_51:bv1)) { .label = "2164_5" };
    $NF: bv1 := bvand(ITESimp_0_51:bv1, extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64))) { .label = "2164_6" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x85c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_11, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    var Exp14__5_24: bv64 := load le $mem bvadd($R24:bv64, 0x48:bv64) 64 { .label = "2140_0$0" };
    $R3: bv64 := Exp14__5_24:bv64 { .label = "2140_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2144_0" };
    var Cse2__5_25: bv64 := bvnot($R3:bv64) { .label = "2148_0" };
    var Cse0__5_26: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2148_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x854; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2132_0" };
    goto(%main_9, %main_61);
  ];
  block %main_65 {.address = 0x84c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R20: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x848; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x840; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R26: bv64 := 0xffffffff:bv64 { .label = "2112_0" };
    $R25: bv64 := 0x1:bv64 { .label = "2116_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x834; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R3: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "2100_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2104_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2104_5" };
    goto(%main_7, %main_71);
  ];
  block %main_75 {.address = 0x820; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := $R3:bv64 { .label = "2080_0" };
    $R2: bv64 := $R21:bv64 { .label = "2084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    goto(%FUN_780_entry_11);
  ];
  block %main_77 {.address = 0x7f4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R25:bv64), extract(32, 0, $R25:bv64))) { .label = "2036_0" };
    $R21: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv2)) { .label = "2040_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2044_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2048_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2056_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2060_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2064_0" };
    $R22: bv64 := $R31:bv64 { .label = "2068_0" };
    $R19: bv64 := $R31:bv64 { .label = "2072_0" };
    $R3: bv64 := $R31:bv64 { .label = "2076_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7e0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R25: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2016_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2020_0" };
    store le $mem bvadd($R24:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2028_3" };
    goto(%main_5, %main_79);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_73);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_2848 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xb20; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2764_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x1d:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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


proc @memset () -> ()
  { .name = "memset" };


proc @abort () -> ()
  { .name = "abort" };




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
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
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
      { .name = "main"; .address = 0x7c0; .size = 0xa00 };
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
      "H4sIAAAAAAAA/6VSS2gTURQ9M2+UQt3UJMT4y0wVCop201ICgUyiEHCZzE4w1bgLLsSNJCWZrEMhYwIuKlRddbIuEhBMKrjq";
      "ysQWKi6S+EFIF5Go9UnH8c5URKKC0sXh8e6959xz73tW7rFpMRjDpGB+uiyaO2lmHhFQ5hnJfA5UA2F4EFYrmAIPAh9ujEGT";
      "C4Fjs4V8e4cFznihJ/Ax30YYBm4v3LHT8vpnR4/wmtBhrNZjvppAddWDmHhh23cZfKUI82YU29aOQj8cotwj6uWlXqt0kpZn";
      "5sCXOTal8mJerUTA+jUJmrigVsjDzev3Y1/P0V0e8y/FJP/Sy6xc38pO1heJ27TsWYl4IvTWsuNXgEa9W+nsg7oiwYiBlZYh";
      "9IvUGxImbok+uiPT/WZrKaovkvZZ4jTIO8jXMBmlvcRoLxdMnrloWrlnK02W2kxQL5NmSZ1mGydI/yThLUOty1TeOwXjnTM7";
      "MMB2nDPKSYRFqr9HcOPv41wFVqu27Xf0gjLb+BNAbwEIhkCnQmcE6DcBrUsaSifOr5LGgAk1iMFNR2e0XgHWJ3cL7eihYknZ";
      "jVbWqL5H3Nggzq+5XPEn18o92fsL4+Ae4s+L0ZAqYM71+ybOdap39Y+r/ArNsUWQaUfzohAajqvcyj1dGZ3lFc33t9kcWLmG";
      "yYCyQLDcnaOc7pw3FHnagD5tPGR6Ikl9aFczex4brsdLFHP4o/HtH/Ff9Z13dHJWbu03f/+Yb+0zv9/+/5X/DrD8Gd/UAwAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0tAoviCxpCS1KE8vmQECDBhQAQCFpkRtQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4X3FIBCgMcjKShIugHzHeBLJEZAIDlCJqOAISCQC2QMg8QSmf8XmyyQz6/KoGsws49ZTCs4s";
      "vaQPucEZ37jhF3d83VJCz2OBLZbYo8cJR1xxwQP3/19J8YM9PtFjjQ0G7LHDH1UrVqqUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziIHdcAeKEX///OzCC";
      "zQmYyzWP05FX1nkyxxT2qWzTWKezzGB2msk0i5HJjeve3Zu3rt+4eu3yFaDHHbkZZEBuAemDmQt1h/O9u2C3g+RNCMiHEJAv";
      "ISA/hYD8FgLyVwjIf8EjDwIAhnuyFRQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
