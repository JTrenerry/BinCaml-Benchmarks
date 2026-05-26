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
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2324_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "2328_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_77:bv64 $R21:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2332_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2336_0" };
    goto(%main_27);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_9 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2480_0$0" };
    $R23: bv64 := Exp14__5_78:bv64 { .label = "2480_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2488_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2488_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "2488_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "2488_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2492_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2492_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2492_2$0" };
    $R21: bv64 := Exp16__5_83:bv64 { .label = "2492_3" };
    $R22: bv64 := Exp18__5_84:bv64 { .label = "2492_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x998; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2456_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_8a0_entry_27);
  ];
  block %main_13 {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2432_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2444_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_8a0_entry_29);
  ];
  block %main_17 {.address = 0x96c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_7, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2412_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2416_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x30:bv64) { .label = "2420_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2424_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x948; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2376_0" };
    var Cse1__5_88: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    var Cse0__5_89: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_89:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(Cse1__5_88:bv32, 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_88:bv32) { .label = "2380_5" };
    $R20: bv64 := Cse0__5_89:bv64 { .label = "2380_6" };
    var Exp14__5_90: bv64 := load le $mem $R19:bv64 64 { .label = "2384_0$0" };
    $R2: bv64 := Exp14__5_90:bv64 { .label = "2384_1" };
    store le $stack $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2388_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2392_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2396_0" };
    var Cse0__5_91: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_91:bv64 $R2:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2400_2" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2404_0" };
    goto(%main_5, %main_19);
  ];
  block %main_23 {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_860_entry_23);
  ];
  block %main_25 {.address = 0x93c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_23);
  ];
  block %main_27 {.address = 0x924; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2344_0" };
    store le $mem $R19:bv64 $R19:bv64 64 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2348_1" };
    $R0: bv64 := $R23:bv64 { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_870_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_25);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_21);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_27 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_28);
  ];
  block %FUN_8a0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_29 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_30);
  ];
  block %FUN_8a0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1148; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x114c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20060; .size = 0x1400 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcc0; .size = 0xa0 };
      { .name = "f"; .address = 0xb40; .size = 0x5a0 };
      { .name = "g"; .address = 0xc00; .size = 0x5a0 };
      { .name = "main"; .address = 0x900; .size = 0x640 };
      { .name = "new"; .address = 0xce0; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYGYl4GTMAMpVmBmAXKZgNiTiBmB2IOIOYCYgCptYc5TAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhHTAmIhLGakMDIwKGARtwFiJSziyjjM8cYh3oDD/GIc6hlxiPfjMEcAh/o4";
      "HOIAQ99Q1FABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNznuEMcHEMEQYP5SvL+5LVdR2M4+rO+dKg26xD0p0XKYaFfpa3RTVyq2X";
      "A3LCpo44t6aVfIwiRO6EgaTIVfCLAWHN/fHUgIkP0gTvPNH6ENEGy0afVejl9fR85DQr6u+xZCgHs+Zj9EHlc830PkXpXX0h";
      "MxDH+qIidjGuIIeZtVhvMCxEkH3F8AQD+AWwNTCtWMOEacYoroo82Z5+cJ0u792htgvramKKpeyve9GRYR9ofZOU/kPUUuJi";
      "l9GMJLHN/zRukYifmjPvVFDajFGF5ny0HlQjWqvSD7Xz8PlV/mH91fgGWR91Z6kBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxAN4wEAcbKFgRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgOkTp7ExMDAzNEPFtoD5TAx9UHkAoyUJvjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhAhiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwDSfwBkjg3";
      "kjgAAVEpPsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTz2sTQRTHvzOz5BJBStP2EDSJ7aEUBA9K6am7ueSg9JAELz00yX8QcvCwYNKiIPTSxYCCJ29urjZgkdpf";
      "iAdFMNqCKLgNKkI8BEJoB7pZ32y1tSlWYw/DLjPvfd/nvfmOaz61XQGrlWJ2P8NCYY5ZO2HIG3Pcak9zexCl5ACtd6KULEzB";
      "dsRQhaFUe+159yJRsQlRqr2g/22BSjmAfI7r8sotPKnywaChQfJXsLMccq3jpbcC6CvEYe2sw/o0hrzhemlHMEuQntLkwEIc";
      "F60N0nOGu/cvWcu0vxPWJYinlTLs9nTcds3nj1bFzJZi+Z81MyI2z1GN87S+UA/bQpf1YVhfaSYO0MT3hFQcGq3bVP++YlP7";
      "3xJSBxYXPG/opPqgmSLDLEbfGH0ngcYqkN4mjZiTkFnSaApWAY9sKZ3u+Bjw8sJe8a1xZnY+tmfcXaP4OuXGmwmZ83P5Qa5r";
      "Ptu/yyCkustMzpjQGcZ93s8JWaJ4X39Ul9epj/e0ojTLTI5NtIK6dM31Y7P8SP2dND/XXPZr3gTKjrY7HhlB/pqGdLsfcoBq";
      "VclPylsPyU+hQCn5OBmdb1O/IW3xgcp3RKhylTiy5JtoFG+KnDWIOf1Ln0FfimnoY8AS0w5jDE95J1RRfpqk/DJ5qsgHGrPk";
      "Kd8b/b5Paq654fekGBTT6E/fdvNP/Y0/Lg74q6qX3/jDpJkh/iJHI0PsIMZe+M/2wL/bOcpPHry8f/crfh/NTnd/h55oCYyp";
      "9/qBYurk9RS9U34H9p/ufj9/xVbvTWm45tqxmH88r53y/LT1ezr/AWR+1SsUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe40;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLRJAUABF4YciG00R7UERRUsQLUMULEAQRFGwANECREEUZX/XEe58c2eOFThxa4zx2HRKi4WXNPLDW5ox";
      "wxVrPHBDn848UvT3mGP5Sg12OOCGrk0nOgwxxQQLzLHCEnvscMYJd/wASwYUJJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xee0;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+//9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpA9vQA8QWg2BaIPoO5bPNY3aYyOU9hnswSc+Wy41Unrnt3+RgcuR1BIo5TmaD6";
      "jgBxxB/S9IkA8R8gfgDUB2IzOPMJzGWaxwhyvwgjA8OLP1B/ItzvAXM/SNwCqObJj///T0DUBMzlmsfpNJljCrvzdBanqWzT";
      "WDPv3b1+9drlK3wQ/8mAwgmo5wLMPkeIfc4gl0HlewjIryEgf4aA/BsC8jxM+OV1CMj74JEHAQCMvG7ZbAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x114c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB39A8acwEFE04QgcydLO2qN4A+04gsfwCJQ2JhIja8K8KZbaaV4e3w6zs4FoneEeXuAcviPl";
      "Ak+Wyg1+/QYdc3wCt7Ai3/XykfUPlK/Wnbp5+Jj8yMEQz4bKGL/p72VmOUzFL9qkdtrAGHnYXpB1ZQ2LyP9+CP097nDam/9x";
      "uo8dbfGSfodzfXniK/IGt3f6d/0AYsnn2gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
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
    .address = 0x20058;
    .size = 0x288;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOABAGhI9c+IAgAA" ]
  }
]
} ;
