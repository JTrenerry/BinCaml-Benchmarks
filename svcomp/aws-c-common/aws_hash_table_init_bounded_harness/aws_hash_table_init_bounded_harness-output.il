memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_init_bounded_harness_15616 () { .label = "2760_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15712 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d60; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse0__5_1238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_1238:bv64 $R29:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_1238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15712_2" };
    $R31: bv64 := Cse0__5_1238:bv64 { .label = "15712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R29: bv64 := $R31:bv64 { .label = "15720_0" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_hash_table_init_bounded_harness_15616 () -> ()
  { .name = "aws_hash_table_init_bounded_harness"; .address = 0x3d00; .returnBlock = "aws_hash_table_init_bounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_bounded_harness_entry {.address = 0x3d00; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var R30_begin_aws_hash_table_init_bounded_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_761:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_761:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_761:bv64 { .label = "15616_3" };
    $R29: bv64 := $R31:bv64 { .label = "15620_0" };
    $R30: bv64 := 0x3d0c:bv64 { .label = "15624_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_hash_table_init_bounded_harness_3);
  ];
  block %aws_hash_table_init_bounded_harness_3 {.address = 0x3d0c; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_init_bounded_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_121);
  ];
  block %_inlineret_3 {.originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_hash_table_init_bounded_harness_basil_return_1);
  ];
  block %FUN_a60_entry_121 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_122);
  ];
  block %FUN_a60_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_init_bounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x54d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x54d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3f08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23b0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2440; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24c0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2324; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2200; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x252c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1da0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3d10; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2908; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b08; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3940; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x398c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3440; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3360; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2ccc; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3710; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3bec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3260; .size = 0x7c0 };
      { .name = "aws_hash_table_init_bounded_harness"; .address = 0x3d00; .size = 0x80 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2930; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c2c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c48; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ce0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2640; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1740;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1624;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ba0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1960;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1880;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1520; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b40; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ac8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a60; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2948; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3ca0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1308; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2690; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26a8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26c0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2700; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1220 ];
      [ 0x20080; 0x1188 ];
      [ 0x20088; 0x1260 ];
      [ 0x20090; 0x11a0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4gpCELoBTbxDEEqjiSdA1U9AE18AVb8D";
      "6h5GoDgrAwIcQBJnQxI/gSTOjiR+AUmcB0n8AZK4IJI4AJyawYo4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x3354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU1Zl/773zlUyAyAQiYMkMsJWgz0prCaSY5k4CBbHWLoy2W9tmkmilS7cr0mdbijUTwIJOt3UElxZ3";
      "TUCtzHSzrRq2jV0kAYz00X0ePlbc7tZ1ZgIEmG4FkkBuJmH2955zbzIzBKtt/7jPzbn3nPfrvB+/897JyIb90RGNIj8oou1E";
      "oZUjG7r2dGp1J8q82lsf5Kqbo731EQodm4nrlEaxhKYbydkUOQ2acaLz9LtlhoZ3NlwvZjI73sQlnp9ZZuhE7YcymdL340cK";
      "PUEhNaLg7sO9mijVSRRIgIbvt8uMetA4rykxUstOMJ38+T6iN2YNNx33FzWHfcP+bV2Yn8TamvPLjAaxVh1dO7LhVWGLPjcZ";
      "HqwPbqyp1BVaKOSNLzNCmC/oL9KNjdDjN7i8sFlwo1rZ59aNkQ0HrrLdb6Hf+9lvxLS/ZXcen3xnx8rn3vrVQ/x8GekdX8XV";
      "SzZ3LynuM5pz3mlyuMts+sVOFwWomBZWz6cLt9soYHfp633z6aitSF//nG5z20v09ZvJ5XYV6+vtfrv7eaxz2PT1rkP6t3vJ";
      "fofD73B3k9Pd/eBrKx4lu3szOe7YvLp7RTfxXNsdzwcPrcAzzLHf0a2/tgLPxJzXee4nunl8x1as/8mDh1awDK7hTMBno6PV";
      "N9OF1dgj3Nf+ejIFWLdPE3XgWQfraNuul7Ocr4GO45D+S5tikzz+jLKcyZKF5WJZDqczARv2cvORRZHNX6j/NnyneM6eOeEQ";
      "lZ2wX69XCtuV6JUFxXrl87cVr3rOCxveoFf+Rb3dXeDVKzeDl30O32HTuXqlq6p4ld1nd7tu1ivn1rsgJ567sFbaWbx3+Bxu";
      "VxFoHtIXsew8r5tcf1a7zx0a03VPv9R1db+p6/zKyObl9YuErlulrgrk7Q4qbgU6dOu4Q6duL+7QsRs+pkBnVz3usInLjzts";
      "4vLhDru4FNyhTy+vh669vB669mI9kV7phFwOxbGCbt/q6Sa6o5ccKzoD3/P04m+X4lwRv2GLx6UQ9tq1gvxZcx4cm9O7nOc4";
      "5RzfVg/7D8/L8SHWLTiObqZMkGU9y/IO4m9UT8SB0I/jhPcKcTJXd7kV4rHT7URs3Kg73Ud4jaU75gqd8+a8znNcegfTI5te";
      "znMgv7sLz8G7g75Ek5n/PnPM717hNbAhj635eyWd9dnPfs7PSC9nGhzzsJf7p0wni88LJn8f5uTL0MrvzL3Mfr5T8l+f/3y7";
      "KRePu7PW/ps538f+jFzyUd3hfjEvn3G+Uun8Mc5V1aSmzqiIexddqEG+93k37pw5Rx9h3/TZ/DGfC1cxLi8uHVfIH5tto4hW";
      "QkYTNT5zxf3IzAPa+mfqSEvVzG/eqW7Wotk1ST+y+K1mjGGrCOkUUeALeD95EDKxHHHUASuXfvKKlHM0p69Son143498/z+F";
      "tD2EvB585D+f7lRob/0jJU/T+cyTXFtckD+hlcTimifWt8of5ZzuAS3+G7yOWTl+PFmmXMnsKMGVax/JPzGJjH3gi/qxMDFJ";
      "Nyx+Z4jz44E9LPuFEfaVMR4KaPG8JsxbrvG8faP1iXV5VqH2nlIyXgBd1MSFiVLdEHKLWnRwz1nQ478lzYOC5j+x7phrzdlT";
      "SCW85vcjmR3pjOSfXcPYrhrREeh3hHkT7o2tlRFfvDJCoU9G1Omhlb1YG0Rt9OP6PuhZNe0C6iNqfIVV1/jZmyO59sl/fzKT";
      "bz/5/H/xPL9WXqt+lpGSipe2TB/3+Q75nLwtX8x799P4wtw1Fn16uOtpfl5GdCHuxJxr8F+apTuPb88b35k3/uu88Zfzxv4/";
      "8L4ya0wu3s+uPULHLS3T8+VDzjYkjlEEhuK5bKN83NMHDOeBj5SRflFgLMwPFuqGj1p21k8kQ4E/Mo/D8NulvO8OrMnCPoGR";
      "/P3blxV/FGMZBjxksBxBlUbjYDX8ux8+zXFwi0lXgRwDWJMpoO0t6pRULWKzRaWUhnu9g2WaEm6ooYh/uOWwHFM42ABdMQ5i";
      "POBh3y8JBydDRhHLMgZuypIxO6Y4fzWANsuZcKvRBPgm3DXRWlLe4BiMKhRgHvWQrQY2QCwH2DaE/FbH72ETK66Yz8fgs8Uj";
      "7Le5NmA9XymQNhZYFLaogX0bYN8Q9FGH3z0cEnq8e5hlKgefpFONtmFNEjp5FarYOFk3ON7rIEcB3o/lq4N73kAcN0N/Xlub";
      "yQTeGx6LHeSrq/wkf/+3gY+CPNCK2KzP29+gqo/6AOeuQ6CdwJr8eceGpY1H+RaxbF17miCT+oR/6Fq8UZeMIOdk2LUZ9yD0";
      "bFVpr+W77DPZfCxZtsIGu8CT97qxYMx/vVhDsG3+utiofPty6sPAvWr0EuRoAI0m+FoP/OHdKxRlP4xrU2NPIed6YBvLf/pZ";
      "ZjV0bCPorXNQJAQ+JTYy9quelA+276oRtcHonCh9cODemlE/fCxrX7QnpH3qyJbyemuHqGhJNIl81OSlC94n9CHOTciVhfnn";
      "i6vs56UIsMKO4AGKRHFHvn6CvEVX2W28+GRdEqgns9nvS9l/KLVJk/Ggazj7wM/LyHMuAZvE+5SX9LsTF9lGhxWOR0/Yd/67";
      "x7268mINxtn7shh6sl08JblxOF4NXTI8fv205PudS+5tXyZzPgRfXKd+LFKvtuxUXGScMt/J5y07PUUWvwN7cnwNtDyIg+B0";
      "5ETsJ8fjaaytn6obLDPLz/JC33BwIoVF7Z8vbSdqgJk3p4n9ezUntun6MZpHTZpsx9s/IE3b++i/j/X7DL241cxRtAQ2s2IR";
      "9BPpzA620bOu3PztK27Z2fxZim5TPeE4sE1TDVVm26U3nasH09jt4pxLqceuwavb5LX1Q/J6M321fkw3x4ZLuNZKPv9i8vnG";
      "h+TzUtqK71y9vg46HvhxC+KT90QVOqkil0WwRlm9blEz0YJsWi14bmMMYGEUor3qw8rTGtYyVp2ryDPuY+lM6Xg+/UOs/wHT";
      "Nu23HLz+Pi0xK9PbkpZ5wMpxubjl1atqx02uD4dfG9MfDL/eDznuG2d/svNLkUtiWIFL4R9zrdpj5hY9nY05Ja+7QFMV8qnj";
      "4FiK7UK8cN4ZcI6PYxemr8ax55y5OPaSU+LY29K5OJbtavmMxHAmNsyyr1WD5Xs11QUb7lIhEzD7EfBhvO41dWYbHxY6KzF7";
      "WuLebJv6rj6fjNphQjo/XygxSzaWq9lGAdj0Ap9RllyvDyFXBIKPHHg6jvr3r0655zl7rY3t9bkh5FjIku2315Inf844Z6pj";
      "l2HDxBDL+zMhb7zWFolrajS+SYtk3J1V8RlkxCeFJicnTYwm7bhrzvKMJ1SVmdRZdbJ0UvR0WXE0Uxqqiju1tuQkW9vJUnvb";
      "6TJHW9cEamdaMgeHjpXgSiqDFbVeug4Yay0wTiDeaIuo/fog19OaG4Adzn/3yRpc21U13KQqKdghMNofRL17v7kKanBJIbV/";
      "BfbTC+Uecl5b7uY9LIltZ7sVUPtJ+CH3KYsBGHfdRhHUsicTs8n4CerELIyZZhJjH8aNOLMeQk333SDnbSYl3ESeVBD7kbxX";
      "7zg1WzeSI5kKP3RK3Esd2Ku1Xx/JBHpv1I3ThxsGvU4K1Oh0XRLvgBvX/q0D/gYeTNfim9DsMeY1Hp/EcCYg9/Co2MPWSxlB";
      "j2n9A/sm7Mv2YLvk26Qa60OXMwG220vY45Pm3E2HGwcbMbdRzNPEPH9fJhC4lNk7ljuOXtOveI7wmU5f+Bd8h/xM/3NDot/b";
      "zrgOeLKd+7UcOyuHZN/XyoGfHsrFyXEbfBnzFJxr/Da5Xsf9m6jtsxmLmOfiPdCXz8CnHdhfxcodJbF5oIdc0i5wj5R/ZTbu";
      "GCcuJmdjk28KOUtic0EHMWm8J3syRlc6s3fGUFaORO1muXsYH+JsWM1jrhHIMS1Ea1DzA9iXC3MQz7br9e/Ui/O+5NGzRYkm";
      "IfvrkD0JuU++3fRSzxZ/lM8SNaElQ3zGalgdXOTFhWdr9CuZwA3AB2ljjD/TBt0hnL0D0p77ovCXySJmw0o0cQt1/Az0e8J+";
      "/K2zv6XOYm4QNJFz1mTLYwftk0Zu/q++ir7MX3GnEv0xy+30RzkX/RrvddBEPlxg5ZYLyHdHmJ6pP/ftZ8GGPq9eSasbFmHd";
      "mjG6Zm3Nqz+8lnPhnDwdhQym/b5l2o9tB4ws8FbU1FH3UqWlX5uQRUnhPBGwZAohZm2QaTauFtRyBWMNvjYHVxOweLMq+urG";
      "HFz7MVYwtuEs7Svi+cjZ8L9a4AHx7aGY8aOUN4S8UwuafqFro9A1jv2z9IxZeoKGN0seYv5YN4f+CP62D87/8VH+dKHH9Fvp";
      "s9qaIPfwML4P/sp7xvL4hDx/PL9vpKUfJE1ePeCFs+AaryZ5gcZ3eF+Y1yzBS035VbkXs2xy3AXeGuwwy2W+5zHsMKvIfA9Z";
      "VeyBt5jPxZTK96070zLHJHF2qcHZRZy7+BxQwnqoqcPgx/gc+fK4yueYrNgdL25/Y5f9AS98jvl9jXMRsAL7nTfL78arsYVm";
      "nKng78VVI9bolXXjxERZWuZQ/nbF/pLc0TK9phjnQW/LF7PnTUmP9eF228d6Q5NMfDleX4xzcrNJd6wfZPaM0qJ/196SRWt4";
      "6Kr+XXv2mv68937ozu/gPxEfdLd4e80+vm6+t2xjved++Cg+4zrA+TsLM8YGMzuyz7Owz8/p5DJD9KPdIdGPRo4/xvtL/K71";
      "k5EOrHlzaPz+otUX4fNbzhkbduEYUM0coWGvZ/F5PkvnHYNZtQvyIX7albeeWcly1i//yUOJm6hj13XfW+l3v/gQ5+M1g7Jn";
      "0vMsRZIvI48Bv6kGP1taLnBuSIlZvhMaHMOMgi5iQQUOqNH1yqRCC1Tw6WmkSAP4JGdQx27wYTvWgFeyjDqS6yiSAo24s7ac";
      "beUNUYzp/s3gWP9DUaS9WJ44MG/n7o0rO//u+YfikLszsHMly9g5BWPIHgevtwelrCwjy5ptC8tP7xkU8b42G2vfOXhtP7TW";
      "h1DjVcQj7/cB1HnEf7TJjMEEcgfnC6W4Nlorem7auVOlnE+QFxHzp7fI3LLker+Yi7NR4F3I8BxyC491xo1z9JFEr/ZS10jv";
      "xU/RA8+QF3hh9iMzdVoyRKHaoQToAZ/Ms+RiObLHvBdn4I9ngdGz/fEIfwvWqMKJ2lumFEiMqkDuafpQK/5ucOjAdAXA6q6Y";
      "TtUnejWax/t+gHvkClXwvsc15zzLn3nsFJiFvw045/Gzj8B3hy/n++8ro5jpVuBH2b+yxS43atHLmhYz1tiiNi/3Q2yPNzo8";
      "YeC749/RFeQ9LTydpocb58OvncBVQ03HB6DTIHSpRNykbyIjDT09wMPbccYumVQSfvTjunG/an/jebI9vp+mpZ7FXlQ6KbJO";
      "mxZm+veDPtN5HjxawcOu2cPTNQo/Cx618N0mTUvtAg4OgV5CmxKjSRRW57Le18diGdEjWsi8bMDP4/HbDdybvonnh1YOAZPd";
      "Az/7jTrWV7vcWBs11iwBhusWNuS5jPsGgN1YJ1538arvV/ui56Bzyvx21AsblKO+fIl7aE6qiDqovWGaHv09/P5On264snp/";
      "fMWpIEw04XENdeM+6F07QQvfP5/52t/YD1/kd1S8bIhryWbYhH1iiWILb6WtOx8oXhp9/TqKvlZARsP19ujX5pOBc1TsATw7";
      "jT28H89fg45O7OtZ4OlTkL0Xf/fgHtcKY7eyz6lUofsF3dRB+Jk+RfSjw/oE1DHJL6WK86prNKe4hC3GxluQe756mWOzbdSX";
      "rD7oAOwifUkVvmTAp7h3xr7r4T0roYq7PcD1Kj+bEvPCt7nOl5S07Lxvlm5Ua3Rh8Lga2Qz/IO3HO+PVZGy22cI/hq3um2gL";
      "h9hW16HG4EzmnUSBk5oW6elRI0nQss62yzhGJtEnuF8H3V5UiylQP1P21WoKKfDf4G3gXPqlb+ltX2nytw0vDlVdmRGqGp7R";
      "WfUVT2dVVR+1JRZiflpp800c/IVvsOl4XJsWO4p8pE+kBfEtiE1gAj8wAecm1wSJA1TIWAMcEF/YsjNeS0ZNEey4ibEQ7LeM";
      "jAnAyxwv3iJqT6+zR1fVKpHh2VpkeHFnVaJWjSxO620zMLcq42+74evUNvObSlstcGpZcajqIDDUVMTWBo6fBopwbLCPNBTq";
      "xkbklPum6tHNpRRVM5n2OSUU5RjhubNchPwfOpa4lQxe9znYhmkmbgUGAg0NmCu+TDf+C3HRibjmv0VPnf/Wpsf6L2V2ANwY";
      "6XVLo6Y9IzbIkWiUNkxAz+B0nD8h/0ATzvaTPhvt30CGF/koOakgmqwFXoEMvC/8fePzfE4CL/4dTKKasYw4S628OiaPC1/b";
      "OJfz4BSxr21X4D/nnRXeWtHXD8frgOWZXh18iXuloJOCr2cayWjGPWAPHVuTGb/Hxuc3jgveh5cvZX/feUXUj5OrZH+H/fof";
      "adNOznU92tRYslEZ7cVcnkHGZeznpzj2NVpwEjm6U9U7+m+BnVRawH3lSypjRY/ABF38jQLynryLOtjvT96ld3RN1I1deBZC";
      "vs9+vu0e3kPbvMsz9KzvADJP2SC7YX7DPgP+vWYuWgz7wNYVyjTYDPtXiDivU5yprU4KFCDOvXbkHjPOM4iFAw4SvwNRpvH+";
      "uGI38XoHVfRS4Rvcrw/e/dTF3uHabb0P09PVoFNux1kCOS3BfQfkWK9NEfQ0ma/3lsAvZuFZr80ZVieoYecEZ3jFzUuj+nzG";
      "5MAYWBNHzjp3sz3KMus2dXT9s7BBAjbeRNrjfG7oQt6Pgw6/L3vYHi2bL2VUrwhsW0FT2K7O1CbiXOWMWfU2iBitvjT2nYTx";
      "KmM12Xfr2nNRfjNfOVafx3AYzhPtTszl+rxMZf93iu8bp0aAXxAzqMsVOM+I57t4z1XxjbT9Hbznb19mz3G0b1AFWW64ND5+";
      "ZGzGNvDhznsocCPybjn4PyZ4FMReB13+doe9MnhcoJBxYERg7IUfFdhI6qDl+O8vx3KyB3HmlHwSqEsHcT3n4G8NFIsD03QC";
      "07DNezxa9NQMW7QXNTyDPME5N36QIk8hxw/Ap4M2WpCET1vfcOrMXmIN9q/GzHkbVbkPnOuOA3fgXNo+/J6/7crlmrZMWWeV";
      "lc/4mwbnsydGRL+lgn0bdWAef3sd2XBY6PMe+ObHLPK9IX4zwX0X+D7f+dl5/H1wIFv/f8+pSRyjcTu1T4FduT49ZWfbTok9";
      "yLa1U0UrYnL3VPgHcOTLNUqE+4sq9oS/0wJnte/CvV70hThXVZ/YNdEcO+SY1253yJxcRyWp5cinbJdW0GIsyPYJQz7kBWM/";
      "8iSB5l+ZuufG9iGh+8+heyt4tKYze38P3b4/cO3+uq5yz4ti7N/Aj+2L2Q/hL5wrXzX9k3Gugnc+5HTG2aEB2Z/KPguty7Hf";
      "r3Lspzv5+6Vu8PfMPvjOJfM3McyjjH0R+eITeH7CbtX0qaM13Y6a3jiLY1t7vNGmCbzTOFELBxHvnSqfIe0p3AM9sxXU76kx";
      "7gEyXf7t5z1SlwV9N/L3XN3YpkrbqVl+I7CasN1rQo962I57xP2wW4OoG1MFvVPw75lYd8pTG20ddlYwrgL+DJ/DvKWoEW/j";
      "/vEB63zzSq7/AMt0FkobsP+sw9+X+buvwL6aoP8O6nprAVW87bJsUJpjA8Y1ZcA1/agpzyEHbld/tJMxzY+yME0r4gX4LxVH";
      "XPU0sj1Kc+wxeUTg3QWXb9FF7cTfHW9hTdyhR1sdFE1gPs/dcEX6GvvDL4bNs0KWrbi+WnWE5yGGOjqvZPZOhu1krZV0Tt1I";
      "xlGsPwX7h9LOilLU3G+ppeEEbFVvxkTcjIl6+KtPEbKIsUXjC5DlHdPG+0WPVz5fieds87f6OYdJe7OtqVDmX7Y52/p1+BXj";
      "yUHhb87YpmFZn6bg+R7wPixi2RXDQdt4GO+m4SylI6YX8XOcy7kOMuarR52L44wIX23nfeUY3+YoCfcVecJBnBmAidvr5wGv";
      "wO6cG6oROwnY2afJuAn+pfzOyzXc6rvp3PvRqk+gzle8rsocEBd9oZLUXK5dkPfzkKlTo4XZ8ftL5GqWl+V4ql/uVRCY7TOs";
      "W8ZZwb4ev5JpX84+dcUp9i57/TRzH4FH5xmz2VZj+8l2Y9pnYVum0zqcaa/g3zgMSzoXxW+nqZ370s24zyV5bl6ucW3cj5pM";
      "4rzJ+zEX6xTYM875pFjOU6fIvtdy/n3JXL2jzkZrOX7rXLQ2iGcbiRYkiqTNr3Uu5r+TRZJOQUbmSsYKjBHYtnzuZjkTRdLm";
      "cxb5X2Fa/5exfp+3P3oWcrKM/4F9Qs2s8JXr4psJ9wiqvz3zIfhiYNaj3BdXhBxjfWspy+exBxX9EiNYtF7JyHrgVWB/m/TD";
      "F2yy1p/ivpYNfCL+KOMY/s1FUmXspIQTRUqYv8fZgX1qGBcFUaug21nIwP2fRuwt45x4EXCXbWnU+yhFZ01A7oY9vOXUwXX9";
      "6Yys85Z81SOM/QpiczCvGnO2ZYRvLCyH3K5+2d8pN3v27EcK9qIae+C3y2/vW/g385CX838J14bpsr6VM34pzK1fzVY9KxyL";
      "Zf6Owbo1T4RuyJVfRe6pf1z27fn7Ce9dgyKxI+ci/p1XcB7r4omtlr/Xr8j+Zgi7HG2YTAbn5UHk2bf7WAdZZzod0tYpyP2A";
      "Q9r7MdibEOdlNrqL+0e/g09mNjXfVjZMbWcRYxnkJsZIyZCosTnna+4pz9Zor4/xJvaiWlFS9fCzc7UUSbkZRxXGzr6gRhmz";
      "w3cruMcizg14l8Dz+GLWozBWYfrWl9fqbXXr/W3/vJbaWtYrbVatYezLNHlf1SJgXNBI/lCJcs3eDx2fETpKLHZGU7LOyKp5";
      "blBi+9lWeDeD9xf7FV+jd3APLMk+Cz9u5u+1m5YKu1v97y7ZaxdYMTGb8xVqnFp9Avs+72VyLfSI+q9EbgfNs+LcL3HIOoxX";
      "wYcYc2SftyzM9SRkXtsnYyK73817zd/srT43zg4v7kYscQ/7g/7Wdjz8grPs9rv7xnD6QwNjv/8is3c73v+WfMD3x/7E938q";
      "/w/1/v8BcAVVaFQzAAA="
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
    .address = 0x3f10;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUURAA4EcoUKDAAUdCQsWJisoVCBIqKioqECsqKhAVFcgTFQhCTlRUIE4gTlQgEAjEigpERUUFCSU5";
      "oECBAxoo/5AsUEiBg+Fb9eV23puZnbnddWr32f7ulC6nlIo7EQv1lErWB1LK1yJG2eIYl5mzdjdijhkXOM4bLO9FrPPi/Yht";
      "tlnf4/yDiEnmbLLLm9zhahVfj+gx43Z1jkN7UzrPETY5wRZn2eE8l3idXa6y5BbTw4iBffJyhA1OMOMsxznPnNc5w1U2ucV2";
      "dX9Q/uo+a4/0z4JzrD+O6LDDleocN6tzGxG1/eowY8GZ6veTiDabLKrnXGf+NKLPRTYO6J+TzJ+ZE2+xw6ynDtt8zw3WDqY0";
      "/FwdnuEkc15gl4s8+SJijW0ODqnLUTZe2iO7nGf9VcRtjnGTJeuH9Ps64jS7nGJ9y/sz5xVe401mb8yPBXscfmuPVZxDh8Xf";
      "ycNpnmOLs+zwEgsussslllxj7b19VPc5cERdjvAiJ1lwhl22uMMOpz5ELFdx9qrn7LPxMWK4Zl4c4yZn2fwUcZXF54iSy18i";
      "Th41t1KcY1/l5fQ3edniFksOHtPXd3Ot3DYnZj/MlW3eqPwZscG0Yx7H1ftlv8x+q8tLXOLpP/4X3GGfvb5+fY/tv/ZVfZds";
      "Mv2TlzWuMOMmc6YT8rPBNsdZcIZdtljyGv8D4xsq5PwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4310;
    .size = 0x11c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUxbVxS1Px8wtuO4EgNS3OCkbuWBIQMDQwb8bYNDnEASSkFJW6qi1opQ1cGVUJuBgYGhlZD8bUwSWwwM";
      "GRgYIpUhAwNSGUgCsQE7BEpb2oKUkYEh0u+5779vv2+MSZGe4txz7n333nffffe7Lfqf9cfbFnnsovWCs9Xixv9bsPK/aVo7";
      "gYHGiyRrw/KuaNoVrkOyTqyrkF3lMi9WP9YIZBGm6/Jm5GydkpBu7u7kXIbeGJYKjsz1PFg/Y81C5tb13Bkpa1V2d5iOH2se";
      "awr4nFzGf7ATIeiQfmE/Qg5uq4DV/FzTJgVbQ4wScBB+jPUAeLOAB/leFF+L1WKJA4+bY1CtN2EklyczwdIvUHxYUegsQadT";
      "0LnG9lQcCt+7A1AcvAJ4lANLyHUl05CtVxIyUXMlw/QjVJK4LLmdXfJ1AbqeF5rmF/wm+QrkbZC36DZL8j0uZ3EGy/JjyNur";
      "yN0SzhNyp2Cf8uWH/MqL6mdDeAS4rwYeA95s+MfxkIBPAncC9wh4WMCfALfV0F8BLtfQP+D4af7Z6iyWo+en437g+zXwCPB8";
      "DTwGfLkGPgn8aQ38CfC5GvgKcLUGfgB84rk5P0ExflnHfQLexXEvxQ98Enif+T70GhVK9RiV9fpP6xyjrtW6YFL6AsQNflvI";
      "3pis19+ImXvHsEd+PAYnDs5Epb2h8s0j35fBW3tRPTbqWfvAV4EPmn3vNvYqXTyei+Z63A/wvafYa+f4A7O9qGHmhmCP+CPg";
      "R15q2nhlHEpSSrGutLFpNBLaXwU//dLoveb9yaenwBeBd5j37zH6K+WuAE4eHLVyz7vl3LH4GnBua5oWNdtSrb06jWz5wImD";
      "01/JMXph0KH3P/Bm34MXB68AXqyS92nZN3b+4LWsa9poJW/AzFsGLwbePYEXJN4tM+8t+bd+4l1SrTfM9dTciDoGL0Q8Rc9/";
      "N+/f1CPbge+v83oLl3tkFPKD9eo9it6UUeB76+//plDtzEKn7dUJn0++FYCpHtbAD736/28L+e+0WSzjr8x1b/QAyl8bx78X";
      "fLnF82Lkh+LsB28FvIXKOD8rRRcR4+zEmoROKIecS0xnSspczl4aUFsTXqnPns8FdOtD+RxrakRIeNVWInURzM5llWxs8Lcx";
      "ovtP/uxD3g/5fOVdGKjuD+WipQn3Z4PnUdF1osL80AG8fZPXeljHbwj4IPD4Jq+hsDgL6L6OAU9v8lmqp1xDU5A/2+R9tsu8";
      "L3v/gb8FTrOS5Svh/Yd8ZIv3pM+F9x/y1S1+h4aE9x9yb4H31i91OZ2x2445rMDt81z18v2vC350gHdUMOea5H2Qy8WT8hjk";
      "zUXzfELxjovyijtDerPAnUVek11le4tcr3J+WYPcUyFn7x/kPsOOcnJ+sDlOx0nm57hfqOlQQgoZPZf2i4LjB6etYu8RyCMV";
      "MQaFGCc4LuaM9nwM+WCx1NeMur1t3FyyvQTOVNH8tt3mMyfhe8BXi6X+oZ+nELcFg95R0TxPdgt17AX+7pTzoXrp5PpPBHyE";
      "64tvZgy8+OvSW27kr7+iLyl0/yiWNPh58NutjD+ccWYdSsKuNilJW6pRmW5I13fNyA/reh5J32xf290pvt4q8FfUNUw8ohGL";
      "SI8kUg9sc5+PYHtxGzOutZyTnwyf+b+UL885nMEbTVvVe9KClPkk+3Ew4VM/Sl5OXQpOe9OtyszFhx9K3Y8vPPKMvtm+Zzc5";
      "4hgiud77Y7Dl+73Ug1g8IfIxzIKabiDdrfIcwM6f9oeOx1rOrWQ4yGNZAkfdM59fmFMUoX4POO+0eYv1f7D39kq1xGzd4bbI";
      "fhtw7x+adqzj49aMO3s+mHCp55LOUWG+o/MeBPcI3LzO7czYso2hRINan5RTddPSfTFa8m8S/Lk/T8xotwz/yOY8+QfOO53T";
      "l7Fnm4IJm9qYbEjV3zeNUSznb8Bf+AvvlVBDIbE26OOxfFqWYdDc59Ff9806SqoxaQum66cbojPydbUpYR/O5YuBGTlAv3vy";
      "ufDmhlIMFLb0V8o1TPZZxZEO8WjTcD7HzyKOPY7/1rRnFEe3nucB9vVa7hlpcNR/SnMZk/cK93IR+BLwxSr3js1/wAf/1bRl";
      "IZ9sJvrWPOvQx/gRePtCTr8T3nIv8MUDTXsqnnlIP/OUQ5m2f22uW7LZD52Ow9IcyHwT37A48LHD0rcK8419/0Pg/fX0t2Ae";
      "eN/hyW/TZcgjh9W/5QnfPwOXP6iN+87AQ2fgI2fgE2fgczVw+vsPbQViMcQRAAA="
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
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CUBBFB0X5qB1GRexZgpVxKe7AxqVYUFpQsBgXYWlpYyIx8AzMecWjdprD4XKZjCc6F7iDVziHRaRc";
      "4MlBucFvjddzi4cwhRV5Nsh9+Bgp3605dzyO1SfkOQ9T/EQe46X+Xmb4Gi7FHWryNFpgrezpJ3gAV3Zf6L7PA/cO248G+79G";
      "77GftviHQwxOXV74nbzG7Z5/zw8WsqM6AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwrSAE4XcIQugEKH8BlA8DAIDONAE4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
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
