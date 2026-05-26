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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2120_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_uint_2944 ();
    goto(%main_21);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_7e0_entry_9);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @reach_error_2724 () { .label = "2228_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_57: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2212_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2216_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2220_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x898; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_17 {.address = 0x88c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2188_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_19 {.address = 0x874; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2172_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2176_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa4c:bv64) { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_21 {.address = 0x858; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2140_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2144_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2148_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uint_2944 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb80; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2724_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2732_0" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc10:bv64) { .label = "2744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbf8:bv64) { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2752_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "l1"; .address = 0x20054; .size = 0x20 };
      { .name = "l2"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc20; .size = 0x40 };
      { .name = "x1"; .address = 0x20050; .size = 0x20 };
      { .name = "x2"; .address = 0x20060; .size = 0x20 };
      { .name = "y"; .address = 0x20058; .size = 0x20 };
      { .name = "z1"; .address = 0x2004c; .size = 0x20 };
      { .name = "z2"; .address = 0x2005c; .size = 0x20 }
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
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa00; .size = 0x260 };
      { .name = "thread2"; .address = 0xa4c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxTiRx";
      "ABkyx6bAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP2hTQRzHv/dOHJrSoSlECm3eiw7qYiiF0qn3urwtQ+reFx0d1SmCUUeXHhacbZemm5DlwP7f7FZpwVLw";
      "pagIOgRDh4M+4vdSU2pVUDr8uN/9/nx+f+7S6ko9ldDtDGxWYO7+mNDbwLxEbUdQPGBuGtd1PACTPINOOp2XPV+yCN31F2/o";
      "fdqTrLLO/sHpuRP9gHqlT5l4WJkp4J4Cbj8i/y3teV/uzl6TuyOMG6V8klhuSmUPr0J/Zk8J0MK3yLp6lyivmfPGsZ39S2TJ";
      "ajQ6ndy6nN1zrD8JOBN8oQXPgCd7+LrOHppkBElkK2S0pFiGl99znPPxAbBdOH78Lux/8jw4Dl9sMP6QudOtyN7p5nqnuWl1";
      "9ZddxoVwUglMdPv9GNka40/4yj7lHO8pPmrluCAm2xll0+rm0vlZuL/c32ZzclpzRtRdzXHyHpRgxrjjSkkZ9555qO8+5ocr";
      "A3yHyzA+kIn7YMCdtmfCeq9u2vsLZ1hHWdiHZDQGYUbIbMqhm9z7xKtBsmg/4pt7/cqIIZgQIiOunOVu/eSu1SX/iaA4Pnje";
      "VUUdJLc0/KJe8GrlEndB7ngv3sWFtDmdvLK7p9WN3/bzj/6dC/ovWv+//D8AFKp9U5QDAAA="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLU5NKizJJKvfKyIr1kBgYDBggoSk1MzohPLSrKL2JABgCOrYgEOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc28;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ2DABSE4QdsQBAkNQgEI5BgGIABkIiOgEAgOgADICoQjFCBRDJCBYIRKhHQ40dcvlxyyTkPL3ubmU/C";
      "Qxodsx4/9B0XTE5pxSf+cMKA3RcTjP9SgS3WOGKHE873Djfc0Vx+JEWYYo4lVtjgC3sc8AKyJ9GNnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCK+aDqm8LoD9R5hY9BBSi8AYgvANVEQNQYzGWbx+o0mWUKs/NUJqCy";
      "qyB1IkCpGyD5v///a0DUCcxlmscIEv8Ash8oDmIzOEPEQX7lYAS6+df//zWo5jLIALkqQLkPf6B6oGY537sL9gtI3oWAfAoB";
      "+RYC8ksIyB8hIP+EgDwLE255EAAAe5zXxSQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB1Dwg4mFBD9wB87iKehMPIKnsTSegCNYeAhLGgpiZI3MmwJqp3l5Ozs7M+uJxhHm8AxjWEbK";
      "Ff5cKnf49eP1POAzuIc38tkoP7F6X9l07vRjjU/JF1wM8XWgXOAXfV4YS7YwkWFQJi+nBb71hxvIupLCKhye2yC2RwXno/5v";
      "p/vY1Q5/sJjDGV9q/E6+xe2f/h1fdqh5SAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
