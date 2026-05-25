memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2268;

proc @main_2268 () -> ()
  { .name = "main"; .address = 0x8dc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8dc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2268_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2268_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2268_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2268_3" };
    $R29: bv64 := $R31:bv64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x960; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R31: bv64 := $R29:bv64 { .label = "2404_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2408_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x924; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_3: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_3:bv32) { .label = "2340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2344_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2348_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2352_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2356_0" };
    $R0: bv64 := $R31:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2364_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2368_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2372_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2376_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_4:bv32) { .label = "2380_1" };
    $R2: bv64 := $R0:bv64 { .label = "2384_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2388_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @cmemchr_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x91c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2332_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x910; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_1: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x908; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2312_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x8f0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2436 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x984; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x984; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cmemchr_2148 () -> ()
  { .name = "cmemchr"; .address = 0x864; .returnBlock = "cmemchr_basil_return_1" }
[
  block %cmemchr_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2172_3" };
    goto(%cmemchr_7, %cmemchr_25);
  ];
  block %cmemchr_3 {.address = 0x8d4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2260_4" };
    goto(%cmemchr_basil_return_1);
  ];
  block %cmemchr_5 {.address = 0x8d0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    goto(%cmemchr_3);
  ];
  block %cmemchr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cmemchr_5);
  ];
  block %cmemchr_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cmemchr_21);
  ];
  block %cmemchr_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cmemchr_5);
  ];
  block %cmemchr_13 {.address = 0x8b8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cmemchr_9, %cmemchr_11);
  ];
  block %cmemchr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2240_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2248_3" };
    goto(%cmemchr_13);
  ];
  block %cmemchr_17 {.address = 0x8ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%cmemchr_3);
  ];
  block %cmemchr_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2224_0" };
    goto(%cmemchr_17);
  ];
  block %cmemchr_21 {.address = 0x88c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2188_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2196_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "2200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2200_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2208_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2212_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%cmemchr_15, %cmemchr_19);
  ];
  block %cmemchr_23 {.address = 0x884; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%cmemchr_21);
  ];
  block %cmemchr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2180_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    goto(%cmemchr_23);
  ];
  block %cmemchr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2268 {
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
      { .name = "_IO_stdin_used"; .address = 0xa28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x998; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cmemchr"; .address = 0x864; .size = 0x3c0 };
      { .name = "main"; .address = 0x8dc; .size = 0x4a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8dc ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwOVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AWEyfgfAAAAA"
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
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SP0gCURz+znMIDIQSXKrTigwcHEMIekZwu7jbn7GW5gs655aOgtZrM4emloP+mLU5pRgEBU+pCHIwnB54";
      "Xb93RYhEOPz4Pb73fd993+Pys2pjEmZtiuZFRampMtGagfWqwuJAB21dqHQXpHnyvKM3Gh9/0wUDzrjnRctq/l6LqY2/Bgr2";
      "UYal0I7TXgLey0CuSR5xros18uioSgkB7V76DPLjQHW6t1vPjBb24r3MwTXxW6Rd7uhi3dcGfrWucXniUu5uCGKc9KsVlmYK";
      "Fvy8z7owie/7R5g4pR4PNDGY2dUK0t0QE65RKQ52eaR+rnHu+/IoRDMBpxWG4GEmNODDDCDHo0xwjTCNCSUIq0lnBSzNE8zB";
      "BMao82aBOst7BHE3AkSkXp55n5fy6eVA7+wat8XvPhf+d+eBQzsJZ07uFJxZuSmHnWQO6ba3yFv2kBw7NYClJGY6WISF3kod";
      "7Z26txGrcvLtx2zKIXkt+geOKbdNmSr0PpQne0Vc17j5yXTlZ5K4a1wPg9WGxIb1+xf7AtRTcMrQAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa38;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcaHaU7CygUytxZwQBKpQEUBlAYIUVKA6Q0QEZQGEWB5y+++0yVdquI5MheVc8TB3Yc+eSL";
      "60/14YYLI7Jzy1ZVB+554ZEdz3zwxhd7vjlwmYhEtvwDe+q7JYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwaIe4BYBChWAdHnMJdjHnvMvbtgPSpAvAaIc4DyUyDyBnPZ5rE68som3bsL";
      "dDSSOVeA+AZQnQhEncBcpnmMzlBzQPJfQG7GIy/CyMBwAI+8CVB+Cx75EKD8CjzyJUD5OXjkpwDlJ+CR3wKUb8EhDwIAaWAp";
      "M9QBAAA="
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+J1BkOHfIyMpISUg6QCbUigBSQmUgUQiMQiGIcfAvhMXnTVv3u3t7e5FstjANSzgEB4T";
      "4wgf941z/PSJ/lziXbiAZ/KrWr7j61vGZ+UOP97wmPy1bWQMCWcM7ex5DfAZzBQGZbo7K6CN9nACUziF2yQ8L+Nwjwvs1fq/";
      "ne3jr1Z4Qb3DGV8PPCf/wv0/NR1fuJ/YOwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jDgcoHALRR0/cwAAAA" ]
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
