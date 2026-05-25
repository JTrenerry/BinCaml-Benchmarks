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
  { .name = "main"; .address = 0x864; .returnBlock = "main_3" }
[
  block %main_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2504 ();
    goto(%main_35);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2476_4" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x93c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_31);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2368_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2384_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2400_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2412_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2424_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2432_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2440_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2444_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2448_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x914; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_25);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2328_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2332_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2344_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8f8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_19);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8dc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2268_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2272_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2276_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2280_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2284_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2288_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2288_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x8cc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2260_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2236_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2240_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_9, %main_23);
  ];
  block %main_27 {.address = 0x8b0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2224_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2232_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2216_3" };
    goto(%main_5, %main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2172_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2180_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2200_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2504 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0x9a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2504 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2504_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2504_3" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2516_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xa70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9dc; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xa80 }
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUsDQRSccwWL2ClYiF5iBAsLixRBUmTV4ooUgkYs/Wit7IQIxtrGoOBf8AOsbA5Bk4CVnaIgKOyJiqBF";
      "INWCxzm7d1iISIrH3M2bN+/N3dKouBtC9WaY9SpwHAipn7OovQnUFNDCp6cFe92spyg6eGdZ/t3TEjhTUTRQF0v3blrc/VVw";
      "sIs6ag4xQywCH3WgHNAjozy9Qo+WcI7R5d4bn9/6DHA98rV1O9W7vZP5mtprUP/M2emWp1ftbNfPbFi5OAp5dzsF3cf55aac";
      "lA7y9t4XT1ept/79Up8yxwMrjercchOT7ZTUYaV5+DvLI/OFlXPruwjsqzH4Cwaz8NWY9NUsMUsswTdeyoMfzbCKyXuB/ZL0";
      "XWC93oOymqU2z34OfpCXtsdvsnYiULb6iVivxtk3OCH99CYGseHOG73Rphz6kDec1Y8nz5xp815zt/UmnwZKZl+QS7yAlDK7";
      "E53dZTLk4wzKI7rEGSKzBAZz8Q2Bm/gxnyomugKRWYPCHzpmbyR7wGxh5eow/k+X9nvGXKMT7qZDrlO/f7lvUS6VHhQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa80;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8olyygiAbQLHDRAAYQbwBREETBCBeMIFwUjSAIBhB5fl94n9fkad2LSIb4qs5cfKqBG954";
      "4oNPfvhia0QqVS3ZseOWO/Y88sCBF9555Zsj20TkB+Y4c8d8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb00;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWAAjWF/AXK55nExB9+7yQeXXADHLv///RSDmCsxlmsfoDJEGy58B";
      "4h9/ccu/AWE88jxAex/gkdcByl/BI+8DlD+BRz4HKL8Hj3wPUH4DDnkQAADnwPXZrAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcac;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhBSCQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v+CIyBAACAAA="
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
