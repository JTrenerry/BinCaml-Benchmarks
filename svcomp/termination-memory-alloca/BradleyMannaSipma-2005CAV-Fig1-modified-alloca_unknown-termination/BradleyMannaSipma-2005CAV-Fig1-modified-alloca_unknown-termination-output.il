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

prog entry @main_2292;

proc @main_2292 () -> ()
  { .name = "main"; .address = 0x8f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8f4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2300_0" };
    $R0: bv64 := $R31:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2308_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2312_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2316_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2320_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2324_0" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2332_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2336_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2340_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x978; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R31: bv64 := $R29:bv64 { .label = "2428_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2432_3" };
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
  block %main_9 {.address = 0x96c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2412_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2412_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2416_1" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @gcd_2148 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x95c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2396_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x940; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2372_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2376_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2380_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0x930; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2352_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
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
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    goto(%gcd_19);
  ];
  block %gcd_3 {.address = 0x8b0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%gcd_19);
  ];
  block %gcd_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2224_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2228_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2232_1" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2236_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2240_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2244_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2248_0" };
    goto(%gcd_3);
  ];
  block %gcd_7 {.address = 0x890; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%gcd_19);
  ];
  block %gcd_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2192_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2196_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2200_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2204_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2208_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2216_0" };
    goto(%gcd_7);
  ];
  block %gcd_11 {.address = 0x878; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%gcd_5, %gcd_9);
  ];
  block %gcd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2168_1" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "2172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2172_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2176_1" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2180_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2184_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%gcd_11);
  ];
  block %gcd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2276_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2280_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%gcd_15);
  ];
  block %gcd_19 {.address = 0x8cc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2252_1" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2256_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2260_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2264_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2268_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%gcd_13, %gcd_17);
  ];
  block %gcd_15 {.address = 0x8e4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    return ();
  ]
];




prog entry @main_2292 {
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
      { .name = "gcd"; .address = 0x864; .size = 0x480 };
      { .name = "main"; .address = 0x8f4; .size = 0x4a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8f4 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwLVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AZ0ku4rAAAAA"
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
      "H4sIAAAAAAAA/41RP0gCcRT+zl9DcIFDUg2VXjUFzSEEnRXc0BbuWmtTs0E2uyQFrddWDk0tQuSftSlFISg4pULIQXD6wcn1";
      "ed5liITDx+N9773vfe/3S6yJ2hLSlWXiUyDXELpsriL7JZC1gA7ahhSsTRHvjnPdIly+ZUgdeLAcZ74oEvVwRNTGAQouUERW";
      "YdQYt4HvIhBvUEOzDHlIjY5QcgiE632d0X4NeF6xz6qxmfOMZscuS+xvcnanY8gjdzbwO9tLPd316LurQs5yPlnWo7qCTdfv";
      "hyHT7Hf1Q7q85x2vRATpg2QZ0a6qy16qfDt6yxvv83WtIGSD2nNAyArqUoGetzgHRt51vKEgPsrT//6AQ366P6d69eCfujqo";
      "j9Ms2U7c7/X9+X6cXbxYjNgi7L0q2qdVkx7H8vS9CFw1BNZNz8+Cn3v7TW9PGDhReYupDvMM/+yGeb/nke8GvluBO4aeCq6n";
      "Pt9LlSbhKhNyk+r9y/0A2mjTSOgCAAA="
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
      "H4sIAAAAAAAA/w3FoRFAYBzG4f/HAATBnSVEd1YQRNEQgigIRhBEA3xREA1hDFHA6xeee1wWlqOZRbgeaeH6lTwPfPDOJ8ef";
      "9HDCsTNbOedCUsMV99zyzB1vPPHJC9/sOQ3MDi74B96zKh+EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwaIe4D4D1DfBCR9SffugvWoAPEaIM4B6pmCJO/IKwtUAnQ0kjlXgPgGUJ0I";
      "RJ3AXKZ5jM5Qc0DyX4D4DB55EUYGhgN45E2A8lvwyIcA5VfgkS8Bys/BIz8FKD8Bj/wWoHwLDnkQAACvqGrW1AEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCgcoHAIa1/5MwAAAA" ]
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
