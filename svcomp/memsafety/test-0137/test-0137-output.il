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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_16:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2132_0" };
    goto(%main_89);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_89);
  ];
  block %main_11 {.address = 0x958; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2392_0$0" };
    $R21: bv64 := Exp14__5_1:bv64 { .label = "2392_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2396_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2400_0" };
    var Exp16__5_3: bv64 := load le $stack Cse0__5_2:bv64 64 { .label = "2400_1$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "2400_2$0" };
    $R19: bv64 := Exp16__5_3:bv64 { .label = "2400_3" };
    $R20: bv64 := Exp18__5_4:bv64 { .label = "2400_4" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_23 {.address = 0x94c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_40: bv64 := load le $mem $R19:bv64 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2380_1" };
    var Cse2__5_41: bv64 := bvnot($R19:bv64) { .label = "2384_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2384_5" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x940; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp10__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp10__5_20:bv64 { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2368_2" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_820_entry_9);
  ];
  block %main_27 {.address = 0x934; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x90c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2316_1" };
    $R19: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2320_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2324_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2328_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "2332_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2336_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2336_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2336_2$0" };
    $R0: bv64 := Exp16__5_29:bv64 { .label = "2336_3" };
    $R1: bv64 := Exp18__5_30:bv64 { .label = "2336_4" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2340_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R20:bv64, 0x48:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2344_1" };
    var Cse2__5_32: bv64 := bvnot($R19:bv64) { .label = "2348_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2348_5" };
    goto(%main_17, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8e4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2276_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "2276_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2280_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "2284_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2288_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2288_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2292_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2296_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R5:bv64 64 { .label = "2296_1" };
    var Exp14__5_11: bv64 := load le $mem $R4:bv64 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2304_0" };
    var Cse2__5_12: bv64 := bvnot($R4:bv64) { .label = "2308_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2308_5" };
    goto(%main_15, %main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_31);
  ];
  block %main_43 {.address = 0x8e0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_35);
  ];
  block %main_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_7: bv64 := load le $mem $R1:bv64 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2272_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8dc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_47);
  ];
  block %main_51 [
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2256_1" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "2260_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2260_5" };
    goto(%main_39, %main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2252_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2252_0" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R0:bv64 { .label = "2248_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R1:bv64 { .label = "2248_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x8c0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp10__5_34: bv32 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 32 { .label = "2240_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_34:bv32) { .label = "2240_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2244_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0x8b8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_14: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) 32 { .label = "2232_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_14:bv32) { .label = "2232_1" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8ac; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_21: bv64 := load le $mem $R1:bv64 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2220_1" };
    var Cse2__5_22: bv64 := bvnot($R1:bv64) { .label = "2224_0" };
    var Cse0__5_23: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "2224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "2224_5" };
    goto(%main_37, %main_67);
  ];
  block %main_71 {.address = 0x8a0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2208_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2212_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2216_0" };
    store le $stack Cse0__5_8:bv64 $R5:bv64 64 { .label = "2216_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R5:bv64 64 { .label = "2216_2" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x894; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_17: bv64 := load le $mem bvadd($R20:bv64, 0x48:bv64) 64 { .label = "2196_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2196_1" };
    var Cse2__5_18: bv64 := bvnot($R21:bv64) { .label = "2200_0" };
    var Cse0__5_19: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2200_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x890; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_9, %main_77);
  ];
  block %main_81 {.address = 0x874; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "2164_0" };
    var Exp14__5_24: bv64 := load le $mem $R21:bv64 64 { .label = "2168_0$0" };
    $R2: bv64 := Exp14__5_24:bv64 { .label = "2168_1" };
    store le $mem $R1:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2172_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2176_0" };
    var Cse0__5_25: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2180_0" };
    store le $mem Cse0__5_25:bv64 $R2:bv64 64 { .label = "2180_1" };
    store le $mem bvadd(Cse0__5_25:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2180_2" };
    store le $mem $R21:bv64 $R1:bv64 64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x870; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_7, %main_83);
  ];
  block %main_87 {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_89 {.address = 0x860; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_87);
  ];
  block %_inlineret_3 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_85);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_23);
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
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
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


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
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
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x980 };
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2vUUBz/vLzTDnVLpWCpl5zSwelARDr5UofsvUwuycXRPyGDidwiLheqKE4qCH2dHA7pIHpVN5dSbUFw";
      "SIonQhwOjoIPGuP3XamUU0Hp8OGb5Pv58b7flzJ6IUuOdNRicoahu2dC3WuwtG7xbY1nwN0RxwXweDmvqvvZFHo5x9oTQ6iL";
      "Haw7NSjjA+RjA+opceMf1aVkQagrOF1kJ+B1yGvwBulglksLQtXBipjBa8T+uvbnVH3wG2wzeRhu3joDaC0Kp6q8hKFn07tR";
      "E6pBOQ6g8jmhLHpmM5AJ9bI5EL9W2GXlZdRboTyT+lldKJP42dRVGZyEjBd0tlkIyj6cTYN1/O9tOvtzmi0wDjhtyt4zhQLi";
      "5VHLkWX0drXP/R1JnKNaDf88355HvHWWMKC95Fyo3XNIv9BOM2CIb67i1KsRbpP+gd6h/v7VVQLodatqVntP+h4CdCcIWMqo";
      "2lT1bvqAl5OHnbmqTR5DztZg1He0zyTfBt419m++d04ld+x9Z2WD+LukXRq6KhxrjV/aMnp58C9MQ5mkD0JnkfZ1eXzez66K";
      "iT/2t4S6RnN8JFi0oyBki6Npocro9erkLJ9ovr/NplFGryQHuoygs0H1er+Z2kEzxaNmGpJ/6w97P6rX96S1ZbTxW/4/9reO";
      "2T9u/n/1fwJmhMcAtAMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA0Njc71kMN+AAQKKUhOTM+JTi4ryixiQAQCU+uXnOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMBiE4S9qr2XABRxBcJGMkgEcIoVDWGYAC0fIKAF/ztfieDg4zo3tsppZT+olTc5sfqSNnnDHEw/s";
      "XqlgwBsjDuwzBiwYsWJCLyn/f1gwYMWIvuEfZ/wAZcZ0JoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIT/wC2ssIFneYyzGP3Wky2xRWp6ksTK5c";
      "9+5evXyFj8GRG6RNBoivAHEE0BwRJHOc793lg8l/ISAvwohf3oSAfAgB+RIC8lMIyG/BIw8CACen7kbUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
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
      "H4sIAAAAAAAA/62PSxLBQBBAe0KCoMpCihB3cAZHcQFVTuEcVpaO4ChZWs6ChVLJKPr1YrLWm1dv+jftRGMHN3APJ/A0UE7x";
      "x1hZ4pfG/bjGh3AFr+SrTr5v/Yny2YbDlx5PyW8pzPBZT5njRx0vfEuWsJA4aJN70IbE9sM55FxZwDqL330a3+HhqLP/HfQe";
      "K23xG/0BdzYHP5N/4Xb3v+MD1dMbTwACAAA="
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
