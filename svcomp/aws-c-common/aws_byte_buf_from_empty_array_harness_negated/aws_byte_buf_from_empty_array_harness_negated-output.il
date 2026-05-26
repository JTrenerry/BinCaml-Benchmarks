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
  block %main_entry {.address = 0xc00; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_949: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_949:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_949:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_from_empty_array_harness_15532 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15648 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d20; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
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


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdf8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe08:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_97);
  ];
  block %_inlineret_3 {.originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_97 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_98);
  ];
  block %FUN_bc0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_13088 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x3320; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var R30_begin_aws_byte_buf_from_empty_array_13088: bv64 := $R30:bv64;
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "13088_3" };
    $VF: bv1 := 0x0:bv1 { .label = "13092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13092_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13092_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13092_3" };
    var ITESimp_0_445: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13096_1" };
    $CF: bv1 := ITESimp_0_445:bv1 { .label = "13096_2" };
    $ZF: bv1 := bvand(ITESimp_0_445:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "13096_3" };
    $NF: bv1 := bvand(ITESimp_0_445:bv1, extract(64, 63, $R0:bv64)) { .label = "13096_4" };
    $R29: bv64 := $R31:bv64 { .label = "13100_0" };
    goto(%aws_byte_buf_from_empty_array_7, %aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_13088:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_249);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3338:bv64 { .label = "13108_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_13088:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13108_2" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %FUN_b70_entry_249 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_250);
  ];
  block %FUN_b70_basil_return_1_250 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_from_empty_array_harness_15532 () -> ()
  { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x3cac; .returnBlock = "aws_byte_buf_from_empty_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_harness_entry {.address = 0x3cac; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var R30_begin_aws_byte_buf_from_empty_array_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_441:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_441:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    call @__VERIFIER_nondet_ulong_15648 ();
    goto(%aws_byte_buf_from_empty_array_harness_13);
  ];
  block %aws_byte_buf_from_empty_array_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_189);
  ];
  block %aws_byte_buf_from_empty_array_harness_7 {.address = 0x3cd0; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15568_0" };
    $R1: bv64 := $R19:bv64 { .label = "15572_0" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13088 () { .label = "15576_2" };
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_harness_9 {.address = 0x3cc8; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%aws_byte_buf_from_empty_array_harness_7);
  ];
  block %aws_byte_buf_from_empty_array_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    goto(%FUN_b10_entry_89);
  ];
  block %aws_byte_buf_from_empty_array_harness_13 {.address = 0x3cb8; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15544_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "15548_0" };
    var Cse2__5_439: bv64 := bvnot($R1:bv64) { .label = "15552_0" };
    var Cse0__5_440: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "15552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "15552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "15552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "15552_5" };
    goto(%aws_byte_buf_from_empty_array_harness_5, %aws_byte_buf_from_empty_array_harness_11);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %FUN_b10_entry_89 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_90);
  ];
  block %FUN_b10_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %FUN_b70_entry_189 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_190);
  ];
  block %FUN_b70_basil_return_1_190 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_from_empty_array_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3df0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x58f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x58fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3ea0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3fa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d20; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x3cac; .size = 0x1a0 };
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
    .size = 0x31d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaf3RU9ZW/772Z/CIllARC0W1mCK6F4652LUnYwuFlgou2a9cD46krPWaSIMVlPa4LulWQTPihttldHaTF";
      "FbsJKi4znmzVTrRohQSoprK7AgptXY/MTCLiTo8C+fmSTN5+7vf7XvJmMrFI/3jnzXvv+733fu+v7+fe76Q2HQqnNAotKKRd";
      "ZR7t1Be9audrp/6Egie/iusjjSJxTTcS5RQ6C5oxovP0+xWGhm8uXD81zd0duMT7cysMnSj6C9Ms7dBqT09FnxR6nGJqSMHd";
      "i/syomQHkT8OGt4PVhh1oHFeUyKklp1mOpnjvUTH5o02vltd2NTsHa1+ohPjE5jrO7/CqBdz1fG5qU0HhS56p5FRjPmBhG+x";
      "rlClkDe2wghivKC/XDf+Eev4HS4PBVcGEuri3mm6kdp0eH/mWj7A+j5PfylL/6lNnfulDIfCMazHfrcZ88flWqWEe/GtDzK/";
      "PY12BSFbYMt7ezoUaq/bUrKHzps7WT95KvSjlURiWnGkd1V1mOVaCTr8m2AHW079+DdPNUF+Ij1EOoUUogO3YU3fxTUhn+Qd";
      "LyKjDTyx/sp4kW7YvM7BFkyPZf46eDjp3wA6PK4R427UeNwb4/rldTyrULS7lIzdoAubVsZLdUPILHR5ZP8Clhm/Jc0jguY/";
      "87ox1h7z5DQq4Tl/AV4jFn+nDVifGuyHtZ1n3oR7Q6wy5PVUhaijKqTODa68FnMDRO3VuDaDnm2TC3gPH62w7cLvZjh0w1fm";
      "956M7/b7D/E+09ZT2b+MlGSstGVu1ve75XvytNye8e2FWGX6HJs+be7cw+/LiC7EcjFmCv6LHGvn58UZz0sznm/KeL454/nr";
      "f+D7Ascz5bE9O/eLNT7SMjdTPqUQvsFxqMscwGNZR5lx24scpMFHyki/KHIExgcKdMNLLU/VTSdDgT8yjy747Y4x2D0Hcxyx";
      "++RYpv3ecMQeRViG/mIyWI6ASuNxsA7+3Qef5ji4x6J7oYB29WPOZ7i3qLOSNYjLFpWSGu51OSzTrOZ6H4WqR1u65DM1B+qx";
      "VjwH8NxfzL5f0hyYCRlFHMsYuGfMGZ8T8rFcy0hNblPIz/HVjzzRB/7vgP9etfgYy/lrrHuDSs1PQL5GyAT/9VfCN28fY/9M";
      "Xyuvp3+1Gv4Z5nPOZJ36sG4fdFkPXQYh++zRM11ByDwL90Pq7OQC8H4W4wPIE01YwzKanazHu4Q2W+Sj98CLf8e1WeL5OJ63";
      "ztSNWpqVXGea/qpJ+rf8g6byj3TbbwdvBTmgFXFZl2HbgKqP25/zlhu84piTOa40Tb8W/0LWf+f+RuhXfbx62JYhkz+5dCPA";
      "+Rg+14R7AGtrVand9l32GScvW55HoaN4Cn4DW68qmPBfD+YQ9J0579OUlDHdZtJeA5BjJWg0wte64WtnxijMfhiD3n+MnFsM";
      "/djrY/8gNXjyMOhtyKFQEHxKXGQcUouTXtij0yf2BaNjuvTB/tW+cT/879RETtMel/qpJVfS46kZpsLl4QTyUaOHLnge14c5";
      "N8HXCjL3x0n681DoBc7HhykUZqxgmufJs2SS3ibNx/p5LS5Ld72YF4S9N6gVoTq15Sklj4xUvvwm37c8VVxox9Xh/Wm2BK1i";
      "+FtgLnIO9MVxMIa5dbN1g23lg61YT+RCvE6nZrGvXidlEznWyks7hH4OpsUUzZmg+YlFk+Pypkuk+Q+pzPiYoH+K1/fX9NKj";
      "Ksc/eC2H7Wx/B/2bMJd19Hp+en70zmh5quk7FH5CLW6OATc0+mixUy+rMtbBNF7L55xGyR9OwevPLV6tX5BXVZb1Md00HS7n";
      "vUzyKbH4PPwF+Xx1PH7S17UddIpddKIF/s82UcWaVJEvjFFzt7JuQ1UT0SInrWmg5eI91sYAwBHqZmWPhrm1pCW/pjD26dx/";
      "YdQszYa5RkB3mGlb+rsRvD4cZdwn6fWOyjizc0g6Ljg4KWfX5H8xbHhs9NKw4QnIcXx0Cv+z4nd+vsSIAvfBP3jtE5ju8P79";
      "o05MJ3m9DpqqkE/NghMpshfxEgdO/FJ+dpzYMjoZJ6r56Thxer7EieCfhhNZr7bPSIxkYS+HfkW9MP5dTXZCh3tVyARMfC6P";
      "djEe9lhrZh13iTUrkbtHBa6MOnXqzdCpUw8PjGbmCyViy8ZyNbnID51eYPy/fI4+jFzhD2w5vCeG/eXNPGnzNFtrE7ZeCdpc";
      "vzj9dip5Msdk+gGPGYQObxby/kzIG6txhWKaGo5t00LmtI6lsSvIiBUFZyaKpocTbty13AVmcXCpWdSxtKe0KHy2bEbYLA0u";
      "jeVqbYkiV1tPqbvtbFlOW+eXKMq0ZA4OnizBlVCGKmo89GXUEfe25UO3Da6Q2qcP8X7luxJ78/mHdvpw7VLV5kZVSUIP/vH6";
      "EfvJ541VsMeVFFD0fuhPL5A25Lx24zS2YUlkdAR6y6doD+NKyDIDgGzvEgp5QSNeTsbz2Cfm4Zlpou4FhtONBheFjmLP9F4p";
      "x20npbmRipMB2COxWj/wUTlq5JRZUY01xVfTAdjq3r9Pmf6Pr9aNs131Q55c8vt0+nIC32rx7e4c+Bt4MF2bb1xzR5hXNj7x";
      "UdMvbXhC2LB1wBT0mNa/sG9Cv6wP1kumTpZhfnDQ9LPeXoaNe6yx27oahhowtkGM08S46l7T7x8w2ydyx4kp/YrHsM/EO7zN";
      "r/Id8jP9X46IfkCUcRMwW5TreY6dgyOyL2DnwJdH0vFpzAVfxjgFdUO1S87Xcd+Ivb1cw7NVd+7HernGHMuFfRU7d5REdoIe";
      "cklU4Aop/0o7d0wRFzOdGHyjkLMksgt0EJPGZ1iLAnt0jpjtj4w4ciT2bpa7BzllGf+G/N2MxfDcQrQee76f33M8r8FVJ+pp";
      "yaP7ESWcgOxnIHsCcvf8pvHl7keqw7Bj0hdcPsw1TP26QJUHF96trx4z/csRk9938Mf7Cy7QRW3rl/p8Iwx/mSlitlkJx6+l";
      "A2+BfndzNX7r7G/JTzA2AJrIOesDDnn+DLRvGUnP/8sm0Zf5K5arhF9iuXOrw3bdoYMm6H3Dzi1fAb0lTA805oMG93XmQYde";
      "j76Y1tVXYd56fZyu9IPCjP2nzNLd/Iw1Chks/T1m6Y91B3oCb4WtNeoeWmyv7ytCFiUJvO63ZWpCzLogUzmuFuzlhGcNvjYf";
      "VyOwLtvPDR+cj+sQngnPLtSq3kIeL3NRDfCA6E3NYPwo5Q0i79SAZrVYa4NYaxz2s9d50tYzaHgc8ijMH/Pm02Xwd106/5fH";
      "+dMF23e7hc9q6wMOedhmLI9XyHP5/H5i+UG3xSuBO2qt9R5tghfbhXnNE7zUpK5KW8xzyWdgHb8GPczLs77zM/Qwr9D6DllV";
      "2MAzg+tNSmb61n2QQQVtDy4fxxVkrc3ig+sdMYA9tR0x2875wzmm3hpj95U+zJnodaweSa8vs/V7Mul7Muh/y6IB2dp/46C9";
      "fGRSf6rdOW9Jxvdq5Dr+BvuFvMh1tgwe5Dw7F4oekpUL7e94PuCMtVbkXuCTKOc23gu2gi/yb7jepYTLZI4/bvduqhmXPCZj";
      "88kcGZvxx6rDAQtDsW2+pvL+q0YSwFiM/eYOo1bHuATG6SmzPTNHN6JmtfO0Hc9XDUvcrHBuh4zAaFEVvsHP7EcqsPE2tp3l";
      "p3HYAHvPQtsGjN23wW+ZT41pRsfH5bbMHbD6uk68ttfNexJFAm7GC7JPy2s4w/WsRhXBHOxRwI0tD+ptMc0VaXyQ2poKdGMN";
      "auu1KdkzQn6Jbs3Rw/9jQGdWf0ToBTI4cVnjFuyB+N64hcI8/02ulcdyK45izUI3rsn713mJe2fyHJ7/ezx/YKTriDGiKuI5";
      "uJJt6NQHr1/2YKQO+Jsz55Mi53JPhft52M/b69l3MQ+xGe00OMbV5BHo9DCe+X0AeuX4PAy+PjwnxkyBqw9iLOPqZZspvGyz";
      "Mr5uHluPOTw3OGa2Z37PrEeC3KNXqaIBuud+c30B7/9ahNf7Q/Dg3iDv3/DPdu65MQZx9hn42z3Q6U6MRRxWlnEvxLnPQdZu";
      "7mkViZwydX/Ckud7fAYCedh2p0xp4+9aMtZNB35gTAI52A5erLEOMm8Cb7aZtLcS/rYpsHylU86/gox3GekYyZsr/TGWI/sN";
      "KnyrBjFaBp2VQWfOmOx0AydNU8NRN3CSiyo5Ju1YPOeSsbjYEH4c5W/1KmJ7JfBDMfZGvHcBF7NuykYpzH1WltVriv7aQvZd";
      "1EuVTvw0lY9OGuOM8ZyJGOf4y8earwHv5dBTN+SD7wls4ya1eQ3kbCF3sgt5ZC18cgflNMO2x3y46ksorCIOg+vWCowDe/jZ";
      "TjFgUtbdR0VK+E8NWS99VMTY0H0MedzwCIwo9c1raoQeRV+R+2XQUwP8ms/A4PMGx9Y+4HWfi04IfshZdg7P1t8MWLFTb2Fh";
      "xsTsC7wXcQ3J/s7nZf8FuT4bSt8/iOhFCv5lKNv+wXUq9tBoOe4JXMuQ0zoVxjT0Itcz2zGPbce1BX/jPTMH+/MNuB7uWlu1";
      "o+vOqjPkXk9Ym73HNTj2I36HeGy319E1NLl/yzrpsc60nh4zdyNPVHD++zf85j7ttjw9vBe243jYhfW9OjS5/9oK/TAOW8P5";
      "ifd8PCu4yjEXeCP6jKW3OOge4Z4y6OwbkrmtB74hzrAwPghddEMPPo31HVzJa24S/WnU2pj79JDAIfcmxF6gjue+IyTHb1cY";
      "90+8n4d3zmc143m7JYNTB6sdOrgtQwfcH18F2e8fmsBfwHbDcfjoYcjtxeW2bLcPtsuH7dhez3WtqXoe9jpDrvXwG79tT9D2";
      "L8f3njFzkW0/fV1dFa9x4vxE6vhvx/VFkY8sWa8bE3VSxT6svwnyJRAj/wsZF0LGm4cs7A756iCfD7Jxr4Zly4VcbvA9NIU8";
      "880/LM+iLPIUZpGH99ccyLMA4xk7koUVE5inoCZuXbP9pL79xYvBp9+9qG8xLtZaOJVj4M4KGQNuT8fFmhK9CnUu1yhv02b3";
      "Hu5H1cHvWSanXEVZ/JNrSa7/6iw/5FiNY5xraKJHzn3fHIyx17PWGusRPuWOnErJtT0LX4hrOZEgvt2Ctb0DGhcHL53OkSx0";
      "xqC3N0AnNpj9fAVxH+UYsNfAuPpZ3LdatB+GHG2Yf/wy538H83+K+R1Z5ttx8eOUwIkVRzEnaOW9oKXLf8Xcl4QOXk+LpcTV";
      "ZDySkvgqVqPIHpSGO/efsE/EGnMXHIVsPVfzvu+KbMZY1EgVoBsWtWuerBs53uI10G2jIvaB98Xe7I5wv91j5lbK/sCvREw/";
      "Nphu/3OQ5xNLnrPINQ2YE3RTxV3AgVcpunEncGaOm/87IPDFC4eBfxH/kCcvcltKnDFX7lOp/VbIcLVbN/4DuelhTY5X8sW5";
      "4LFl2Ms0+KKK7xxf2MeamX8PYunoujVVy9eVV3GMHUKMsc+exf7jwdhAinNz5+f18mYOYeztQre/TOsl81lSP9Y12KCFuZ8f";
      "KKSKWwuRa1XdYGwYAF5pBca4GnK3ArMEpgG74B3h3f0Yw2dg5TT7GNdewHX+06rafEZVkt05XOcrL9Tnkv8bQ43vnlFLkr+d";
      "t+upuDYn8hz29EELs3AvBwVf+yu4n8ad8RFjI2+exEbxXPYTil4P2Xksj3tPLWneeIfESj8oAJ5me4/kVg4Mm1GWsXVY9qv4";
      "HGuwoQZY46jQDZ+/JkSvtDTy2YC5m2n9ZNSM7hXvZ0dioPsJ3iPXlE6FXf7PzN7fPwP55lBwZx/W9xbG8HrLrb74b0ch30Bu";
      "ZSv4dfRbMqbM6EnMYV3GwXsI1x2WXgKDZvtF0Ph0QPog1/pHXdxjnnwO0Mm0EReMeWupJLlV1FSuSDfWWTePQtegLkMOWYi8";
      "sWhjgcRsUczhPhnrCGMX2niHv7XJfnaly/KZ8ODkWoO/8ZrPZ9GT/Y3p2hhFhfwJzheoFxj/NCiyZhD5A3E7la4FNodfcUzU";
      "2/kGtYOX1BcQG/7XLP7O2rXJqnGYxoOD9vnPhM+zvw9eIc7gonz+x/pm/99g53TE5CJcA7BRMWTj+Rtz6ETH322salWXnYZu";
      "Knqh2w3AQzFV5q9Yjsxfd4DfGZUurCnA3gSZB6+QZxjsh8p4z1364j8NTH2+z/VjCWRjuTZCT8By0RWgXQz5NuB3tcJxU9LM";
      "mI77to3wNcZuAVVfLGRELvsmxt8xYK/f2lNoAn8yvuJ7NcvPeGRgYu/5YIr/t6B+SZv/DOQAropyr+awVcswXmM98l45FzKI";
      "s3IL26JOa1/s4BMUOAL+YOmea8t4Bh7mO2wdzQWthY65WkZ+tjGBVaP6eV1sEwNzlIcorDykhO0cOWdg8vqc87kXlMSY6Vn0";
      "p1g+vNeqe20cr2EsY44uy1fJqnt/55D5tPU7k9dxvO/tnxg3D/UE1zBESgTfuY49KfpHP295PxP7p8ln2ecZK1YaGAPT0Cu/";
      "AP24ab7KWGc/5HPhm4+UY9uAm9RC1C2Qsxt1douF81Bzi7MtRfT7Jb9jDvmCLskHuaa9GhfTY4yCujPUQO7IDail+O7G/Ebs";
      "ad2Q20vaj7bj8uHaAb7MX0XNxLa9CnZ/DDIynecUrl/U5KOQs5zUSE3KfOXRAYn5gtBZZxbZnutPr4k5hriG7bVim/9Xwn2a";
      "gF13c38Gcdo6Vx/2OM5KYbvde/m/g+J5VmQt6N4F3vyfkg7oSMyFD/N/dpw17Pb+9DM9j8W7z+Jt8w2o8jzBPyLxSdOPdLGH";
      "nTAlD3sc++23BxiblERuwthWxPPE+YXM1d/vn/z/Pe4/cO4Q5+cOvq0CMxZHUMecfCULr+vY/+TZ6jj9v5mCfiALfe777LV4";
      "+Kz/gGbyKM3Co6I/43z+EuhvBf0dWeib/ZPpf/Uy6d+dhf7HWejnXAZ9VQmevDUL/Xey0P+07/LoL81C/9Us9E+P038t63/C";
      "BhAzYWCSVhfXsSWR57nviN/3Me0CpjXrWBnNTpYD6zKfc8DkjGXwvnkPahFzk6+tXZ3dzHK1PEht96lkIO6MXcMSfwQLRM5v";
      "555ph3VuzT0H+f+jN4WMvFc/Ctn53rKFwi1blPB26/l5h37sWmFiDWrkwWFZM3Csc+7gcx3x/zAqiTSpQ68ydlWppJnzNv9n";
      "osHCh9wjgO6a1/ZJPYr/56kSO905LGr5SltWW5e1kGlrn8yRHztql6vm6OHb5JyKYJ7o+bXfgOt5rPd+lh/5kXulv8I7zmdc";
      "63I9F9NyI28D36xFvuE+GNd93aJ/oUa4v819EmCq9jX8PxSrVzLeZ+rjvcgl+trjvRTkr0bkUA+f5yCHJjRNnM06/SveSIuz";
      "7XEK43C8/1Yf52HZ2+U9jt+jDoliXohzy79b/5We3B9N/69HvJYeKIZOgtwfqdUfuAZ0Y3gXfx17mJVDmk3prx7Hme3CPkee";
      "t2ldC6xo07pWP6AwLbyL/1zS4nj+QRZapX2T81usjN74vPUXTLH+RBn48vnB5jmr6q6k62u+d8u7dVfOub5myY24z7i++sq8";
      "61mOeBnk2kAhf4ae0vAp9i7+Hx/GGm9zLxb7RF+ZOM9e+HYv1gEsHxwLvPtWL+8PtLA4WByJd/NaZ4nY78W8JaDPe5Rn/DxB";
      "Ys73e+U+xT0Fq6+deskQZw8VZpGeijcwHZegY07zTDfxfUGGrL+2aMg+gMTati3+s1fqebL9D4XVacGTXugA+n2celYYdh+T";
      "8R/xu1hV6GAv/x9K6uIKol1M1/lfXuYRAo9z2+CrsO1O1H37emXMkSXLVPjoEr6f/CO//7H8v9D3/wfC4JRM1DEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3dd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3df0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz41t6CkMj6xqCixMj4jsSgvtbhYL5PBgIEB";
      "rj45Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMA";
      "GqWbrAsxTI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja";
      "2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5";
      "c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07";
      "d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAHzC6ay4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fa8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QURxgA8OH1oGmbtgeldHk9ERGBqEBE3HtEICoQCETECgTiRERERMWKioiIiIqIihXhvRMREQhExIoI";
      "RAQC6AEBtn38CXDQtFz7rm0oSwsMv1G/t9/MN/PNfrN74OsPTu23QrgYQsivxTiThVBy8mAIDad44ro4ezzDigusucQ99vmG";
      "V1jciHE/zWPnUAjdn2LMeYGLLLjCkn1WrLjNAWuOucf2hwobxHiSHZ5jl4vMucp5XmbBAVc4Zsn2RAgbKZ9VyufVlM865bNJ";
      "+ezclM+C+8xuOf9Hzs3TbNhjdjvGZRbcZMmdFN+JsfWxZ86w5hyzOzEW7HGNFbdT/G6MIy7x6CfW5yzze/Zhnz9wyEsMtTxm";
      "HLJkNhnCLs8w/1ldLLjOPV5j+UuM4dMQ7t+P8Vu2HsR4nhVX2X3o/Cw5SPM4ZvYoxonPvF+eYMPTLHb1k0MupvHH+smSfVas";
      "WHOQ8jhm9sR6n9uPU8zZZcGcJYs0/jTGMj2z4vlhjLtc40TbfXymn1zmHCt+l+LP5bHzq3Oz5ojZnr4cti6nWXGWDedS/Df3";
      "mVtcT3Fucf53fWXJUYqzdcQ+L9xrlpzhFs+yNdI35vw+jfNH1rzEiT/0L8U5ZO9P632hvrF6WHOB+V/6yIab6flvdXCJI5Zs";
      "HdVfdjj9jzrY5VkWXGDJZdZc45CbDPveT5rPEfuc/DKE2ZcxfsMt5uz+6/tmyXU2vMr8lTxWbB9Tf2N/FszZfa0P3OYVdv7T";
      "vzTO8JV6OMXp/91HFpxnwxX23qiTG9xJ89mw9dZ993/q8hxzLrLgavpv8TIrDlhzzIbt4+p8597wPcbMitT0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44a0;
    .size = 0x145c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+fgQIuK7bMiAVJW7FwMDAwMDgwb42iYOAOBEhkLoJldyKShkYkIoqBgaGDAxINoEBEANDBgYP";
      "GTIwMCA1D1cl2AkmBeMSDxk8MHTwgHT7/eeee+85trlOI91Avu/7//P6H+fEp+h/HL/fVdyz1xzfeq4rPvy7A9/CH5rWR2So";
      "+RphPfj2gfVyG8KC+MrAAhzz4xvF1/5S06LM1utfd2+41KRzpHCS9Rp2s/gi0Li5XSe+RXwxYD7dzrfu3HCohROvwW/TeODb";
      "BT7MeZpTBl8f+Bl53JRjpBVD57xKqC1s/gZJF1u4oszBJijY3Golp2qbyn6G2vpBdUOXgo7mrUS8vetNG1fUpJukWdMx/RIx";
      "Ea+SPSnQXBOwzcO2W5g34XPAPwHv0H2aeIrjbJ1hC98Gfl4H3wNeAe4R/NN+HQMv2+znBfiiDd/pxHkb8+N8ROAD4F+C7xT4";
      "AYGPg9+zsZ8Dv2tjv8b5y+a3Az5twx+D37RbP/glu/W7FGXehg+An7bh4+Anbfg5l328r7n0eBf3Jyyun/NdAn+D835av0vP";
      "sZicD7eNCGXx6Nbjf1XXGHGdcoWXnQ8hfMezhcbrcevxNyRow6RddrLxhsB3vtK0J3V8PXXoc56GZvFV/TVRfVni/Lg855vG";
      "nM2E43uwC/0O9P5L/BU5Pyf7GzLcDAv+SO+7oiie15o2X70GldYwQTvy3iggNH4Q+vhro07K49OcJsHPge+Xxx80aiFpFqBZ";
      "fW3uq1W3buvFis73GTS70IxWa4zaFm5jun3oyp+hq0DX9UbTpqp196wKSTp/E+oXdI+rdWOyLgrdc+jigi5Mujuybhq68pua";
      "3pByDFs62tdV6DwZTYuQTtX39Savx1TzXoDvzfA4GrBq3j7wvkz9mkM94hx8T+bzewTFRFcz+lWmZs61tR80nfMo9EuZ/98r";
      "aP5LsM1k5Hg2cpr2L835aWEud/i+GPtD68xD1/6npqWr13nfXF1UXGcQn6cF48Mm4mQ2S8717ze+G0tdT/qdsdZcNqR7n8hl";
      "WZEiQdKfuk6iG0Szc4mRj794r4vq86f5TAHfBL5dnVdj9efD6h9s/Pt8H1XdZoivkdU/8PP7PNYHdH5Y4I/B7+7zGBoQe7s+";
      "1wvwpX1+nxm0Yqj9qqK0vOV184Y8Ltn1ge8HT/cV5SerDw8BT7/lteZHC08A7zjgOTQh9H/gj4EvEP5I6P/A8wfyHrL+D/z8";
      "QI551v+BVw7kewRbP3AlWz8X2Po5X+2vvRXrz9beM3qA+6pwso0A78jymFVr+3yiAb/A+U0hNn4WznEL/GrWrC3M3jhnyok9";
      "8Hnwe9Wx/kCuPWXoZnLmXY/5iXI/qpBj7QjAxRw/X+5vwsgxobYHoDvPyTUP48aMrKa5T0LT/U7TevSzYRqxR8+DD7yT8xk+";
      "xgwfFJtb0DyB5t/q3Pnl8tzJ45foe57/d3W/g8LZV8CX3pt9yTxLHy6RnsPLY6aX86x+/mDFRhT4zKHsj/BJ4GuH8p5Tr5wF";
      "vnfIY5/jMb7HA/xnuOon+UvDzpevHecl8L4838cHFl4EvpjnOS7oK8C3gE8SPmbhvi8QJ3X03cDdR7xfjlt4EHj8SL6DET4O";
      "fOrI7BkmPg18tQ7+BHjuSL5HEL4J/KIO/gJ41wd5nqz/AQ98MO9gsfXWjauPhFw6B78NPiPY/cp5GsOHkx7/G3HjYHxwvWWj";
      "WU02pa6oy+6nLnXFuer4DfLDvHUNYj0yCrvcsabt6LXBysFRMzKH0eRyJwU9jmahT5zwWslrIrv/Ac+cmPdRNn6ExqfhV5y0";
      "lENjaHb/gz5QMHNQz42UK+kOLTvZ+YOfK9S+vSrAFwvym4md/5c6Hqs+f+B7Bf7OFfAg8E+F2rfXOPBSQT63QSGOZ8G7T+V7";
      "MOFLwD2ncr4Q/gx432ntfHeBd1f5YfkPvOeU1x2O3xJqbgV85NS8/zH+vhAnHXiULIJfE/gE52kv+8G3FOV7Mn8LPBCeDaye";
      "JqCNF+vcucatquUHtQhdulhz979j1ELSpKEpF2tq7l1Rk4Om+x97TQWaRANN51fIvwaaIDTHNhqKlwQ0HWc8N0LeyXXPRpua";
      "bE1dDS+3PG2eFN4UodaVJv3vcFtoBVdVtn9bsF89k/sRu1vH5TtzBrqLM3P/2JndZmcWYWdaBt/3kfP8vqN6FUpJZu/5GvXp";
      "o7z/o0Kv6gGf/ii//9CHRsT9iEGTt9HQODPQtJTM2GHjPOTjUGylwE+VzDcHqwFhvQbcE2OL5T+0z0r8jsd9jfA4pfkUwWdK";
      "Zv4zPpJ0Roz3F/lwf4M5l+RcMXo09cEu8KWSmcvGfBgXBNf5XM5Lw28cXLFU//+r2Pu/Ab/WgN9pwB834C8a8J3t9nzAhqc/";
      "/wE3id4jXBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x58fc;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHjWeCI9jpMejgBnoMCw9gaWljwTASZtiXItRu8/Ky+bKJJ1oXmMEKxvAaKVf4";
      "86Tc4eXPG3jAF3APa/rpqD+Dr4ny25l8mDdV9+nfWcztffR5ltz0elniW5iIW8TkbTTAWDmTX+MB3Nj3hu7+I3D/cSQfjua3";
      "Rv9jj3Z4Sd7gxOWDF/Qb3M75d/USwcWRAAIAAA=="
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
