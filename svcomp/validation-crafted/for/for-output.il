memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2252;

proc @main_2252 () -> ()
  { .name = "main"; .address = 0x8cc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8cc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2264_0" };
    goto(%main_39);
  ];
  block %main_3 {.address = 0x914; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    goto(%main_39);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x908; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2276_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2280_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2284_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2288_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_11:bv32) { .label = "2292_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2296_0" };
    var Exp16__5_12: bv8 := load le $stack bvadd($R1:bv64, $R0:bv64) 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_12:bv8)) { .label = "2300_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "2304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "2304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "2304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2304_4" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x8e0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_char_2540 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x954; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2392_4" };
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @reach_error_2212 () { .label = "2384_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x940; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2372_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2376_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x93c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_uint_2500 ();
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @reach_error_2212 () { .label = "2360_2" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x92c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x920; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2336_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "2340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "2340_4" };
    goto(%main_15, %main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2540 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x9ec; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x9ec; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa20:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2500 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x9c4; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x9c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_2252 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xa18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x988; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8cc; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8cc ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgZqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwCq+4iNwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsU7CUBQ95bHhgprooLZFB2IHRmGywNDFybiDTiROzB0siZsLjSb+gUEGJxcGFXQ0LhhIjJq8NmpIdCBh";
      "eglNvS3iQIxhOLk3551z3r23sMY6y7DaK4R3hrrDdOGuwv5gsDnQx5chGL1FCa++f9ojhHzPEDpwyX1/ockKXVlhnb8ACVVw";
      "2BJVleom8NkEdhzKULkhdimjz6Q6InI3yJnUq8B9YnjwmJ2pHKnD7HGL9C55c31D7IXeyK/XM6/PPZp7EIOYI3/R1TO6hI1w";
      "3jdDWKQP8xd1cUF7PBEUWNtFF5lBTBeeeVub3OWF9vPMmzAXQJVZSTtHnqCXmsmQA0/aZ5TlmVehzk+h4WtoxIH5PHASWcIs";
      "16yGk4edKCnpca+Uimn5UCpX6B48pTcQRZyTl2s/vTbq5S2UHzw/1MhAOUv6Z/ovQdkOw/qIl/YDvkM8aD7PvKuNbjKePeBa";
      "03DtKblp8/7lvgG8aeuIgAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa18;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tv0gvGUgbMKACAE1YHyAwAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bcIGtGMC2xwADOK6ACC4AB7CHGDKAqiIDqE4AiO4BB4/vDNZ/Kw8iKSoHxVF55555MPjj7V";
      "izt+uOfUiHi2nKlqwwU7rnnkljd2fPLAN08cByIrW/4B416iNYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1U6BiBvMZZvHmnzvLtgskPwRID4BlBdB";
      "0ueMJP8EiPfgkWdhZGDYgEdeBSi/BI+8C1B+Bh75FKB8Dx75FqB8Ax75JUD5EhzyIAAA+QTSCsQBAAA="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5CIf52MongNjkJp6djZciRKjsBRLCltnNFxJA7uSxFqtnnzsvmySQLRKuAJlnAN70a5wWWp";
      "yND6G/x5xBN4gA39fNSfuXyofPb2NrDDY/qvSGlcPvKuIRc9Xlb4HqbiFzHprAYYIxXcwjncwavx1+vYf0cLF6P5H6vvcVt7";
      "vCJvca4vD/xM/427f5q6fosc80oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDgcoHACpv9BEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
