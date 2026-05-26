memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2304_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2328_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2332_2" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_890_entry_7);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_8b0_entry_25);
  ];
  block %main_7 {.address = 0x93c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %main_11 {.address = 0x980; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2436_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2436_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "2436_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "2436_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x974; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_15 {.address = 0x96c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := $R19:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_17 {.address = 0x958; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_46: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2396_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    $R0: bv64 := $R20:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %main_21 {.address = 0x954; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0x94c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_860_entry_21);
  ];
  block %main_25 {.address = 0x938; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_23);
  ];
  block %main_27 {.address = 0x924; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2344_0" };
    $R0: bv64 := $R19:bv64 { .label = "2348_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_8b0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_27);
  ];
  block %FUN_890_entry_7 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_8);
  ];
  block %FUN_890_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_7);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_21);
  ];
  block %FUN_860_entry_21 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_trylock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_22);
  ];
  block %FUN_860_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_23);
  ];
  block %FUN_8b0_entry_25 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_26);
  ];
  block %FUN_8b0_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_25);
  ];
  block %FUN_8b0_entry_27 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_28);
  ];
  block %FUN_8b0_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_trylock () -> ()
  { .name = "pthread_mutex_trylock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20010 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g1"; .address = 0x20090; .size = 0x20 };
      { .name = "g2"; .address = 0x200c8; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20060; .size = 0x180 };
      { .name = "mutex2"; .address = 0x20098; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x480 };
      { .name = "t_fun"; .address = 0xb00; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMCMxGYDYlYg5gBiFiBmB2JuIOYEYgDNJyJRTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszeDAwoYi5AbEQFjNyGRkYFLCIRwCxEhZxPhzmdOIwpwaHehUc4jNwmMOIQ70xDvF0";
      "HOIABh1tnFABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1b2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG84dIgNDQ7tgepkrrLXeLEEpoCFSEfKy/fkm3VVO17WLZ1vM+lpxcYxOUqOHijUu+h26IaoYY";
      "3q2X7WMrlxrVE3QnAKypJPRRhAidWEwAchZwNk5Yc3vODO6eEpUPMVmTae/TInl9O+4PQFPCH23OksyZOeujDyobOdPbxas3";
      "/IxHhzvWkALbyXQE70ZWIb3KkBBBNgVDg2udnxyyxg0z0m5ANGUUFSRbsJcf3k7nt3rH7cRqjg2Z8uayFTVut4Hyq6T0H6OW";
      "EpFNSlO8LKvsT3A9mcCxPEGtgtKmjyqUp4P1TpWismp5mO68+3ohfKK/gh+XcyeZsgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x61a;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGIpmANDMDAIMZPcQcAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x638;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYmBgEGCAgOkTp7ExMDAz9EDFtoD5TAzTofIAql1xBDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x668;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qjgDJ4QKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCE8vHPwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPSwEURD+3j0qGjnJVZxFoVBJRFTeXbM9arcuodDSbeFoNbcR0ego7NaaK/xrRHe4hEisCyKhuGSrl9is";
      "mcURl1yIYvK9N3/fzHyhvesmgGIWg04o4UgUyoLM34QTTAj3JorWkwLF+WXh+DLpLVTh3JKvFejkv09vxusYO70TQhVFw9ac";
      "KqEFHdYQSuyvfORdMKaUZo5TegOF8WAi44b28faBzFXSPfLyL5brl5dd1Kub7EHCu5NKV/vgPNIuPlDDi6l5pxayNeLbYn72";
      "P5laATsbUZRqxgvaHZZwBKFBOAY8HwCTd9TD8E09TT1qUnhIpCvc52e+AZz1vi6eZ9qXVozXzOoh5VepNlszdT6uTdRrQ3vP";
      "ZQ2CNmi+uZXPjCqBkXjee1MXKD/uP6D0LO1xRdZD97PyYjRoUzq0jxpuSPqlmt2vzklaf9eZ+1tD3zVMejPsI/1zjJ/6zqHE";
      "vql3LcvvWn7NEdr7LmvMHKF92DDfL+Plf8b/y/+n+BsUFsXXVAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AYBiE4e+nlVBKNIZQSDTGUP5jKBWGUCiMoFQqDKBUGkOB8youTy65nMvCqjezmHS3VDiz+pFG+oQz";
      "7rhh9EoHerz/PSbsT2zQJLWY4/D/4IIeD+zwwgnTwGzFEj+BKeWWhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWJD09QBxBlAsBlXfFMZgoM4rfGA1G4DY5ff//xMgagzmss1jdZ/MMoU5GqJGBih8";
      "BYgbgOaIQNQIzGWax+h87y7YbpD8FwLyIoz45U0IyIcQkC8hID+FgPwWPPIgAABuebZq1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xedc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGlx8BUTMZFDWnBAqxCDJ7sBQjQ8cKKIMSDE2ckWHkHN13wRGzyZt33+79eaJ1hgd4gUsoiWKF";
      "Hgm2+PXj/blz26WAN/L9KA/tvK98Deb04xufkdc0RvgmUKb4XbeXhc1hJm4xJg+jAxwjLVzDGOawjN31OnLf0cD56Pze6Hts";
      "64BXzBuc68sTL8g73P7T1PUFE07RowACAAA="
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
