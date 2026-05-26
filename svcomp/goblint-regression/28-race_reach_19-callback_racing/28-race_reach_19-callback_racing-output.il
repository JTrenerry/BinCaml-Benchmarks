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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2304_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2312_1" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_0" };
    $R19: bv64 := $R20:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2332_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xba0:bv64) { .label = "2340_0" };
    goto(%main_25);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2428_0$0" };
    $R21: bv64 := Exp14__5_76:bv64 { .label = "2428_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2436_3" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2440_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2440_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "2440_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "2440_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2444_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2448_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2416_0" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "2420_0" };
    var Cse0__5_75: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x960; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp10__5_73: bv64 := load le $mem $R20:bv64 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp10__5_73:bv64 { .label = "2400_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2400_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_8a0_entry_33);
  ];
  block %main_17 {.address = 0x95c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_15);
  ];
  block %main_19 {.address = 0x950; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @foo_3136 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x93c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2372_0" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "2376_0" };
    var Cse0__5_84: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "2376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "2376_5" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x928; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2344_0" };
    $R2: bv64 := $R21:bv64 { .label = "2348_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_880_entry_31);
  ];
  block %_inlineret_1 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_23);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_33 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_34);
  ];
  block %FUN_8a0_basil_return_1_34 [
    goto(%_inlineret_2);
  ];
  block %main_9 {.address = 0x97c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3232 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xca0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_3136 () -> ()
  { .name = "foo"; .address = 0xc40; .returnBlock = "foo_5" }
[
  block %foo_entry {.address = 0xc40; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_93:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := $R0:bv64 { .label = "3148_0" };
    $R19: bv64 := 0xa:bv64 { .label = "3152_0" };
    goto(%foo_19);
  ];
  block %foo_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%foo_19);
  ];
  block %foo_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_89:bv64 { .label = "3188_4" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_4" };
    goto(%foo_5);
  ];
  block %foo_9 {.address = 0xc6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse1__5_85: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3180_0" };
    var Cse0__5_86: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_86:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(Cse1__5_85:bv32, 0x0:bv32) { .label = "3180_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_85:bv32) { .label = "3180_5" };
    $R19: bv64 := Cse0__5_86:bv64 { .label = "3180_6" };
    goto(%foo_3, %foo_7);
  ];
  block %foo_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%foo_9);
  ];
  block %foo_13 {.address = 0xc68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%foo_9);
  ];
  block %foo_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    indirect call $R20:bv64  { .label = "3176_3" };
    goto(%foo_13);
  ];
  block %foo_17 {.address = 0xc64; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%foo_11, %foo_15);
  ];
  block %foo_19 {.address = 0xc60; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%foo_17);
  ];
  block %foo_5 {.address = 0xc74; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20080; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "glob"; .address = 0x200a0; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20060; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200a8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc20; .size = 0xa0 };
      { .name = "bar"; .address = 0xb00; .size = 0x360 };
      { .name = "foo"; .address = 0xc40; .size = 0x200 };
      { .name = "main"; .address = 0x900; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xb6c; .size = 0x140 };
      { .name = "t_fun"; .address = 0xba0; .size = 0x2a0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qjgDJ4QKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gDh9B8twAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURT+bm5xqUMlFidt3tPBQZw0UhF7X5Y3FptMovSZirtkfENfM7i4eFFpNzv63qxDBTU1oyA00ogg";
      "mAQVoQ6BtOCFPq/nvvxUE6iVDofDu+ec7/vOz9NVe0PPio3YRxhzyE6ehdtV8vx4tJOGmgQePC+flw2ejlp8MuIIaoyspvVy";
      "yYZszAqJii0XU9hq/tIFUD5wTr4AHk1l+GZwT/w0+e8ov5/7hHIdrQs7aaGAYC72RdjJO6Gu2pK0yAqfr5vag9j8Gb55kvBP";
      "kX3liJpcqNZpyG/USwNo44erjOYxssekYdXoMO/fXSWAZytan9iPD4z68Zhk5C3yM8BWBSg0CcNquOoWYbQ5i5Caqhuc4XwL";
      "eGvvLr53ji7dt3adh+uU36LaXNtVxaQ2NaiN/VfdHYxDpaneKzrTguFSoveLqwLKT/DPCnWH+vhIlqH5eUU23RkXKvbfPB3u";
      "5RP1t9/8Bpy0d8NZKrNk1wbfK0PeNj4n1jCGY14Oa+ZtoRe7uRe71o/dMPOl+uvkzW7NXvu6Yv91yOk+GJnhNLeyUMlKy8tK";
      "rGalzYI5QXV/63s5os+zmbza03ClpyHDcHHwTfHLXf5al7+a8Jt7/jyETzdwoa/N8Hz4R3xiRN/e/Lbp/vLUw5/xCfoPDEaQ";
      "mqmXjuDuEt398EySf4AwYn99ZH8HjNcOGT8s/3/FfwN2ZE2fdAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKrRGDQBTE8XdcAxEIZmIpIPJmaAJ5giIQEZSAjIyMiIyIvAIoAEkRCETEzeRj80e8+c3uPnf0zcPMSi68";
      "pZczyziR40dacMQVJzT26ivVGDDgHTtc8Lz3P+mGERMOOGPCU8Eftpixx0rSBQM+MeKMA254xYM3+wNqkslHrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe78;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+//9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwIOnrAeIfQLEcVH1TGMOBOq/wMYgAhTeA7Pzz/78GRI3AXKZ5jCD2CSCOAYqHQMQN";
      "5rLNY3WazDKF2Z8LotmR23EqEwPYjC9APAGoFsRmcIaYAWLzMDIwzEATB7lLBSi+ACjugO4uH4jRFkBhD6Aam5///8+AqNkg";
      "CMQfWRznTvObN9XPafIUvymT/ZynTvKLvnr5yt17jnwND1gcQYEhA8QtQL0NMHuhfnK+dxccViD5JQTkjxCQf0JAnoUJv7wK";
      "AXkXAvIpeORBAACafdhnhAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10fc;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gkSzsbK4/iCQwVR/AYHsGSxkRiYE2Yt8VSO83j8e3sMHiidYU7eIML+AmV";
      "S/zCQ4HfO2/gFo/gBtbk5Sif2v6J8t2b8zAPn5GfOBjgua9M8Eqvl7nNYSZu0SYvow2MkSdMIevKGu5D9/0xcPd4wHg0/2t0";
      "H3u0xw/0G5zPlwZfkbe4/U//rh8D+s+SAAIAAA=="
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
