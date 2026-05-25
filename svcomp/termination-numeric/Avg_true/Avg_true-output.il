memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2212;

proc @main_2212 () -> ()
  { .name = "main"; .address = 0x8a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x8e0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2272_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "2276_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2280_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2280_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2280_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8d4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @average_2340 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @random_2288 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8c4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @random_2288 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8bc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8b4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9b0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @average_2340 () -> ()
  { .name = "average"; .address = 0x924; .returnBlock = "average_basil_return_1" }
[
  block %average_entry {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2352_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%average_17, %average_23);
  ];
  block %average_3 {.address = 0x994; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_4" };
    goto(%average_basil_return_1);
  ];
  block %average_5 {.address = 0x990; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%average_3);
  ];
  block %average_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2448_0" };
    goto(%average_5);
  ];
  block %average_9 {.address = 0x988; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2440_0" };
    goto(%average_3);
  ];
  block %average_11 {.address = 0x96c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%average_9);
  ];
  block %average_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2412_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2416_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2424_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @average_2340 ();
    goto(%average_11);
  ];
  block %average_15 {.address = 0x960; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%average_7, %average_13);
  ];
  block %average_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2400_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2404_4" };
    goto(%average_15);
  ];
  block %average_19 {.address = 0x95c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%average_3);
  ];
  block %average_21 {.address = 0x940; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%average_19);
  ];
  block %average_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2368_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2372_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2380_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @average_2340 ();
    goto(%average_21);
  ];
  block %average_basil_return_1 [
    return ();
  ]
];


proc @random_2288 () -> ()
  { .name = "random"; .address = 0x8f0; .returnBlock = "random_basil_return_1" }
[
  block %random_entry {.address = 0x8f0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2288_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2288_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2288_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2288_3" };
    $R29: bv64 := $R31:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%random_13);
  ];
  block %random_3 {.address = 0x91c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%random_basil_return_1);
  ];
  block %random_5 {.address = 0x918; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%random_3);
  ];
  block %random_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2328_1" };
    goto(%random_5);
  ];
  block %random_9 {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%random_3);
  ];
  block %random_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2320_0" };
    goto(%random_9);
  ];
  block %random_13 {.address = 0x8fc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%random_7, %random_11);
  ];
  block %random_basil_return_1 [
    return ();
  ]
];




prog entry @main_2212 {
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
      { .name = "__FRAME_END__"; .address = 0xce8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcec; .size = 0x100 };
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "average"; .address = 0x924; .size = 0x3c0 };
      { .name = "main"; .address = 0x8a4; .size = 0x260 };
      { .name = "random"; .address = 0x8f0; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8a4 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAHBgYBTihbPf+JBACYXKBoJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D8MHDgjfBCoOAPFY";
      "KrrwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9IgpYJvjRpGnUcVtQeklFm1unnQ";
      "wT8syhq6FJFuUx7RzpIhkQq9Xc6vJ8UJk9+xFKgAvxbDmLItZilcvZncQd7oDDSKnlU0LD4yepxFi90uw1pn01cCT3CHtAAO";
      "HqYVO5gwJ4LjihUb9vLDG1356I4yLKKT1LOl7N9r3dF7nbn8MJz/Y3TGYHYgnNCtbIs/wX0SqXNzVZ3N1vlhtLm5nkIC2+g2";
      "2O0iFxN8naY+0V/BJ3AkbtFfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSqLgGAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwB3NEISwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QwUoCURQ9M8+FZASm0EJqnAoCo1qGEPVsM4toYbTX+gPXLrJtbZKCfsFct5lFpdOynaEQtJgRC6EWwqwe";
      "OEz3jaghES4u53LeOefe+3KrrLmIUmOJ6oOh6jAu2isofzKUbaCHb0MwegtRvfn+bYcq4LuG4MD9u+8v1FiupSVZ86+CgivU";
      "UFYIdcI94KsGHDuUoduGOKGMHlOqULWWzJnU68DLcv/sNTN7fqn3M9d10rfJu98zxGngVUder/h459HebgQiRv68xdNcwXaw";
      "b8cQJdIH+XEuqnSHvCeJ0lHeQtqNcOEVrcrkLfI+r/gwyqWbb+wtmLsS12HuSFyDOUPoMqTChA6hzWKpeepB+YPs58rvHTel";
      "T4Npa9zUgMIF/YnsbYYDFYjLfrjP0CP1TmLs2VAGHjWErJ3gJkKIDmarKZdum5M5xGthFA7H2migDSM71HZJK71yrvyP8dyn";
      "YC4Crj4N15iSmzbvX+4Hjd3xobwCAAA="
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bc4gGhGcQjBDEF0iA2OIIqCIDiAKAiCAwjCHsAhNrgGzx+++UwalrOIxEhe1Y17Pnnnmx/2";
      "XHyqkRGpOOGJK77Ycq6qAze8smXHHXseWQKRhTM+uGbHLf9iHOdGjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaf8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///syDp6wFiGaCYD0SfwVy2eaxOk1n8YfpkgHgDELv8hbkLYrb3vbt8MDMuAHEEUL4C";
      "ST4GKg8z4wsQrwGqEYGoEZjLNI/RGaoGJC/CyMCwAI+8CVB+Ch75EKB8Bx75EqB8DR75KUD5AjzyW4DyKXjkrzBCwgCbPAgA";
      "ALTPgcP0AQAA"
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
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGvwAJhB+JAgQEmIEF2IERSElHm5FSMgIlo6SkoUCIGCX3XDg11zw9n89350gWB7iHJziFj8Q4";
      "w49j4wYvv1HLLT6CGbyR33XyA1/fM75qd21Y4bHCi4yhed/IGDrb85rga7hUGJSpclZAG+VwAYdwBS9JeF7G4R53mHb6f5zt";
      "46/WeEG9wxlfTzwn/8b9P/07ftRkAOkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCgcoHAOJ9plswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
