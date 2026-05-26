memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_hash_table_init_unbounded_harness_15168 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15264 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ba0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ba0; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15264_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "15264_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15264_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "15264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15268_0" };
    $R29: bv64 := $R31:bv64 { .label = "15272_0" };
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "15276_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15276_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "15276_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "15276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15276_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_hash_table_init_unbounded_harness_15168 () -> ()
  { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x3b40; .returnBlock = "aws_hash_table_init_unbounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_unbounded_harness_entry {.address = 0x3b40; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    var R30_begin_aws_hash_table_init_unbounded_harness_15168: bv64 := $R30:bv64;
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15168_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "15168_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15168_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "15168_3" };
    $R29: bv64 := $R31:bv64 { .label = "15172_0" };
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    call @__VERIFIER_nondet_ulong_15264 ();
    goto(%aws_hash_table_init_unbounded_harness_3);
  ];
  block %aws_hash_table_init_unbounded_harness_3 {.address = 0x3b4c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R30: bv64 := 0x3b50:bv64 { .label = "15180_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_init_unbounded_harness_15168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_hash_table_init_unbounded_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_131 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_132);
  ];
  block %FUN_9d0_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_init_unbounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3c70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5330; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3d48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x130c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1380; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1364; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1348; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1330; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1320; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x2730; .size = 0xe0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2220; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2280; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2350; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x23e0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2460; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x22c4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21a0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x24cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x12c0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d40; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3b50; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x16c0; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1440; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1420; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1640; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2760;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27cc; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28a0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x39e0; .size = 0x780 };
      { .name = "aws_hash_iter_delete"; .address = 0x392c; .size = 0x580 };
      { .name = "aws_hash_iter_done"; .address = 0x3868; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ac; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x3890; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x284c; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2828; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3360; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32a0; .size = 0x600 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x362c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x33c0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3ad0; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x278c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x194c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31a4; .size = 0x7a0 };
      { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x3b40; .size = 0x80 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3168; .size = 0x1e0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x34c0; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x2e0 };
      { .name = "aws_hash_table_swap"; .address = 0x27a4; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x26e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1d60; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1e80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1dd0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x20ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x20c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x17e0; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c0; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x26c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x274c; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1b88; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1bcc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1be8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c00; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1c80; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1cc8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x25e0; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1860; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x16e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1464;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1560;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ac;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1660;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b40; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1900;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1760; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1820;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x14c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ae0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a68;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a00; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19a0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3aec; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2700; .size = 0xe0 };
      { .name = "my_abort"; .address = 0x1300; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2720; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x13a0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1288; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2624; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2680; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13b0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x13c0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x13d0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1410; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1260; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2300; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2550; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2608; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2640; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2660;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x11a0 ];
      [ 0x20070; 0x1108 ];
      [ 0x20078; 0x11e0 ];
      [ 0x20080; 0x1120 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZxG3f//1lzFAzUISbpYGOh688Qnk+IKMiocDQMTFy9HFdIWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYiJALEQFjO0cIgHMjIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGI5+JwTwIO";
      "9Yw4xCNxiNfgMJ8Nh3oANj3Kh5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC2IKVjkQ";
      "lLDWSzAdhXNrOsljEpmbhHGZ61UIeSE3wQfjhDVPBeSBD2swSQHR+ZDAfomiRxV4e7++XjhFJftuSQ0KZ7YiJh9UsdRMN1mo";
      "T/WAF4cnNpIK29VMBJ8X1kG9y6AQQY4Vg7N7OL86aI2bN6jdDCliFFakyNjLD++ky2d/ru3K+hobspbjvRE9fjSB1h+S0n+M";
      "WkpIToginIdd8Se4vwT82t54zkVpE5MK7e1ivVOt6Owes568+4qQH+iv4CeZOyeSlgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQAYFrnDiIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgC0Tp7ExMDAzFEDFpoP5TAzVUHkAQ+Lm5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEFwhC6AI0cQ6oeAWa+AOoeAOauAJUfAfU";
      "PYxAcVYGBDiAJM6GJH4CSZwdSfwCkjg3kvgDJHF+JHEABAM02jgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJexkPHNJBI5iUQikdz/NARFKxuR4pNyRBe/wme+8j2/8YXf+YFv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOVfrVEUUQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x3214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3QT15n/ZkYvW8Z2kM0rFEvGuzyas6FJMLgJ9UiGQqHdngW3SUu3yHba0qUvQrobShPL4BaCtt0o0LJr";
      "TmObkBSpx21J5W2dnASZgEOXc3YTSGh7tm0k2cGAki2OMXj8QPv77szYkjCcpO0fc0Z35t7vdb/H77tjj+84Fh5XKPSRAtpP";
      "FFg/vqP7SEzZdK7MrbzxXq5NFcobH6DAmXm43lIoklBULTmfQudBM050md5erSl4Z8F1NJ0+cAqXeH5htaYSRWPp9Mxb8SOJ";
      "niBVDkm4e3CvJkrFiGoToOH5/WqtDjQuK1KE5LJzTCd3vofodPlY41lvQVPQM+bd1435Saz1XV6t1Yu18sTa8R0vCVsMOklz";
      "Yb3f56tSJVom5I2v1gKYL+gvUbWd0ON3uNywmd8nVw06VW18x/EbbPd76Hcr+40b9jftzuO+PxxYf/iNFx7i56tJ7foirn6y";
      "OPtJcl5Q7IvPk81ZZlHfjTmoloppWfUSGviYhWqtDnW7Zwm9ZilQtx9WLU5ribq9mRxOR7G63eq1Op/BOptF3e44oT7ST9Z1";
      "Nq/N2UN2Z883Tq79DlmdzWRb17y5Z20P8VzLumf8J9biGeZY1/WoJ9fimZjzCs+9p4fH6/Zg/bPfOLGWZXCMpWs9Fnqt+g4a";
      "2Iw9wn3rr6dTLev2UaIuPOtiHS371UUs50nQsZ1Qf2WRLDqPv6IsFzJkYblYllOj6VoL9rL51Q+Fmh+oewS+U1xxpCIYoLJz";
      "1llqlbBdiVqVV6xWPXNf8YbDbthwrlr1N3VWZ55brWoGL2sF32HThWqVY0XxBqvH6nTcoVYtrHNATjx3YK1uZ/He5rE5HQWg";
      "eUJdzrLzvB5y/FXtvnBkUtcjV3RdN18xdF1yV6h5Td1yoeseXVcJ8vb4JacEHXpU3KFTjxt36NgDH5Ogs6MOd9jE4cUdNnF4";
      "cIddHBLu0Kef10PXfl4PXfuxnkitskMum2RbSx/b4+ohWtdPtrWx2u+6+vHbIdnXxufudjkkwl471pI3Y843Juf0r+E5dn2O";
      "Z4+L/YfnZfkQ6+afQjdDJsiynWX5A+JvQk/EgdCP44T3CnGyUHU4JeKx3WlHbCxQ7c5XeY2pO+YKnXPmvMJzHGoX0yOLuojn";
      "QH5nN56Ddxd9jqYz/xeNMb97ntfAhjw253fqdLZnPvs5PyN1EdPgmIe9nD9hOhl8fmzw92BOrgxt/M7Yy8znLTr/7bnP9xty";
      "8bgnY+1/GvM97M/IJX+r2pxHc/IZ5yuZLp/hXFVNcuqCjLh30IAP+d7j3tkyr0IdZ9/0WLwRjwNXMS43LhVXwBuZb6GQUkJa";
      "IzU8dd352LzjyvanNpGS8i1papGblXBmTVJfvfeNJoxhqxCpFJLgC3g/fRgysRxx1AEzl951XZdzIqdvkMKDeH8F+T6YT/sD";
      "yOv+x14/GJOos+6xkoN0Of0k1xYH5E8oJZG44ooMbvCGOacXgRb/Bq8zZo6fSpbbrqcPFOPKto/OP1FE2lfBF/VjWaJI1Ux+";
      "F4jz4/EjLPvAOPvKJI/x8fQBnteIeWsUnvfiRH1iXZ6WKNo7k7T7QRc1cVlipqoJuUUtevnIW6DHv3WaLwuaH2fdMdec80A+";
      "lfCa8+A1mtb5Z9YwtqtC9Cr0e5V5E+4NbXeFPPG7QhS4OyTPCax/E2v9RJ1eXPeBnlnTBlAfzd8ysWxSRKXqc6n0pI2AASrN";
      "usfzYuPZ9st9//t0rn315+cyeGVimKnqaxlJqfjM1jlTPj+gPyd362dz3v0kvix7jUmfvt19kJ+XEQ3E7ZhzE/7v5E3ahscD";
      "OeOhnLGUnz225owv5t36fSLjPTl4v7uPCB13t87JlQ85XRM4p00SGIvnso1ycdEgMN4LebS/jNR3BQbDfH++qnmotaWukDQJ";
      "/so8TsGvV7Bf2LAmAxutGc/dvxcz4pMiLMOQizSWwy/TRJxshv9fgf+wDy0w6IYhxxDW/Bj3Vrk0VYPYbZUppeBeZ2OZSoP1";
      "Pgp5x1pP6WMK+uuhK8Z+jIdcHBslQf90yChiXY+RsgwZM+VjuTjH7ZKoluNvCLnkCvjvBv922XWa5fw19N4mU3Af5GuETPDf";
      "2jvhm/nj7J/ZurI+Qxvl8JewnjEp29QHvX2wZT1sGYDsM8bePBWAzKW4H5NnpBaB90bM9yOPNEGHapqRqsezpDJD5KzXwYt/";
      "J5RSMUYtO7BzuqptotLU5nS6FrhoyvhBHruJf2Tv/X3gLSFHtCEu63L21i+rE/vPee1F8EpgTe68V8Yy7WvwL2D7dx9phH3l";
      "J7wjpgy5/FG3ND/nbPhcE+5+6NYmU6fpu+wzmbxMefbARv8BvrzXzgz/dWMNwd65654yZMzeM32/rkKOfNBohK/1wtfevE5h";
      "9sM47P4D5GQX7GPqx/5BcuDMt0Bvm41CAfApsZB2THalPNiPbp+oHVqsUPfBoY2+CT98dGwypylP6PbZRJaU210zQgUrw0nk";
      "o0Y3DbifUEc4N8HX8nP7jxvs56YQsMQB/3EKhXFHPn+C3Pk32G0q/2ddEqg3px20n2sN+/suhWOBIqqC3gh1voxclxKwSXxQ";
      "ek79VOJdttEpiePRFfRcfvSsW5WO+jDO3Je7oSfbxVWSHYdT1djlN/jvS1ny7XfoezuYTl8OwB+3yXeG6uTWFslB2veMd/rz";
      "1hZXgcnPqLcZtFyIB/8c5ETsJ8fp97G2boaqscwsP8sLfYP+QgoKbLBEt52oAUbenCb276WsmKdZkzS3GzTZjh97jzSHR2+u";
      "/xdYv4/T0T2yvie0EjYz4xH0f4e1bKN1juz87SlubWn6ewrvk13BOLBPo4+qMu3yv6PZejCNtQ7OuZR6/Ca8XjJ4LXmfvGJT";
      "6Md0s2y4kmutzuewwWfG++Tz7KgZ39l6lYCOC37civjkPZGFTrLIZ49jjbR52/ImoqWZtPbhuYUxgBGrfcBB8relgwrWMpZd";
      "KOk98KOj6ZlT+fQurN/JtA37rQGvr43qmJbp7RjV84CZ47Jxy0s31JSz9veHb+8ffW/49jOQ44Gb+Z+RX6J2HeMK3Ar/YN0n";
      "MenxI8tHMzGpzqsGNGUhnzwFzqVIO+KF886P7FPj3A+O3ohzn7Rn49yn7DrOvWM0G+eyXU2f0TGcgQ0z7CvOiybey6lu2LBd";
      "hkzA9I+AD+N5t6Ez2/iU0Bm9yIjAxdFMm3pu7F8m7CCN5uYLKWLKxnI1WagWNh3gHmblLHUEuaLW/9jxg3HUv08be56118rk";
      "Xv8RsvD5Vabf3kye3DlT9FxnrsGGb4ywvD8T8sZrLKG4Iofju5RQ2hlbEb+dtHhRYHqyqDCctOKu2BelXYEV6aLYir6ZReHz";
      "ZcXh9MzAirhd6UgWWTr6Zlo7zpfZOrqnUZRp6Tk4cKYEV1Iarqxx023og7Z25MG2DZaQfEUd5nrqmwvscPnRJ3249stysFGW";
      "UrBD7cT5IerdreZKqMEl+RS1wX5qvr6HnNfWOHkPSyL/ynbLo2gf/JDPMYsBGNvvoxBq2ZOJ+aQ9izpRjjHTTGLswbgBPe0J";
      "1HTPXH1eM0nBRnKl/NiP5Ea16635qpYcT1d6oVNiI3Vhr7Z+ZTxd279A1c6fqh9226nWp9JtSbzbhHdftcHfwIPpmnwTijXC";
      "vKbikxhL1+p7+JrYw7araUGPaX2PfRP2ZXuwXXJtUo31gWvpWrbbc9jjPmPurlMNww2Y2yDmKWKedzBdW3s13TmZO167qV/x";
      "HPaZRMwT/CXfIT/TXzkizoOjjOuAKaN8nsux4xvRz4XNHPjhkWz8HLfAlzFPQl/jtejrVdwfRm2fz1jE6JuPQF/ukb9vw/5K";
      "Zu4oicwDPeSSqMA9uvzrM3HHFHExPRObPCzkLInMAh3EpPYn/cxG6x5NdxaNZORI1G6Wuw85pZp/Q/5exooYtxJtQc2vxb4M";
      "VCCeH8RVJ84DdB69u6VwErJ/HbInIXffbxqf693tDWN+yhdYOcI9Vv1m/3I3Ljzb4r0OXwbm+JM2yZ9pW0AXvXmtbs8Xw/CX";
      "6SJmg1I4cSd13Q/6vUEvfqvsb6mLmOsHTeScLf4MecaRn36rZef/6hvo6/krbpfCXpbb7g2bfZEKmqB3j5lbLoLeCaZn6M/n";
      "+uWwocetVtHm+uVYt0WdoGv0/zn1h9dyLqzI0VHIYNivzLAf2w70BN4KGzqqbqoy9WsXskgp9BO1pkxNiFkLZJqPqxW1nDBW";
      "4GsVuBqBxXn/rPDBClzHMCaMLeilPQU8X89FNcAD4ttEMeNHXd4A8k4NaHqFrg1C1wT2z9TzkKknaLgz5JGYP9ZV0J/B3/Le";
      "+e+c4E8Dpu/2Cp9Vtvgz5OE9Y3k8Qp4/n98XR3U/6DV4JXFHL7jFrUzy4n1hXuWCl5xSZX0vyi36GFinVoEdyh3Gex7DDuUF";
      "xnvIKmMP3MXcD1Mq17dWjeo5JonexYfeRfRd3AeUsB5y6hT4MT5Hvjwrcx+TEbtTxW2TFdjA6Qu74XPM78uci4AV2O/cGX43";
      "VY29Pqzbn8/N3Lh8Yo1atWmKmJg5Kmp7J2To5DyW+a54dPJs7hPWyfOg/An8O/V5mBlfJl13Dt0RI8dBls7VGXSvjNxwfteZ";
      "ue7tnPde6M7v4D8hD3Q3ZXAb5/yq8d60jfmez8v5PdsfPdVIrk1+OjypX6ZeN5t/aPjm54eyM3AG9eAM6tTPqW+1Zs5h3yB+";
      "1nZ3qGV4Eq+bZync6wk6sK/wPSOPKPCHcu75M/jvHM6ob8C9iLGo9MZT6xn/1q159qHEB6mr/bbvrvc6jz7EOfuzw/rZSu/T";
      "FEr+ArkOGG9APFu1SGDhAPCn4V9bMnTjmidZWG4pSKpaBTss3Y09qTf4S1JAnOUz3TjwbezQzvWxrz/zUBz8Y7Ut65lXrBRj";
      "yBBvoNDrBk/mxTxvPH/Q+TIOhg9GvwJeq4ezz39u5X/m+gBqu4w4lOCHx1HfEffhRiP2EvbWOZwnpOKacA16N/Rcl94SecSS";
      "khDr53frOWXlLK+Yy3niTWChw7PUb/GY80RZhTqe6Fee6x7vf/cj9KWnyA2cMP+xeSqtHKFAzUgC9IBLFpvysRyZY657/cAj";
      "F4DNM3sXPn/DXlamySFyc5rr5WzkMvCst6nAcQ7gc7s4F+9XaDHv48tY02b0Lni32KyXH4Dthq/l9l8vTGCibdbAGf18Solc";
      "a1DC1yCLnB84o22xhOcogfUKdNpGrr3fyn/+YL3NFZQL5OAcmhP0LVG1QzZgp5HGs0PQAQ4aWQ5/dwHr7kf/fE9RSbDpLlWr";
      "k6XTHlL2VtOs1NOwt+tnFJplp9A2Wdn7IOjx+mbkxoAqhSoUS/DDCgV3gjbyZHTTERpoB8YNgB6fTbqLKCgvZP1mR47qNlrG";
      "vOYDG0/F7xAwbRw6jABrfRp+9Ft58rzsWkNNWNuyEtjspLAT58CrwGOsw6D4NvRi+G3o9I7xfagfdlmIGvFl8I3ZqHIPdD80";
      "Ww3/H/y5yaNqeRnnd3FyBBErexXk/Qeh265pSvALSzh+rKePcS7BOypePcK14J/mrgr/1wco3Az9T+aR1ixZgvWzrOFqiQYe";
      "p8dbNi8hLankRyKYcx57/gzmnIQuduD6C8DDb0HWfvzuxT2uFES8kA++WRnwSiHQSPUihwRKVXFGFJiGOqTqz3cR9yp5E/G+";
      "Dzjma9cm898F6N5v6H4Hn/k5qFKaDaxqp2g+aG+S7KnN6DnyQNttzQuSQRu+moJfiG/L0mz0c/DVuVgvAz/GrVTZT/mn+ZzP";
      "/6kfvNs/VrOv/9t0sBq0LqAvtcCOCe5XyLLXbZEETQV2q0Gviua7pBzP+i32oDxNDtqn2YNr71gVVpdwLUcvhTVx2OrSHVYR";
      "U6pFnlj/NOyVwP7tgl8w3ugeZ79wRK5e53NvWsz8fUTr4wta5xDJi1G/Kjm+zDj9OGyz4NqN58/ce3De1vv17iPJ6+KMYP1k";
      "fP8UdpRgRyUy8T0AscbfAPRYo4iL9HOJs5AlVkqVjlLqfLhc1Tjmr+6TQzF5d0t8GWkq4nS/THsDthJx1idBr0QxRasRI7FC";
      "YISX5VDyaVnkdD5rt7MfFNE9dXOAsyx0tP42qh3dZg375+nnkUn0xBzjozVKaAT9z+f+Re34fKO3Y2xZYMX1ssCKsbLYis+7";
      "YiseHaSORDWw0KjU0T5t+Jee4cazceX2yL8hH6uFtDTeCDmwn15gH3E2W6DjHRl+7wPeiS9rbYnfS9px9MbDOxjzoSYqsyJn";
      "gSXGoL+7gKJjy2IrNtRIoR2jaofWK4ceTXs7ripyaO5XqIN7+XkPSx2rgMXLigMr4PudpZxj0F9uq6dQq2xNlSOOHswHnkX+";
      "rC9Uw+VFFLak09HjhRROiG8ccyMn8kmTQctc54B9mCavnw9MOYbcMAs9PdlRf/O4T5sT+enV9IFB2IbzhGHHkAW84xtVje3G";
      "evG+1M3h3loOpRunhePbEK/3wieQh9ONjrDbQWJ/38b+fgp+AjyqjW5bFWZslFjGOE30iesz89L4jjPCfzjXScJersg3sT5+";
      "2V4pIZ8R8nNAbj+I/BeM30/aN7mvvF980+DzrPWXkAvSG4El01OfHXJfyjqxHEnM4d/8jMd/vMWa34ge3CHOhoTvwJ9+AD8w";
      "f3/+qpk/nhd1tm+Dfv7FPv9D2tXCft+L/Ug2SBNnVdduJ43jYCnnc4WW9iEeY7LadeVO5CyZlvK5+1WZfdYl8FA3f8OBvn2f";
      "pC436l/fJ9Wu7kJVa8ezAGpj5vN9n6ZwXLEsvna7mvGdpOeI/rcgsIGR5zPxE8fj3TLvv0t8t3hnHFgFfoIepbJO0p//ivfC";
      "+P7N35pXwgbGWeLEecDtVyfxE9ZGeS1qdYRjhFDHF4LPKXEe4Ii8rn8Lr7wAfPch0CoQa3+V9Q2R7LxeinSj7jyNq9nG3wMo";
      "Egf+iAF/cH7rdSnht263hPs/SFr6bvhdNa6XKXQYuWuI7Qr7JmFX8zsL9xebETs+5EqfEa9JcQ5pj3CcXuJzFthi7E/ejuvX";
      "fB1p5ASOSY5H/u7A8fgMZHfDNgrngxy/acUc9p1S4xwkrpQu5u+n4ztOCRvxc57D+/A/Qzf5fgrf8VspWgp78Te0UivbrDSy";
      "G3zbLFTZls94maLtM1TtFz4pxPkC/XeUvy+jDkbbca8TZzYca9Xn2guNsc0YY52ZE6qpJLUGuQD+px1DTPPZ51eNPT4NG+Z+";
      "a2sDLXUs3cny8Pwh6PGjocnzWPSa0SR/e4DswG7RJLDxZ0CPfSmOnq6Hv7vi7iW9v1w3qo+xL9rPrjEdHcPtGbo5fmPfUOEb";
      "fN7A3xP7bGwfS8T8u5U+xNd94NmHGCDgliuw3zYrde4CruPc1UC0129RgoECvabwuRjXFD4jSM6XQkyLzzA5Dz2k22Lp4AJV";
      "Owwb7cPeHSad33zDTk3say49FvSzr5M5ucwS6StSwl6WqagmHB+bzGkN1H5wHynBi7Aj+8UlkW9cEV6zA3Q/OmTmlxey/COW";
      "r8ct678Nvy8YujOm5TgdG4Ov5FHlwjzqfBC1Ne6SQm/KNDCDftjCNmiGDQIWy0Rd7VZ0G8QV0wauCRt8CHKjF1iaWMD+g/5W";
      "pq57YLPyAjW8s5DzjSvyc/ZNWfxtRPQPYwKXV94L+X+BZ+DbNYgaZp4f6v6k24jfiW8U0Dsz9/eVwbdAp68MeWh00l5NsBfw";
      "bpBzdj38/BD4cd+fwHzuDRKYj3qoyfA9tyX7OdP9LuQ8J3CjK7ILv89m5PcyyHvpCvvg81m2ZtyChlRzO4FBjZh8BTbnHmAY";
      "Nufc0QZZ3flUWYrnR6DzqTw9z7Xg+WzgQBV7sZyfoddlTMlnaxIwYxy9GsdvG3x0H3DOYIEr6Aem5ziqW6xqXDc41tJ3klaN";
      "2Ekgl3mxVx7+vv93Oq7hGmGe/fCZEynV59zopV6R9TiPi3OZkpRDYEB75JuQiXuoBQp6J5GjZi/W0E9M1mK9XnBOQN6OfnlM";
      "nAFX8v5yfvjCmO73LyNnzxb9nb4+u57rNHgNY8UH+Nv1dfsyDba4Fc+9sD/nNj4j5pzGNYN7yDUK481j4X7x9wMOgS1rQFNi";
      "jM25pVifJ5fqZ1Br+G89Fqpdmyy0NcbnTw7a6seznYjlRIFu/5v1qvw7WaDTyUunRa1g/M24m+3MvfC77DcFuv0rlnufZ1rv";
      "GH9fdxEysnz/rfenle5FalfZI/Me4nPXf4bN/uGKXifNeScYtyKvuyXRswgfe0Vh/7FH8scERqj0hLxhxvz8dw31MvcaUjBR";
      "IAU9cSlkBT7zcQ/hR/2BzHx+xucnDcCDpATOqHPpIFmAv75DYRU6lk+DLy+irg1XuRewRDgmq8cpPAL5F1/RzzcWGWffEmzI";
      "cVAN+/F3Ne7V/53/nhvycn3hXMx1qg1YsQ0yL8JeTNQfW079ydfHDxdyLJZGmuDv7YXQAT0Ux0/ddMamqM/Cn6UU8rToqeqm";
      "E/vxa5x7Hi4EZllMXRVXOeeSdn0wOz+67br9UhyjNt2GXaPi76AqLyIO3obvJANSiPMMZI2a9YXPXNGrdzLe9cGO1ZKUqsPe";
      "X6qhUMrJeDY/cvHHcjh9L3U9kBY+uiyBXpLxNedJtmGqSAon7XL4In/Tu5fzWn7kE0bP/o9b1Y5N270dP9pKHa3bpQ4z/3HP";
      "xzziqEWKY5XYn6no3Mv/DzBurzyPetA9qOeoC7v0cz7GcTF+j7Hf+Pu+zLNZ9mP+vmyeyaJnPYq8Wcvnre/970b1+j6DaH/7";
      "4CTOOz402T8LWlOcTb2P92f+wvd/Kf/39f7/ATxDUVcUMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3c54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3c70;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MOwoCMRiEx8U3IiJinVILxZMIgn3IZqMbyP6BPJA9hJWFYGNjY2Fn5WW8iquChV81wzxqSLBCwAFHnHDG";
      "BVfc8cANe4xHw0G/12036wmeCcbL0bCzajXWqHBKyJwr56x7W4id57nwOQ8iNYpr0oFHSm2kTGVV4kh5P9dYAL++tEVhiRud";
      "OuHKz2YyZUX0gaWKSWGMyiq1sU6x6DVtmaCSbSLJoC0Jo0PJNLHqaiZn37M5/ngBpkDWXOAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3d50;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL1AUcRQH8HVERUVd9Zy5GQkGo+ECgRkJBINxA4FwgUAwGDYQCIQbx0jYQDAQCASC4YKBQCAYDOjcjKio";
      "qOeIiv93RlRGV5+fTZ+537537/2+s3vg/MHLwwNJciNJknIjYqWRJK37ESPOCl7lOtusmDN7ELHAnCvs8B5bDyP2uMrGoSTp";
      "cYTZZsQ1FiyYPorY4Ch36uesmLNxWB0vscsrXGObPc6xz0Xuc42NxxHbbLFixuEjSTLFMeZss8M5FlzkEtfYrfu5XvezV/cP";
      "yqPuZ+OJfubsMN2KuM02N+o6lvX504j0qDqOs+AU02fuXf/mOnvs1+fPIwaOmc9LrJgx246Yrc+5xOYL+bJgyZLN4/J7aQ7n";
      "OMVbnGWXt9h6ZT/OsmLJ0SFz+xGT7LDD1uuIO5x5E7HPRaYn7LEjf/Y4zdbbiJuc4TK7XGPyTn4suMf0fcTQSXvxIpNdObLg";
      "NFc5x00usORtph/syxZ3mLFizsYp/RxhlxPs8Tr7nGfFZaYfI+5yjDuc4EBqHw5zi+OsOMnsk9yYs2DBLkc/R2yxy4qbX+R3";
      "2tyv+lh+cw82S3OZfvf/Z7yvzNjci5jhBOeZ/YhYZfozYpc5B8/yl3txe18+bP9Wx+YfuXKce/VzDvk+i0o9O3/lwEXmLFkw";
      "+ed9Ycp+/T0zOWc+LzDnOAtOscsOe1xiyXX+Bw7u2XQcBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4170;
    .size = 0x11c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXO0xbVxi+vphHbEJcKQNJ3OCkHhgyMDAwMNj32sFNSOKkLgXVaankShkyUMmVUJohAwNDKyH5mkdiWwwM";
      "GRgYOnRg8JCBSlEgMQnGPOS0aQMSAwMDA9Lt99977r3n+kWKdCTzfd9//sc55z/negT9z/HonuAcv+y41N4lePB/J8bRiqr2";
      "EhlsvUzYNYzAn6raw2wIC2DEgfUzzIcRw5gAFtFsO3xZZ65JSom3d3cKHYbdOMbv0DiZnRfjV4w8MI9u58mKOYe0u6PZdGMs";
      "YiyBX3Ba/M8uEshu8TftR8jN5ipi9L5S1UlurhFNEnQTf4yRAX+e42Xmi/LrdAiCAj5pz0Fx3MYkhXWaRjZ/QeLHGIRNGTYB";
      "zuZLzafklpjvPlBJ6I6hoxoIoY6ebEuuWUo5SVowJ6YfIRPpEAo7uxTrEmz7V1W1m4ub8BXgg8A79TlNvMzjnP4YeGyV5S9b";
      "uEfEetbAu4EngLdz81AdA8CHV2uvGfGjou6/Hv9E1PPh4wtx/Dz4XvBejg9zfB58TwP7MvhrDeyFJp2vF58PvLcBHwDf3ih/";
      "8CevGuQP/qABPw9+uwGfB/+yAV8Gv9yAF3CWFl/Z6yPz+TPez/HXGe+j/MEvgY/az8kdY+fSPk1AswfNrK4x9rvSJKfF7yB8";
      "y04R+Zty6vtvkNPKpE2Lmr8l8JOr5rm2zTXt0GNeh+Z4tXZO1MOOGD9sj3nAiNk8iKwG/mbs/zVV9dWZL8T4x/b5Bo1pbnHz";
      "kT4J/Tj0TypzkCgH6lJv3xmNhfwvQL+yZvRiu3+K6QX4PfB9dv83jH5La7cHjfO1qiqVPr+1uhjN5WkRhMevzfpbfe+OLqO5";
      "eqFZgCZWqTF6o+zWdHHo1j5BNwFd2xtVfVCp+9qKjXSL0EWge1ipG7Lr1qGbhS7O6WTS3bXrTii+N1X3lOK4Zem09W8VhEPo";
      "QqST9PoPsH5OvTEE/nyB7bew1RvjwDsLtXsT3TGPwXsKn37H0N5Zgk28UBVz9d0BmvZDGfpk4f/fNRS/tw3+CvZ9b5x9ql8/";
      "48e4WO6yuhj1oTwT0B1Dt1SZ5zdmdhE+zwDGLGyS66i5qNlMidmruStDSlfKJ0Zd64WgPvvIekFrZiRI+ZQuEl0nWluXbZrj";
      "HbsrI3r8FM8R8Angi5VnYah2PFSL7jM4PxusjpJuM8i9JyLgExtsr4d1/hbHPwC/sMH2UJh/G+ixToJf2WBvqxvWHpoHfrDB";
      "+ut1u1+yy4P3FlWV3k7CD9Z9XQSuFFlPum/hh8BPiuwMjVh4m0sQopuqOkH49zpOa+wDvrzJ5me1usP83+TiiEDnL9lrTfgo";
      "8N6S/WwQPg68r2R/r2j9H3h/qfaZ0d4/jK+cbwV4qFT9bikDH6zAtfcf8FiJ7W2p+t3Q6a7P01x9jK8881Hg8VLt+5bsxtx6";
      "PJV2k8CjdeyIf+7W87tW4ywSv8Ls+brJnN898JGK9dFyw4NuuGT2SuMs3DO6Adn6oZkq2d8A5LMfeKZk9iJ9b3A+4+DXKmIi";
      "uyTwYp01Jh8K459zfILtNf7eW6bYt+z3QSglfmXErvU/aBah8Ts0TTTryp2RUm1Kq5RumW6WZpyzTfKc+NTxCEabpY2icfNq";
      "/e8sYtlW1WMuv0csDvLfD35sB3k4rDhF46HPchmF5uGu/b0eZhJjfan/TzLdkd7v5sWsP/dFOHVVuZL2TXdJM5dnP7+fufDs";
      "YujppTmveKO0GdveoiZlRXx3zvv00rOLmQsDrtJmcHsr6A6WNqXtrZsuMgmSMSDzt6DfQQIiOCibvXA0255zh9Jt063hlEs5";
      "I820xMmJ9R6hvHthk3jfeM8MQ5N5z74LWd5UgzHgeeBHOv7EkfXkzsmpDuVsuj3JvQVpn2egnfpLVfOcH/YWnHb8aHsmaWfg";
      "JfS+v+3vjXus1uT7APwo+BPB2gsy7YV0ywPOtea78xzy/IC95ajSTjf/ZPdNvTkC/dg/eNM5rDpqJaRazrTMNs85f6EtZq1X";
      "1P7vTfu/VOcM5sz8q6rLFO+AXsMh7SvX6m95ivNj9fdgEXgIeIbDaT8eAl/5aN7FWk1DSlPKOYC3+NtgWjT6HxpRbE9VD7la";
      "PWS1pHPbB96/b76xtXzllEuzjTEuxvnm76wk+OF9s9dp66R9/wMI/FG/9y+C79mv/gZ9Abx7v/a3PPEfTuGdnzXm/afwoVP4";
      "xCn8xCn8QgOe/v4Djp7XaMQRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5334;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFHyg/hcRCgvjZB4XLsHAFtuyCJVhbsiRLS0saCmNgjL4zxVD7mpMzd+58PNG5wANsYAo3iTLD";
      "T0dlid8G78cdHsMtbMn3k3wOH76yH039ZTVTD8g7Nob4mXyBX/V4Wdr3wlzcoSZPowXfvof+Go9gAVexu34P3X9U9JPJ/W+j";
      "/7FbR7ylb3Dq0uEN+Qu39/x7Pv9GdYoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwvUAQwueA0g+gtAKUhgEAJkPF+DgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
