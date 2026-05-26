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
var $R8: bv64;
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
    call @aws_byte_buf_from_c_str_harness_15532 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
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
    goto(%FUN_bc0_entry_275);
  ];
  block %_inlineret_3 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_275 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_276);
  ];
  block %FUN_bc0_basil_return_1_276 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_13004 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0x32cc; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var R30_begin_aws_byte_buf_from_c_str_13004: bv64 := $R30:bv64;
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13004_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "13004_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13004_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "13004_3" };
    $R29: bv64 := $R31:bv64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_13004:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13012_2" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
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


proc @aws_byte_buf_from_c_str_harness_15532 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x3cac; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0x3cac; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var R30_begin_aws_byte_buf_from_c_str_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15540_0" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @__VERIFIER_nondet_bool_15616 ();
    goto(%aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_5 {.address = 0x3cec; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_111);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 {.address = 0x3cc8; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_c_str_13004 () { .label = "15564_2" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_15 {.address = 0x3ce4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp16__5_376: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "15588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_376:bv8)) { .label = "15588_1" };
    goto(%aws_byte_buf_from_c_str_harness_11, %aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_17 {.address = 0x3ce0; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_byte_buf_from_c_str_harness_15);
  ];
  block %aws_byte_buf_from_c_str_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    goto(%FUN_b10_entry_245);
  ];
  block %aws_byte_buf_from_c_str_harness_21 {.address = 0x3cd4; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15572_0" };
    var Cse0__5_375: bv64 := bvadd($R19:bv64, 0xfffffffffffffff7:bv64) { .label = "15576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_375:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "15576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_375:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff7:bv128))) { .label = "15576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv64, 0x0:bv64) { .label = "15576_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_375:bv64) { .label = "15576_4" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_23 {.address = 0x3cd0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_buf_from_c_str_harness_21);
  ];
  block %aws_byte_buf_from_c_str_harness_25 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @__VERIFIER_nondet_ulong_15680 ();
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_27 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_29 {.address = 0x3cbc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15552_0" };
    goto(%aws_byte_buf_from_c_str_harness_25, %aws_byte_buf_from_c_str_harness_27);
  ];
  block %_inlineret_3 {.originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
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
    goto(%aws_byte_buf_from_c_str_harness_17);
  ];
  block %FUN_b10_entry_245 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_246);
  ];
  block %FUN_b10_basil_return_1_246 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_from_c_str_harness_basil_return_1 [
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
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x3cac; .size = 0x220 };
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
      "H4sIAAAAAAAA/6VafXQb1ZV/MyPJnxunsROnIYulOJQmh13oAv44JCdjOWygtF02iFOW9GDZDmnYLIdlE9hCQiTnA9KKLQjS";
      "ZpfQyuFrLeVkF6hEmgKJ7aStS3ZLYiBtWbaRZBPCqgeS+HNsy7O/+96MPJJlGtI/5oxm5r1777tf73fvU3rzkXBaYcElpWx3";
      "lVN57/NeTYuV9/6c+Xsvx/WhwiIJRdWS1Sx4BjTjjJ1jf1ilKfhmw/UjXd/TiYu/P7tKUxmL/lTXKzuVplMz0WcSe5LF5aCE";
      "uwv3FYylOhnzJEDD9cEqrRk0zilShMlVp4hO7ngXY8cXTfjeaShtC7gmGp7uwvgk5rrPrdJa+Fw5Mze9+TDXxUAJ08ox35t0";
      "16sSq+Xyxldpfozn9Feq2j9hHb/D5WT+1d6kXD9Qomrpzd0duWv5AOv7LP2lDf2nN3d1CBmOhONYj/luC+Zn5LpNCg/g2yBk";
      "7i1hu/2Qzbv13b2dEos1b63Yy87pT5F+CmXoR6mIxJXyyMBtDWGSazXo0G8GO5hyqidueK8N8jOmBpnKghJjh+7Amr6Ja0o+";
      "wTtRxrQYeGL9tYkyVTN5nYUtiB7J/BXwsNK/EXRonA/jblJo3JsZ/dI6npdYtK+SaSHQhU1rE5WqxmXmujzasYRkxm9B8yin";
      "uZvWjbHmmPYSVkFz/gq8xg3+VhuQPhXYD2s7R7wZ7q3euqCrvQ5rrg/KC/yrr8ZcL2OxBlw7QM+0yXm8h4/WmHahd7MtuqEr";
      "93t/znfz/e/xPtfWM9m/ikmpeGVoQd73e8R75gzdmfNtf7w2e45Jn23p2kvvqxg7Hy/AmBn4L7esnZ4bcp5vzHn+25zn23Oe";
      "6//I969Ynlkh2bOrg6/xsdCCXPmkUvgGxaEqcgCNJR3lxu0AclAJfKSKqRd4jsB4b7GquVjomeZZTJPgj8SjB367cxJ2d2CO";
      "JXb/dTLXfm9aYo9FSIahcqaRHF6ZZeJgPfx7ED5NcXCfQVcrZruHMGcE95A8N9WIuAzJLKXg3uwgmeYGWtws2DAR6hHPLOBt";
      "wVrx7MXzUDn5fkXAOwcy8jgWMXDfpDU+p+QjuVYwObVdYh6KryHkiUHw/w3475PLj5Ocv8K6N8os8DTk80Em+K+nFr555yT5";
      "Z/ZaaT1Da+TwQcynnEk6dWPdbuiyBbr0Q/Z5E6d7/JB5Lu5H5HmpJeC9H+O9yBNtWMMKNi/VgndJZR7PR++CF/1OKHP58wk8";
      "b5ujak1sbmq9rnvqpunf8A82k39k2/5x8JaQA9oRl805tvXKasb+lLfs4JXAnNxxlVn6NfiXkv67OnzQr/xkw5gpQy5/ZlM1";
      "L+Vj+Fwb7l6srV1mMdN3yWesvEx5dkFHiTT8BrZeUzzlv07MYdB37rxP0kLGbJsJew1DjjtBwwdf64OvnZ5kYfLDOPT+A+Tc";
      "cujHXB/5B5P9vd2gt9HBgn7wqbAx7YhcnnLBHl1uvi9onbOEDw6tcWf88L/TUzlNeVLop4nZUk5n4xgrXRlOIh/5nOy880l1";
      "jHITfK04d3+cpj8nC+6nfNzNgmHCCrp+jjmXTdPbtPlYP62l1NDdAOb5Ye+Nck2wWQ49IxUyzW58E+9Dz5SXmnHV3ZFlS9Aq";
      "h795FyDnQF8UBw7MbZ6namQrN2xFemI2xOssFuD76jVCNp5jjby0k+vncFZMsflTNM8XCZoUlzdfJM1/TOfGxxT9/wW9qq+x";
      "V3bJFP/gtRK2M/0d9G/GXNLR0aLs/OiaHXqm7Rss/LRcHogDN/jcrN6ql9ty1kE0uosop7HUd2fg9ZcGr47Pyasuz/qIbpYO";
      "V9JeJvhUGHy+/zn5XJ6Jn+x1PQ465TZ2MgT/J5vIfE0yzxfahL5HWr+xro2x6620SkDLRnusiQGAI+Qt0l4Fc5uYkvqyRNin";
      "q+P8hF6ZD3ONg+4Y0Tb0dxN4/X6CcJ+gNzAh4szMIdm44PC0nH1L0efDhscnLg4bnoQcJyZm8D8jfq8qEhiR4z74B619CtN1";
      "d3RMWDGd4PU6aMpcPjkPTmSRfYiXBHDi3KL8ODE0MR0nFhdl48R5RQIngn8WTiS9mj4jMJKBvSz65fVC5ruc6oIO98mQCZj4";
      "XCHbTXjYaayZdNzD1yxF7p3guDJq1akrR6dWPTw0kZsvpIgpG8nVZmMe6PQ84f+V89Ux5AqPd2v33jj2l18XCptn2VqZsvVq";
      "0Kb6xeq3M8mTOybXD2jMCHT4dS7vf3J54422YFyRw/HtSlAv6Vwev4xp8TL/nGTZrHDSjrtSsEQv9y/XyzqX91eWhc9UzQ7r";
      "lf7l8QLlQLLMdqC/0n7gTJXjQNefsSjREjnY31uBKymN1jQ62RdQR9x/oAi6bbUF5UF1lPYr90LszeceecqNa7csB3yylIIe";
      "PJn6EfvJZ42VsMdVFLPoVuhPLRY2pLx2UwnZsCIyMQ69FbFoP/yQ6tjZAGT7lrGgCzQS1Ux7CfvEIjwTTdS9wHCq1mpjwWPY";
      "M10LxbgdTAr4WHnKC3sk16iHPqxGjZzWaxqwpsQadgi2uv8f0rrnoytV7UxPy6izgHncKvtCEt+a8O1eB/wNPIiuyTeh2CPE";
      "Kx+fxITuETY8yW3YPqxzekTrX8g3oV/SB+klVycrMN8/ontIb6/Cxv3G2O09raOtGNvKxyl8XMOA7vEM67Gp3HFyRr+iMeQz";
      "iU5X4CDdIT/Rf2Oc9wOihJuA2aJUz1PsHB4XfQEzB746no1P4zb4MsZJqBsabGK+ivsm7O3VCp6NurMD66Ua00H2lczcURF5";
      "CvSQS6IcVwj5V5u5Y4a4mGPF4Ju4nBWR3aCDmNQ+xVok2KNrXI89Nm7Jkdi7Se5+5JQV9Bvy9xEWw3OIsQ3Y8z30nuJ5La5m";
      "Xk8LHn2PSeEkZP+oAPgbcvf/xvdq32MNYdgx5favHKMapmW9t86JC+82NEzqnpWIyW9b+OP9eRvoorb1CH2+GYa/zOExG5DC";
      "iavZobdBvy/QgN8q+VvqY4z1giZyzgavRZ6/AO1bx7Pz/4pp9EX+ihdI4UMkd0FD2Kw7VNAEvevM3PJF0FtG9EBjMWhQX2cR";
      "dOhyqvVsfUsd5m1QM3SFH5Tm7D9Vhu4W56yRy2Dob4+hP9Id6HG8FTbWqDpZvbm+L3JZpBTwuseUqQ0xa4NM1bhC2MsZnhX4";
      "2mJcPmBdsp8dPrgY1xE8MzzbUKu6Smm8yEWNwAO8NzWb8KOQ14+80wiaDXytrXytCdjPXGevqWfQcFrkkYg/5i1ml8DfdvH8";
      "X83wZ+dN3+3jPqts8FrkIZuRPC4uz6Xz+6HhB30GryTuqLU2OJUpXmQX4rWI85JTqixsscgmnoF1PAr0sKjQ+E7P0MOiUuM7";
      "ZJVhA+dsqjdZKte3HoAMMmg7cbkpriBrUx4f3GCJAeypMcRsjPKHdUyLMcbsK51xTPU61oxn15f5+j259J059L9q0IBssdMW";
      "2ivHp/WnYtZ5y3K+NyDX0TfYL+hCrjNlcCLnmbmQ95CMXGh+x/Mha6y1I/cCn0Qpt9FesA18kX/DLTYpXCVy/Amzd9NAuOQJ";
      "EZvtDhGbiScawl4DQ5FtvizT/itHksBYhP0WjKFWx7gkxqlpPZabo32oWc08bcbzFWMCN0uU2yEjMFpUhm/QM/mRDGy8nWxn";
      "+GkCNsDes9S0AWH37fBb4tOo69HMuILQgmGjr2vFa/vstCexiNdOeEH0aWkNp6meVViN34E9Crgx9LB6IK7YIr6H2YG2YlVb";
      "i9p6XVr0jJBfotscavjXGnRm9Ee4XiCDFZf5tmIPxHffVham+b+gWnmyoOYY1sx1Y5u+f50TuHcOzaH5f8DzB1q2jggjyjye";
      "/avJhlZ90PpFD0bogL5Zcz6TxFzqqVA/D/t5rIV8F/MQm9EujWJcTh2FTrvxTO+90CvFZzf4uvGcnNQ5rj6MsYSrV2xh4RVb";
      "pMy6aWwL5tBc/6Qey/2eW4/4qUcvs5pW6J76zS3FtP8rEVrvd8GDeoO0f8M/Y9RzIwxi7TPQt/ug06cwFnFYW0W9EOs+B1n7";
      "qKdVxnPKzP0JQ55v0RkI5CHbvacLG3/TkLF5FvADYRLIQXZwYY3NkHkzeJPNhL2l8C06x/K1Vjn/GjLeo2VjJFeB8Me4Q/Qb";
      "ZPhWI2K0Cjqrgs6sMdllB04qkcNv2IGTbKyWYtKMxbM2EYv1GvfjKH1rkRHbq4EfyrE34r0NuJh0UzXBwtRnJVldOu+vLSXf";
      "Rb1Ua8VPM/notDHWGHdMxTjFXxHWfBV4r4Se+iAffI9jGzuTA2shZ4jZUz3II+vgkzuZIwDbHnfjaqlgYRlx6F+/jmMc2MND";
      "dooDk5LuPiyTwl/SRL30YRlhQ/tx5HHNyTGi0DetyQc98r4i9cugp1b4NZ2Bwec1iq0XgdfdNnaS80POMnN4vv6m14idFgML";
      "EyYmX6C9iGpI8nc6L/svyPXpaPb+wRh7mbEbgvn2D6pTsYdGq3FP4lqBnNYlEaZhL1M9swPzyHZUW9A32jMd2J9vxPVoz7q6";
      "nT13151m9g0MazP3uFbLfkTvEI8xcx09o9P7t6STfuNM69lJfQ/yRA3lv3/Db+rTbi9Uw/tgO4qH3VjfwdHp/dd26Idw2FrK";
      "T7Tn41nCVY25wBvR5wy9JUD3KPWUQefFUZHb+uEb/AwL4/3QRR/04FZI3/7VtOY23p9GrY25z45yHHJ/ku8Fcib3HWVi/A6J";
      "cP/U+0V4Z32Wc553GDJYdbDGooM7cnRA/fHbIPuDo1P4C9huLAEf7YbcLlx2w3YvwnZFsB3Z64WetXUvwV6nmW0D/MZj2hO0";
      "PSvxvX9Sv960n7q+uY7WOHV+InT8dxl9sciHhqzXTPI6qeZFrL8N8iURI/8DGZdCxq+PGtgd8jVDPjdko14NyVYAuezge2QG";
      "eRbrf1ye6/PIU5pHHtpfHZBnCcYTdmQGVkxinoSauH3tjl51x8sX/M++c0Hdql1oMnAqxcDdNSIG7M7OC40Vah3qXKpR3mJb";
      "7HupH9UMvyeZrHKV5fFPqiWp/ms2/JBiNYFxttGpHjn1fR0YY65nnTHWyX3KHnkvLdb2PHwhoTgifny7FWt7GzQujFw8naN5";
      "6ExCb2+CTnwk//kK4j5KMWCugXD187hvM2g/CjkOYP6JS5z/Dcz/EeZ35plvxsUP0hwn1hzDHL+R9/yGLr+Pua9wHbyeFUvJ";
      "K5n2WFrgq3ijJHpQCu7Uf8I+EfcVLDkG2fqvpH3fFtmCsaiRakA3zGvXQlE3UrwlGqFbn8T3gff53myPUL/dqRfUiv7Az3lM";
      "PzGSbf+zkOdjQ54zyDWtmOO3s5p7gAOvkFTtbuBMh53+O8Dxxf5u4F/EP+QpjNyR5mfMtS/KLHY7ZLjSrmr/jtz0qCLGS0X8";
      "XPD4CuxlCnxRxneKL+xjAeLfj1g6tn5t3cr11XUUY0cQY+SzZ7D/ODHWm6bc3PVZvbw5oxh7J9ftG1m9ZDpLGsK6RlqVMPXz";
      "vaWs5vZS5FpZ1QgbeoFX2oExroTc7cAs3hJgF7xjePcgxtAZWDWbd5xqL+A6zylZDpyWpVSfg+p8aX9LAfNcN+p757Rckfrt";
      "ot3PJJT5kRewp48YmIV6OSj4Yq/hfgp3wkeEjVyFAhslCshPWPRayE5jady7ckVg010CK32nGHia7D1eUDs8pkdJxvYx0a+i";
      "c6yR1kZgjWNcN3T+muS90srIp8P6HqL1wwk9uo+/nxeJg+7HeI9cUzkTdvk/PX9//zTkm8/8Tw1ifb/EGFpvtdEX/+0E5Bsu";
      "qG0Hv84hQ8a0Hu3FHNJlArxHcd1l6MU7oscugMYnw8IHqdY/ZqMe8/RzgC6ijbggzNvEKlLbeE1li/Rhnc2LWPAq1GXIIUuR";
      "N67fVCwwWxRzqE9GOsLYpSbeoW8HRD+71mb4THhkeq1B32jN5/LoyfxGdE2MIkP+JOUL1AuEf1olUTPw/IG4nUnXHJvDrygm";
      "Wsx8g9rBxeT9iA3Pzwz+1tq1zahxiMbDI+b5z5TPk7+PXMbP4KJ0/kf6Jv/faOZ0xOT1uIZho3LIRvM3OdjJzr/fVNcurzgF";
      "3dQMQLcbgYfisshfcYfIX3eB32mZnV9bjL0JMo9cJs4wyA+lTM9d+OI/D898vk/1YwVkI7k2QU/ActFVoF0O+Tbid4NEcVMR";
      "IExHfVsffI2wm1dW67mMyGU3YPxdw+b6jT2FTeFPwld0byD5CY8MT+09H8zw/xbUL1nzn4McwFVR6tV0G7UM4TXSI+2VCyAD";
      "Pys3sC3qtFi9hY+f4wj4g6F7qi0TOXiY7rB1tAC0llrmKjn52cQERo3qoXWRTTTMkR5hYekRKWzmyPnD09dnnU+9oBTGzMqj";
      "P8nw4X1G3WvieAVjCXP0GL7KjLr3dxaZTxm/c3mdwPuBoalxi1BPUA3DmBTBd6pje3n/6Ceh93Oxf5Z8hn2eM2KllTAwG33t";
      "p6Cf0PWDhHU6IJ8N39xMOr4duEkuRd0COftQZ4cMnIeam59tSbzfL/gdt8jntwk+yDWxBlxEjzAK6s5gK7NHbkQtRXc75vuw";
      "p/VBbhdTvrcDlxvXTvAl/jJqJrLtFbD7E5CR6LwgUf0ip3ZBzmomRxrT+mu7hgXm80NnXXlke2EouyamGKIadsCIbfpfCfVp";
      "vGbdTf0ZxGn7AnXMaTkrhe327KP/DvLnuZF1oHsPeNN/SjqhIz4XPkz/2bHWsDuGss/0nAbvQYO3ydcri/MEz7jAJ23fU/ke";
      "dlIXPMxx5Le3DBM2qYjcjLHtiOep8wuRq789NP3/e9R/oNzBz88tfNs5ZiyPoI7pfS0Pr2vI/8TZaob+38xA35uHPvV99hk8";
      "3MZ/QHN5VObhUTOUcz5/EfS3gf7OPPT1oen0L79E+vfmof9RHvqOS6AvS/7e2/PQfzsP/U8GL43+8jz0D+ahfypD/2d5/xM2";
      "jJgJA5O026iOrYi8RH1H/H6AaBcTrbnHq9i8VDWwLvE5C0xOWAbvA3tRi+ib3Qdi8rwAyRV6mB14QGYa4k7bPSbwh7+Y5/wY";
      "9Uw7jXNr6jmI/x/9gstIe/UuyE730FYWDm2VwjuM55cs+jFrhak1yJGHx0TNQLFOuYPOdfj/w1hFpE0ePUjYVWYVAcrb9J+J";
      "VgMfUo8AugusGxR65P/PkwV2unuM1/K1pqymLpsg07ZBkSM/stQuV8xXw3eIOTX+Qt7zi92I6yWs90GSH/mReqU/xzvKZ1Tr";
      "Uj0XVwoibwHfrEO+oT4Y1X19vH8hR6i/TX0SYKrYWvofitEryfSZBmkvsvG+dqaXgvzlQw510nkOcmhSUfjZrNW/Ej5Wn2+P";
      "kwiH4/1XBykPi94u7XH0HnVIFPOClFt+bPxXenp/NPu/Hokm9lA5dOKn/kiT+tBVoBvHu8Tr2MOMHBLQhb86LWe2Swcted6k";
      "dTWwoknravWQRLTwLvETQYvi+Tt5aFUOTs9v8Sr25metv3iG9SerwJfOD7bMv615Ibu28Vu3vtO8cP61jctuwn32tQ0LC68l";
      "ORJVkGsjC3py9JSFT7F30f/4MFZ7i3qx2CcGq/h59tK3BrAOYHn/pPedXw7Q/sCWlvvLI4k+WutcHvsDmLcM9GmPcmbOEwTm";
      "fH9A7FPUUzD62ulXNH72UKOXqelEK9GxcTp6iXOWju9LcmT9lUFD9AEE1jZt8R8DQs/T7X8kLJf4e13QAfT7JOtfpZl9TMJ/";
      "jN5564OHB+j/UG9k7DuHsd1Gb7m3GfFzdjuwB2q9hUz8f8v3JXZ+F/DT4wPiP1uSrl+3byDn7DjTPxWyzoSfLuJ775/4/U/l";
      "/7m+/z+Ofu+o9DEAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz45vrikKD4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmnADRKN1kX";
      "YpgeAzpgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3SExK";
      "TklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bOm79g";
      "4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7eu//g";
      "4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgASESaSuAEAAA=="
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
      "H4sIAAAAAAAA/5VYPUxbVxh9/gkQcF239YBUK3ErBgYGhgwMHuxnkzgIiBMRAqmbuBKtUomBIVKtioGBIUMGSzYhA1gMDBkY";
      "kJqBgSEDUmniqg444KTGOIEhAwNDBg9I7vnuu++9e23znEZ6gZxz7nf/vr8bj6L9sf1+S3EmL9m+dV1WPPh3N76pP2u1K0SG";
      "2i8R1odvHVg/H0NYEF8OWIBjfnxj+D4Bi7Kxbv+yM+tQ0/bR8sGuWx+XxNezXas5+Tgfvsf4+oF5tHGeZXvWppYP3Dq/RvbB";
      "ewU+zHlaUw6fF/xDed6MbbQTUxfcSqgrbPxG87ONK0ocY4LCmOudZFTtUtnPUNcAqF7oHkJH61Yi7v7ltuwFNe0k6a5hmH6J";
      "GIhb2T0o01qnMHYDY3uFdRM+C3wbeLdm08AzHGf7DJv4GvB8E3wLeBG4S7BP51UCnrM4zzPwLyx4nx33ra+P8xGBD4B/Bt4n";
      "8IMCHwe/ajF+FvyKxfglzp+3vk3wKQu+BH7Oav/gZ6z271CUhAUfAB+z4OPggxb8rMPa35ccmr+L5xMW98/5HoG/ynk/7d+h";
      "xVhMjocbuocyf3Rq/v9U0+h+nXGEF+z3IHzDo4Xm63Nq/jcsaMOkXbCz+YbBn4F/1MTWE5u25hlopv9qvifKLynOT8hrvqav";
      "2Qg4fgYvoF+C3n+OvQrnZ2V7w7qZEcEe6T0XFOUE+rn6Pai0h0k6kT09gdD8QegDL/U8Kc9Pa0qAj4MfkOcf0nMhaeahSb40";
      "ztXMWze0ZEX3+wyaFWjG6jV6bgt3MV0eutxn6KrQOV/Vag/qdbfNDEk6fxtSE3TT9bpxWReFLgNdXNCFSXdT1s1Al3vVUBsy";
      "thFTR+f6FLoT6CKkU7VzvcbzMeW8DfCeHPejQTPn5YF7c81zDtWIU/Cu3OfXCPKJnnZFmcg1rLkx94Omex6Dfib3/2sFrT+F";
      "sWs52Z/1mKbzW+f8jLCWm/xc9POhfRah+wTdev0+7xi7i4r7DOJzdWDdf+PM7WxMyr78ffa78czltN8e6yzshjTrk4VdlqRI";
      "kPZnLpPoKtHsXmJk4x9e66La+mk9D4DPAV+rj6vx5uth+a+DLpSfo6qNGeZ7ZPkPfCLPfX1Q40cEvgR+Jc99aFCs7dpaz8Bv";
      "5Xk/M2T6kPeionzM87x5VZ6Xxl0B3/26VqN+RfnJrMPDwFOvea750cSngFdf8xiaFOo/8OGdWm2e8PtC/Qe+sSOfIav/wPM7";
      "ss+z+g+8uCP3EWz/wCs7zWOB7Z/z9fa8ndj/TmOf0Qf8tA6nsRHg1R3us2pjnZ9qwc9zfkXwjZ+Fe1wFn9w1cgsbr98zxcQW";
      "+A3wW/W+flfOPSfQjRWMXo/ZiXI7qhBjXjjgdIHfL7c3qceYkNsD0OULcs7DvDE9qmntCWg63tRqfdrdMI1Yo+eojryR4xk2";
      "xnUb5Jur0DyA5lN97PxyfuwU8UvvHo//W5rdIeHuq+C39oy6ZNylB03kyd75PtPPeZY/fzB9Iwp8bF+2R3gC+Oy+fOZUK5PA";
      "V/e573M8xs94kP8M1/0ke+sYd9pknm3g3iI/x7smXgE+XeQxLuirwOeBJwgfN3HPF6hPTfS9wI+LvF5OmHgQeOCt3IMRPgE8";
      "+taoGQY+AzzZBH8E/PlbuY8gfAV4qQm+Adz5Tl4nq3/Afe+MHiy23Jm9eF+IpVPwj8HnhHG/cp7m8OCmB/6F39gYH1zuyLar";
      "6bbMBXXB+cShLtqf2n6DfL9otkGsRkYx7nmpVtvUcoMZg2OGZ46gyBUOypofJaGPHPBcyXMi6/+Arx0Y/SibP0Lz0/SLdtrK";
      "vj416/+g95WNGNRiI+NIO0MLdnb/4OPlxrdXFfh0WX4zsfv/UsNj9fcPfLXM37kCHgS+XW58e00A3yrL9zYk+HES/HFZ7oMJ";
      "TwE/KcvxQvgz4N7DxvW+AN5xKNth8Q/cdcjzDsevCzm3Cr7n0Oj/GH9H8JNuPEqmwS8J/BTn6SwHwH88lPtk/ha4KzwbWD6d";
      "gjZQadJzTZhZyw/qMXSpSkPvf1PPhaRZhyZXaci5t0RNAZqO99aaKjSRFhrfV8jPLTRBaDYtNOQvU9BU3/PYCLkTy65sl5ru";
      "zFwML3Q8aU8Ib4pQ52Kb9ne4K7SIVpWd3yrGJz/I9Yj11nG5Z85BV/pgnB+7sxvsziLsTk/Ae484z/sd1a1QSLLxrq/Rvx3J";
      "5z8m1Ko+8Kkj+f2HOjQqnkcMmg0LDc3zEJqPR4bvsHnu8XnItzLgo8fGm4PlgLCWA26LvsXiH9pHx7zH47ZGuZ/Seirg146N";
      "+Gd8JG2P6O8vsuH8Bms+lmNFr9FUB3vAb5lz6DmRcUFwZ3/IcanbjYOrHDf//yr2/m/BL7XgN1vwpRb8WQve57XmAxY8/fkP";
      "dgbd+VwUAAA="
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
