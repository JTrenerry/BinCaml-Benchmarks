memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_61" }
[
  block %main_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_67);
  ];
  block %main_3 {.address = 0x978; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_65);
  ];
  block %main_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x968; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_65);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2388_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2392_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2396_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_11);
  ];
  block %main_17 {.address = 0x938; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_65);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x928; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_65);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x910; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2332_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2336_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x904; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8f8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2300_3" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_65);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8d8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_65);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2272_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_65);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2228_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2236_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2240_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x890; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_39, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2204_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2208_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x880; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_35, %main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2176_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2180_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2184_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%main_57);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x984; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%main_59, %main_63);
  ];
  block %main_67 {.address = 0x870; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    goto(%main_65);
  ];
  block %main_61 {.address = 0x990; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x9c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0sCYRh+zu+GwAYjoUHq88qhwaUpnDpdbogGy11rdXILHLK5JSnoXyipppZbSl3bDIWg4JQKqQbBIT7w";
      "uN778kyPCIeX93uf73me90c2xpqLKDWWKF4ZKm2mi84Kym8MZQvo4dMQjP5UimfHOetSSLxrCB24sRxnocqyLR5lzb8CCo5R";
      "RVmhrFHeAD6qQKZNHppliF3y6DGlggBvuT5+vgbcLw8OHpKzh0faIHlSI36HtKmeIfakNjDS2sXbC5vm7gch5kmfq+sJXcG6";
      "nPfFECXiS/+wLq5pj0eKKErbuToS/aAu7GL93L/LE+3n+aaBU4vDtLhuWhGYKSDclm/dpL3yeYaM+wcVc5JHOA+hEA8QHhni";
      "pPM0UWCTz6BwhUldnHzH+au/ddqtY25NfA4Utobe7vtdGfmkR/1VrFUw2T881Hv9Qr5acvf5jjunu9eYXvZXffN5s1x+ORnQ";
      "Pb072sU7ebcfrDYN1pgSm9bvX+wbg39aCfwCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa68;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4TcwUxSgAAEQ3FFgIQgwSYBJBAEQBEBMEAGBRCKJQAAEYtzjF999pszbICIFrqQ6cfOpRva8";
      "8cInv/xwYmtEalWt2LHjjj33PPLAkWc+eOWbd7aZyA/KUdPlfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEL8BilkwIvQx+dy7yweVXwPELP/+/xeBmCswl2keozNEGix/Boh//MUt";
      "/waE8cjzAO19gEdeByh/BY+8D1D+BB75HKD8HjzyPUD5DTjkQQAAR87tt6wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkREUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vbVA7TAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
