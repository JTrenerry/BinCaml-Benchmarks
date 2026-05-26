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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "1984_3" };
    $R2: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x988:bv64) { .label = "1992_0" };
    $R3: bv64 := 0x0:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2000_0" };
    $R29: bv64 := $R31:bv64 { .label = "2004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    goto(%FUN_7a0_entry_19);
  ];
  block %main_5 {.address = 0x7e8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @thr2_2688 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2400 () -> ()
  { .name = "reach_error"; .address = 0x960; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x960; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2400: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2400_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc18:bv64) { .label = "2420_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbf8:bv64) { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2428_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @thr2_2688 () -> ()
  { .name = "thr2"; .address = 0xa80; .returnBlock = "thr2_basil_return_1" }
[
  block %thr2_entry {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_thr2_2688: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x44:bv64) { .label = "2692_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2696_1" };
    goto(%thr2_7, %thr2_27);
  ];
  block %thr2_5 {.address = 0xac0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%thr2_5);
  ];
  block %thr2_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%thr2_5);
  ];
  block %thr2_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_thr2_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_15);
  ];
  block %thr2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    assert eq($R30:bv64, R30_begin_thr2_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2400 () { .label = "2756_2" };
    goto(%thr2_basil_return_1);
  ];
  block %thr2_17 {.address = 0xaac; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%thr2_basil_return_1);
  ];
  block %thr2_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    $R1: bv64 := 0x2:bv64 { .label = "2736_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    goto(%thr2_17);
  ];
  block %thr2_21 {.address = 0xaa0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%thr2_15, %thr2_19);
  ];
  block %thr2_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_25: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2720_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2724_4" };
    goto(%thr2_21);
  ];
  block %thr2_25 {.address = 0xa90; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%thr2_11, %thr2_23);
  ];
  block %thr2_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2712_1" };
    goto(%thr2_25);
  ];
  block %_inlineret_3 [
    goto(%thr2_basil_return_1);
  ];
  block %FUN_790_entry_15 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_16);
  ];
  block %FUN_790_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %thr2_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__COUNT__"; .address = 0x2004c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf70; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "mStartLock"; .address = 0x20044; .size = 0x20 };
      { .name = "mThread"; .address = 0x20050; .size = 0x20 };
      { .name = "start_main"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_acquire"; .address = 0x9d0; .size = 0x120 };
      { .name = "__VERIFIER_atomic_release"; .address = 0xa00; .size = 0x120 };
      { .name = "__VERIFIER_atomic_thr1"; .address = 0xa24; .size = 0x160 };
      { .name = "__VERIFIER_atomic_thr2"; .address = 0xa50; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x940; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x960; .size = 0x140 };
      { .name = "thr1"; .address = 0x988; .size = 0x240 };
      { .name = "thr2"; .address = 0xa80; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgAPF10CsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUgcQRT+ZueKAy0EhTSa2z1FsIqIEqzcE2H7cKXgqY2t9RVqbXODAbsUNv7UaTZFohErEYKiGEhxHokI";
      "WpxYDbhcvjfehXMxoFh8DDPve9/73nuTlL9ue0Bl0h80GsvHikg0THUe5rbRWAfvm8BHnh+S8vetXT1zlvP1aQszA/q0j5y3";
      "xB+NnQsd2lo/zKVoAHXcRFZ0M8QR9c4J934V2RD4/KPReJPWbAcUKoAyimfAcwK43gWKF9QIqpGdpUZdqx14uTPRSfMD4DB/";
      "v3RS6FxZDe4La3vk15g7WY/snMv1/uUmnIX0ftcB2838klcYDxXeO7+/I7tMvtPvDe0n9vGT8DmXkqfG7zpC+9R8frG///Um";
      "4AxGH2p/c7Ur1GyPy7vmfhQhcfCcLw2boPrOIBw2NdZfZY7wxJtwvKkw3lAYU13K5Bn3phD3Z8M4n0G8D4zleJe9JuW9rXxW";
      "DUn9S2osyr6poZi/Ql7AXEVuu7+FlL8WfyKDRe6imEvxp8l3uxAv9LBBXb8TsczNzz7mHjTrg1yVfdCkj2JBfKS4X5o+RNsn";
      "38u4nkdb8YCeZmUGTR3+l6L029KS/t1/AXo2qTWS6qt9/u7vU1Py0/t9Zvz4lfHX1n9R/C/LB+yXFAQAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAASPj+JxS3bTMdCO9tMyK1BS9ZLAwgwGEYihKTUzOiE8tKsovYkAGAEjgXdxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc30;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRaCQBjE8Q+5wCaKBo6wwWYhGonEPYLR6BGIBgNH4AAEIpHgAYjEDQbeAx3+hnm/N2kmOaaXzswyUq/S";
      "6WA24pvuN2nGgBu+0CVmEc/ovtIVPQas8I4NPnHEFj84YP6TJixxwRaL/x4GjPhAJ6lBjz2WOOENLeUn5rgDIWuBB7wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+v/fBCTpyC4HEtMBYoff//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4D4AFAMxGZw5hOYyzSPEcReAsQngOIaEPPA4jJA5h4gvoGwByzuy3Xv";
      "Lh+DEzdI3x2Q+J///1VAtDvCvC8g/2ER52FkYFABioP8yeCJEFcBilugiYP8aQMUDwCK+4DEXSHi7iDrXRFqEoBqcn7CwhES";
      "Ft4gNVAA8kcLUE3GH6i/of5whqoByS8hIH+EgPwTAvIsTPjlVQjIuxCQT8EjDwIA/U9B3oQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigmXsajUFt5BWuPYGnpETiChYegtLEwRNbovCmWmmle/v79OzMbiNYebmEJp3A3";
      "Us7Qj4kyR18/wZ8bdALX8IZfdPyh5QfKV+sOP9boCH/OxdjyoTJFH/V5YSxZwUz8Iia10wBt5AwXkHVlaX7sn98jf48Kjjv9";
      "G6f72NUWfSHv0IwvT/QJ/422f+q7vujWa7UAAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
