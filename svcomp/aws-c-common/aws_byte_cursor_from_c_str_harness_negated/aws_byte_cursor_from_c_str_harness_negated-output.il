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
  block %main_entry {.address = 0xc00; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_from_c_str_harness_15532 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_15680 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d40; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15680_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "15680_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15680_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "15680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15684_0" };
    $R29: bv64 := $R31:bv64 { .label = "15688_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "15692_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15692_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "15692_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "15692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15692_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_241);
  ];
  block %_inlineret_3 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_241 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_242);
  ];
  block %FUN_bc0_basil_return_1_242 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_15616 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d00; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "15616_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "15628_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15628_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "15628_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "15628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15628_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_c_str_harness_15532 () -> ()
  { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_c_str_harness_entry {.address = 0x3cac; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var R30_begin_aws_byte_cursor_from_c_str_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15540_0" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @__VERIFIER_nondet_bool_15616 ();
    goto(%aws_byte_cursor_from_c_str_harness_29);
  ];
  block %aws_byte_cursor_from_c_str_harness_5 {.address = 0x3ce0; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_c_str_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_111);
  ];
  block %aws_byte_cursor_from_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_c_str_harness_5);
  ];
  block %aws_byte_cursor_from_c_str_harness_9 {.address = 0x3cc0; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_c_str_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15552_2" };
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_harness_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_from_c_str_harness_9);
  ];
  block %aws_byte_cursor_from_c_str_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_from_c_str_harness_5);
  ];
  block %aws_byte_cursor_from_c_str_harness_15 {.address = 0x3cd8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp16__5_376: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "15576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_376:bv8)) { .label = "15576_1" };
    goto(%aws_byte_cursor_from_c_str_harness_11, %aws_byte_cursor_from_c_str_harness_13);
  ];
  block %aws_byte_cursor_from_c_str_harness_17 {.address = 0x3cd4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_byte_cursor_from_c_str_harness_15);
  ];
  block %aws_byte_cursor_from_c_str_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    goto(%FUN_b10_entry_247);
  ];
  block %aws_byte_cursor_from_c_str_harness_21 {.address = 0x3cc8; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15560_0" };
    var Cse0__5_375: bv64 := bvadd($R19:bv64, 0xfffffffffffffff7:bv64) { .label = "15564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_375:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "15564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_375:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff7:bv128))) { .label = "15564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv64, 0x0:bv64) { .label = "15564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_375:bv64) { .label = "15564_4" };
    goto(%aws_byte_cursor_from_c_str_harness_7, %aws_byte_cursor_from_c_str_harness_19);
  ];
  block %aws_byte_cursor_from_c_str_harness_23 {.address = 0x3cc4; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_cursor_from_c_str_harness_21);
  ];
  block %aws_byte_cursor_from_c_str_harness_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_ulong_15680 ();
    goto(%aws_byte_cursor_from_c_str_harness_23);
  ];
  block %aws_byte_cursor_from_c_str_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_from_c_str_harness_9);
  ];
  block %aws_byte_cursor_from_c_str_harness_29 {.address = 0x3cbc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%aws_byte_cursor_from_c_str_harness_25, %aws_byte_cursor_from_c_str_harness_27);
  ];
  block %_inlineret_3 {.originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %FUN_b70_entry_111 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_112);
  ];
  block %FUN_b70_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_from_c_str_harness_17);
  ];
  block %FUN_b10_entry_247 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_248);
  ];
  block %FUN_b10_basil_return_1_248 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_from_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5918; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x591c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3ec0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3fc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d40; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x3cac; .size = 0x1c0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
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
    .size = 0x31f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXQc1XV/M7O7+qzlWLLlGIp2LRNiH1pIAX0czPFoZWoITUrNckJxDlpJxjF1OZTa0ICNd+UPcLJpYMGJ";
      "W0y6Ml/Vro9bILs4DmBLspMouA22ACehNN5dCQPdHLCtz5G0mv7uezPS7GhFjPPHnNmZee/e++7X+937Nrv5SDSrsPDSUra7";
      "yq28+3mvpiXKu3/Kgr2X4fpAYbGUomrpahY+A5pJxs6y36/SFHxz4PqRru/pxMXff7RKUxmL/0TXKzuVplOz0WcSe4Il5bCE";
      "uwf3FYxlOhnzpUDD8/4qrRk0zipSjMlVp4iOfbyHseOLJwJvN5S2hTwTDU91YXwac71nV2ktfK48NTe7+TDXxUAJ08ox35/2";
      "1qsSq+XyJldpQYzn9Feq2j9iHb/F5WbB1f60XD9QomrZzd0d9rW8j/V9lv6yhv6zm7s6hAxHokmsx3y3BfOn5LpNig7g2yBk";
      "7i1hu4OQzb/1nb2dEks0b63Yy87qT5J+CmXoR6mIJZXy2MBtDVGSazXo0G8GO5hyqieuf7cN8jOmhpnKwhJjh+7Amr6Ba1o+";
      "wTtVxrQEeGL9takyVTN5fQRbED2S+SvgYaV/I+jQuADG3aTQuDem9EvreE5i8b5KpkVAFzatTVWqGpeZ6/Jox1KSGb8FzaOc";
      "5m5aN8aaY9pLWAXN+QvwGjf4W21A+lRgP6ztLPFmuLf668Ke9jqsuT4sLwquvgpz/YwlGnDtAD3TJufwHj5aY9qF3s216IYu";
      "+/d+23fz/e/w3m7r2exfxaRMsjKyKO/7PeI9c0futH3bn6zNnWPSZ1u69tL7KsbOJQswZhb+N1jWTs8Ntucbbc9/Y3u+3fZc";
      "/we+f8XyzArJnl0dfI2PRRbZ5ZNK4RsUh6rIATSWdGSP2wHkoBL4SBVTz/McgfH+YlXzsMjTzXOYJsEfiUcP/HbnJOzuwhxL";
      "7P7LpN1+b1hij8VIhqFyppEcfplNxcF6+PcgfJri4D6DrlbMdg9hzgjuEXl+phFxGZFZRsG92UUyzQ+1eFm4YSLSI55ZyN+C";
      "teLZj+ehcvL9ipB/HmTkcSxi4L5Ja3xOy0dyrWByZrvEfBRfQ8gTg+D/a/DfJ5cfJzl/iXVvlFnoKcgXgEzwX18tfPPOSfLP";
      "3LXSeobWyNGDmE85k3Tqxbq90GULdBmE7AsmTvcEIfN83I/ICzJLwXs/xvuRJ9qwhhVsQaYF79LKAp6P3gEv+p1S5vPnE3je";
      "Nk/Vmtj8zHpd99XN0L/hH2w2/8i1/ffAW0IOaEdcNtts65fVKftT3nKCVwpz7OMqc/Rr8C8l/Xd1BKBf+YmGMVMGO3/mUDU/";
      "5WP4XBvufqytXWYJ03fJZ6y8THl2QUepLPwGtl5TPO2/bsxh0Ld93idZIWOuzYS9hiHHnaARgK/1wddOT7Io+WESev8Bcm45";
      "9GOuj/yDycHebtDb6GLhIPhUOJh2RC7PeGCPLi/fF7TOOcIHh9Z4p/zwv7PTOU15QuiniTkybnfjGCtdGU0jHwXc7Jz7CXWM";
      "chN8rdi+P87Qn5uF91M+7mbhKGEFXT/L3Mtn6G3GfKyf1lJq6G4A84Kw90a5JtwsR56WCpnmNL6J95Gny0vNuOruyLElaJXD";
      "3/yLkHOgL4oDF+Y2L1A1spUXtiI9MQfidQ4L8X31aiEbz7FGXtrJ9XM4J6bYwmma54oETYrLmy+Q5j9k7fExTf9/Qa/qr9jL";
      "u2SKf/BaCduZ/g76N2Mu6ehoUW5+9MyNPN32dRZ9Si4PJYEbAl5Wb9XLbbZ1EI3uIsppLPOdWXj9ucGr43PyqsuzPqKbo8OV";
      "tJcJPhUGn+9/Tj6XTcVP7rq+BzrlDnYyAv8nm8h8TTLPF9qEvkdav7GujbHrrLRKQMtBe6yJAYAj5C3SXgVzm5iS+bJE2Ker";
      "49yEXpkPc42D7hjRNvR3E3j9boJwn6A3MCHizMwhubjg8IycfUvR58OGxycuDBuehBwnJmbxPyN+rywSGJHjPvgHrX0a03V3";
      "dExYMZ3g9Rpoylw+OQ9OZLF9iJcUcOL8ovw4MTIxEycWF+XixAVFAieCfw5OJL2aPiMwkoG9LPrl9cLUdznTBR3ukyETMPHZ";
      "Qrab8LDbWDPpuIevWYrdO8FxZdyqU49Np1Y9PDRhzxdSzJSN5GpzMB90eo7w/8qF6hhyhc+/tXtvEvvLrwqFzXNsrUzbejVo";
      "U/1i9dvZ5LGPsfsBjRmBDr/G5f1PLm+y0RFOKnI0uV0J6yWdNyQvYVqyLDgvXTYnmnbirhQs1cuDN+hlnTf0V5ZFz1TNjeqV";
      "wRuSBcqBdJnjQH+l88CZKteBrj9hcaIlcnCwtwJXWhqtaXSzL6COuP9AEXTb6gjLg+oo7VfeS7E3n33kSS+u3bIcCshSBnrw";
      "TdWP2E8+a6yEPa6imMW3Qn9qsbAh5bWbSsiGFbGJceitiMX74YdUx84FINu3nIU9oJGqZtqL2CcW45loou4FhlO1VgcLH8Oe";
      "6blUjNvBpFCAlWf8sEd6jXrog2rUyFm9pgFrSq1hh2Cr+/8+q/s+vELVzvS0jLoLmM+rsi+k8a0J3+51wd/Ag+iafFOKM0a8";
      "8vFJTeg+YcOT3IbtwzqnR7T+mXwT+iV9kF7sOlmB+cER3Ud6ewU27jfGbu9pHW3F2FY+TuHjGgZ0n29YT0znjpOz+hWNIZ9J";
      "dXpCB+kO+Yn+6+O8HxAn3ATMFqd6nmLn8LjoC5g58JXxXHyadMCXMU5C3dDgEPNV3Ddhb69W8GzUnR1YL9WYLrKvZOaOitiT";
      "oIdcEue4Qsi/2swds8TFPCsG38TlrIjtBh3EpPYp1iLBHl3jeuKxcUuOxN5Ncvcjp6yg35C/j7AYniOMbcCe76P3FM9rcTXz";
      "elrw6HtMiqYh+4cFwN+Qu//XgVf6HmuIwo4Zb3DlGNUwLev9dW5ceLehYVL3rURMfsvCH+/POUAXta1P6PONKPxlHo/ZkBRN";
      "XcUOvQX6faEG/FbJ3zIfY6wfNJFzNvgt8vwZaN86npv/V8ygL/JXskCKHiK5CxqiZt2hgiboXWvmli+C3nKiBxpLQIP6Oouh";
      "Q49brWfrW+owb4M6RVf4Qalt/6kydLfEtkYug6G/PYb+SHegx/FW1Fij6mb15vq+yGWRMsDrPlOmNsSsAzJV44pgL2d4VuBr";
      "S3AFgHXJfk744BJcR/DM8OxAreoppfEiFzUCD/De1FzCj0LeIPJOI2g28LW28rWmYD9znb2mnkHDbZFHIv6Yt4RdBH/HhfN/";
      "ZYo/O2f6bh/3WWWD3yIP2Yzk8XB5Lp7fDw0/6DN4pXFHrbXBrUzzIrsQr8Wcl5xRZWGLxQ7xDKzjU6CHxYXGd3qGHhaXGt8h";
      "qwwbuOdSvckydt96ADLIoO3G5aW4gqxNeXxwgyUGsKcmELMJyh/WMS3GGLOvdMY13etYM55bX+br99jpu230v2rQgGyJ0xba";
      "K8dn9KcS1nnLbd8bkOvoG+wX9iDXmTK4kfPMXMh7SEYuNL/j+ZA11tqRe4FP4pTbaC/YBr7Iv9EWhxStEjn+hNm7aSBc8riI";
      "zXaXiM3U4w1Rv4GhyDZflmn/lWNpYCzCfovGUKtjXBrj1KyesOfoAGpWM0+b8Xz5mMDNEuV2yAiMFpfhG/RMfiQDG28n2xl+";
      "moINsPcsM21A2H07/Jb4NOp6fGpcQWTRsNHXteK1fU7ak1jM7yS8IPq0tIbTVM8qrCbowh4F3Bh5WD2QVByxwMPsQFuxqq1F";
      "bb0uK3pGyC/xbS41+isNOjP6I1wvkMGKywJbsQfie2Ari9L8n1OtPFlQcwxr5rpxzNy/zgrcO4/m0Pzf4/l9LVdHhBFlHs/B";
      "1WRDqz5o/aIHI3RA36w5n0liLvVUqJ+H/TzRQr6LeYjNeJdGMS5njkKn3Xim937oleKzG3y9eE5P6hxXH8ZYwtUrtrDoii3S";
      "1LppbAvm0NzgpJ6wf7fXI0Hq0cusphW6p35zSzHt/0qM1vsd8KDeIO3f8M8E9dwIg1j7DPTtPuj0SYxFHNZWUS/Eus9B1j7q";
      "aZXxnDJ7f8KQ55t0BgJ5yHbv6sLG3zBkbJ4D/ECYBHKQHTxYYzNk3gzeZDNhbyl6i86xfK1Vzr+EjPdouRjJUyD8MekS/QYZ";
      "vtWIGK2CzqqgM2tMdjmBk0rk6OtO4CQHq6WYNGPxI4eIxXqN+3GcvrXIiO3VwA/l2Bvx3gFcTLqpmmBR6rOSrB6d99eWke+i";
      "Xqq14qfZfHTGGGuMu6ZjnOKvCGu+ErxXQk99kA++x7GNk8mhtZAzwpyZHuSRdfDJncwVgm2Pe3G1VLCojDgMrl/HMQ7s4SM7";
      "JYFJSXcflEnRL2miXvqgjLCh8zjyuObmGFHom9YUgB55X5H6ZdBTK/yazsDg8xrF1gvA614HO8n5IWeZOTxff9NvxE6LgYUJ";
      "E5Mv0F5ENST5O52X/Rfk+nQ0d/9gjL3E2PXhfPsH1anYQ+PVuKdxrUBO65II07CXqJ7ZgXlkO6ot6BvtmS7szzfierRnXd3O";
      "nrvrTjPnBoa1mXtcq2U/oneIx4S5jp7Rmf1b0km/cab1zKS+B3mihvLfv+I39Wm3F6rRfbAdxcNurO/g6Mz+azv0QzhsLeUn";
      "2vPxLOGqxlzgjfizht5SoHuUesqg88KoyG398A1+hoXxQeiiD3rwKqTv4GpacxvvT6PWxtxnRjkOuT/N9wJ5KvcdZWL8Dolw";
      "//T7xXhnfZZtzzsMGaw6WGPRwR02HVB//DbI/uDoNP4CthtLwUe7IbcHl9Ow3QuwXRFsR/Z6vmdt3Yuw12nm2AC/8Zn2BG3f";
      "Snzvn9SvM+2nrm+uozVOn58IHf/tlL5Y7AND1qsneZ1U8wLW3wb50oiR/4GMyyDj10YN7A75miGfF7JRr4ZkK4BcTvA9Mos8";
      "S/Q/LM91eeQpzSMP7a8uyLMU4wk7MgMrpjFPQk3cvnZHr7rjpfPBZ94+r27VzjcZOJVi4O4aEQNOd+f5xgq1DnUu1Shvsi3O";
      "vdSPaobfk0xWucry+CfVklT/NRt+SLGawjjH6HSPnPq+Lowx17POGOvmPuWMvZsVa3sOvpBSXLEgvt2Ktb0FGudHLpzO0Tx0";
      "JqG3N0AnOZL/fAVxH6cYMNdAuPo53LcZtB+FHAcw/8RFzv865v8I8zvzzDfj4gdZjhNrjmFO0Mh7QUOX38fcl7kOXsuJpfQV";
      "THssK/BVslESPSgFd+o/YZ9IBgqWHoNs/VfQvu+IbcFY1Eg1oBvltWuhqBsp3lKN0G1A4vvAe3xvdsao3+7WC2pFf+BnPKYf";
      "H8m1/0eQ52NDnjPINa2YE3SymnuAAy+XVO1u4EyXk/47wPHF/m7gX8Q/5CmM3ZHlZ8y1L8gscTtkuMKpav+O3PSoIsZLRfxc";
      "8PgK7GUKfFHGd4ov7GMh4t+PWDq2fm3dyvXVdRRjRxBj5LNnsP+4Mdafpdzc9Vm9vHmjGHsn1+3rOb1kOksawrpGWpUo9fP9";
      "pazm9lLkWlnVCBv6gVfagTGugNztwCz+EmAXvGN49yDG0BlYNVtwnGov4DrfKVkOnZalTJ+L6nxpf0sB8107Gnj7tFyR+c3i";
      "3U+nlIWx57GnjxiYhXo5KPgSr+J+CnfCR4SNPIUCG6UKyE9Y/BrITmNp3DtyRWjTXQIrfbsYeJrsPV5QOzymx0nG9jHRr6Jz";
      "rJHWRmCNY1w3dP6a5r3Sytinw/oeovXDCT2+j79fEEuC7sd4j1xTORt2+T89f3//NORbyIJPDmJ9v8AYWm+10Rf/zQTkGy6o";
      "bQe/ziFDxqwe78Uc0mUKvEdx3WXoxT+iJ86DxifDwgep1j/moB7zzHOALqKNuCDM28QqMtt4TeWI9WGdzYtZ+ErUZcghy5A3";
      "rttULDBbHHOoT0Y6wthlJt6hbwdEP7vWYfhMdGRmrUHfaM1n8+jJ/EZ0TYwiQ/405QvUC4R/WiVRM/D8gbidTdccm8OvKCZa";
      "zHyD2sHD5P2IDd9PDf7W2rXNqHGIxsMj5vnPtM+Tv49cws/g4nT+R/om/99o5nTE5HW4hmGjcshG8ze52MnOv9tU1y6vOAXd";
      "1AxAtxuBh5KyyF9Jl8hfd4HfaZmdW1uMvQkyj1wizjDID6WpnrvwxX8anv18n+rHCshGcm2CnoDl4qtAuxzybcTvBonipiJE";
      "mI76tgH4GmE3v6zWcxmRy67H+LuGzfUbewqbxp+Er+jeQPITHhme3nven+X/LahfcuY/CzmAq+LUq+k2ahnCa6RH2isXQQZ+";
      "Vm5gW9RpiXoLnyDHEfAHQ/dUW6ZseJjusHW8ALSWWeYqtvxsYgKjRvXRusgmGuZIj7Co9IgUNXPkwuGZ67POp15QBmPm5NGf";
      "ZPjwPqPuNXG8grGEOXoMX2VG3ftbi8ynjN92XifwfmBoetxi1BNUwzAmxfCd6the3j/6ceQ9O/bPkc+wz7NGrLQSBmajr/4E";
      "9FO6fpCwTgfkc+Cbl0nHtwM3yaWoWyBnH+rsiIHzUHPzsy2J9/sFv+MW+YIOwQe5JtGAi+gRRkHdGW5lztiNqKXo7sT8APa0";
      "PsjtYcp3d+Dy4toJvsRfRs1Etr0cdn8cMhKd5yWqX+TMLshZzeRYY1Z/ddewwHxB6Kwrj2zPD+XWxBRDVMMOGLFN/yuhPo3f";
      "rLupP4M4bV+kjrktZ6Ww3Z599N9B/jw/tg507wFv+k9JJ3TE58KH6T871hp2x1DumZ7b4D1o8Db5+mVxnuAbF/ik7bsq38NO";
      "6oKHOY789pZhwiYVsZsxth3xPH1+IXL1t4Zm/n+P+g+UO/j5uYVvO8eM5THUMb2v5uF1NfmfOFudov/Xs9D356FPfZ99Bg+v";
      "8R9QO4/KPDxqhmzn8xdAfxvo78xDXx+aSf+yi6R/bx76H+ah77oI+rIU7L09D/238tD/ZPDi6N+Qh/7BPPRPTdH/ad7/hA0j";
      "ZqLAJO0OqmMrYi9S3xG/HyDaxURr/vEqtiBTDaxLfD4CJicsg/ehvahF9M3eAwl5QYjkijzMDjwgMw1xp+0eE/gjWMxzfoJ6";
      "pp3GuTX1HMT/j37OZaS9ehdkp3tkK4tGtkrRHcbzixb9mLXC9Brk2MNjomagWKfcQec6/P9hrCLWJo8eJOwqs4oQ5W36z0Sr";
      "gQ+pRwDdhdYNCj3y/+fJAjvdPcZr+VpTVlOXTZBp26DIkR9aapfLF6rRO8ScmmAh7/klbsT1Itb7IMmP/Ei90p/hHeUzqnWp";
      "nksqBbE3gW/WId9QH4zqvj7ev5Bj1N+mPgkwVWIt/Q/F6JVM9ZkGaS9y8L72VC8F+SuAHOqm8xzk0LSi8LNZq3+lAqw+3x4n";
      "EQ7H+68OUh4WvV3a4+g96pA45oUpt/yb8V/pmf3R3P96pJrYQ+XQSZD6I03qQ1eCbhLvUq9hDzNySEgX/uq2nNkuG7TkeZPW";
      "VcCKJq2r1EMS0cK71I8FLYrnb+ehVTk4M78lq9gbn7X+4lnWn64CXzo/2LLwtuZL2TWN37z17eZLF17TuPwm3Ode03Bp4TUk";
      "R6oKcm1kYZ9NTzn4FHsX/Y8PY7U3qReLfWKwip9nL3tzAOsAlg9O+t/+xQDtD2xZebA8luqjtc7nsT+AectBn/Yo99R5gsCc";
      "7w2IfYp6CkZfO/uyxs8eavQyNZtqJToOTkcvcc/R8X2pTdZfGjREH0BgbdMW/zEg9DzT/keickmw1wMdQL9PsP5VmtnHJPzH";
      "6J2/Pnx4wPI/eNCcx9hu+u/1Lh4n4j9bgS+xc7uAmR4HL7Z+Y51b1699fsB2Xmy7RH0gZJ0NP13A994/8vsfy/9zff9/KKXl";
      "S/QxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3df4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e10;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/Nz45vrikKD4jsSgvtbhYLxOkzoCBAa4+";
      "OT83Nz8vPiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABql";
      "m6wLMUyPAR0wMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7";
      "JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPn";
      "zV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv";
      "3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwBdJbrKuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fc8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQcRRgA4OnjCgcEuJZSlkdEBAKBqIjY9xoRcSKioiJiBaIioqIiArGiIqIiAlGBWHG8F3GioqIiYkVF";
      "xImIQK9t2i68Alc4oECAAwIscDB8o763/8w/8+/8s3vizWfOH3dC+DCEkB/EuJyFUHLhZAgNl9j9SJx9rrHiFdbc4j53+Jh7";
      "LD6O8TjN4+KzIWR3Yiy4yk0W3GbJHVasOeSYNWfcZ++5ECY8xzkvMhtbhzmvc423WHDMy5yxZK8bwjbPseJF3kj5rFM+m5TP";
      "ecpncVf9bLn0vPe+F+MqG26w5TUW92PcZcnDFGfnBc+Hzos119myZP9BjANWHKU4j3jpYYxnXrQ+V5g/sg+3+D5HvMkJR2w5";
      "ZdnEmC2EsMc15p+oiwWH3OcBy09jDC+FcPtxjH1O+S6rz7w/s8+9P0uO0zzO2LL7svP9Isa32XCVxUQ/OeJmGn+inyy5w4o1";
      "a45THmds2X3Ffl86V+bMWbBgyTKNfxVjlZ5Zc2Ua44RX2e25j1/rJze4zorvpfg38jjnAetvnS9bdk5Z92mMb7HiChuup/h3";
      "7jMHHKY4b3Pte31lyaMUZ+e0fX5wr1lymQNe4JQbzI9ivJrG+QFr3uRTjlL8R/1j/yfrvaq+n9XDeqYO5r/oIxvupudf1cFL";
      "PGLJzhn95SI7v6mDGS+w4BWWvMaaA464ywkP0vxj63GLC6+FsPh7jO9wwILZH75vlhyy4T7zP+WxYu+s+rnMopXH7C994JB7";
      "nHOSxv92D19XD5fY+cd9ZMHLbLjN/lyd3OZhms+WU2b+T/m/vmMW3Ez/K15nxVusOWbDGVv23lDXf+4N/wc7iNML9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44c0;
    .size = 0x145c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9/gk4QF239YBUlLgVAwMDQwYGD/azSRwExIkIgdRNXMmtUomBIVKtioGBIUMGSzYhAyAGhgwM";
      "SM3AwJABqTRxVcc44KRgnOAhAwNDBg9I7vnuu++9e23znEZ6gZxz7nf/vr8bj6L9sf1+S3EmL9m+7bqsePDvbnyJP2u1K0QG";
      "2y8R1o9vA9gAH0NYAF8WmJ9jPnzj+D4Bi7Cxbt+yc8Whpu1jpcNdtz4uia93p1Zz8nE9+B7jGwDm0cZ5lu0rNrV06Nb5dbIP";
      "3ivwIc7TmrL4vOAfyvNmbGMdmLrgVoKdIeM3mp9tXFFiGBMQxlzvIKNqp8p+BjsHQfVB9xA6WrcSdg8st61cUNNOku4ahumX";
      "sIG4ld3DEq01gbGbGNsnrJvwWeA7wLs1mwae4TjbZ8jE14HnmuDbwIvAuwT7dF4HwLMW53kG/oUF32PHfevr43xY4P3gn4Hv";
      "EfghgY+BX7MYPwt+1WL8EufPW98W+JQFfwB+zmr/4Ges9u9QlLgF7wcfteBj4AMW/KzD2t+XHJq/i+cTEvfP+V6Bv8p5H+3f";
      "ocVYVI6HG7qHMn90av7/VNPofp1xhBbs9yB8w6OF5ut3av43ImhDpF2ws/lGwJ+Bf9TE1hObtuYZaKb/ar4nyi8pzk/Ka76m";
      "r9kIOH4GL6Bfgt53jr0y52dleyO6mVHBHuk9FxTlBPq5+j2otIcpOpE9PYHQ/AHo/S/1PCnPT2uKg4+BH5TnH9ZzIWnmoUm+";
      "NM7VzFs3tGRF9/sMmlVoxus1em4LdTJdDrrsZ+iq0Dlf1WoP6nW3zQxJOl8bUhN00/W6CVkXgS4DXUzQhUh3U9bNQJd91VAb";
      "MrZRU0fn+hS6E+jCpFO1c73G8zHlvE3wniz3oyEz5+WAe7PNcw7ViFPwXdnPrxHkE73tijKZbVhzY+4HTfc8Dv1M9v/XClp/";
      "CmPXs7I/6zFN57fB+RlhLTf5uejnQ/ssQvcJuo36fd4xdhcR9xnA1+XCuv/GmdvZmJR9+fuV7yYyl9M+e7SjsBvUrE8VdlmS";
      "IkHal7lMoqtEs3uJko1/eK2LaOun9TwAPgd8vT6uJpqvh+U/F10oP0dVGzPC98jyH/h4jvv6kMaPCvwB+NUc96EhsbZraz0D";
      "v53j/cyw6UPei4ryMcfz5lV5Xhp3BXz361qN+hXlJ7MOjwBPvea55kcTTwCvvuYxNCXUf+Aj+VptnvD7Qv0HvpmXz5DVf+C5";
      "vOzzrP4DL+blPoLtH3g53zwW2P45X2/P24H95xv7jH7gp3U4jQ0Dr+a5z6qNdT7Rgp/n/KrgGz8L97gGPrlr5BY2Xr9niolt";
      "8Jvgt+t9/a6ce06gGy8YvR6zE+F2VCHGvHDA6QK/X25vSo8xIbf7ocsV5JyHeaN6VNPa49C43tRq/drdMI1Yo+eojryR4xk2";
      "JnQb5Jtr0DyA5lN97PxyfuwU8UvfHo//W5rdYeHuq+C394y6ZNylB03kyd75PjPAeZY/fzB9IwJ8fF+2R3gc+Oy+fOZUK5PA";
      "1/a573M8ys94iP8M1f0kexsYd9pknh3g3iI/x7smXgY+XeQxLuirwOeBxwmfMHHPF6hPTfR9wCtFXi8nTTwA3P9W7sEInwQe";
      "eWvUDAOfAZ5sgj8C/vyt3EcQvgr8oAm+Cdz5Tl4nq3/Ae94ZPVh0uWPl4n0hlk7BPwafFcb9ynmaw4ObHvwXfmNjfGDZtdKu";
      "ptsyF9QF5xOHumh/avsN8v2i2QaxGhnBuOcHtdqWlhvMGBw3PHMURa5wWNL8KAl9+JDnSp4TWf8HfP3Q6EfZ/GGan6ZftNNW";
      "9vWpWf8HfU/JiEEtNjKOtDO4YGf3Dz5Wanx7VYFPl+Q3E7v/LzU8Wn//wNdK/J0r4AHgO6XGt9ck8O2SfG/Dgh8nwVdKch9M";
      "eAr4SUmOF8KfAfceNa73BXDXkWyHxT/wriOedzh+Xci5VfC9R0b/x/g7gp9041EyDX5J4BOcp7McBP/xSO6T+VvgrvBsYPk0";
      "Aa2/3KTnmjSzlg/UY+hS5Ybe/6aeC0mzAU223JBzb4maAjSu99aaKjThFpqer5CfW2gC0GxZaMhfEtBU3/PYCLrjy10rnWq6";
      "I3MxtOB60h4X3hTBjsU27e9QZ3ARrSo7vzWMT36Q6xHrrWNyz5yF7uCDcX7szm6wOwuzOz0B7z3mPO93VLdCIcnGd32N/u1Y";
      "Pv9xoVb1g08dy+8/1KEx8Tyi0GxaaGieh9B8PDZ8h81zj89DvpUBH6kYbw6WA0JaDrgt+haLf2gfVXiPx22NcT+l9ZTBr1eM";
      "+Gd8OG0P6+8vsuH8BmuuyLGi12iqg73gtysNbzjGBcCd/SHHpW43Bq5caf7/Vez934JfasFvteAPWvBnLfgerzXvt+Dpz38Q";
      "YBCpXBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x591c;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHjWeCI9jpMejgBnoMj2BpaaEFw0iYYV+KULvNy8vmyyaeaF1gBisYw2ukXOGf";
      "k3KHlz9v4AFfwD2s6aej/gw+J8pvZ/Jh3lTdp39nMbf30edZctPrZYlvYSJuEZOX0QBj5Ux+jQdwY98buvuPwP3HkXw4mt8a";
      "/Y892uEleYMTlzde0G9wO+ff1QM4d7FUAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
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
