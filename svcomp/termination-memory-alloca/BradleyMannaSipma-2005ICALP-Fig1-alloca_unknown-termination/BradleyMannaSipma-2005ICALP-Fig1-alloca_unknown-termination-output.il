memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x97c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2432_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_9 {.address = 0x970; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2416_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2420_1" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @gcd_2148 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x964; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x954; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0x94c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2460 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x99c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x99c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @gcd_2148 () -> ()
  { .name = "gcd"; .address = 0x864; .returnBlock = "gcd_15" }
[
  block %gcd_entry {.address = 0x864; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2164_0" };
    $R0: bv64 := $R31:bv64 { .label = "2168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2172_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2176_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2180_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2184_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2188_0" };
    $R0: bv64 := $R31:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2196_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2200_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2204_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2208_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2212_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2220_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2224_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2232_0" };
    goto(%gcd_19);
  ];
  block %gcd_3 {.address = 0x8f8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%gcd_19);
  ];
  block %gcd_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2296_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2300_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2304_1" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2308_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2312_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2320_0" };
    goto(%gcd_3);
  ];
  block %gcd_7 {.address = 0x8d8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%gcd_19);
  ];
  block %gcd_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_58: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2264_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2268_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2272_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2276_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2280_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    goto(%gcd_7);
  ];
  block %gcd_11 {.address = 0x8c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%gcd_5, %gcd_9);
  ];
  block %gcd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2240_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2244_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2248_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2252_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2256_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2256_5" };
    goto(%gcd_11);
  ];
  block %gcd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2348_1" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2352_1" };
    $R31: bv64 := $R29:bv64 { .label = "2356_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2360_4" };
    goto(%gcd_15);
  ];
  block %gcd_19 {.address = 0x914; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2324_1" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2328_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2332_1" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2336_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%gcd_13, %gcd_17);
  ];
  block %gcd_15 {.address = 0x92c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    return ();
  ]
];




prog entry @main_2368 {
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
      { .name = "_IO_stdin_used"; .address = 0xa40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "gcd"; .address = 0x864; .size = 0x6e0 };
      { .name = "main"; .address = 0x940; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x940 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVdyBE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC9KDZqwAAAAA=="
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
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUjDUBD+0ucg6JZqhqJp1NVZCoKvKmRwk+6trk7OEaxzF4uCa7rVDk4uQbQ/jk62tCAopEWl0A6FTg8S";
      "4iWxUkqRDh9377u7j7vvpTdYcwXZ+irhi6HUZlx01pH/ZsjbwAB9XTCqzRE+PO+mSwj4ri44cG97nlJh6ZYaZ81pgIRLVJCX";
      "KGoUd4BeBUi1SUOzdXFEGgMmlRBRW77OZL8GvKw5543k4kVOc5JXVerv0OzuQBfHwWzkb9Y1nm5d2nu4ACHTfKbGE1zCVrDv";
      "py6y1B/oR7m4ozveCHFkDzM1JIYLXLhGrTh5yzvd5xqPga6pwirEYHl7eLXpjW2Cs99A/6xhKhBTeRnCVLgoqNySAMuUKY+F";
      "+TIQ9WsSeMCDIvlzsikhNcmTDwchB2ven5N/68pYXQ7r0zSrjpca9ZZpR9d4Lo57tgRc23Sf7Ee60aZ9VeC0R39lx8I85/8b";
      "5X7tgbwDeTfyzDXKgU7IVWfh6jNys+r9y/0AWE5/ougCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa40;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa50;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KIRJAUBhF4f+xAIJgxjaEN2MLgihahCAKgiUIbxGiIFqEZYgCrhPOfOW4Iq4mM0voeqSAzSutOOKBO56Y";
      "ftKDGaaOH0v0klqsccAOF+xxwxlPDHjjinlkdqDHH/D4hlOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwVJXw8Q/wHquwPRZzCXbR6rI69syb27QEdB1WwA2fcX1eyAe3f5oMYwyADxFSC+";
      "AVQjAlEjMJdpHqMzVA1I/gsQn8EjL8LIwHAAj7wJI8QNuORDgPIr8MiXAOXn4JGfApSfgEd+C1C+BYc8CAAAeRB4StQBAAA="
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
      "H4sIAAAAAAAA/62QrRHCQBBGvxAS/h1MIIBHIikhJSDpAEsplICkhJSBRCIxERmGHAP7Tlw0a96829vb3YtksYFrWMAxPKfG";
      "ib8/NC7wyzv6cYn3YQ6v5FetfNfXd4xV445f3vGE/C02MoaEM4b29rxG+BzOFAZlejgroI0OcAp7MIO7NDw/JeEeJRy0+r+c";
      "7eOvNnhBvcMZX098S77G/T/9Oz4t3PNAAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
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
