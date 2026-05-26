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
  block %main_entry {.address = 0x7c0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_24:bv64 $R23:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2000_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2004_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_short_2976 ();
    goto(%main_103);
  ];
  block %main_5 {.address = 0x920; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R21:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_91);
  ];
  block %main_19 {.address = 0x8fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R25: bv64 := Exp14__5_35:bv64 { .label = "2308_1" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "2312_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2316_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2316_2$0" };
    $R21: bv64 := Exp16__5_40:bv64 { .label = "2316_3" };
    $R22: bv64 := Exp18__5_41:bv64 { .label = "2316_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2320_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2320_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2320_2$0" };
    $R23: bv64 := Exp16__5_43:bv64 { .label = "2320_3" };
    $R24: bv64 := Exp18__5_44:bv64 { .label = "2320_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_27 {.address = 0x91c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @reach_error_2688 () { .label = "2332_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_19);
  ];
  block %main_35 {.address = 0x8ec; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0xfffffffffffffffe:bv64) { .label = "2284_0" };
    $R4: bv64 := bvmul($R4:bv64, $R4:bv64) { .label = "2288_0" };
    var Cse2__5_25: bv64 := bvnot($R2:bv64) { .label = "2292_0" };
    var Cse0__5_26: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2292_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8e8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8d8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_25, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2264_0" };
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "2268_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2272_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2272_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp16__5_48: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2244_0$0" };
    $R3: bv64 := sign_extend(32, Exp16__5_48:bv32) { .label = "2244_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2248_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2252_0" };
    var Cse2__5_49: bv64 := bvnot($R1:bv64) { .label = "2256_0" };
    var Cse0__5_50: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2256_5" };
    goto(%main_23, %main_45);
  ];
  block %main_49 {.address = 0x8c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x0:bv64 { .label = "2228_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_21, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_55: bv64 := load le $mem bvadd($R24:bv64, 0x48:bv64) 64 { .label = "2216_0$0" };
    $R4: bv64 := Exp14__5_55:bv64 { .label = "2216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "2220_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "2220_3" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17, %main_57);
  ];
  block %main_61 {.address = 0x898; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := bvadd($R3:bv64, bvmul($R1:bv64, $R23:bv64)) { .label = "2200_0" };
    store le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x890; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := bvadd($R3:bv64, bvmul($R1:bv64, $R23:bv64)) { .label = "2192_0" };
    var Exp16__5_51: bv32 := load le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2196_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_63);
  ];
  block %main_71 {.address = 0x878; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    var Cse2__5_29: bv64 := bvnot($R2:bv64) { .label = "2176_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2176_1" };
    var ITESimp_0_31: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2176_2" };
    $VF: bv1 := bvand(ITESimp_0_31:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128)))) { .label = "2176_3" };
    $CF: bv1 := bvand(ITESimp_0_31:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128)))) { .label = "2176_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_31:bv1)) { .label = "2176_5" };
    $NF: bv1 := bvand(ITESimp_0_31:bv1, extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64))) { .label = "2176_6" };
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    var Cse2__5_32: bv64 := bvnot($R2:bv64) { .label = "2184_0" };
    var Cse0__5_33: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2184_1" };
    var ITESimp_0_34: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2184_2" };
    $VF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128)))) { .label = "2184_3" };
    $CF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128)))) { .label = "2184_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_34:bv1)) { .label = "2184_5" };
    $NF: bv1 := bvand(ITESimp_0_34:bv1, extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64))) { .label = "2184_6" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x874; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_65, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_75);
  ];
  block %main_79 {.address = 0x864; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_15, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2152_3" };
    var Cse2__5_16: bv64 := bvnot($R3:bv64) { .label = "2156_0" };
    var Cse0__5_17: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "2156_1" };
    var ITESimp_0_18: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2156_2" };
    $VF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128)))) { .label = "2156_3" };
    $CF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128)))) { .label = "2156_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_18:bv1)) { .label = "2156_5" };
    $NF: bv1 := bvand(ITESimp_0_18:bv1, extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64))) { .label = "2156_6" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x854; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_13, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 31, $R21:bv64), 0x1:bv1));
    var Exp14__5_52: bv64 := load le $mem bvadd($R24:bv64, 0x48:bv64) 64 { .label = "2132_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "2132_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2136_0" };
    var Cse2__5_53: bv64 := bvnot($R2:bv64) { .label = "2140_0" };
    var Cse0__5_54: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2140_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x84c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2124_0" };
    goto(%main_11, %main_85);
  ];
  block %main_89 {.address = 0x844; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R21: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @__VERIFIER_nondet_short_2976 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x840; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @__VERIFIER_nondet_short_2976 ();
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x834; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R3: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "2100_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2104_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2104_5" };
    goto(%main_9, %main_93);
  ];
  block %main_97 {.address = 0x820; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := $R3:bv64 { .label = "2080_0" };
    $R2: bv64 := $R20:bv64 { .label = "2084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_99 {.address = 0x7f4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R25:bv64), extract(32, 0, $R25:bv64))) { .label = "2036_0" };
    $R20: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv2)) { .label = "2040_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2044_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2048_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2056_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2060_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2064_0" };
    $R22: bv64 := $R31:bv64 { .label = "2068_0" };
    $R19: bv64 := $R31:bv64 { .label = "2072_0" };
    $R3: bv64 := $R31:bv64 { .label = "2076_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7e0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R25: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2016_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2020_0" };
    store le $mem bvadd($R24:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2024_0" };
    var Cse0__5_47: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_47:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_47:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv64, 0x0:bv64) { .label = "2028_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_47:bv64) { .label = "2028_4" };
    goto(%main_7, %main_101);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_95);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x1c:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_short_2976 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xba0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2892_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0xb20 };
      { .name = "outerBoundaryPatternCheck"; .address = 0xae0; .size = 0x1c0 };
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
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+7rvPoraDpS01/iXPBgq6WIiUSiAviZDNoX2LODQat+IgLtLENpVssdBnFIcOaZ2SzBULgkkF";
      "p05pbVFwSOMPQjok1Nre0ufz3FcVCSqUDh8Hzrnn+75zzrXiL/IWh7kxxPKb15T8VoznjzNMiR6IBvDI5UcH/HoGvRBuFY3J";
      "IzA8466TvvGx5S3uOteF5CC+ji3DDxN3Ew/tmGfxm+QjfCBUOC9UeWeB0btnLWh/Y9tPODrTRcU1otm28ZY0ukhjlSJxdDxu";
      "2e5XenUxO6ZnAlBqR1tg8ISecQO3L8+EdyYPwdgEfCEVZZnzHgvteIj7JsXrIG9t3dOl0ei85kRtPke8lV37okqcWaBxS4Gh";
      "ILnk9vAVCfK1FBudnddUmCHwdBasNkG+oKL9jtKZdkMdWftuG0/Z9vPUYZRTCXU6S77OMxhFmg+kLXp0sTEUpP2FaH/hvBV/";
      "nSvx4dWrpD1D8/7S+huGvXzlNHk4Q/jEUVjjuqj2wPwsdwfUsR4RnGoq4R5xPSA4+S8RoQNzKdvullr/4gfdEmAmo6hRDAC1";
      "Eu1pjTi0SkTQzubqnBWguFclT/N7DVg8uzu+HGybSGu7wcwCva9Sb6geETecXuV3rxV/ufeXWiE6qD+qBAd0hn7H78eISNJ7";
      "h/+ULq7QHO8I8nZRhQ1stOrCir/KNc/ynub73/6seDHPgSlGsJx7YCpWuWBqnj4TyT7zPk8OhkmHduXb81h0PF76eZfm/HrT";
      "vWRe/kuHm8En92LFF3KaVxf0Z8qBkqdW6c6ekBxyFln7cwanX+apv7m2j/rSAesH1d9X/QcJYfy6VAQAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0sgkviCxpCS1KE8vmQECDBhQAQAofpo9QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ2EQBTE8cddA4QgLrkGkEgSDCWsRF4JK68M5AqKQCAoAYlEUMRKEj7m/idefplk5iXvZ92bWca5QwqJ";
      "2XJKI7m8pBk/uGGPESPm9NJbKrDCBh226NHjgOv/H+4Y8fVgJ6nCElt0+EWPATuc8AdJJTdVnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBIkvAeIPQHEQm8EZIb4Hi7gKyFwg/gEUt0Ayx5Xr";
      "3l0+BlduJxAFBCD3/gHiDT///09hBKsLmMs1j9ORV9Z5MscU9qls01ins8xgdprJxOQP1Hvz+o2r1y5fAYaOIzdIvwzIDKC+";
      "CzD7ofY4Q80HyccQkK8hID+HgPweAvJ3CMj/ISAvw4RbHgQAUbeSGTwCAAA="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
