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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2840;

proc @main_2840 () -> ()
  { .name = "main"; .address = 0xb18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb18; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2868_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2876_3" };
    goto(%main_17, %main_27);
  ];
  block %main_3 {.address = 0xbbc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbb0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_7 {.address = 0xba4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2980_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_9 {.address = 0xb88; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2952_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa7c:bv64) { .label = "2964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R0: bv64 := $R4:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_11 {.address = 0xb6c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2924_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9e4:bv64) { .label = "2936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R0: bv64 := $R4:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_13 {.address = 0xb68; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_21 {.address = 0xb5c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2908_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2888_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2892_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2896_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_3);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_5);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x964; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x964; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_assume_abort_if_not_2404: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x980; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2840 {
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
      { .name = "_IO_stdin_used"; .address = 0xc80; .size = 0x20 };
      { .name = "_N"; .address = 0x2004c; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xca8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "limit"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbf0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "f1"; .address = 0x9e4; .size = 0x4c0 };
      { .name = "f2"; .address = 0xa7c; .size = 0x4e0 };
      { .name = "main"; .address = 0xb18; .size = 0x580 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb18 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyCG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OADX+pFSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
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
    .size = 0x428;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71TPWhTURT+bm62CKW1GPypLy8Kog6VdCglQ250eINbyN5YRyfnDH3FpeCShwVxqjhpXBxcHkh/xM3JaAuC";
      "4E2pIigY6HQhj+d33+OV0pSSyeFw7jnnOx/fuefexatyZwZ+7zLth0S3L5XZu4Lgp0SggQH+eEaylqd9iuOn32hJ/pdnFPD2";
      "SxwXt+TirlOSOycZBDooiUDQu/Q14PcW0OyTw9WeuUeOgRRd5Jxdy3Mc7wIfy8Plz/UzK4/dYf3JNvF77L098MxS0ps77I3a";
      "G68i6j4owJxlf6tcX1AC84nefc/4xKf8yrzgHF9pJfiNVlksHBSUidrvXx6fhfMWM17tINSOCh3gYZ0zPGO/xWR9UXszwQHo";
      "yOeVYEn4DXsWpUqSg18J1thzEt8K+SzXX9YfjfC+S/ETMIn+W4J8KtRV9lfpZ+lnVdiXuJHUFe9vuL6anTH8vqrniJkjdh5h";
      "XEOYB6Z1TYXIY1Iz7tdsTYXcz4O7cdxM4moa6+L6BVzCVI+6wHcQtT+cqivh/M/aXo9oS+840+VyzwIIj+q0935ToJnlhNWO";
      "N1OWt8V92LeRoxbyNpbJv38fgf0Ldpe5zjXi/Z6W+e5FW7tzpDa4flibtv9lQhkbn7fnQno+l+ptjL4dm9seJ9cbMzcu36m5";
      "fxLEn2MoBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc68;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc80;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfTUvNSixJLUFP3SvPLMvBQjvQywuAEDBBSlJiZnxKcWFeUXMSADAH8SSjtAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRGDQBRG0bdgVmYGGWQEcn0sAoGIpAREikBSQApArKAICkAgKAERQQERmcnPxxVnjjun12hmGbqPNPHG";
      "K5++0pNrfvPAuTOLHHjhG7+45ctP6nnikZu/NLOXtHPOPjELXHDJFTfc8p177njkB898AEp3S7ykAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd68;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+v/fBCTpyC4HEtMBYo7f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxTTQNLnce8uWI8IEK8B4hKEvMBcpnmMIH1HgLgF5i6oPi+oPpD8";
      "EyCeApSfAZF3mMsxjz0FSZ6FkYGB58///3OQ5FOR5FWA8h1A+Q1I5mchybsA5SX+/v8vguQuZyT5FJD5eORbgPIMeOSXAOW/";
      "/MEtfwQo/wKP/BOg/B088ixMDAwX8MirAOWP4JAHAQAPjkrfRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RUhMQC4x/cgbN4CjoTjuBpLAkn4Agew5LGwhhZg/OmgNppXt5+O7s764nWGeawgjEsF8rE";
      "nOCA3z7ejyd8CY+wJs8meWD9vvLZu8vADp+TF2wM8c1MGeFXPV7W+B5uZVy0ycNpg2/3wxQyruxgG47X7SE2RwtXk/vfTuex";
      "rT1+ZzCH83zp8Ib8hds//bu+da6BmwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgRuUDAERsHEAwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
