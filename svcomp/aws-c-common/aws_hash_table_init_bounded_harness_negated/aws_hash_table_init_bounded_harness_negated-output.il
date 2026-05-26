memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_init_bounded_harness_15232 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15328 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3be0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3be0; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15328_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "15328_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15328_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "15328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15332_0" };
    $R29: bv64 := $R31:bv64 { .label = "15336_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "15340_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15340_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "15340_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "15340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15340_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_hash_table_init_bounded_harness_15232 () -> ()
  { .name = "aws_hash_table_init_bounded_harness"; .address = 0x3b80; .returnBlock = "aws_hash_table_init_bounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_bounded_harness_entry {.address = 0x3b80; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var R30_begin_aws_hash_table_init_bounded_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_1053:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_1053:bv64 { .label = "15232_3" };
    $R29: bv64 := $R31:bv64 { .label = "15236_0" };
    $R30: bv64 := 0x3b8c:bv64 { .label = "15240_0" };
    call @__VERIFIER_nondet_ulong_15328 ();
    goto(%aws_hash_table_init_bounded_harness_3);
  ];
  block %aws_hash_table_init_bounded_harness_3 {.address = 0x3b8c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R30: bv64 := 0x3b90:bv64 { .label = "15244_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_init_bounded_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_hash_table_init_bounded_harness_basil_return_1);
  ];
  block %FUN_a20_entry_71 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_72);
  ];
  block %FUN_a20_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_init_bounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3cb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5328; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x532c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3d88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3be0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1300; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d80; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3b90; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a20; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33a0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32c0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x366c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3400; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b0c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c8; .size = 0x7a0 };
      { .name = "aws_hash_table_init_bounded_harness"; .address = 0x3b80; .size = 0x80 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1bc8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c0c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c28; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1cc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2620; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1720;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b80; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1940;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b20; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1aa8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a40; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b28; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3hUZ5l/z2UuyYSQMgm3YjMTcLlYLWshIRbMmQSEgqvPA2nrLiqTpCouukpT3SJtM4EolPHCFJRdWJtw";
      "08y4WaUmq6nbklBIcXH3KcHiuk/dzkxSAgwqabjk5MLs7/3OOcnMEPq06h/nOfN95/ve2/fez5nRrcfDowqFPpxDe4kCa0e3";
      "djZ3KBvOF3qU197JtWGO8tp7KNB9D643FYrEFE2Pz6bQBcCMEl2lKyt1Bc9UXMeSyX2/wiXmL67UNaLWk8nktLfDRxLtJr8c";
      "knD34l5GlOggqowBhvf1lXoVYFxVpAjJhecZTuZ6L9GZopG6c76c+qB3xLenE+vj2Ft+daVeLfbKY3tHt74kZDHgIt2N/f7q";
      "8lJNohJBb3SlHsB6AX+Rpm8DH7/F5YHM/NVy6YBL00e3nrhNdq+Dv7eT36gpf0vuPO793b61R177xWM8v5K09s/i6iPV1UeS";
      "66LiWHCB7K5CVXurw0mVlEclZQup/0GVKm1ObYt3IZ1Vc7QtRzTVZcvXtjSQ0+XM07bYfDbXUeyzq9oW50ntiT6yrbH77K4u";
      "cri6vnxq9dfJ5mog+5qGjV2ru4jXqmuO+k+uxhzW2NZ0aadWY06seYXXLuri8Zqd2P+DL59czTQ4R5KVXpXOlt1L/RtxRrhv";
      "/uUUqmTePkLUjrl25lHdq81nOk8Bjv2k9nNVUg0cf0FaLqbQwnQxLaeHk5UqzrLh1Q+GGj5R9QR0J29O85xggArP26ZrpUJ2";
      "+VppVp5WenRp3rojHshwllb63iqbK8ujlTYAl20O3yHTeVqpc1neOpvX5nLeq5XOq3KCTsw7sdeQs3hu99pdzhzAPKktYdp5";
      "XRc5/6Jynzc0zmvzNYPXjddMXhfeH2pYVbVE8LrT4FUCvV1+ySWBhy4Nd/DU5cEdPHZBxyTw7KzCHTJx+nCHTJxe3CEXp4Q7";
      "+Onj/eC1j/eD1z7sJ9JKHaDLLtlX04M73V1Ea/rIvrqj8hvuPvx2So7V0Vk73E6JcNbO1eRLWfPl8TV9q3iNw1jj3elm/eF1";
      "aTrEvPkn4M2kCbRsYVp+B/sb4xN2IPhjO+Gzgp3M05wuiXjscDlgG3M1h+tV3mPxjrWC54w1r/Aap9bO8EjV5vMa0O/qxDxw";
      "t9MnaQrjf9Ec87MXeA9kyGNrfZsBZ0vq3E94jrT5DINtHvJy/YjhpOD5oYnfizWZNDTxM/MsU+f3G/i3ZM7vNenicVfK3n83";
      "13tZn+FL/kqzu45l+DP2VzJd7WZfVUZy4qIMu3dSfzn8vdezbf89c7RR1k2v6ot4nbjycHlwabgCvshslUJKPul1VPPcLdfT";
      "95xQtjy3gZRE+cL6/XKDEk6NSdqrD7xWjzFkFSKNQhJ0Ac+nDIImpiOKOGD50uJbBp1jPn2dFB7A82vw98Fs2huAX/c//esD";
      "HRK1VT2df4CuJp/l2OIE/TElPxJV3JGBdb4w+3Q3YPFv4Oq2fPxEtBTcSu7Lx5UuHwN/bDLpXwRexI+S2GRNt/BdJPaPJ5qZ";
      "9v5R1pVxHBJg8bo6rFul8LoXx+IT83JYotaeaaQ/AriIiSWxaZou6Bax6OXmS4DHvw2YLwuYH2XesdZa84lsyuc9l0eT+4aT";
      "Bv7UGMZyVYheBX+vMm7Cvabp/pA3en+IAotC8szA2h7s9RO1+XAtBTwrpvUjPlq/ZWLapIhGZecTyXEZIQcotuIerzs5mi6/";
      "zOevJzPla8yfT8GVmsNMFF8LSUpEpzXOnHB+nzFPnsa/y3j2o2hJ+h4LPj3ZeYDnC4n6ow6suQP+32eNy4bH/Rnj6xljKTt9";
      "bMsYX8p6++exlOfk5PPubBY87micmUkffLou8pwOSeRYvJZllJkXDSDH+0UW7S0k7S2Rg2G9P1vTvdS4vyqXdAn6yjhOQ6+X";
      "sV7YsSclN/roaOb5vZhinxRhGq67SWc6/DKN2clG6P816A/r0FwTbhh0XMeeH+LeKBckKmC7jTIlFNyr7ExTQbC6nEK+kcbT";
      "xpiC/mrwirEf4+tuto38oH8KaBS2btjI7BQaU+ljutjHbZeoku3vOnzJNeDfAfwHZfcZpvOX4LtWpuAe0FcHmqC/lfdBN3NH";
      "WT/TeWV+rq+Xw5/Dfs5JWabl4LscsqyGLAOgferIG6cDoLkA9+Py1MR84F6P9X74kXrwUEZTE9WYiytThc/6NXDx75hSIMaI";
      "Zfu2TdH0DVSQ2JhMVl4Zmdh+4MfuoB/pZ78UuCX4iCbYZVXG2fplbez82a+9CFwx7Mlcd2YkVb4m/hyWf2dzHeQr7/YNWTRk";
      "4kfc0v3ss6Fz9bj7wVuTTG2W7rLOpOKy6NkJGf0z8PJZu1L014M9BHln7jtk0ph+ZsZ53QAd2YBRB13rga69cYvCrIdRyP27";
      "8MluyMfij/WD5ED31wCv1k6hAPDkq6Qfl90JL86js1zEDr0j19DB6+vLx/SwfmTcpym7DflsIDXh8VQMUc7ycBz+qM5D/Z7d";
      "2hD7Juhadmb9cZv8PBRCLrHPf4JCYdzhz3eTx3Wb3CbSf+Ylhnhzxkl7Odawvm9X2BYooimojRDnC8l9OQaZRAek57WHYm+x";
      "jE5LbI/uoPfqU+c8mnSsHOPUc7kffLJc3PnpdjhRjF16m/6+lEbfXqdxtgPJ5NUA9LFWXhiqkhv3S07Sv2U+M+Yb97tzLHwn";
      "mtN0DbDcsAf/TPhEnCfb6bext2qqpjPNTD/TC36D/lwKitxgoSE7EQNMv3mXOL+X0myepo/D3GLCZDk++A5hjgzfmf/PMH8f";
      "pWM7ZeNMaDlkZtkj4P8We1lGa5zp/tub17i//mMU3iO7g1HkPnXlVJoqlzeG0/lgGKud7HMp8cwdcL1k4lr4LnGdnIA/hpsm";
      "w+Ucaw08R0w8U98lnsiwZd/pfOUDjht63Aj75DORBU+y8GfPYI+0sXZJPdHiVFhInPapnAOYttqLPEh+UjqgYC/nsvMkowau";
      "H05Om0ind2D/Nxi2Kb9VwPUPw0ZOy/Dqhg0/YPm49LzlpdtiyjnHu8tv1w+/s/z2U6Djk3fSP9O/tDqMHFfkrdAP5n08Jz3R";
      "vGQ4NSc1cK0ETFnQJ0+Q51LkIOyF/c73HRPnufcN357nPutIz3Ofcxh57sLh9DyX5WrpjJHDmblhinxFv2jsuZzohAwPyqAJ";
      "Of0TwMP5vMfkmWV8WvCMWmRI5MWtqTL13l6/jMnBNpzpL6SIRRvTVa9SJWTazzXM8unaEHxFpf/pEweiiH8Pm2eedtbK+FnH";
      "QQv3r1L19k70ZK6ZoObqvgkZ/naI6f2xoDdaoYaiihyObldCSVfHsujdpEcnB6bEJ+eG4zbcFcf8pDuwLDm5Y1nvtMnhC4V5";
      "4eS0wLKoQ2mJT1ZbeqfZWi4U2ls6J1ErwzJ8cKA7H1dcGiyu8NBdqIM2t2RBtjVqSL6mDXI8LZ+F3OHqU8+W49ory8E6WUpA";
      "DpVj/UPEu7dbKyEG52dTqx3y07KNM2S/tsrFZ5gf+SbLLYtae6GH3MfMQ8J4cCmFEMuejc0m/QeIE0UYM8w4xl6Ma1DTnkRM";
      "984y1jWQFKwjd8KP84iv19rfnK3p8dFksQ88xdZTO85q8xdGk5V9czX9wunqQY+DKss1uiuOZxvw7It26BtwMFwLb0yxRRjX";
      "RHhiI8lK4wzPijNsupEU8BjWt1g3IV+WB8slUyZl2B+4maxkuT2PM+41124/XTNYg7U1Yp0i1vkGkpWVN5Jt477j7B31itew";
      "zsQ6vMGf8R30M/xVQ6If3Mp5HXLKVu7nsu18ZMjoC1s+8MND6flzVIUuY52EusanGvs13B9HbJ/NuYhZNzeDX66Rv23H+UqW";
      "78iPFAEefEmryHsM+tem5h0T2MWU1NzkcUFnfmQW4MAm9T8aPRu9czjZ5h5K8ZGI3Ux3L3xKGf8G/T2cK2LcSLQJMb8S59I/";
      "B/b8KK4q0Q8wcPTskMJx0P4l0B4H3b2/qXu+Z4cvjPWJ8sDyIa6xqjf6l3hwYW6T7xZ0GTnHgD6On2GrgIvavNKQ54th6MsU";
      "YbNBKRy7j9ofAfyeoA+/Nda3xCWs9QMmfM4mfwo9o/BPr+vp/r/sNviG/4o6pLCP6Xb4wlZdpAEm4C2yfMslwDvN8Ez+ua9f";
      "BBl6PVopbaxegn2btDG4Zv2fEX94L/vCORk8ChpM+RWa8mPZAZ7It8Imj5qHSi3+jgpapATqiUqLpnrYrAqaZuNqRCwnjBXo";
      "2hxcdcjF+fxs0ME5uI5jTBirqKW9Obze8EUVyAfEu4k8zh8NegPwOxWA6RO81gheYzg/i89DFp+A4UmhR2L82DeH/gT86jvH";
      "v20MP/VbutsjdFbZ5E+hh8+M6fEKev50fJ8dNvSgx8QVxx214CaPMo6Lz4VxFQlcckKTjbMoUo0xcp1KBXIocprPeQw5FOWY";
      "z0GrjDPw5HE9TIlM3VoxbPiYOGqXctQuou7iOiCf+ZATp4GP83P4y3My1zEptjuR3dbbkBu4ysMe6Bzj+zz7IuQKrHeeFL2b";
      "KMbKpp1x38yDq1zs0Uo3TGAT04ZFbG8DDW3sx1Kf5Q2P9+b+xjbeD8oey38n7odZ9mXB9WTAHTJ9HGhpW5kC99rQbf27ttR9";
      "VzKe+8A7P4P+hLzg3aLBY/b5NfO5JRvrOffLx/IzjgPsv1NyxkOD8IMp9azoU7sC3fDr3Yg3P6HelboFi8+YeK5pUehfB2/v";
      "b6f2R7h+S6uxITuhV6aPUHDWRVzPp/D8ncGU2AX6YD+t0mvPrWU6q1b94LHY+6j94F3fWOtzHXuM/XHNoNE36TlMofhP4ceQ";
      "vw2JuRXzRZ4bQG5p6s4Tg+M9Ao5nksq8SEHStFLIfvFuyPtLJn5JCog+PcONInftOLRtbceXjj4WBf6Oyv1rGVdHAcagIVpD";
      "od+ZOBkX40zlifNa6FTrE4D/iEnDnfqqPA4gNsuwIz6nE4jPsNtwnWk7MUfjTLZzKa8iXIHaCzXT5TeFH1ATEmz1wg7DJyyf";
      "7hNr2c7fQC5zZLr2NR6znRfO0UZjfcrznaN9b32YPvcceRDnZz99j0bLhyhQMRQDPOQVCyy6mI7UMetRH/ToInLrVD3i/hnO";
      "qzhJTuFbkxzvZsAXAWe1XUMe5kR+7RB97T6FFvBZvYw9TWbtgWcLLB18P2SVM5hZP/1iLKeptQW6jf6SErlZo4RvghY5O9Ct";
      "b1LDM5XAWgU81ZJ719eyXzhQbXcH5Rw5OJNmBssXavohO3Kfobpz18EDlDCyBHruRq66F/Xvosn5wfoPanqVLJ3xkrKrjKYn";
      "DkPe7h9TaLqDQrWysutRwOP9DfBtAU0KzVHU4IcUCm4DbPi51g3N1H8QOWoA8Li36JlMQXke8zcjcsyQUQnjmo3cdiJ8h5CT";
      "RsHDEHKlh6E3/yOP97tu1lSE9U3LkVudEnJiH3YD+RTzMCDe7bwYvgKefm++3+mDXObBx38eeDvsVLwTvB+aoYX/AJ2t92p6";
      "Vkr/LUrOIOxhlwK//Sh42z5JCX5mIduI7cxxnCU/o7yVQ+zL/37WivB/vofCDeD/VBbpDZIarJ5uC5dJ1P8MPbN/40LS40p2";
      "JII1F3DmR7HmFHhxIC+/iHz2TdDah989uEeVnIgP9EE3iwM+KQQYiR74iUCBJno8gUmII5oxv5241sgas+nD8P3bbo7754vg";
      "vc/k/V7+5sBJxdIM6J6DWrMBe4PkSOxEzZAF2B5bVpBM2NDVxAnUDvz+TZqBegy6Oov3Q2Z9lH2Ge3T+h777Vt9IxZ6+J+lA";
      "GeDMsyF/gAxjXGuQusujSgKeAplVoM7Mh04VYa5PdQTlSXLQMckRXH3virC2kOMw6iDsiUJOl++1CXvSVHls/2HIKoaz2w6d";
      "4FyhE/oUBRx+XvikLVy40KBx4JaIZ8VUwHHXkdgm5OOIWLa6HvL5UIp8WC5cO7CPNurtzub4LVHjrx2373+DHCXIUYmM9fNh";
      "a9zDN2yNIm4y+grngL+jgIqdBdT2eJGms83f2COHOuQd+6MlpGuw070y7QrY80WvTgJvsTxqLYONdOQixr8sh+KHZeG3uVfu";
      "YD2YTIuqZiJPUulY9V1UOVxrC/vvMfqJcdS0bOPDFUpoCPXLJ/9Ra/l0na9lpCSw7FZhYNlIYceyT7s7lj01QC2xMuQyw1LL";
      "wUmDP/MO1p2LKndHGuFTtFxaHK0DHThTH3IX0VvNMfIVGXpfjnwlWtK4P/oA6SdQ2w5u5ZwNsVCZHulBLjAC/j051DpS0rFs";
      "XYUU2jqsteg9cuippK/lhiKHZn2BWrgWv+dxqWUFcunCvMAy6H5bAfsY1Ie11RRqlG2JItjRo9nIR+E/q3O1cNFkCqvJZOuJ";
      "XArHxDuKWZGT2aTLgGXtc0I+DJP3z0ZOOALfMB01OTkQa7O4zpoZOXED8RyyYT9hyjGkAnd0vaaz3JgvPpeqmVwby6Fk3aRw";
      "tBb2+gB0An44WecMw27E+V7B+T4EPUE+qQ/XrghzbhMr4TxL1HlrU/3S6NZuoT/s6yQhL3fkK9gfveooluDPCP45IB88AP8X";
      "jD5C+le4LnxEvJPgftTay/AFyfXIBZMT9/64rmSemI441vBvnuPx/73Nnt+IGtopejtCd6BPR6EH1u/Hblj28YKIs73rjP4V";
      "6/z3aPt+1vsenEe8RhrrNd28m3S2g8XszxVa3It41iFr7dfug8+SaTH3zW/IrLNukfN08jsY8Nv7cWr3IP71flxr78zV9IOY";
      "CyA2ps7veZjCUUVdcPNuLeU9R1ez8S0HZGD6eSv2Qn6tDtgjx+CVMuuAQ7x7uDKKnAS6gvhbXC8Z8z+7xfFHE99n9eI5vzNe";
      "a+Z/qXX9+2+M50qcg7F/8uLO/lXkcYjp84HzGQE3K3IWsDwSx37Wm6xIlkT6r0z4HxI5j+Fbpgm4P097T0gOA34nYtNhXA12";
      "7vmj7keO0oEchf1gj1sJv3m3Gu57H+nJ+4GjDNfLFPoRfNt1lj3OIA7ZW+9SuIbYCPsqh08tN206Lhm+kW25n3sp4Gfkj76W";
      "WzfLW5LwG2y3bLP8boFt9l9MnrLZZ2ToViPWiO8YzF5HVClYwO9IR7eeFnzyPK/hs/rf65Z+/YchT/BnvRsr4HODHL4reiQF";
      "kTrj+4AS1q9fYV8T9ObQVNglcsKflksh9isy6Ob3yIiXrQdxrxK9GbbJsvMHc82x3RjzXst3bKD8xCr4DJZJE2BxXseyOQQ8";
      "0F39OPwBx4ZPGzQUMw1nIN9xHTxp9MiAo2k42faHJPfCjdjwa6GTRj8DtWZrnN89kNC91jjy5wcBE/VucRQ13Uv83hV3Hxn1";
      "5ZphY4wz0398k/XDyAG/ef3O+R/rjQa94X4Dv0/stbP81Ij13UovaL8XOHthQ4QYfs1GrbU2atuOvJB9Xw3RLr+qBAM5Rkzi";
      "vhjHJO4RxGdLIYbFPUz2Y9WGHi8emKvpRyCnPTjXI2Tgc5s6Xs966DZsyOh9ncrwhWqkd7IS/mumaXJFODoy7hNr6OCBPaQE";
      "L0GGrDOXhb9yR3jPVsBdPaY/KfxD5h3Z/P7U4L82m23T4J1zYuG7R6A/WVQ8L4vaHkVsjrql0Bsy9U+l7+1nGTRABgFVHYvL";
      "nYohg6hiycA9JgMv6IbNL47NZb1CfStT+yLIrChHC2/LZX/ljjRhTZMsvo1o/a8RkdcXPwD6f4o54G0fQAy0+oeGPhky4mfi";
      "HQX4To0dvYWkvwk4vYXwV8Pj8qqHvJAvB9nnV7N9AB/X/TGs59oihvWIp7oM3fOo6fMM96ug87zIO92RWvw+lxIfCkHvH66x";
      "Dr6QJmvOe1C06h6X4WvZdl+BzLmGGITM2a/sBq2ebCouwHwzeD4t4rEzsgvzM2bRFA1nsYTnUBdzTsq9NQk5ZxS1Htt1E3R0";
      "D/KkgRx30I+agO2oaoGmc9xh35C8j/Qy2E4Mfs6Hs/Ly+/0PGHkRxxir98M9J1LKzntQi70iG/YfFX2Z/IST80jQ+hnQxDXY";
      "XAW1l/BfMxboqEfGY7kRb9gvEOT4tyOiB1zcZMaOh0YMvX8Z/nyGqA+N/en5gAGD93CuuYrfXd9ylOiQxdvh/DbkD3/eyj3i";
      "etznkVELr1I4Xz2OXJm/H3CK3JTfh0uAF2XfkmeskwuMHtQq/tZjnta+QaXNHdx/ctJmP+aQIy+O5Rjyv1Oty7/jOQacrKTh";
      "MzmH59yd5cy19FusNzmG/Ocs8b3AsH5vfl93CTQyff9t1LfFnvlae+ET9zzGfdevQmYPXTPiq7XuJOe9KtZJouYROvaKYsTs";
      "oWGRYxR7Q74w1w38XUO1zLWKFIzlSEFvVArZkN+Vcx3iR2wCzdw/4x5LDfJJUgLd2iw6QCryt69TWAOPRZOgy/Opfd0N/gZG";
      "jbBNlo1SeAj0f+Ca8W5tvtn7liBDtoMyyK9KNd5h/xN/DwF6Oe7kA08AeWYA9M7nXCM7PQbVWzEp2xhX5RrvFZj++lzQj/or";
      "hHOs2mX0vzcKXZYT8NGQO52tnkKcw55lv8PfTfkXUPt7Qbd6beL4wPkEyy/B3zvZDRmGIUMNcaBQpY9zv+YK9Ce5vX5p4Qi1";
      "XIJtJOeSPp9jVUDExW7uv85WqI1z53LItEySElXQg8sVFEq4OMfJjlz6oRx+2Mj/SmLIeViG/CyGeeTY7bzmY2a9/6nNWsuG";
      "Lb6W72+mlsYtUovl+7hmHIOJWCTnrBDnE/+OFE6Fs5T/CzDqKO5DLOgaMPzTxe1Gj49zwE5+jnGV+W1fal+WZcnvlq1+LOrd";
      "Y/CZldxrfaffjKa+v55KtPfowHh+eOL6eH1JZm9xov9GvMPn3X/m8z8X/7t6/v+tzYNKFDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3c94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cb0;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MOwoCMRiEx8U3IiJinVILxZMIgn3IZqMbyP6BJIvsIawsBBsbGws7Ky/jVYwKFn7VzDAzNSRYIeCAI044";
      "44Ir7njghj3Go+Gg3+u2m/UEzwTj5WjYWbUaa0ScEjLnyjnr3hZi53kufM6DSI3imnTgqS0pU1nMHSnv5zr2FsCvL21RWOJG";
      "p0646rOZTFlR+sBSxaQwRmVRbaxTrPSatkxQxTYlyaAtCaNDxTSxeDWTs+/ZHH+8AAhz1wvgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3d90;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWxTURgG4EsY/wMuUJIlTEwgJiauXAJiYmJionJiYmJiAlExMdGEigkE4oqJCcTEBLJiYgIxgZgopAkD";
      "ChQoofwPaGBAA4WP56on95zznZ/33HPo0uErQ0NJcj1Jkl4jYqGUJNm9iFFtOTPucJoDzrF8P6LKCnPWWGf2IKLNbQ7Y5OgR";
      "4/ciysy5wvRhxBYn2Sj62WWFg2IcS0eTpM4J3uE0m1xkh6vsc5OlRxF3mbHLMoeOJckCL7PCada4yJyr3OAm60U9d4p6Nov6";
      "4/Io6ll6rJ4VLjFtRaxxnlvFOLaK9icR/WIcx09YhzNMnzp38c3bbHK3aH8Wsc86Syfly0mW2+6Bdd7gyHP5MmeLPSan5PfC";
      "OqxyhutcYJ01Zi/tjyvsssexYet2IqZY4xKzVxG3uPw6osNb7LPclf9p++UsszcR17jMm6xzk8lb+TFnm+m7iANWOXxG/3s5";
      "Mucst7nIPVbZ4xrTD/bLjA2W2WWFg6Keo2ety6tscYHpR+dlxg3OcZtbbBfjeMCxT3JO5cYJljnLPpdZ2Y9Y59rniD3mX9Sx";
      "/jVi5Jx5OMXmN/Oz+t39scP0vHkPvBdmPyLmmf5036xwt/CX+djuy+OC/+e3/4Ijf+TPKW6xzQbzgflZ/StH73Kd4+xxhsk/";
      "52bK9eLdcptltlhhnzlHLjoHJ9nkHHtc4X8Fxmm4BAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4198;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXP0wbVxg/H8Y4NiGuxEASGpyWgYEhA0MGBnx3Dm5CEpK4NFFJSyUGpGagkiuh1EOGDAypFMlnMIltecjQ";
      "gYGBIUOGDBmoFAWSM/+MQU6btiB1YGBgiHT9fXfv7t7ZxqSWHti/3+977/u++9733oUE8+O5f1PwTp3znG3tEkL43YHR+ruu";
      "9xEZaTlHWC/GbWAXmA1hAxgJYP0MC2PEMbLAYoZtWzjnzTdJKfHazrbWZtlNYbyGxsvsOjEeYWwAC5l2oZyY90g724ZND8Y8";
      "xhL4Z16H/zlAAjko/mp8UYJsrg2MoTe6Ps3NdceQRILEH2Isgm/neJmtRfF1eLAe+IQ7BtVzDZNoRZpGtr9B0k3rweYQNgOc";
      "zVfGmlJQYmtfpHxBF1rWdcqBoLRdyPnyzVLKS1LNnpi+KDbSJmjbO+TrAmzjsO3h/CZ8Cfg48A5zThuv8DinPwR+b5nFLzt4";
      "SIR/dfAe4Engrdw8lMcB4JPL9Z8Z8WOiuf5R/APRjIf3T+H4Avgh8J0cH+X4l+BjDewr4JUG9kKTyR/lXxh8XwN+AHx3o/jB";
      "tzeKH7y3AV8Af/DmaP4l+A8N+Ar4YgNewF569cadH5mPn/HdHH+J8WGKH/wS+GH3PrluVS7V6TjtV8SYMTVWvatNclr8DsJV";
      "totovcdes/6GOK1M2rRorLcAvrBs72vXXDMe0+ciNKGV+jFRDztg/G23z4OWz/ZGZDnobkac0IePmE9hfNI935A1zVVuPtIn";
      "oH8M/YPqGCSKgbrU6prVWGj9Z9BXVqxe7F6ffHoFXnir6xfd61+2+i09u11oOqFRq9f81uliNFfIJwjqWzv/Tt+7bsporj5o";
      "XkATr9ZYvVEOGrpR6HY/QfcQuvA7XZ+o1n3t+Ea6eejGoLtXrRtx64rQLUA3yulk0t1w6z6Sf+9qzinVc9XRGc+/RRD8mq4r";
      "pJPM/A+yfk69UQHfq7F6izq9cRT4Ba1+b6IzJgm+R/v0M4ZqZwE2Ca3G59qzAzTVQwX6R9r/P2vI/04/9rbmrntr71P++hk/";
      "yflyg+XFyg/FOQ5dqKjrC9VxfmNHF+PjHMDIwOYRbBTRsHks5r7Inx9Ru1JhcThQ1CLm7HeKmtHMSJAKq10kukS08VzKNMca";
      "Oytjpv/kzwHwLPD56r0wUt8fykXPCfxfZ3mUTJsh7j4RA59cZ7UeNfmrHD8B/sU6q6EofzcwfZ0GX1lnd6vLTg0VgHs3WH+9";
      "5F6X7F6C7wNPdyfhB+e83gA+v8F60l0H3wfevsn20B0H9wfgI/CHhH9v4vSMw8CLm2x+lqvrbP0rnB8x6PpL7lwTPgZ8qOTe";
      "G4RPAR8uue8rRv8HHi/V3zPG/Yfx1fMtAR8t1d5bKsDHq3Dj/gf8XonVtlR7b+gIHs0TdpHxPVxNKylRsXqusf+hmYSmt87+";
      "IT4JfroqVpmLNct4Pqe09iLwTMnub1b93rR2sPH8oVkpuc9tWnMfeLlk9w/zeXJrhnDB8265fTLqvw6ucL0gBv4j5v2N48dZ";
      "ffBn1SR0yS13D0feblm+U89SoVmBpttjaIZzgfwJKeVXW6S0b6ZZmvVmmuQ58YnnPow2S+sb1mlJfq7A9nlZ1w+5+O4zP2j9";
      "ffDqNurH4/gpykzAYmk/iTrccd+xo0xi3Z2oZ/cz3YHZowpirjv/ZTT1hXo+HZ7pkmbPZT6/mz399Izy5Oxcp3i5tBkvb1Fj";
      "cTy+Mdf55OzTM9nTg4HSZqS8FQlGSptSeetKgEwiZAzI/i6Y58Yi1g29t/vXWK41H1TS/pmWaCqgnpBmfaO0iHOHoLh3YTMN";
      "m3F3zcStvFPuWhHZ0nv7XmTEfYvFTbnopcj/QLwm/8CTC+VPyak29WS6NcHd46i2bkP7GtqKqR3I+fMt8kxT2iurzSlfNDAr";
      "RoJjxt8I9eu1VdbRZa24uhYhTYTU5v0Hc4396b5H3OT8egW+AP6j4NSLTPWS9k1wbhnn5z60iQ+oP0+Ndqb5J9fVS6CeGz6F";
      "nvMX7moeJ9dGminfs75M85z3FypD55kOu39ecf+kZ5HAnOW/df0F+Tto5nnEeHt1+lYGmsQ/te95C8AfAs9W7c8l4P5de/+Z";
      "+0r1pETWa3bBZ8H/y+XoR5ZD2tN+vCBM7Nl3ZiNOORUw7z+Mi3Nr8meQAr6wZ79jGGsb/Q/A9POje3kS/NRe7TulCnxyr/67";
      "OfGLx/DFY/iDY/j2zxrzfcfw8WP4RAOePv8Bou5dxZQRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x532c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jEsLDiKFzCehM7WxNLK81haWtpQGAJrdN4WS+00bx+z3w4TiNYBrmEJR3Cf";
      "KMf4aafM8UsT/LjEDVzAK/1Vpx/BR09Ztfb4ZRGq9+lPOAzc/9BP8bM+L0M8gzPxi5g8rQYYKxvyUzyGc1gY/7uJ/T225JPO";
      "/NrqPu5qi99ZxOLE5YXf6L9xN+ff9QFoNjPPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
