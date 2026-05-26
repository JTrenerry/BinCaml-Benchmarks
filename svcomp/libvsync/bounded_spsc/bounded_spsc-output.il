memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2256_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x30:bv64) { .label = "2260_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2264_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2268_0" };
    store le $mem bvadd($R20:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2272_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2276_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2280_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x24:bv64) { .label = "2284_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2288_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%main_29);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @reach_error_2752 () { .label = "2408_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_11 {.address = 0x958; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R19: bv64 := Exp16__5_92:bv64 { .label = "2396_3" };
    $R20: bv64 := Exp18__5_93:bv64 { .label = "2396_4" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x94c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2380_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_15 {.address = 0x940; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_17 {.address = 0x92c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xae8:bv64) { .label = "2348_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_880_entry_13);
  ];
  block %main_19 {.address = 0x914; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2328_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xae8:bv64) { .label = "2332_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_23 {.address = 0x908; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2312_0" };
    var Cse0__5_96: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_96:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_96:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv64, 0x0:bv64) { .label = "2316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_96:bv64) { .label = "2316_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "2304_0" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x8f8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x8:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_27);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_19);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd70:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1010; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1014; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "g_buf"; .address = 0x200a0; .size = 0x80 };
      { .name = "g_cs_x"; .address = 0x200b0; .size = 0x20 };
      { .name = "g_points"; .address = 0x20070; .size = 0xc0 };
      { .name = "g_queue"; .address = 0x20088; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0xd80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x560 };
      { .name = "run"; .address = 0xae8; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBjExdn8GBgQhEzB2IhLGZ4MjIwKGATB2IlLOIGOMxJxWFOBA71jDjEFXGIl+Awnw2HehEc";
      "4gDZz2pnUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBDggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gCQ//+EwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+7ruhBBoiEqHQosmzDrUdNUinvKRoBrckuHRoEgWHgFD8oZiht9Eh4JKrBSdJqg5NcQxIh2qS";
      "jk6mNCAITYuKoENKKORBXp7nJrRI/EHp8HHuvefnO9+5x0pvFC0O2Yqy4imG3HKVSVGFFG6YBkRETGJdZCC9nXxWPO5bD0QN";
      "TETe2/ZTcf9C28dRuj0EuejGftC2Yx4g13gAmXw+JTnFMkKdYtV9nM6NF5DqTeU3PIZ56G+M9M9bdAZxt6LBopXeXC3zufo1";
      "YNnr49uDmDvHt09TzhnCZ461XW6Ye+OQX0hTA2jie9hUPTgIz6juK8Wj3r+GSR9KL217RNX/XW0F0EwQZ5KR1ckGgG9lILZL";
      "NfRG2ExQjSZna9C8dVVnMF4H3p3tLG4FXUuP9E7wSYXi9yg31AybyV6udpRrpd/0/2IYpofy45ngtMFwqdfvp7ApKL5Xf8Iw";
      "b5GODwQfzSmeYdOtYcO00tXVQS0fSd+ftClY6bdFTv/FCIobZK+X/VKPX5Qo+KXGRSRFPAaHXyPugAMnQmUm1Twv5yCvCMjw";
      "wo22DViFzk62QpiZMNYZ2NUAeCpO+8Ccm6O64GMzLsO8uaC34cDJAu3RQwdk3oV91rVj9N+1/gw2iorncCejxHWH9u9gVive";
      "pf27R3p/7l90d7IrBC9YqqC4qPZSN59NTlIPzuqoT2hjCbdh+hbi7TJDiTmN8wFoqQRDjLTM62SnSF99CPMrlh1TO6d6OZgN";
      "He3ea/L/bX5qV1W/Vrryy/z/0V87pv+4/P/l/wFvq38hNAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd88;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1FYBTF8fuhUColFlAqv8QCRlAqjWAEhQEMoDCCARSKN4BS+UZ4Cc/xV9z8cpJzrsvCcjCzhPOn1Diz";
      "H07k+pIW7PGDKx6Y/qWInscUGyywu6UeR5xxwQ13/L5/MQ7YS8rRY4U1tvgAlLpwo4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pn/nwWqTwSIe0D2AsU0IPoE5jLNYwTZuQSINYDiDIxARjSfwVy2eazOk1mmMDtPZZrG";
      "GMt17+7Va5ev8DE4cjMwqACVXAHiCz///18DMQes3gmkPg2oFKpQBij1B4hfAM0VQbLP+d5dsBtB8jKM+OVtCMjHEJCvISA/";
      "h4D8HgLyd/DIgwAAnFXy2/wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1014;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF0VQ1E4H/LsPp7Cm4wYewXNYegSPYWlJaSGMjiNxZN8WoXabNy9fNskmEK093MEDnMFbrJzj";
      "D4IVfvoEHTf4GK7hmXzby0PrHyjr1pU/PvERecHGCM+GygQ/6vEytRwuxS/apHLawDVyhQvIuJLae2N/PY/8OS5w0rv/7XQe";
      "29riGf0O5/lyxxsGf+H2T/+uLyWhi/0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
