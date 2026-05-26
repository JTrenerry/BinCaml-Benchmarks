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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_16:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "2196_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2200_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x238:bv64) { .label = "2204_0" };
    goto(%main_29);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_840_entry_19);
  ];
  block %main_11 {.address = 0x914; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "2328_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "2328_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2332_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2332_2$0" };
    $R21: bv64 := Exp16__5_22:bv64 { .label = "2332_3" };
    $R22: bv64 := Exp18__5_23:bv64 { .label = "2332_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x8f4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv3)) { .label = "2292_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot(sign_extend(32, extract(32, 0, $R22:bv64)))), 0x1:bv64) { .label = "2296_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2300_0" };
    var Exp16__5_17: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_17:bv32) { .label = "2304_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2308_0" };
    store le $mem bvadd($R21:bv64, $R0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2312_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_15 {.address = 0x8ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_860_entry_11);
  ];
  block %main_17 {.address = 0x8c8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "2248_0" };
    $R19: bv64 := 0x38:bv64 { .label = "2252_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2260_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R19: bv64 := bvadd($R21:bv64, bvmul(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, extract(32, 0, $R19:bv64)))) { .label = "2272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_21 {.address = 0x8bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2240_4" };
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0x8b8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8b0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse2__5_12: bv64 := bvnot($R20:bv64) { .label = "2224_0" };
    var Cse0__5_13: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2224_5" };
    goto(%main_5, %main_25);
  ];
  block %main_29 {.address = 0x8a0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_820_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_13);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_27);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2176 {
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
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20058; .size = 0x1180 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaf0; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x560 };
      { .name = "t_fun"; .address = 0xa80; .size = 0x380 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4GTMAMpVmgNCsQcwAxGxCzAzEnEAMAKfHm7UgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhFTBmIhLGbEMjIwKGARNwViJSziLjjMqcRhTg4O9Yw4xDtwmCOAQ304DnEA";
      "FwTRuDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x1a2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgImd9NgcqkjNzXeEMcHEeIkwfii/vrgvVVHby2p3NPuNNOgWu6BlK1SaUaOvc5iiXoXz";
      "qkdCONsoMUYZohikhaSoVYqLBens/fHHgo0P0gTvINn4ENEGy0aflejl9fR8FCyj1fdacJSDXfMx+qDzueJmn6LMrrqQGcjA";
      "O1oSt9iBksPMG2w2GJYyqK7keIIe/ALYWZhWbGDCLOMMlzRPtqcf3MEU9/ZQuYW3FbF0KbrrXrak3wdW3RRj/xCNUpjuMpaR";
      "JDb5n8YtEolTfRatDtrYMepQn4/Og65l43Tq0AwePlsVH9ZfjW8RC892ogEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYwMAxBkBoBoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYmBgEGCAgOkTp7ExMDAz1EDFtoD5TAztUHkALjbDXDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACNUVdVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg9992CQl3kVTpp8moGKY7+0MmXt7y1tNHFoWkXoU4iuDxqk9mllwQculhByAvdmkIHtamKS7eE";
      "FhWFNP4g1CEQIlzo43nua7AQLSgdDh/c7zvn+zk3Cp6HkYTqTouwd9sKzwks1eaEKo1BldunVUvaVYFC434b6lMcP160RvZn";
      "4zj3FCj/lBhPZXDvkkRunRz7VGHKApY8jCtJjuE1b60ttz5DfSA3T82PjPWHCyXUr22js9Bcmc9vOEM4uzKf3jD5d8wDhanu";
      "dJbzeGEUvKnU5czuW76n0nJnEDMZuXOefS4QXyWqe9LV7YtQ37hTC+jgh6/NLEPEM2rUiOT9u69doLYax6NG/2/aBuA94Aol";
      "GB3GG8B+HcjtUcNp+XqWGh0pqrBSu0ZnsN4BtscOFpvZM8VHzkG2tMX6Nrlex9dzCdf6zY2Cl4deDEPb5Oe97IQrcD2Z94uv";
      "C6xP9DOufsA93hNp3irviYnusKuj4FVlcBfee/S43Qyi4MWR/zb0ZfpqPK1YyI2wV7nva49e25Nry8aju+z7JPHwauJhse9h";
      "se/hHeZ7tqvpY8P4GAWvk7lu8p03v3K462bSd/IYX4/m2wzNfzC1UbD1x37/mG+cMH/S/v+V/wV/1kgZlAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLvRFAQBiE4c9PAUIzkitBLhEoQAGCK0EJChAoQaCAC4UKEChBCQrAegU7zwa7UZFUo5llpL6lLqI80gIe";
      "V5xwxx1PdK+Usqsxx4ANnjj9f0kBHR7/Di/0mMVmA5Y4Y4sb9vgBhZ2hB4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6NIC4B6QfKFYA0Wcwl20eq/NklinMU5nCuO7dvXr5Ch+DIzdQH1B6BxCnANWC";
      "2AzOfAJzmeYxgtx1AYjv/Pr/fw3EDIe5HPPYnSezTWGdyjKNORVkyjWYMWAgA8QsjAwMHjCzHCFmOd+7yweTVyEg70JAPoWA";
      "fAsB+SUE5I8QkH+CRx4EAFPPiPQEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB39WUEkoNCroPTyCtzHxKB6BipLS0uMYKxoTjZE1Mm+KpXaal8fsx/IRic4J7uAZzuFlokzx";
      "BYsNXn2ijgUewxzW7Le9/cjyA+Wj9ccfG3zM/sBBh2dD5RQv9fUyw9dwKeEQk5vXANfI1XpB6soKPl34fO/CHpZPeve/vfax";
      "oy0ek/c4ny8Nfqf4C7f/9O/5Aly0ILkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x238;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgHQAAPsP7Dc4AgAA" ]
  }
]
} ;
