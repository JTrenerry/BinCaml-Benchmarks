memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2156_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "2156_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2156_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2160_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2160_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2160_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2164_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "2164_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2164_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2168_0" };
    store le $stack Cse0__5_45:bv64 $R25:bv64 64 { .label = "2168_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2168_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2172_0" };
    $R0: bv64 := $R31:bv64 { .label = "2176_0" };
    $R19: bv64 := $R0:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0x988; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R31: bv64 := $R19:bv64 { .label = "2440_0" };
    $R31: bv64 := $R29:bv64 { .label = "2444_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2448_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2448_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2448_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2448_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2452_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2452_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "2452_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "2452_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2456_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2456_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2456_2$0" };
    $R23: bv64 := Exp16__5_57:bv64 { .label = "2456_3" };
    $R24: bv64 := Exp18__5_58:bv64 { .label = "2456_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2460_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "2460_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "2460_2$0" };
    $R25: bv64 := Exp16__5_60:bv64 { .label = "2460_3" };
    $R26: bv64 := Exp18__5_61:bv64 { .label = "2460_4" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2464_0$0" };
    $R27: bv64 := Exp14__5_62:bv64 { .label = "2464_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2468_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x984; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x980; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x94c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2380_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2384_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2388_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2392_1" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2396_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2396_1" };
    var Exp16__5_69: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_69:bv32) { .label = "2400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x938; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2360_1" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2364_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2364_1" };
    var Exp16__5_48: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x97c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x96c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2412_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2416_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2212_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2220_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2224_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2228_0" };
    $R22: bv64 := $R1:bv64 { .label = "2232_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2240_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2244_0" };
    $R2: bv64 := $R27:bv64 { .label = "2248_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2252_0" };
    $R27: bv64 := $R1:bv64 { .label = "2256_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2260_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2264_0" };
    $R20: bv64 := $R1:bv64 { .label = "2268_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2276_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2280_0" };
    $R2: bv64 := $R25:bv64 { .label = "2284_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2288_0" };
    $R25: bv64 := $R1:bv64 { .label = "2292_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2296_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2308_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2312_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2316_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2320_0" };
    $R0: bv64 := $R31:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2328_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2332_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2336_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2340_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2344_0" };
    store le $mem bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2352_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x89c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_3);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x88c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%main_27, %main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xa68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9d4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xa40 }
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
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Rv2sUQRh9u3PdBRsjQUTvVu38A46o4NwZ2C6FXmeRX0WK2NgJG9xLncYlgpZ7VtkrrCxum9yPSrjKLAko";
      "CpdDJWiKg0RluNusbyZgEUSu+JiZ973v8b03CzfF3lXUdq+xvgo0DoRUgxsIvgkEfWCII1cJ9nKsz1n28pBl8ENXSeBtP8tm";
      "2mJhv1AUe/8qWHiONgKLp8PzHvCjDVQPqOH0XbVEjaGwGrAL+1rnPN8BetfHflKe2th0xuWtDvkDzlaGrlo2s/bf2dTbiVLu";
      "fZyHusj5xa6clRZKZt8vrqqRb/SnpXpDHx9YRdQeLHYxe5yXKvW62+e9fKK/1Gue6T60op+P7Oj3iojUWi4a3YLqa5y5zQMv";
      "Qg9x6Mm4ADx5TI+g9m1gWmPWutxycnhfvwOl77/oeYaZdk69ZPTdSwbiSsOBvTki/pFvzTnh/RI5G+TEhnPZcBTxV3yDHJw8";
      "S3AXAcZzCY7Wk2yl2NM7YUpjlUT3wxKU9hmuIm75iC/onUpS1f1ajKdLTb1vz0K17ss4XJUxM8/r/mvTX24W9Ztzpk8v/MO1";
      "/GlWtalj/pjavo2gZTIqM6MKM7rPjOaYkc713fbZ/7RMjpqfep1JsN0JsUn1/ov9AV6ZtT8MAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa68;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa78;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRWAMBRA0T8wUxSgwALgKLAICAIgCTCJIMAEESaIgEBOEmMCiYTzeeKea9q6DyLSIL+qkd2nmnjggyNf";
      "XPjhm60R6VTVs+eJR1555sQLZ9648M62EjnZ8Q9Q5UmgfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaf8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWB9PcA8R2QPkawvgbGuQLz+B15ZV0n803hncozjXs61wzOmRyz2GezMXndu3v7";
      "5q3rN65eu3wF6GQGGaCWM0D85O///yIQewXmMs1jdL53F2wnSP4NEN/AI88DtPcMHnkdoPwBPPI+QPkteORzgPIr8Mj3AOXn";
      "4JFfA5SfgEMeBABzUqemzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhggKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vR9dtugACAAA="
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
