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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_satisfies_pred_harness_15564 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15712 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d60; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15712_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "15712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R29: bv64 := $R31:bv64 { .label = "15720_0" };
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3840 () -> ()
  { .name = "reach_error"; .address = 0xf00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf00; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_3840: bv64 := $R30:bv64;
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "3840_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3848_0" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3856_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "3860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "3868_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_95 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_96);
  ];
  block %FUN_bc0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15648 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d20; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_satisfies_pred_harness_15564 () -> ()
  { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_satisfies_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_satisfies_pred_harness_entry {.address = 0x3ccc; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var R30_begin_aws_byte_cursor_satisfies_pred_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_41);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_5 {.address = 0x3d08; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R30: bv64 := 0x3d0c:bv64 { .label = "15624_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_satisfies_pred_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_169);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_satisfies_pred_harness_5);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_9 {.address = 0x3cf4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_satisfies_pred_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3840 () { .label = "15604_2" };
    goto(%aws_byte_cursor_satisfies_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_satisfies_pred_harness_5);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_17 {.address = 0x3d00; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "15616_0" };
    var Cse0__5_1154: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "15616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "15616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "15616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "15616_5" };
    goto(%aws_byte_cursor_satisfies_pred_harness_13, %aws_byte_cursor_satisfies_pred_harness_15);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_19 {.address = 0x3cfc; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_17);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_21 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_19);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_23 {.address = 0x3cf8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_11, %aws_byte_cursor_satisfies_pred_harness_21);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_satisfies_pred_harness_23);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_satisfies_pred_harness_5);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_29 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_31 {.address = 0x3cf0; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_27, %aws_byte_cursor_satisfies_pred_harness_29);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_satisfies_pred_harness_31);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_35 {.address = 0x3cec; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_25, %aws_byte_cursor_satisfies_pred_harness_33);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_37 {.address = 0x3ce4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_35);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15588_0" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @__VERIFIER_nondet_bool_15648 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_37);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_41 {.address = 0x3cd8; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15576_0" };
    var Cse0__5_1151: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1151:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1151:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv64, 0x0:bv64) { .label = "15580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1151:bv64) { .label = "15580_4" };
    goto(%aws_byte_cursor_satisfies_pred_harness_7, %aws_byte_cursor_satisfies_pred_harness_39);
  ];
  block %_inlineret_3 {.originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_basil_return_1);
  ];
  block %FUN_b70_entry_169 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_170);
  ];
  block %FUN_b70_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5960; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5964; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3ee0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1000; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfe4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfc8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfa0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f30; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fc0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2040; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ea4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf40; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1920; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1340; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2464; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2580; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3300; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32ec; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10c0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2260; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2360; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25f0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10a0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2300; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x254c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32b0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2424; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26e4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x3ccc; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x152c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1940; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a60; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1ccc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ca4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1460; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1768; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1860; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2130; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1360;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x122c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1648;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1580; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf28; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2180; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1090; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ee0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2160; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "uninterpreted_predicate_fn"; .address = 0xd90; .size = 0xc0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe40 ];
      [ 0x20098; 0xda8 ];
      [ 0x200a0; 0xe80 ];
      [ 0x200a8; 0xdc0 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEHfgg9Aw08RVQ8xegiTdA1a9AEz8AVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AE9M4WU4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXQb1ZV/MyPJH/HGIXacNKS1ZIcNZNsCB7CdhZyM5GSTlj09JYhdTtODZTuk6WbbLk3gtCFEchI+FrEl";
      "grQ5m9Da4Wst5fiUghQILcR2AuuSPYU4kEKX3UiySaDqOZvEn2Nbnv3d92bs0VimhP4xZzQz79173/16v3ufsvcfi2YVFrm+";
      "hO2rdCvvXe7VsFR574ss1PslXB8pLJZSVC1dzSLnQDPJ2AX2p7Wagm8OXD/X9f2duPj7j9dqKmPxV3R9YafScGY2+kxie1lS";
      "jki4e3BfxVimkzF/CjQ8H67VGkHjgiLFmFx5hujYx3sYO1k1ETztLWkJeya8T3ZhfBpzfRfWak18rjw1N3v/61wXA3OYVob5";
      "gbRvhSqxWi5vcq0WwnhOf7Wq/RDr+ACXm4XWB9LyioE5qpa9v7vdvpYPsb5P01/W0H/2/q52IcOxaOUS9sPkwtbF9vdJrNN8";
      "d59Bd0rm26XoAL4PYj2n57B9Icgd2PnuwU6JJRp3lh9kF/QnSHeFMnSnlMeSSlls4HZvlGS+FbToN4ONzDWo79z8XgvWxpga";
      "YSqLSIwdvQ3r/SauXPkF/1Qp0xLgC/3UpkpVzeT3MWxFNEn2a8DHymMlaNG4IMatU2jca1P6p7U8I7F430KmtYIubF6bWqhq";
      "XG6u6+PtHpIbvwXN45zmPlo7xppj2uawcpqzHLzGDf5WG5FeFdgX67tAvBnuzcm6iMe9IsKSKyLy4tD6ZZgbYCzhxbUH9Eyb";
      "XcR7+HCNaR96V2jTj/17/wz9iff/i/d2X5jVP5iUyecf/P1+8Z65W79l+3Y4WZs7x6TPdnQdpPeVjF1MFmDMLPxXWtZOz17b";
      "8xrb82225ztszyv+zPfrLc+skOzZ1c7X+HDrYrt8Ugl8g+JUFTmCxpKO7HE9gBw1Bz5SydRLPIdgfKBY1Tys9UDjXKZJ8Efi";
      "0QO/fWASdndhjiW2907a7feaJf5YjGQYKmMayRGQ2VQcbIZ/D8KnKQ6+Y9DVitm+IcwZwb1VXpCpR2y2yiyj4N7oIpkWhJt8";
      "LOKdaO0RzywcaMJa8RzA81AZ+X55ODAfMvJYFjHwHYuMVvlIrlVMzuyWmJ/iawi5YhD8fw/+h+SykyTnb7HurTILPwn5gpAJ";
      "/uuvhW+unyT/zF0rrWdogxx9GfMpp5JOfVi3D7psgi5DkL1i4mxPCDIvwP2YXJG5BrwPY3wAeaIFa1jFKjJNeJdWKnhOehe8";
      "6HdKWcCf38Hzrvmq1sAWZDbruv+6Gfo3/IPN5h+5tn8MvCXkgDbEZaPNtgFZnbI/z1tZfX8Kc+zjSnP0a/AvIf13tQehX3mv";
      "d8yUwc6fOVQtQDkZPteCewBra5NZwvRd8hkrL1OeR6CjDyAP2XpD8bT/ujGHQd/2eeeyQsZcmwl7DUOOb4FGEL7WB187O8mi";
      "5IdJ6P2nyLll0I+5PvIPJod6XwW9rS4WCYFPuYNpx+SyDPKvv8vH9watc67wwaENvik/fCM7ndOUvUI/DcyRcbvrx1jJ6mga";
      "+SjoZhfde9Uxyk3wtWL7/jlDf24WOUz5uJtFooQldP0Ca7tlht5mzMf6aS0lhu4GMC8Ee2+VayKNcusBqZBpTuObeN96oKzE";
      "jKvu9hxbglYZ/C2wGDkH+qI4cGFuY4Wqka18sBXpiTkQr3NZmO+t1wnZeI418tIDXD+v58QUWzRN82KRoElx+bXPSHNzNv/+";
      "TPT/B/Qq/5796hGZ4h+8VsN2pr+DvhdzSUfHi3Lzo2de64GWb7Dok3JZOAnsEPSxFVa93GpbB9HoLqKcxjL/OguvvzZ4tV8m";
      "r+vyrI/o5uhwNe1lgk+Jwecnl8mnYip+ctf1GOiUOdipVvg/2UTma5J5vrg4oe+XNm+ta2HsJistBbQctMeaGAA4Qt4hHVQw";
      "t4Epmaslwj5d7Z9M6Avz4a4B0L1EtA39rQOvMxhr0stMiDgzc0guLnh9Rs6+tejy8OHxic+GD38LOXomZvE/I36/XCQwIsd9";
      "8A9a+zSm625vm7BiOsHrJdCUuXxyHpzIYocQLyngxAVF+XHi/omZOLG4KBcnVhQJnAj+OTiR9Gr6jMBIBvay6JfXE1Pf5UwX";
      "dHhIhkzAxBcK2T7Cw25jzaTjHr5mKXb3BMeVcatOPTadWvVwz4Q9X0gxUzaSq8XB/NDpRaoBVi9Sx5Ar/IGd3QeT2F9+Vyhs";
      "nmNrZdrWXwdtqm+sfjubPPYxdj+gMSPQ4Rou7y+5vMl6RySpyNHkbiWiz+lcmbySacnS0Px06dxo2om7UnCNXhZaqZd2ruxf";
      "WBo9Vzkvqi8MrUwWKB3pUkdH/0Jnx7lKV0fXX7E40RI5ONRbjistjdbUu9kVqCPu6SiCbpsdEXlQHaX9yrcEe/OFB57w4don";
      "y+GgLGWgB/9UfYn95NPGStjjyotZfCf0pxYLG1JeWzeHbFgeGxyH3opYvB9+SHXuPACyQ7ewiAc0UtVMex77RBWeiSbqYmA4";
      "VWt2sMgJ7JmeJWLcHiaFg6wsE4A90hvUox9Vo4bO6jVerCm1gR2Fre7556zuP79M1c71NI26C5jfp7Ir0vjWgG/fc8HfwIPo";
      "mnxTijNGvPLxSU3ofmHDU9yGbcM6p0e0/o18E/olfZBe7DpZhfmhEd1PensRNu43xu7uaR5txthmPk7h47wDut8/rCemc8ep";
      "Wf2KxpDPpDo94ZfpDvmJfnyc9wvihJuA2eJU71PsHBkXfQMzB8bGc/Fp0gFfxjgJdYPXIearuG/D3l6t4NmoO9uxXqoxXWRf";
      "ycwd5bFHQQ+5JM5xhZB/vZk7ZomL+VYMvo3LWR57DHQQk9r/YS0S7NE1rieC45Ycib2b5O5HTllFvyF/H2ExPLcytgV7vh92";
      "ubgU8bwRVyOvpwWPvoelaBqyny8A/obc/b8Pvtj3sDeK8RlfaPUY1TBNmwN1blx4t8U7qftXIyYbLPyJtgN0Udv6hT5fi8Jf";
      "5vOYDUvR1LXs6Nug3xf24rdK/pb5BGMDoImcsyVgkecroL1uPDf/r5pBX+SvZIEUPUpyF3ijZt2hgibo3Wjmli+A3o1Ez1g/";
      "9X2qoEOPW13BNjfVYd4WdYqu8IMS2/5DcykXLrWtkctg6G+/oT/SHehxvBU11qi62QpzfVdwWaQM8LrflKkFMeuATNW4WrGX";
      "Mzwr8LWluILAumQ/J3xwKa5jeGZ4dqBW9ZTQeJGL6oEHeO9qHuFHIW8IeaceNL18rc18rSnYz1xnr6ln0HBb5JGIP+YtZZ+D";
      "v+Oz839xij+7aPpuH/dZZUvAIg/ZjOTxcHk+P7+fGX7QZ/BK445aa4tbmeZFdiFeVZyXnFFlYYsqh3gG1vEr0ENVofGdnqGH";
      "qhLjO2SVYQP3PKo3WcbuW/dCBhm03bh8FFeQtSGPD26xxAD21ARiNkH5wzqmyRhj9pXOuaZ7HRvGc+vLfP0eO323jf7XDRqQ";
      "LXHWQnv1+Iz+VMI67xbbdy9yHX2D/SIe5DpTBjdynpkLeQ/JyIXmdzwftcZaG3Iv8EmcchvtBbvAF/k32uSQopUix79j9m68";
      "hEseF7HZ5hKxmXrcGw0YGIpsc7VM+68cSwNjEfabP4ZaHePSGKdm9YQ9RwdRs5p52oznL44J3CxRboeMwGhxGb5Bz+RHMrDx";
      "brKd4acp2AB7z3LTBoTdd8NviU+9rsenxhW0Lh7O05895KQ9icUCTsILoldLazhL9azCakIu7FHAja3b1Y6k4ogFt7OOlmJV";
      "24jaelNW9IyQX+K7XGr0TQ06M/ojXC+QwYrLgjuxB+J7cCeL0vw3qVaeLKg5gTVz3Thm7l8XBO6dT3No/p/w/K6WqyPCiDKP";
      "59B6sqFVH7R+0YMROqBv1pzPJDGXeirUz8N+nmgi38U8xGb8qEYxLmeOQ6fdeKb3AeiV4rMbfH14Tk/qHFcfwVjC1at2sOiq";
      "HdLUumlsE+bQ3NCknrB/t9cjIerhy6ymGbqnfnNTMe3/SozW2wIe1Buk/Rv+maCeG2EQa5+Bvv0AOn0UYxGHtZXUC7Huc5C1";
      "j3papTynzN6fMOT5Np2RQB6y3Xu6sPE/GjI2zgV+IEwCOcgOHqyxETJvBW+ymbC3FL1V51i+1irn30HGRi0XI3kKhD8mXaLf";
      "IMO36hGjldBZJXRmjckuJ3DSHDn6GydwkoPVUkyasfixQ8Ti9Rr34zh9a5IR2+uBH8pU7Uq8dwAXk24qJ1iU+qwkq0fn/bXl";
      "5Luol2qt+Gk2H50xxhrjrukYp/grwpqXgvdq6KkP8sH3OLZxMjm8EXK2MmemB3lkE3zyQeYKw7YnfbiayllURhyGNm/iGAf2";
      "8JOdksCkpLuPSqXolzRRL31UStjQeRJ5XHNzjCj0TWsKQo+8r0j9MuipGX5NZ2TweY1i6zngdZ+DneL8kLPMHJ6vvxkwYqfJ";
      "wMKEickXaC+iGpL8nc7T/gtynR/N3T8YYy+w0M2RfPsH1anYQ+PVuKdxrUJO65II07AXqJ7Zg3lkO6ot6BvtmS7sz2twPdSz";
      "qe7BnrvrzjLnFoa1mXtcs2U/oneIx4S5js7Rmf1b0km/cbb11KS+H3mihvLfv+M39Wl3F6rRQ7AdxcM+rO+XozP7r23QD+Gw";
      "jZSfaM/Hs4SrGnOBN+JPG3pLge5x6imDzs9HRW7rh2/wMyyMD0EXfdCDTyF9h9bTmlt4fxq1NubuG+U45J403wvkqdx3nInx";
      "eyTC/dPvq/DO+izbnncYMlh1sMGigzttOqD++O2Q/fuj0/gL2G4sBR/thtweXE7Dds/BdkWwHdnr2Z6Ndc/DXmeZYwv8xm/a";
      "E7T9q/G9f1K/ybSfurmxjtY4fX4idHzblL5Y7CNDVurHAzfVPIf1t0C+NGLkvyHjcsi4ZtTA7pCvEfL5IBv1aki2AsjlBN9j";
      "s8izVP/z8nwljzwleeSh/dUFeTwYT9iRGVgxjXkSauK2jXt61T0vXAo9dfqSulO71GDgVIqBu2tEDDjdnZfqy9U61LlUo7zF";
      "djgPUj+qEX5PMlnlKsjjn1RLUv3XaPghxWoK4yZGpnvk1Pd1YYy5nk3GWDf3KWfsvaxY2zPwhZTiioXwjc5j3wadP14GneN5";
      "6ExCb6+Bzvsj+c9XEPdxigFzDYSrn8F9l0H7IcjRgfk9n3P+N3QRj6/kmW/GxU+zHCfWnMCckJH3QoYuf4K5Ua6DX+fEUnoZ";
      "0x7OCnyVrJdED0rBnfpP2CeSwYJrTkC2/mW07ztiOzAWNVIN6EZ57Voo6sb7QD9VD90GJb4P/IHvzc7Yv2C8Wy+oFf2BN3hM";
      "PzySa/+PIc8nhjznkGuaMSfkZDXfBQ68SlK1u4EzXU76bwHHF4e7gX8R/5CnMHZnlp8x1z4ns8QdkGGZU9X+A7npIUWMl4r4";
      "ueDJVdjLFPiijO8UX9jHwsS/H7F0YvPGutWbq+soxo4hxshnz2H/cWNsIEu5uevTennzRzF2Pdftb3J6yXSWNIR1jTQr0a+S";
      "jktYzR0lyLWyqhE2DACvtAFjLIPcbcAsgTnALnjH8O4+jKEzsGpWcZJqL+A6/xlZDp+VpUyfi+p86XBTAfPfOBo8fVYuz7xf";
      "te9ASlkUexZ7+oiBWaiXg4IvcQT3M7gTPiJs5CkU2ChVQH7C4n8D2WksjXtXLg9vu0tgpR8VA0+TvccLaofH9DjJ2DYm+lV0";
      "jjXSXA+scYLrhs5f07xXujB2fljfT7R+NqHHD/H3FbEk6KbwHrlm4WzY5Y96/v7+Wci3iIWeGMT6/hNjaL3VRl/8/QnIN1xQ";
      "2wZ+nUOGjFk93os5pMsUeI/iusvQS2BET1wCjXPDwgep1j/hoB7zzHOALqKNuCDM28DKM7t4TeWI9WGdjVUs8mXUZcghy5E3";
      "btpWLDBbHHOoT0Y6wtjlJt6hbx2in13rMHyG4tGuC/pGa76QR0/mN6JrYhQZ8qcpX6BeIPzTLImagecPxO1suubYHH5FMdFk";
      "5hvUDh4mH0Zs+F81+Ftr1xajxiEa20fM859pnyd/H7mSn8HF6fyP9E3+v9XM6YjJm3ANw0ZlkI3mb3OxU53/tK2uTV51Brqp";
      "GYButwIPJWWRv5Iukb/uAr+zMru4sRh7E2QeuVKcYZAfSlM9d+GLPxie/Xyf6sdyyEZybYOegOXia0G7DPJtxW+vRHFTHiZM";
      "R33bIHyNsFtAVldwGZHLbsb4fxg212/sKWwafxK+oruX5EcevHV4eu/5cJb/t6B+yZn/NOQAropTr6bbqGUIr5Eeaa9cDBn4";
      "WbmBbVGnJa638AlxHAF/MHRPtWXKhofpDlvHC0CryjJXseVnExMYNaqf1kU20TBHeoBFpQekqJkj5w3PXJ91PvWCMhjjyqM/";
      "yfDhQ0bda+L48SF9P2GOHsNXmVH3fmCR+Yzx287rHbzPDE2Pq0I9QTUMY1IM36mO7eX9o5da/2DH/jnyGfZ52oiVZsLAbPTI";
      "K6Cf0vWXCeu0Qz4HvvmYdHI3cJNcgroFcvahzm41cB5qbn62JfF+v4GNLfKFHIIPck3Ci4voEUZB3RlpZs7YGtRSdHdifhB7";
      "Wh/k9jDl0T24fLgeBF/iL6NmItteBbs/DhmJzrMS1S9y5hHIWc3kWH1WP/LIsMB8IeisK49sTw3l1sQUQ1TDDhixTf8roT5N";
      "wKy7qT+DOG1brI65LWelsN3+Q/TfQv68IHYX6H4XvOk/JZ3QEZ8LH6b/7Fhr2B1DuWd6boP3oMHb5BuQxXmCf1zgk5ZHVb6H";
      "ndIFD3Mc+S3FI439Gsa2IZ6nzy9Erm4Ysvr/dP+Bcgc/P7fwbeOYsSyGOqb3SB5e14GXcbY6RX/tLPQDeehT3+eQwcNn/EfU";
      "zmNhHh5fHbKdz38G+rtA/8E89PWhmfQrPif97+Whfz4P/cnBy6cvS6HeO/LQfzsP/XOfk/7KPPRfzkP/d1P0X837n7BhxEwU";
      "mKTNQXVseex56jvi971Eu5hoLThZySoy1cC6xOdjYHLCMngfPohaRL/f15GQK8IkV+t21nGvzDTEnbZvTOCPUDHP+QnqmXYa";
      "59bUcxD/P3qTy0h79SOQne6tO1m0dacU3WM8/8KiH7NWmF6DHNs+JmoGinXKHXSuw/8fxspjLfLoy4RdZVYeprxN/5loNvAh";
      "9Qigu/Bdg0KP/P95ssBOd4/xWr7WlNUaj9sHRY48b6ldrlqkRu8Uc2pChbznl1iD63ms9/skP/Ij9UrfwDvKZ1TrUj2XVApi";
      "bwHfbEK+oT4Y1X19vH8hx6i/TX0SYKrERvofitErMfPznYO0Fzl4X3uql4L8FUQOddN5DnJoWlH42azVv1JBtiLfHicRDqd9";
      "eJDysOjt0h5H71GHxDEvQrnlF8Z/qWf2R3P/65FqYD8ug05C1B9pUH+8FHSTeJf6NfYwI4eEdeGvbsuZbdWgJc+btK4FVjRp";
      "Xase1QZAC+9SLwlaFM8/ykOrdHBmfktWstc+bf3yLOtPV6pHqddcv2PR7Y1L2A313/7m6cYli26ov2Ud7vNu8C4pvIHkSFVC";
      "rq0s4rfpKQefYu+i//FhrPYW9WKxTwxW8vPs5d1YG9a8PDQZOH2M1onfZaGyWKqP1rqAx/4A5t0C+rRHuafOEwTm7B0Q+xT1";
      "FIy+dvZXGj97qNFL1Wyqmeg4OB19jnuuju/X2GTtMmiIPoDA2qYtnh8Qep5p/2NReU6o1wMdQL97Wf9azexjEv5j9I79beTI";
      "AP0fStiimrF9RLfyanZxnST+fzYX7wh/n4ZNdsMWA9D9F5j4DyThhQMDtnPjnP6pkHU2/PQZvvf+hd//Uv6X9f3/AQIMaWgU";
      "MgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e30;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyi+OLEkszgtM7U4vqAoNSU+I7EoL7W4WC+TAQoM";
      "oDRIX3J+bm5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZ";
      "pwA0SjdZF2KYHsweBkYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytr";
      "G1s7e4fEpOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bO";
      "mj1n7rz5CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27e";
      "un3n7r37Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAMW/zne4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QcRRgA8OkjhaMt0JZruzwqEAhERETFvteKiBMnKioqVkREREQgEBErIiIQERWIihV5vIqIiIqKihUV";
      "ESdOpP8gbRdeoNf2CtcSoECABQ6G36jf22/mm/l2vtk99P5r56czIXweQsh2YlzIQijYPRxCzY844QV+eDvGSyy5worr3OIW";
      "tzlkwwmLOzGefd089pjdjXGN86xY8AZLDtM8jrjJljWzN0IYMueIBacsmd2zDnPW7LNhwZbLzDrWZ851FqxYcivls075bFI+";
      "pymfxX31vxlCyz57X8S4zIZXUpzXWXwZ4x5LTlOcs0c87zpP1lxly2vsPYhxwIr7Kc7u0RAWHzpnNlxi/sg+XONNDrjLEffZ";
      "8tgx+zQxznObnzD/Sl0suMMhD9K8r/XzrRBu7cX4Mcf8lNU33p/Zt96fJds0j9nb9uEc+4/1nw2XWYz0kwNWafyJfrLkkBVH";
      "rNmmPGbvWI9zzJ46V+ZcZME1lryWxp/FuJ2eOeKFcYyd4yGsco6d5/rJJa6y4kaKfyePUx6w/t75nrAvZ5lNYrzIiktsuJri";
      "L2K8yg3upDjH7L/UV5bsnhTnLDs/uNcsucANrnDMK8z3Y9xM47zFmruccD/Ff9S/d92Hn6zH9mf1sH6lDua/6CMb7qXnX9XB";
      "RXa78jnLIXuc+U0dzLjCglfTPF5nzQEH3OOIB2n+gfVOuWc8x7O/x3iZG1xj9ofvmyV32PAV8z/lnXaOzNlygUUrj9lf+sBN";
      "Tjhl54zxv91D1uxz5h/3McX5GRveYG+qTq5zmubzA/+nMeeZ/+s7Tv8rVixZs2LDmi0bZu+pjzmz/9wb/g+U6nP4/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44e8;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+fgQIUJe2DJaKErdiyMDAwMDAgK8viYOAOBEhkNLEldLKlRgyRCqqGBg8MGSwZBMYDGLwwJAB";
      "qQwZGBgslQZXccDh0YLjJB4yMDAwZEC6/f5zz733HNtcp0gXm+/7/vP4z/84lzbF+HH9fkfxTl9xfdt6VWnD3348fX/qeg+R";
      "wcYrhHXhmQPWzW0I68eTAdbHsQCeUTw5YGFm6wsseZc9atI9Ujze9Zl203jOofFyuw48T/E0bel6m2HXtuRedqnFY5/JP8fz";
      "CTZ+gdcEPofnFHy7wIc4T2s+wfMR/BN5XSnXSDOWVvApwZaQ9Q2STtqPS1F6sKZ+weZmMw2qtqjsM9jSCyoM3RB0tC9F83Uv";
      "NSxfUpNeku5aA9MXzUJ8yu5xkdYah20CtteEdROeBr6yxfer2fg6x9k+QzaeA75aAy8DXwPeKoxP/joHnnHwd4dbURYd+D7w";
      "c1sXn8ck+FnwHQI/IPAz4Gcc7NPgpx3sNzh/0fqOwMcc+HPw40779+BcnfYPvteBnwR/zYGfAe934NMe53zY8Bj5IPonJO6f";
      "850Cf53zAdq/x8jBiJwPt8wIpXgMeI34XzQ0ZlynPKF59wMI3/BsofmGvEb8DQnaEGnn3Wy+KfAF8HM1xnrmMtacgEb7q/ae";
      "qP6scX5cXvMNc81WwnEflKB/An3ggvGUSwY/I483ZA4zLIxH+m7os9DPVu5BpT1MkEf2zAJC80ehb39p1lF5flrTLPge8L3y";
      "/INmrSRNBprIS8uvdt26ZRQrOt8taKahGa3UmLUt1MJ0p9BlPkPnb0D8QBer1N21KyTp+qHr2Nb1qUrdmKyLQTcF3aSgC5Hu";
      "tqxLQJfZruodKdewrSO/voAuC51GOtXw6w1ej6nmHYD/uM3jaMCueafAT7Zr1xzqEW2NqJfbn98jKCY02HTnqtZcXftB0zk/";
      "gT6c+/+9gta/Btt4To5nM6fJf3nOPxbWcpv7xfQP7fMTdDno1ir3ec/aXVjcZz/ttQnr/hs+dzObhHvp++XvxlJXkwF3pLmw";
      "GzRGnyjssiJFgmQgdZVE14lm5/KYxnjFe13YWD+tZw74OPDnlXk1Vns9rP7B5uAV96Nq2AzxPbL6B743z2N9wOCHBf4c/HSe";
      "x9CA2NuNtXZcRg3O8/vOoB1DPcA387xuXpfnJbtR8Kfg6T6j/GT34Sngsde81vxo43Hg+dc8hyaE/g+8c0fX44Q/FPo/8MSO";
      "7EPW/4Gv7sgxz/o/8LUd+R7B9g/8xU7tXGD7bzb4yvF6gG/uVN8zhoBvVeBk+wh4fofHrFrd5+N1+AznV4TY+Fk4xyz4yK5V";
      "W5i9ec6UE2XwCfDZyli/L9eeVgRWV8G667FxwnwcVcixHui0Aj9fPt6EmWNCbZ+EbrUg1zzMGzGzmtY+C00Jmi7jbJhG7NEr";
      "4M8Kcj5jjDFzDIrNLDT9b3T9rDJ3frk4dz7Rlz2e/3eMcQeFs/fjspjes/qSdZbdwLN7F8dMhPOsfv5gx0YMeNe+PB7hs8BH";
      "92WfU69cBD6zz2Of4xHu4wH+Gar4pPHysNuqMc9H4Cf73I/3bVz5Am4/4Dku6P3AJ4FHCR+z8W7gmRr6MPCNA94vx208Crz9";
      "UL6DET4NPHBo9QwLTwCP1MBXgT89lO8RhG8CX6+BHwA/OpTXyfof8LND6w4WWWpevvxQyKU2nOSjf3Q9J9j9ynmaoxt827+I";
      "Gxfj+5ealhvVZEPqkjrvfeZRF9yLrt8g3z+wr0GsR8Zg9/RI1zeM2mDn4KgVmcNocoXjohFHi9B3HPNayWsiu/8Bjx9b91E2";
      "v0bz0/QLbtrKvjk1u/9Bf3Zs5aCRGylP0hucd7Pz/xL5XKx+9/ID14ryOxM7f45HKs8f+EyRvwcLeBT4SrH63WsaeLoon9ug";
      "EMeL4DeK8j2Y8DXg2aKcL4RvAT+psd4S8FLFOCz/gZeLvO5w/KZQc/146TgvWvc/xt8T4qQXvPZW19MC/4jz5Mtx8Jtv5Xsy";
      "fxe4L7w2sHoah7a9VOPONW5XrQCo59DFSlV3/9tmLSRNHppMqarm3hE1Z9CU6mj8X8EP75w1fdCM19FEoUk5aChe4tDk3/Hc";
      "CPqiS63LLWqyOXU5NN/0rDEqvFMEmxcajN+hluACrrLMf1nYR97L/YjdrSflO/MJdOvvLf+xM7vFzkxjZ9r6NTQmz+87qk+h";
      "lGT2XeCvfZD9Pyr0qiHwsQ/y+x/60Ijoj8fQJBw0NE8Kms0PVuyweR7weSi21sEHytY7B6sBIaMG3BVji+U/tNEyv+PxsUZ4";
      "nNJ6lG/g/7KV/4zXkm7NfP+iMTqhSZTlXDF7NPVBDXy6LP+PCP5nXBTc+h9yXprjzoB7Ua79/yr2/l+H36jDH9Xhz+vwHe3O";
      "fF8dftKBp5//AB5KZbV8FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5964;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF39ABDsYEfUeVl4JjmAnx6CDG+gxPAKlpY0F40icYV+KULvNy8vmyyaeaF3hETYwhtVaucGT";
      "s3KH119v5B5fwRy29A+T/gJ2M+V7MMU4b66+pH9n4dv76PMsuen1EuEZTMUtYvI0GmCsXMgneAC39r2hu/8I3H+cyIeT+R+j";
      "/7FHB7wmb3Di8sJL+j1u5/y7flOLLR8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYw7cAH4a/ghdANUP4BKB8GAP2hLpw4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
