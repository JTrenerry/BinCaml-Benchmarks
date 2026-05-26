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
var $R24: bv64;
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
  block %main_entry {.address = 0x880; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%main_41);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2332_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_61:bv64 $R21:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2336_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_62:bv64 $R23:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2340_2" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_820_entry_13);
  ];
  block %main_9 {.address = 0x918; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_9);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x904; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2308_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2308_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "2308_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "2308_4" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2312_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R23: bv64 := Exp16__5_73:bv64 { .label = "2312_3" };
    $R24: bv64 := Exp18__5_74:bv64 { .label = "2312_4" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2316_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2320_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x58:bv64) { .label = "2296_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2300_1" };
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_23 {.address = 0x8f4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2292_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "2292_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "2292_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8ec; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2284_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2284_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x8e0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2272_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_31 {.address = 0x8c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2240_1" };
    $R2: bv64 := $R21:bv64 { .label = "2244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2256_0" };
    store le $mem bvadd($R20:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_840_entry_9);
  ];
  block %main_33 {.address = 0x8a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x20000:bv64 { .label = "2212_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa80:bv64) { .label = "2220_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2224_0" };
    store le $stack Cse0__5_63:bv64 $R19:bv64 64 { .label = "2224_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2224_2" };
    $R20: bv64 := bvadd($R24:bv64, 0x58:bv64) { .label = "2228_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2232_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x890; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2192_0" };
    store le $stack Cse0__5_67:bv64 $R21:bv64 64 { .label = "2192_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2192_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_68:bv64 $R23:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2200_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2204_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x88c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_7, %main_39);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_29);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_27);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_detach () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_detach () -> ()
  { .name = "pthread_detach" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_detach"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "data"; .address = 0x20078; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20058; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x2007c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac8; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x560 };
      { .name = "thread"; .address = 0xa80; .size = 0x240 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4GTMCMxGYFYhYgZgdiDiBmA2JOIAYA2XEEzUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzAmIhLGZEMjIwKGARdwFiJSzipTjUZ+AwnxGHuAAO8RYc5svjUB+MQxwA";
      "H1NVvjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgIlJemwOVaTm5jvCmGBiHhHGD+XXF/cRVVXby2p3NPOtNOCW+qhExzuVhOzB1ynzTOpx";
      "uimpldsgB8C5Na3kYxIxcSeMz4pcBb8YL6y5/8xM/j0l2hAT2JLFGIoavLyeno+cFJg91oqC0pu1HFOIqpwZ1fvM1Tt2QbNH";
      "jva4RnYxDqPDTFuoNxgUIsq+pnDygw+Lh9b4aYXaT5AUlMAal9n29I3rdHXvDswutGPI4KXqr3vRoWEfCbtJQv4haikh3hWk";
      "QFlsyz+N20vAT805lxqVNmNSsTkfbfCqEa1VuTDtgv+skH9YfzW+AXm8XxaeAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYom5kBANGFPEQaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIY2BgEGCAgOkTp7ExMDAzVEDFtoD5TAzNUHkAsQ4PXDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOBeS";
      "OAAYhSfAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPzGBim/K0+uGI/UOwAc/w1AGIgY80cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPSwDYRh+vvsaSy1SggEtDYmZSCdfa7hZ2QyOjhID4w3ObHEhsUkkhl5jZGgklMRkq5BIJE6DSBiaXPx8";
      "iXPe7/wMRUIMb977ft7n53vON7cdn8NeBZatyNPA/ZjmPHD0Pua408KwWNLQp3oTsLil9dreCHMac8yOwcp2xPmx1S2KFd5U";
      "4LDKjAoRNFjdKLpdzD4NghW3R8jZOjSU6ftci03NvwSj3kjaAWGwpCjuAf33YxnnMTfkIC6KvnmQL/HxEwCNikvpUVp2aF7x";
      "1dZ4kh+3EW871RVH4YILWemCfU2eXKCKO10qbRGqNcLYUJrU/o0uBbC5HgTNiu87bFUg7xCklXqC+iBwWwJGLwgj4epygjCq";
      "nBWgdZyEumvuJ4DDzue5o3T9/ELiOb1EfjcrNJup6nIynNU+Z31zJ8zCi0LGaN7IpFOCYSDUe6lLi+6H+EkhZ8iHet845WBk";
      "WMqLCumb+/laL2fk7ydvqmo5ZyeZ7fJYYZqwW+mfMDopy/e1QVlTvsMG5av4QG/6wUlv2ffmYTfEy77npdZ0L6v2fHPvi75f";
      "npf/ef5f/j+dvwJ++cz+VAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VdAIpAkmO4BokMwAKN0AIaoYAhkJQLBCB0EOH7Ey5dL7p4b6nE1s46LtzQ7s/BIGznhjhee";
      "2L5SwQUbehF7PHDCgglNUkaP5f+HVrFDjxEDJlwwY8QPIGJr84wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsCDp6wHiBDz6RIB4AxC3ANWA2AzOfAJzmeYxgtSfANn5+///NRC9AXO55nG6TGOd";
      "yuY0g3k6i9sU9skcgVcuu3Bdu+p447rTvbt8DI7cjlevXb/hCJJyBKl0BKmUAdnDyMBgAbPDEWKHM0gLEIDkTQjIhxCQLyEg";
      "P4WA/BYC8lcIyH/BIw8CABFK8VUUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzkWc0kERpjDPVAG1UAnlEBM6BJchGuwCJ0QIIQXmXkTrGMmeXqe/Z6ddaJ1hjm8wgUsJsol";
      "Xs2VW/z+cT/u8QTuLE//0OuPLD9QPttw6djgY/onDnp8NVTO8Jv+XriWZHAtcRGTR9AAY6SEKWRd2cDGx9+PPt7D8tPe/HfQ";
      "fexoa04+4M7m4DWLv3B7p3/XF4MR2IgAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
