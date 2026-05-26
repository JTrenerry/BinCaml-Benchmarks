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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_7:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x44:bv64) { .label = "2000_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_8:bv64 $R21:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2004_2" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_31);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    goto(%FUN_790_entry_13);
  ];
  block %main_9 {.address = 0x84c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2128_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2128_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "2128_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "2128_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2132_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2132_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2132_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "2132_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "2132_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2136_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2136_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2136_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2136_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x834; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "2100_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2108_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2112_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa28:bv64) { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x824; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2084_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2088_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2092_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x810; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := $R21:bv64 { .label = "2064_0" };
    $R0: bv64 := $R22:bv64 { .label = "2068_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_23 {.address = 0x800; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := 0x0:bv64 { .label = "2048_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2052_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x9c0:bv64) { .label = "2056_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2060_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7ec; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2028_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2032_1" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2040_3" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7dc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R1: bv64 := 0x3fffffff:bv64 { .label = "2012_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2016_0" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2020_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_7, %main_29);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_9);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_19);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_790_entry_13 {.address = 0x790} [
    var R30_begin_FUN_790_1936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_14);
  ];
  block %FUN_790_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
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




prog entry @main_1984 {
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
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "_N"; .address = 0x20048; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "limit"; .address = 0x20044; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xbc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "f1"; .address = 0x9c0; .size = 0x140 };
      { .name = "f2"; .address = 0xa28; .size = 0x180 };
      { .name = "main"; .address = 0x7c0; .size = 0x520 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJAbEQFjMMGBkYFLCJA7ESFnEfHOrtcZjPj0M8Goc5jDjUAwCsdn9KCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEQwT4oXx9sVpVXbTdXI1GR+dKA4SQKemYxVVaBx55jFoOQpWb";
      "NRDC2V6JlGUBJml9adQmxdV66exTA9mHmMEOoRRQA97ez68nQRHh37FmoPJ2q1IOUVcLZ6YtCnPgV7x4PLGRNNitdiL4uLAe";
      "ml0GpYxqbBic/d2H1UNn/bxB42dIEaOwIVXBXn54J1M/hyN3Kxs4tmStx1srB3xvI+UPRek/RqMUJAdEES5lX/0J7i+BOHcX";
      "MeiojU1Zx+5ycsHrTvZuX8tMwX+tJT7RX8EPsBlefHUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgOkTp7ExMDAz+EPFtoD5TAxRUHkAxkfgRDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gBrTdc9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg9370hg+1gG1sX68tTQadMgnTqS5a3t9k6NLbQJZN0fKLPLeDSiwXHtltfoCCi0IDYtDgI6hJp";
      "QCj0Na1SqEMgVLiQ5/O7r1VCoIJ2OFzu/b5zzvdzI+9NEEmozhQFVwiLS8OkTqZF8BJYImwM+2nULFD5vUTR/7lc8dNO7ccB";
      "lAU8+EQojgCL5v5a3FYZ+JMtOVIN5WhVwm8QI4zj5wtpDBmehUx5MI6LvXHB/MLKHdXkPDC/M5UPTqYLQeS9W6vLmeZHfrey";
      "cuc8zNySO2Osc53xVaK6Lx3dugn1jXsKgTa+u9p4pRjrrLXBSN6PXO0Ar17E8VXjc54+eCYAKeLT5nMCOK4DxX3WsENX32eN";
      "tqQqhNU0Ov35NvDhRvfx5/zgk6d2N/9si/NbzC20XT2bcMUfbuS9Pd3FAHSG+SWRH3cI95J6D13tc36if83Rj7iPL4wsz6wk";
      "aLwz4OjI217r72WX+/vb/CJvM0g0L5My3tTdq9gpDFF3ucL7aETeVqLJs7p7WuNmUuP82V7MXfIOiWHewedcmFN2KadQz6lZ";
      "8ifnzG7PPIy+SDm17MPVS1ZKlEs8S+PTq33cs/N+38O+/5DUzzMwsd+1/ke8ccH4Rf3/Kf4L9ZfIarQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfTUvNSixJLUFP3SvPLMvBRjvQywuAEDBBSlJiZnxKcWFeUXMSADADiADpRAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3DMBSE4ed2AUshlVrQEcxDMoJhYWBhByjICIaFARkgAxRkBI8Q0AEMKyXp5S94+nTS3XPnYz2YWcWV";
      "RRqd2bhKb7LfpIwNfvCJX8x4oVcw4OknRQx4xxt2mPD1/4czZrQDO7yil9RgwBYjdvjAHhNOuANUnP2CpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc78;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeIdQDENiD6BuUzzGD3u3QXrEQGpB+IDQHkQm8EZIg9iH4GKI+sDid8B";
      "4gsw93ohxL8A8Qc0c0B+42EE+u/X//9LIOY4zOWYx+40mW0Kq/NUlmnMiVz37l69dvkKH4MjN8S9NkD1J2DmQO11hroXJB9D";
      "QL6GgPwcAvJ7CMjfISD/h4C8DBNueRAAAJkt9988AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigmXsajUNvoFaw9gqUlR/AIHoPSxsIQWaPzplhqpnn5+/fvzGwgWnu4hSWcwt1I";
      "OUMfJ8ocffsEf27QCVzDCr/o+EPLD5Sv1h1+rNER/pyLseVDZYo+6fPCWLKCmfhFTGqnAdrIBS4g68rS/Ng/f0T+Hnc47vRv";
      "nO5jV1v0lbxDM7480Wf8N9r+qe/6Aui0L9MAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
