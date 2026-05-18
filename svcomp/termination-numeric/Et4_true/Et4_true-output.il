memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2212;

proc @main_2212 () -> ()
  { .name = "main"; .address = 0x8a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8a4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_2:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @__VERIFIER_nondet_int_2500 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x8ec; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_4: bv64 := load le $stack Cse0__5_3:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_4:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_5:bv64 { .label = "2288_4" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2292_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8dc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2268_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2272_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @loop_2352 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @random_2300 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @random_2300 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8c4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @random_2300 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8bc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_2500 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8b4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @__VERIFIER_nondet_int_2500 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2500 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @random_2300 () -> ()
  { .name = "random"; .address = 0x8fc; .returnBlock = "random_basil_return_1" }
[
  block %random_entry {.address = 0x8fc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_int_2500 ();
    goto(%random_13);
  ];
  block %random_3 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2344_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2344_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2344_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2344_4" };
    goto(%random_basil_return_1);
  ];
  block %random_5 {.address = 0x924; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%random_3);
  ];
  block %random_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2340_1" };
    goto(%random_5);
  ];
  block %random_9 {.address = 0x918; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%random_3);
  ];
  block %random_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2332_0" };
    goto(%random_9);
  ];
  block %random_13 {.address = 0x908; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%random_7, %random_11);
  ];
  block %random_basil_return_1 [
    return ();
  ]
];


proc @loop_2352 () -> ()
  { .name = "loop"; .address = 0x930; .returnBlock = "loop_basil_return_1" }
[
  block %loop_entry {.address = 0x930; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2368_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2372_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2384_3" };
    goto(%loop_5, %loop_17);
  ];
  block %loop_3 {.address = 0x9a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2472_4" };
    goto(%loop_basil_return_1);
  ];
  block %loop_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%loop_3);
  ];
  block %loop_9 {.address = 0x96c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    $R0: bv64 := 0xa:bv64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2428_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2452_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2456_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2460_1" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @loop_2352 ();
    goto(%loop_3);
  ];
  block %loop_11 {.address = 0x968; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%loop_9);
  ];
  block %loop_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @random_2300 ();
    goto(%loop_11);
  ];
  block %loop_15 {.address = 0x958; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%loop_7, %loop_13);
  ];
  block %loop_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2392_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2396_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%loop_15);
  ];
  block %loop_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9d8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "loop"; .address = 0x930; .size = 0x400 };
      { .name = "main"; .address = 0x8a4; .size = 0x2c0 };
      { .name = "random"; .address = 0x8fc; .size = 0x1a0 }
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
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D8MfDgjfBCoOADmL";
      "CB3wAAAA"
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
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUtCURT+ntclrKEUHKKeVhDYYFs0dS3iDW7arrU2Nb8hW4sgKegvqHPLGyq1sc1QCBree2gENQi2XPBh";
      "5zyxQiIcDt89557vu985N7cimgsoNBYpOgIVR0jlLqP4KlC0gS4+DCXoLkjxPBhctyn8+puhJHDzMhhEqyLX0mOi+VdAwwWq";
      "KGqEccIt4L0K7DmkEbcNtU8aXaFVENBbrDPeHwcel/rHT6npk7N4P3VZo36XuNtdQx343MA31zPvyh757oWgwsTP1+Wm1LDh";
      "+20bqkD9vn5EqgrNwfPEUMjk69jshaTyzHppfBaezzNvh7pZrbwLXNlJWDuMa7BSjKuwZgh7AokQ4SfhFKFL6IhIwhbhxBzl";
      "oLd62VTZMx9Kv/2us4YOy9alpQNHp7QfPtsC6QAQ4fPI28gL9zvzsNwoI/VGpRUD0sw/D9B+9WGN9n2oUd7hfyPfUitkbOLx";
      "HYKYdZI+L2RHhzXWdQl9TdLg/+Y9/Hi+99/nWTyzNkmtMWFtUr1/a1/mwQSm0AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa50;
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBiA4e9HEEV3iigYwB3BAEYQRAMYQBAEAwiCYABRFETRAP8ifN7w3GMiN59EJID/qm7c8sEz3/yw";
      "5eRT9YxIyiEPXPDBNWeq2nPFKzd8cseWRxZHZOGYdy754oZ/GBgkdowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwVJXw8Q8wDFIiD6DOayzWN1mswyhTkIqPMKH4MMUHgDyM6/MHdBzPa+d5cPZsYF";
      "kP1A+QYkM+Kg8iAAMuMLyBygGhGIGoG5TPMYnaFqQPIijAwMS/DImwDlZ+CRDwHK9+CRLwHKN+CRnwKUL8EjvwUon4FH/gpQ";
      "PgaHPAgAAORk1+b0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUOANHgRvQkY21R+rIERg5SkcWBoRoUOuXIZ3x8vTiOLYTyeIA9/AIp/CRGGf4";
      "aWzc4OU3arnFRzCDN/K7Tn7g63vGV+2uDSs8VniRMTTvGxlDZ3teE3wNlwqDMlXOCmijHC7gEK7gJQnPyzjc4w7TTv+Ps338";
      "1RovqHc44+uJ5+TfuP+nf8cPFMF7zwACAAA="
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
