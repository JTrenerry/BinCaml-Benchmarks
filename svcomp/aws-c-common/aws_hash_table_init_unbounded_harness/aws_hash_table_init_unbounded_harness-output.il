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
  block %main_entry {.address = 0xa80; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_init_unbounded_harness_15520 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15616 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d00; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "15616_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "15628_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15628_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "15628_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "15628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15628_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_hash_table_init_unbounded_harness_15520 () -> ()
  { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x3ca0; .returnBlock = "aws_hash_table_init_unbounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_unbounded_harness_entry {.address = 0x3ca0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var R30_begin_aws_hash_table_init_unbounded_harness_15520: bv64 := $R30:bv64;
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    $R30: bv64 := 0x3cac:bv64 { .label = "15528_0" };
    call @__VERIFIER_nondet_ulong_15616 ();
    goto(%aws_hash_table_init_unbounded_harness_3);
  ];
  block %aws_hash_table_init_unbounded_harness_3 {.address = 0x3cac; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R30: bv64 := 0x3cb0:bv64 { .label = "15532_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_init_unbounded_harness_15520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_table_init_unbounded_harness_basil_return_1);
  ];
  block %FUN_a10_entry_77 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_78);
  ];
  block %FUN_a10_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_init_unbounded_harness_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3dd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x54d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x54d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3ea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x132c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1384; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1368; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1350; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1340; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d00; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x2750; .size = 0xe0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2240; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22a0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2370; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2400; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2480; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x22e4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21c0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x24ec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x12e0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d60; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3cb0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x16e0; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1460; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1440; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1668; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2780;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27ec; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28e8; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3aa0; .size = 0x6c0 };
      { .name = "aws_hash_iter_delete"; .address = 0x39c4; .size = 0x6a0 };
      { .name = "aws_hash_iter_done"; .address = 0x38c0; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3800; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x390c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28a0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2848; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3300; .size = 0x600 };
      { .name = "aws_hash_table_create"; .address = 0x2cac; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3690; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x3420; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b80; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27ac; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x196c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3204; .size = 0x7c0 };
      { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x3ca0; .size = 0x80 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3140; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x31c4; .size = 0x200 };
      { .name = "aws_hash_table_put"; .address = 0x2f80; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3520; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3168; .size = 0x2e0 };
      { .name = "aws_hash_table_swap"; .address = 0x27c4; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1d80; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ea0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1df0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x210c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x20e4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1800; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2910; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x26e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x276c; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1ba8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1bec; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c08; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c20; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ca0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1ce8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2600; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1880; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1700;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1484;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1580;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1684;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b60; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1920;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1780; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1840;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x14e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b00; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a88;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a20; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19c0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2928; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3c40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2720; .size = 0xe0 };
      { .name = "my_abort"; .address = 0x1320; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2740; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x13c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2650; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1430; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2320; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2570; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2628; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2668; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2680;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x26c0; .size = 0xa0 }
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAWCdQrbABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOjST+AElcAEkcAHMakng4AQAA"
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
    .size = 0x3334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3QU13n/ZmZf0gokWAnxcK1docaAfWoSG4EOUTS7gkJw4qSwTls7iVYSjp2SJsb4NMZOrBXgmLDtOd5A";
      "SiIaS9jGMJuqjR2RRM6xkfyQ5eO0saEmTU4c764AgTcPsCSk0YPt77szI41WwrWT/DFndmbu/V73e/zud3fiwRPahELxbxTQ";
      "AaLo5okHu491KXWny/zKm+/nqqtQ3vwLip68FtdZhRIpRdXTSyl+DjSTRBfptxt0Bd8cuJ7OZg/24hLvz2/QVaKOrmy29L34";
      "kUSPUkSOS7gHcK8hynQRhVOgEfj1Br0eNC4qUoLkstNMJ3d8gOi18vGmU8GC5lhgPLi/G+PTmBu6uEFvEHPlybkTDz4vbDHg";
      "Jd2H+ZGGUJUq0Wohb3KDHsV4Qf9mVd8FPX6Jyw+bRRrkqgGvqk88+MIM2/0a+r2X/SZM+1t25+czbx3c/OSbP72X328gtfML";
      "uPrJ4e0nyXteca84Ry5vmUN9t8tDYSqi1TUr6dLHHRR2etSdgZX0hqNA3fmk6vA6i9Wde8jj9RSpO51Bp/cI5rkc6k7PS+r9";
      "/eS8xRV0eXvI7e255+VND5PTu4dct+y5u2dTD/FYxy1HIi9twjuMcd7So768Ce/EmFd47M09/HzLXsx/6p6XNrEMnvFsOOCg";
      "N2puoEt3Y41w3/7qfAqzbn9N1Il3nayj44C6nOV8GXRcL6k/cUgOg8efUZbzNllYLpaldywbdmAt93x6dXzP39XfD98pqjhW";
      "EYtS2WnnQrVK2K5YrcorUquOfLRoy5N+2PAateov653ePL9atQe8nBV8h02XqVWe6qItzoDT67lBrVpW74GceO/BXMPO4rsr";
      "4PJ6CkDzJXUNy87jesjzZ7X7stEpXY8NGrrePWjq+gPourF+jdB1r6GrBHl7IpJXgg49Ku7QqcePO3TsgY9J0NlTjzts4gni";
      "Dpt4ArjDLh4Jd+jTz/Ohaz/Ph679mE+kVrkhl0tybaKP7/X1EN3ST65NXeFv+Prx2yO5NyWvecTnkQhr7dlEQduYe6bG9G/k";
      "MW5jTGCvj/2Hx03zIdYtOYtupkyQZSfL8hbib1JPxIHQj+OE1wpxskz1eCXiZ7fXjdi4TnV7X+c5lu4YK3TOGfMKj/GonUyP";
      "HOpyHgP5vd14D96d9Fmaz/yfM5/527M8BzbkZ2v8cYPOTvu7H/A7UpczDY552Mv7faZj43PU5B/AmFwZ2vibuZb29y0G/525";
      "7w+YcvFzj23uj8zxAfZn5JIPqS7v0zn5jPOVTBdPcq6qITlzXkbce+hSCPk+4N/Vcm2FOsG+GXAEEwEPriJcflwqrmgwsdRB";
      "caWY9CZqfOyK96FrX1B2PlZHSia0srlF3qNo9pqkvr72zWY8w1ZxUikuwRfwff4IZGI5kqgDVi6tvGLIOZnTt0jaAL4PIt+f";
      "yqcDUeT1yEP/c6hLouP1DxUfoovZb3Ft8UD+lFKcSCq+xMCWoMY5vRC0+Dd4nbRy/GyyzLuSPViEa7p9DP6pQtKPgy/qx+pU";
      "oapb/M4T58cXjrHslybYV6Z4TExkD/K4JozbqPC45ybrE+vyhEQdfaWkt4IuauLqVKmqC7lFLXrx2FnQ498GzRcFzQOsO8Za";
      "Y9ryqZjnvANeY1mDv72GsV0Voteh3+vMm3Bv9K+JByJr8LsqLi+Obu7D3AhqYxDXHtCzatol1EfU+EqrrvG73onp9sn9fiab";
      "az/j/W/wPrdWXq1+lpGUSZa2Lp71/UHjPflbb8/59v3k6ulzLPr0te5D/L6M6FLSjTFX4V9t052fgznP63Oe/ybn+bac56r/";
      "5/uHbc/k4fXsPiZ0fKR1ca58yNm6wDFdksBQPJZtlIt7BoDhvPCRMlLfFRgL4yP5qh6g1pb6uaRL8Efm0Qu/Xc/r7sIcG/b5";
      "9ETu+j1niz9KsAxDPtJZjohMk3FwN/x7ED7NcXCjSVfPowNDmDOMe6tckqlFbLbKlFFwr3exTCWxhhDFg+OtvcYzxSIN0BXP";
      "ETwP+dj3i2OR+ZBRxLIRA9fZZLTHFOevBtBmOVNeWfsl+Ka8Ia2WpNc4BjWJwsyjHrKFYAPEcphtQ8hvdfwdNrHiivl8GD5b";
      "MMF+O90GrOczeYaNBRaFLUKwbwPsG4U+8vjbvVGhx9u9LNNy8Em7Ze0I5qShk1+iyl3zVZ3jvQ5y5OH7VL568dhriONm6M9z";
      "a7PZcGZ8KnaQr2b4Se76x8BHQh5oQ2zW56xvRFYnfYBz10ugncKc3HH/PW7YeJJvAcvWfawJMsmPBkevxht1SY9wToZdm3GP";
      "QM82mY5bvss+Y+djybIXNjgMnrzWd+RN+a8fcwi2zZ331KR8z02rD0N3yNplyHE7aDTB1/rgD29fIY39MKksSHwbOdcH21j+";
      "M8gyy9GTu0Bvh4viUfApdpB+QvZlArB9d0jUBr1rruGDQ3eEJv3wYdu6KI8a9qkjR8bvrx2lgnVaGvmoyU+X/I+qo5ybkCvz";
      "c/cXM+znpziwwsHICxTXcEe+fpT83hl2my0+WZcU6skS9vtS9h/K7FaMeFAV7H3g52XkeycFmyQHpGfU21Lvso16JY5HXyxw";
      "8eun/Kr0dAjP9nVZCz3ZLr7i6XE4Ww1Vx2evn5Z8ZzzG2g5ksxej8MUd8sp4vdzaInlIf8v8ZrxvbfEVWPzMemqj5UMcRBYj";
      "J2I9OR5/g7n1C1SdZWb5WV7oG4vMpZio/SsN24kaYObNErF+z0+LbVo4RfNVkybb8ePvkya9h/7HWb9P0NN7zRxF62AzKxZB";
      "PzWWPcg2OuSZnr8DRa0tzbeStl/2xZLANk0hqrLbpW9suh5Mo8XDOZcy37wKrx6TV/QD8sIebIZ+THeaDddxrTX4/LvJ5wsf";
      "kM9/jFnxPV2vraDjgx+3Ij55TWShkyxyWRxzpLt3rGkmWmWndQjvHYwBLIxCdFz+mnRIwVzGqsskY4/78Fi2dDafjmH+PqZt";
      "2m8jeP3TmIFZmd7uMSMPWDluOm55fkbtWOr5YPi1buz94dd6yBGZZX3s+cXhMTCswKXwj2VW7TFzizpmx5wGr1tAUxbyybPg";
      "WEocRrxw3vmde3Yce9PYTBybdk/Hsb93Gzh2zdh0HMt2tXzGwHAmNrTZ16rBxnc50w0bHpYhEzB7L/gwXvebOrONe4XOUsI5";
      "ZuBeu00DM/cnk3bIG8vNF1LCko3lanZQGDa9xHuUdQvVUeSKcOShFw4lUf+echtrPm2tlam1PjeKHAtZ7H57NXlyx8yypzo5";
      "DBu+Ncry/qeQN1nriCcVWUvuVuJZb1d1cgnpycLo/HThXC3txF1xL8/6otXZwq7qM6WF2rmyIi1bGq1OupX2dKGj/Uyps/1c";
      "mau9ew51MC0jB0dPFuNKSyOVtX6aB4y1vT0Ptm10xOVBdYTraegaYIeLX/9WCNcBWY41yVIGdghP9gdR795rrIQaXJxPHZ+B";
      "/dR8Yw05r2308hoWJw6w3fKo4wz8kPuURQCMhz9KcdSyb6WWkv4U6kQ5nplmGs8BPDdiz/oSanrgGmPcHpJiTeTLRLAe6TvU";
      "zrNLVT09ka0MQqfUHdSJtdr+pYlsuP86VT/X2zDid1M4pNK8NL4BN27/Rxf8DTyYrsU3pTgTzGs2PqnxbNhYwzfEGrZdzgp6";
      "TOtf2DdhX7YH2yXXJjWYHx3Ohtluz2CNz5hjd/c2jjRibKMYp4hxwYFsOHw5e3wqd7xxVb/iMewzqa5A7Md8h/xM/xOjot/b";
      "wbgOeLKD+7UcO7eOGn1fKweGRqfj5KQDvoxxEvY1QYcxX8X9PtT2pYxFzH3xMejLe+DfuLC+kpU7ihMfAj3kkg6Bewz5N9tx";
      "xyxxMd+OTe4TchYnKkAHMan/wejJ6N1j2eOlo7YcidrNcvcxPsTesIafuUYgx7QSbUPND2NdLlUgnh0L1QfqxX7f4NH3iKSl";
      "IfsJyJ6G3Gd+0fRM3yNBjfcSoei6Ud5jNdwdWePHhXfb1CvZ8DXAB8P6FH+mDbqj2HuHDXs+p8Ff5ouYjUla6kbqPAr6fbEg";
      "fqvsb5kLGBsBTeScbXZ5nKCd1Kfn/5oZ9I38lXRLWpzldgc1zkWv4rsKmsiHq6zccgn57mdMz9Sf+/blsGHAr1bR3Q1rMG/b";
      "FF2ztubUH57LubAiR0chg2m/r5j2Y9sBIwu8pZk6qn6qsvTThCxSBvuJsCVTFDHrgExLcbWilkt4VuBrFbiagMWbZdFX1ytw";
      "ncCzhGcH9tKBAh6PnA3/qwUeENitiPGjIW8UeacWNINC10ahaxLrZ+mZsPQEDb9NHmL+mFdBfwR/x/vnv2+SP13qM/3W8Fll";
      "W4R7eHjeCn/lNWN5AkKeP57fl8cMP0ibvPrAC3vBbX7F4AUaD/C6MK9ywUvOBGVjLcodxnM3eCuwQ7nH/M7PsEN5gfkdsspY";
      "A38R74spk+tbnxwzckwae5cQ9i5i38X7gGLWQ870gh/jc+TLUzLvY2yxO1vcvuE0+gN++Bzz+yLnImAF9ju/ze9mq7EuM85k";
      "8PfjCok5alXdLDFRNmbkUD67Yn9JH2xdHCrCftDfert9XMnYVB+uxTnVGyo08eVsfTHOyc0m3al+kNkzGhP9u46DNlrjozP6";
      "dx32OYM534PQnb/Bf+IB6G7x9pt9fNX8btnG+s79cP7O9seealTNscmPRqb3Fyx9rjY+MTJ7/xB2/QGd2aCLPrY3KvrYqA0n";
      "2S+Iv/mr4kcx9/nRmT0U3usJOrAdx4ls5hEF/lDOe34b/30jtvoG3IsY65DefGwz49/6jU/dm7qeOg/P+8bmoPfpezlnN4wY";
      "fZW+Jyie/iFyHTCeLt6tXy6wcFRKWP61Y2QKVwq6iBcZWCGkqlVpiVbJ4NPXSPEG8Ekvoc7HwYdtHQKvdBl1pneAB2gk3bXL";
      "OXf7o5Rgup8zZZYkwy4sSxKYuOvxXZu7vnLk3iRk7gq3bGb5ukrwDLmT4PNzU06Wj+W028Hy400jIh9st2Px4MjV/dSaHwUG";
      "kBGvEuLpBeAA5AetyYzRFHIL5xOpqFarFT055Z2zpZxvkDeRE849YuSedQuDYiz2TuG3IcOTyD38rDKurFAnUv3KM90T/e9+";
      "jO56jPzAE0sfulaldaMUrR1NgR7wywpLLpbD/szrcB645QIwvH2P8zqfFStU6UZtLpPyDAwrQe5F6mgbfje4VGC+PGB5T0Kl";
      "mtP9Cq3gNX+Be+gSVfKaJxX3Cqu28rNbYBo+O3CvEP0I+OjF4dz927OTmOom4Eujv+VIDDcq2rCiJPRtDs3h536JY1+jyxcD";
      "/jv1gCohLyqxxbQ41rgSPu0G7hptOjUEnUagSxXiY+x60segpw94+QD24MWFxbGHP6Lqd8rO146QY98JWpR5AmtR5ab4DmVR";
      "jOnfCfpM5wh4tIGHU3HGFisUewI8auG3TYqSOQycHAW9lFKSoEKKyctY74WJRFb0kFYzLwfw9Wz8HgcuHruex0c3jwKzfQZ+";
      "9kt5qu823Fir6dvWAeP1CBvyWMaFQ8B2rBPPe3fG+dZz2jvQOWOeLfXDBstRfz7LPTY3VWou6mhYpGq/h99/MqDqHltv0Mgv";
      "eTGiOfsU1JWt0Lt2jhK7cyXzdb52gnMVvlHRhlGuNXtgE/aJdZIjtpf2ttxVtF57ZR5pL+eR3rDQqX1xJenYZyXuwrtzWMM7";
      "8f5l6OjGul4A3j4L2fvxuw/3pJKfuIl9TqZKNSjoZl6En6klol8dU+egzhn8MrLYz3om84lH2GLquQm16vZhjs32SV+y+qRD";
      "sIvhS7LwJR0+xb019l0fr1kxVd7mA+6X+V1Jwg/fZhxQXNzasrVc1WsUujRySo7vgX+Q8t2WZA3pexyO2Hdhq61zHbEo22oe";
      "dfCezV9I4TOKEu/rk+Np0LL2vhs4RgrpZu7nQben5SIK119r9N1C+RT+FXjr2Ld+9qtq++ebgu3ja6PVV5ZEq8eXdFV/3tdV";
      "XT1A7anVGD8mtQfmjvw4MNJ0KqksSryKfKTOpVXJRxCbwAxBYAbOTZ45Bk6QIWMIOCG5urUlWUt6qAB23M1YCfbbQDrjaY4X";
      "fwF1jO1waltqpfj4UiU+vrarOlUrx9eOqe1LMLY6G2y/5kvUfu19UnstcGxZUbT6RWCsBYitBzl+GijOscE+0pCv6ruQU7Yu";
      "ULU9paTJ2WxHRTFpHCM8ttxDyP3Rk6mbSOd5n4ZtmGbqJmAk0FCAyZIbVP1/ERddiGv+LXru/FtZnDh/OXsQ4Ecf27FeM+0Z";
      "d0COVKNhwxT0jCzG/hTyDzVh7194qzb4IOl+5KN0YZ6WrgWegQy8Lnz+8be8jwIv/p9MqoaxjthrbZ4Zk6eEr+1axnmwRKxr";
      "+xX4z0V3pb9W9P1jyTrSv8r06uBL3EsFnQx8PdtIejPuYWf05Lbs7D043t9xXPA6HL1sP/95VtSPM1uM/g/79b/S7hbOdX3K";
      "gkS6UZrs1QwvIX0Y6/kxjn2FVp1Bju6S1c7BG2EnmVZx3/myzFjSJ/BAN59hQN4zn6JO9vszn1I7u+eq+mG8iyLf29/v/wyv";
      "oWPF8BLVdk5g5CkHZNfNM+7z4N9v5qK1bB/kIGkRcDfWLx9xXie5M+ddFM5DnPudyD1mnGcRC+V4z2fx0iJeH0/iep7vpMp+";
      "yn+N+/mR2779bv947f7+r9GhGtD5pgN7DeS0FPclkGP9DknQU4x8fXwR/KIc7/od7pg8R46557hjm25Yr6krGbMDX2BOEjnr";
      "nRucGsusOuTJ+U/ABinYeDcp+3hf0Y28zzK5+Pz8GrrXP2/D6G7ivOROWLWV8ciay7OfDzOOZVxm9OO6jw0aZ+mbp+rydOzF";
      "OeommX3eJ848zk8AsyBOUJcr6yXj/ZP8XzX+PiFw8Opq8Df7kJO9hOLLU7gQdbwD+6MO1O6E2Nchry4Dn/Oil+BJ/HxC9Ogq";
      "WabzJj50iPk/mcqrPsSKm2lIiRRqy4u4nnTxeQIlksAlXcAlbLc+n6KdXeLQ+lGHs4h1zpvJFyn+b8jTQ/DLiINWpeGX1jlN";
      "ndkvDGENQmbe2iUb9uV89StgB+w9O8b/EGy/Mhxqz5Z1VVs5ic8tOCe1ToieSiX7J3L5Cj5fnXiwV9jhMvjmxh1yts6xV8K9";
      "Ffgv3/ndRfzuGZp5/saxF3FSRwlsxrWlxMl2K0k0g2+bgyrb8hlvU8fhBar+w5AU595hM575DBYYqeMw7vWi58N5pub04bnm";
      "s8t8xrwDLiOf1lBxZiNyIeJXP4F8xrj0LuZj6mc/pzsB3dpASx3PHmd5eDxjhm8P2fq58CtV5p4VJdgP4UcdW5ge/Il9qIdz";
      "Bp+dAodK+BZAzmUc/M9DRn/JfjbXNGTPTz+dZh/Vbfgun0cOwC8um/9pYR6r2U9dVHkz3p92WjV3wWTNdaLmNpZz7Cn7Gh2K";
      "wCONc5VYBPHYJfMe0JnBPdy3VEJ9XZDgHh7T5f9uftnQZdXAdXweq+r7Of9Cj8U2nxBYStjtZaHHdtiNe7yDsFWDyOsLBL2z";
      "8N1KzDvrq9Xaxt2VjHuAD2PvYNx65PBf4P6xSf94dpr+jDW68g0bsI/swO9hPrcV2FQR9IdQd9vyqPIXHssGpdNswLijDLhj";
      "EDn/SeSoA/J3WhhzfMeGOdrgV8BnmSRipq+R7VE6zR4rJgQeXTV8oypqG353vok5SZeqtblIS2E8j92PfMY+xv7w83ETy9ts";
      "xfXPyvM8DvHR2XUle7wctjNqoUHn7HWkX8D8s7B/dMxdWYqa+FW5NJaCrepNv0+afl8PXw1IQhbxbNG4B7K8Zdr4hOjRGu//";
      "Ae/Z5qlB9mfD3mxrgm3dsDPbnG39CvyK8d6I8Dd34hDk8cPfSvD+GHj3Oo08h02wfgDfFmGvo6K+rOH32CtznWJMVo86lMQe";
      "Dr7awevKcbzfVRwbKPDFIsD0wKwd9SuAJ2B3jrcaxE4Kdg4oRtxE/so4p+Uaa/XNVO7dKDWnUYcrX5GNOE+Kvk5xZpmoLe7E";
      "VyAT8sdqe/3oRf5leVmOw4PGWkWAqbaybll3Jft68kq2I8I+dcUt1s4+f5G5jsCLK/SlbKup9WS7Me0LsC3TaRvPdtzK/1EY";
      "N+i8K/77jP06bMx5jGsF7yc3KlzDTmj94j8HHlHr+Vxcgj2TnE+KjHFyidG32sj/D1mmdtY5aDvHb52HtkfwbhfRqlSBYfOr";
      "7VvFWVqBQScvmxX1gWs513C2Le+LWc5UgWHzijXBZ5nW77LW/+tOaBcgJ8v4X1gn7KkrA8tVcebBe/ia+6+9F74YLn+Y+9qS";
      "kGOq72zIchfWIDRo1FGL1rO8d4Hv+CXY32H44VEH+xfwAPelUA8C8aDGOIP/M5GWGdtIsVSBFAsksbcENgkxbomgDkG3C5CB";
      "ezONWFvGIckC4CLHes3/MGnlc5C7YQ//cupMYg9+iHlLRp1m+WomGJvlJSowrgZj9meFb6yugtzFg0aPZLnZc2c/krAWNViD";
      "bqdxdv4I537owvmfe0TqQkMnDTyCHgMPco3iniLHK/eygwXm+/zp75OIvfsQ382IlyDritz5AHJR/XyRO8R5CK9TA+6clxAH";
      "b9w3F5hnBevmS2w1/n9faT/rYExYP590ztOMR94emFl/Ii5jDTLQx+0y1oHPxdug1wXE2W/hp+moFOf/DS1H7rHmc0/4CYWO";
      "BxgPYi1qJClTDz97p5biGS/j0PzEhaOyll1LndVZgUEquQ/C+VEWfbjoyUyhpPH/ny7wmeNa1iM/8ZGsUVs/t11tr9sZbP/e";
      "dmpv3Sm1W7WHsSrz4HVWPMCkoPd76Pcz1JWj0/QzsNd5RbLta2UT60uJLoEBpfgCXnP4XHKb2sl9qzT7MXy7mc9gd68XZyBW";
      "T7vb6J9nuL+UWso5DHVPrjkNX1jxQ/Ks9glMIMXXgeYFsVcXdtv8ZTxvgV/xHsC+R7Iw1vcg+/0DM/GvvZ/Nccxn8lYfG9j/";
      "6ceJfYH09/tf2tnO/7EXPfD3A1NY94Ghqf6roJvTV7XL9z6+n/wTv/+p/D/Q9/8DV3w48DQzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3db4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3dd0;
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
    .address = 0x3eb0;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURQA4Ov4h4r61NVxRsIGAoGwgcCMGzYYDIYXCIYNGwwGwwsGwgZsBMIGA4GwwWAwbCAQCASCM+LM";
      "G0VFRWUUFRVnnoqKunr9Xvrm3Z9zzj1nd8+5vecr+0K4EULI78W4VQkhWYlx1FrGBruc4DqvsnY/xhmm7LLFJSYPYtzmLAf3";
      "h9DjKGsPY2wx4zQLLvPsaozr5T53mHLwgHMcZpt1dthkl20ucI6rXGRRxmHyKMY+qxw6KC7rbLDJlG22OMeMi5ziOjvlffbK";
      "+wPil/dZe6x+5pzh2JMYe1zgWnmOu+W5tRhHDsnDi8w5WX4/jfE2O7xbrnOb2bMYK4dDWOQ4k+fyMOM019hjui4PewxHQtjl";
      "COsv5OFltphxigXnOf4yxk32WB2Ulw02XpkjC85x7HWMG2xyl8kbczuqXl5iwWsc2/R+ZrzFJS4zfat/zLnD+jtzPGafw0zf";
      "i8NJXmGXbS7wJnPOs+AKky11s8Z+eZ9Dx+VlnR1OsMvrXOQMc95hn8usfBCHdfY5y2oiDxsc/6hvbHGKk+yy+smc2ONueX5b";
      "vhPiflY388I+21/EZeer+k56Dy+w8k1/OcFppjvex+S7ephx4BR/mDs3fuov018x5kx+6yObrPg/Vv7EOMaCTeZ9dbDz1++j";
      "XGfO8E/c0+6zyhobTNlixil22GWPS8y5wYLhTAj/ASg12EgUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x42c8;
    .size = 0x120c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0wbZxS3DwPGdhxXYkAKDU7qVh4YGDwwZMB3NhDiBJJSGlTauiqqUOshA5WsFlUZMjBQKZLP/EmwxZCB";
      "gYEBVRkYMiCVgSQmNmCHP3Vb2roSQ4YMGSJdf+/uO/u7szEp0ofN+/3e+9579773vcNj0X6sP9yy2OIXrRdcHRYP/m7DOvhV";
      "UQIEBpsvkqwTy7+pKF1Mh2Q9WCHIrjCZF2sYKwZZv6rr9qZs6QYxIdw4Osy6db041iI4NqbXjjWDtQyZR9PzpIS0VTw6VHX8";
      "WCtY88Af2Sr49w4iSE7hZ/VLyMls5enzqaJMc7ZGVUrQSfgbrHvAWzlcYntRfG1Wi2UK+KQxBtl6A0ayOTIjlb+B4sOKQGcT";
      "Oj2czlV1T9Epsr27AU2CVwSPcmAJubtSTelGMWEjarZsmL6EyhK3JXt4RL6uQtf3TFH8nN8k34Q8AHmbZrMsLzK5GqdUkb+B";
      "/EoNuUeAOuQuzj7lyw9597Paz4bwfuCddfAJ4O26fwwPcfg08Fbg7Rwe5vBl4J46+pvAXXX0Sww/zT97g8Xy9unpuB/4SR28";
      "H/hBHXwC+FYdfBr4eh18GfhKHXwT+GIdvAR85qkxPxIfv03DfRzey3AvxQ/8PvAh43kY1CuU6jFi0+p/XuPodS03SEnhCxB3";
      "2Gkhe3GbVn/jRu7Huj3yYxGcKXDume2NVk4e+b4BXv5Z7dioZx0DzwG/bfS9T9+rfPBYLlob8eu5onhPsRdg+JTRXkQ3c52z";
      "R/xx8IfAv2uOQ0wKs2pX2tnVGwntL4O/9Fzvvcb9yac14E+Adxv3H9D7K+UuD84BOLJ5z88quVPja0K/zihKxGhLtg5qNLLl";
      "A2cKnGEzR++FklPrf+AtvwNvErwieBNm3icV39TnD553W1FiZt6IkbcB3h3wxjieRLybRt4J+bdddS/J1uvGemptRh2DFyKe";
      "qOW/j/Vv6pEB4CfbrN7ClR4ZgfzVdu0eRXdKDHhp+93vFKqdJegEXlT5XH1XAKZ6yIAfefH/7xby32VHH3phrHu9B1D+Ohl+";
      "h/PlJsuLnh+Kcxi8DHir5jg/LUfXz8fZgzUNnUgWORdUnftC6nL60ojckfAKQ45cNqhZH81l1aZGhIRX7iBSL8Hqc9kiGzvs";
      "buzX/Cd/jiEfg3zFfBZGavtDuWhrwfnZYXkUNZ0INz90A7+yy2o9rOHXOfw28KldVkNhfhbQfI0DX9pls9RApYbuQ76xy/ps";
      "r3Ff9f4H/ho4zUqWr7j7H/LYHutJn3P3P+S5PXaGRrn7H3J/nvXWLzU5PWOPA/0nz+yzXA2y/a9xfnSD9zZvzDXJhyB3Farl";
      "E5C3F4zzCcV7l5ebzgzpLQFvLbCa7K3Ye8z0zPNLBnKfSa7ef5B36nbE6vnB7jwdJ1t+hpvPfA/kgULte5f0ok7NH7NeHHJ/";
      "Hb15pxZfpymOVci7TPmSOL0Ms8vnn2IqQd5dKPdI/Qzc0ruAev4x9N0pGO/JW2x+JbwT+HKh3Iu02uByGAGeKRhn0z7uTMSA";
      "50951lR7M0x/mcPHmT5//66BN/SyPBeofoYSwrCpx4l0limWY/BXwQ9YVX405Uo7xYRDbhGT9tlmca5pvrF3wfagYeCh8M3+";
      "1aPDwsu9PLuR3VHiEY1YRHookHpwn/nccw7nZR/zsrWSkx91n9kn5WsCvPiBomxp/W1VSH2U/lBK+OQPkpdnL0lz3vkOceHi";
      "g/eFvsULD9tjB/tjDoMjzlGSa/fIGmxZfiv3MzWeEPkYVoOaayLdPeNMUaL9oWO3VnL7E/OP4rAju7Gi8dmFGS5ys0cX49Wr";
      "o2FwHhXL70GqrQirI7I/CXwD+BsNv2tNedLnpYRbPpd0xbg5Ub3/wJV/V5Qn3H4S9W4ancYNo5PqXwZ83x9Vs95N3T+y+Rqc";
      "KDhvNc5QypFukRJ2uTnZNNv4rdEm5dt3Hp9/4t7j6ifE1wW9hFaelCVKdQed2LFRR5xtTtql+ca5psiC7ZrcknBEs7lCcMEW";
      "pO8DuWx4d0csBPN72m3njpJ9tdpIh3i0aTiXZbGuY4/4X4qyTnH0aXkeUd+CK/2iCE7r3+X5TpUPcmeSXsZ7gD+uceaoLrzA";
      "88Bz5vx/Z5yZ+sGb+UdR8lxOY9xMMAE8UlKUNf6Zh7RnPusU5xxfV9fsIu1dKs+TXB1pd9A68LZ/yz1Ufdakl4Og+Mvpd8pr";
      "4K9K1e+4rvdwTkq1/yeg9r8z8MgZeOwMfOYMfOUMfOsM/KQOTj//AfSWuEAMEgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x54d4;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jFsTDiKFzCehCOYWFpZeRhLS0sbCkNgjc7bYqmd5u1j9tthAtE6wDUs4Qju";
      "E+UYv+2UOX5ugh+XuIELeKG/6vQj+Ogpq9YevyxC9T79CYeB+x/6KX7S52WIZ3AmfhGTp9UAY2VDforHcA4L4383sb/HlnzS";
      "mV9b3cddbfE7i1icuLzwK/037ub8uz5XLleXAAIAAA=="
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
