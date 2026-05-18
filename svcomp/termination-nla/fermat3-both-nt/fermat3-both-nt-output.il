memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x930; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2352_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x98c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_25);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x94c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2380_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2392_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2396_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2412_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2416_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2416_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2420_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2428_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x900; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2308_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9ec; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2540_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x9e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x998; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2456_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2460_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2468_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2472_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2476_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2488_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2492_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2496_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2508_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2512_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2524_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%main_17, %main_23);
  ];
  block %main_27 {.address = 0x8f0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2240_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2260_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2264_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8b4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_19);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x89c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_19);
  ];
  block %main_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x878; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2172_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2176_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2188_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2192_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0x870; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2568 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa08; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xc80 }
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWsUQRh9e5sisDaJAQsxe+cFgqRIccURrrhJLLYIKcylz0UQBSvBQjjBs7bxUMhfuKRIlWZA9HLYpYsk";
      "EDAwexoJJMVBGgeyrO+bXVSCyBUf3+6b9973vp1dn/EP76B9MM069bEd+8oOyuj88NExwBAXkfV5NsY6SdPNM5bDzyKrgF2T";
      "prd6/vpRWPQP/1Xw8BY9dDz2EnsdOO8BazE9SiayG/QY+t42CuGR+Fznl4D9u1evvizeeP2mdLX4bo/8AbVLw8g+dNrCb23S";
      "+riVMPdlAHuT+mZfLSgPVZf3e2Tb5Dv/KWV3uMcxq4j2arOPhctA2aTV717f5Sv3S1ofnO9j4L2Zh34kfQ7azCntjeGBdLAX";
      "X+J2PK80d3z6hDuC3g1gyhADMBkCzzZyfEVw0b0IG9ROmDq0ZDG13JdeoisCy6YKnVagI5k7C32P2rQMfV/eQ+i4qrSp/eHK";
      "M8bpKV5ll23CkD9OnePWHTdw3HrO5XzJbqrZmfd8uiFnBckhfuxL9P9Wy/RNPkt2/gOB7KuSdM1U8lmVzNf7S8t7XB7kWpVr";
      "iQWDfKb4gDOFJz6SIZ7NvmX3Z+q+WdL63M3u+ZO7jwzbGwU7GBEb1e+/2C8kd8S8VAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fsoLzm6BQygWeAFIxhAfAMIgmAAQRSEF4wgiKIRRAOInOsP3/lMFpetiCToXtWRLw6cfqob";
      "V3zyzA8vbI1Ioao5O3Zcc8OeB+458MQHr3zzzjYS+QGTvo1BfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb40;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/v/fBCTpyC4HEtMBYoM///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClBsAiNYn8NcjnnsTEn37vJB5dcAMcu///9FIOYKzGWax+gMkQbL";
      "nwHiH39xy78BYTzyPEB7H+CR1wHKX8Ej7wOUP4FHPgcovwePfA9QfgMOeRAAAC5zHMGsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcec;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEshEZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx5ya9gACAAA="
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
