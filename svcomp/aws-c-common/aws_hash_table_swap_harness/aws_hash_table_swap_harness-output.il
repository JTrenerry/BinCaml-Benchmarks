memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @aws_hash_table_swap_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xad0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_swap_harness_15616 () -> ()
  { .name = "aws_hash_table_swap_harness"; .address = 0x3d00; .returnBlock = "aws_hash_table_swap_harness_basil_return_1" }
[
  block %aws_hash_table_swap_harness_entry {.address = 0x3d00; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_988:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_988:bv64 { .label = "15616_3" };
    $R29: bv64 := $R31:bv64 { .label = "15620_0" };
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "15624_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15624_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "15624_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "15624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15624_4" };
    goto(%aws_hash_table_swap_harness_basil_return_1);
  ];
  block %aws_hash_table_swap_harness_basil_return_1 [
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
      { .name = "test_ptr_to_statics"; .address = 0x3f00; .size = 0x40 }
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
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_hash_table_swap_harness"; .address = 0x3d00; .size = 0x80 };
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
      "H4sIAAAAAAAA/61bfXhU1Zl/773zlUyAyAQiYMkMsJWgz0prCaSY5s4ECmKtXZzabm2bSaKVLt2uSJ9tKdZMAAs67dYRXCru";
      "muBHZaabbdWwbWyRBDDSR/d5+Fhxu1vXmQkQYLqVjwRyMwmzv/ece5OZIbja9o/73Jx7z3m/zvvxO++djKzfGyMKrxzRKPrD";
      "Eto2sr57V5dWf6zCq731Qa76OdpbH6HwkZm4TmgUT2q6kZpN0ZOglyA6S79fZmh4Z8P1Yja7/U1c4vmpZYZO1HEgmy1/P36k";
      "0GMUVqMK7j7ca4nSXUTBJGj4frfMaACNs5oSJ7XiGNMpnO8jemPWcPNRf0lLxDfs39qN+SmsDZxdZjSKtero2pH1r8bYDhfc";
      "ZHiwPrQhUK0rtFDIm1hmhDFf0F+kGxugx29xeWG70Aa1+oJbN0bW77vCdr+Dfu9nvxHYn3ladufx8Xe2r3zurV89wM+Xkd75";
      "NVx9ZHP3keI+pTnnnSSHu8Kmn+9yUZBKaWHtfDp3q42Cdpe+zjefDttK9HXP6Ta3vUxft4lcblepvs7ut7ufxzqHTV/nOqB/";
      "p4/stzn8DncPOd0997+24mGyuzeR47ZNq3pW9BDPtd32fOjACjzDHPttPfprK/BMzHmd536ih8e3bcH6n9x/YAXL4BrOBn02";
      "Olx7I51bhT3Cfc1vJlOQdfs0USeedbKOtm16Jcv5Gug4Dui/tCk2yePPKMupHFlYLpblYCYbtGEvNx1aFN30xYbvwHdK5+ya";
      "EwlTxTH7tXq1sF2ZXl1Uqlc/f0vpnc95YcPr9Oq/aLC7i7x69Sbwss/hO2w6V6921ZTeaffZ3a4b9eq5DS7IiecurJV2Fu8d";
      "PofbVQKaB/RFLDvP6yHXn9Xuc4fGdN3VL3Vd1W/qOr86uml5wyKh6xapqwJ5e0KKW4EOPTru0KnHizt07IGPKdDZ1YA7bOLy";
      "4w6buHy4wy4uBXfo08froWsfr4eufVhPpFc7IZdDcaygW7d4eohu6yPHiq7g9z19+NulOFckrtvscSmEvXatIH/OnPvH5vQt";
      "5zlOOce3xcP+w/PyfIh1C42jmykTZFnHsryD+BvVE3Eg9OM44b1CnMzVXW6FeOx0OxEb1+tO9yFeY+mOuULngjmv8xyX3sn0";
      "yKZX8hzI7+7Gc/DupC/TZOa/xxzzu1d4DWzIY2v+bklnXe6zn/Mz0iuZBsc87OX+KdPJ4fOCyd+HOYUytPE7cy9zn++Q/NcV";
      "Pt9mysXjnpy1/2bO97E/I5d8VHe4XyzIZ5yvVDp7hHNVLanpUyri3kXnAsj3Pu+GHTPn6CPsmz6bP+5z4SrF5cWl4wr747Nt";
      "FNXKyGimpqcvux+auU9b93Q9aenA/JYd6iZN1iYzN+qHFr/VgjFsFSWdogp8Ae8nD0ImliOBOmDl0k9elnKO5vQ7ldgFvO9H";
      "vv/vYtoWRl4PPfQfT3UptLvhobKn6Gz2ca4tLsif1MriCc0Tv3CnP8Y53QNa/Dd4HbFy/HiyTLmc3V6GK98+kn9yEhl7wBf1";
      "Y2Fykm5Y/E4R58d9u1j2cyPsK2M8FNDiec2Yt1zjeXtG6xPr8qxCHb3lZLwAuqiJC5PluiHkFrVo/67ToMd/S5r7Bc1/Yt0x";
      "15qzq5jKeM0fRrLbM1nJP7eGsV01okPQ7xDzJtyb2qqjvkR1lEKfjKrTwyv7sDaE2ujH9QPQs2raOdRH1Pgqq67xszdH8u1T";
      "+P54ttB+8vn/4Hlhrbxa/awgJZ0ob50+7vPt8jl5W79U8O6niYX5ayz69GD3U/y8guhcwok5V+G/NEd3Ht9aML69YPzXBeOv";
      "FIz9/8/76pwxuXg/u3cJHTe3Ti+UDznbkDhGERiK57KNCnHPBWA4D3ykgvTzAmNhfqhYN3zUuqNhIhkK/JF5HITfLuV9d2BN";
      "DvYJjhTu356c+KM4yzDgIYPlCKk0Gger4N/98GmOg5tMugrkGMCabBFta1WnpOsQm60qpTXcGxws05RIY4Ci/uHWg3JMkVAj";
      "dMU4hPGAh32/LBKaDBlFLMsYuCFHxtyY4vzVCNosZ9KtxpLgm3QHYnWkvMExGFMoyDwaIFsANkAsB9k2hPxWz+9hEyuumM/H";
      "4LOlI+y3+TZgPV8pkjYWWBS2CMC+jbBvGPqow+8eDAs93j3IMlWCT8qpxtqxJgWdvApVbZisGxzv9ZCjCO/H8tX+XW8gjlug";
      "P6+ty2aD7w2PxQ7y1RV+Urj/W8FHQR5oQ2w2FOxvSNVHfYBz1wHQTmJN4bwjw9LGo3xLWLbuXc2QSX3MP3Q13qhLRohzMuza";
      "gnsIeraptNvyXfaZXD6WLFtgg53gyXvdVDTmv16sIdi2cF18VL49efVh4G41dhFyNIJGM3ytF/7w7mWKsR8mtKnxJ5BzPbCN";
      "5T/9LLMaPrIB9NY6KBoGnzIbGXtVT9oH23cHRG0wuiZKHxy4OzDqh4/k7Iv2mLRPPdnSXm/dEJUsiaWQj5q9dM77mD7EuQm5";
      "srjwfHGF/bwUBVbYHtpH0RjuyNePkbfkCruNF5+sSxL1ZDb7fTn7D6U3ajIedA1nH/h5BXnOJGGTxAXlJf3zyfNso4MKx6Mn";
      "4jv7vaNeXXkxgHHuviyGnmwXT1l+HI5XQ5cMj18/Lfl+75J7eyGbPRuGL65VPxZtUFt3KC4yTpjv5PPWHZ4Si9++XXm+Bloe";
      "xEFoOnIi9pPj8STWNkzVDZaZ5Wd5oW8kNJEiovbPl7YTNcDMm9PE/r2aF9t07RjNwyZNtuOtH5Cm7X3038P6fYZe3GLmKFoC";
      "m1mxCPrJTHY72+hZV37+9pW27mj5LMW2qp5IAtimOUDVuXbpy+TrwTSecXHOpfQjV+HVY/La8iF5vZm5Uj+mm2fDJVxrJZ9/";
      "Mfl880PyeSljxXe+Xt8AHQ/8uBXxyXuiCp1UkcuiWKOsWruohWhBLq1WPLcxBrAwCtFu9UHlKQ1rGavOVeQZ95FMtnw8n/4R";
      "1v8D0zbttxy8/j4jMSvT25yRecDKcfm45dUrascNrg+HX5syHwy/3gs57hlnf3LzS4lLYliBS+Efc63aY+YWPZOLOSWvO0BT";
      "FfKp4+BYiu9EvHDeGXCOj2MXZq7EsWec+Tj2olPi2Fsy+TiW7Wr5jMRwJjbMsa9Vg+V7Nd0NG+5UIRMw+yHwYbzuNXVmGx8U";
      "Oitxe0bi3lyb+q48n4zaYUKmMF8ocUs2lqvFRkHY9ByfUZZcqw8hVwRDD+17KoH6969Oued5e62N7fWZIeRYyJLrt1eTp3DO";
      "OGeqI5dgw+QQy/szIW+izhZNaGossVGLZt1dNYkZZCQmhSenJk2Mpey4a87KrCdck53UVXO8fFLsZEVpLFserkk4tfbUJFv7";
      "8XJ7+8kKR3v3BOpgWjIHh4+U4Uopg1V1XroGGGsNME4w0WSLqv36INfTwHXADme/93gA1zZVjTSrShp2CI72B1Hv3m+ughpc";
      "VkwdX4X99GK5h5zXlrt5D8vi29huRdRxHH7IfcpSAMadt1AUtezx5GwyfoI6MQtjppnC2IdxE86sB1DTfdfJeZtIiTSTJx3C";
      "fqTu1jtPzNaN1Ei2yg+dkndTJ/ZqzTdGssG+63Xj5MHGQa+TggGdrknhHXDjmr91wN/Ag+lafJOaPc68xuOTHM4G5R4eFnvY";
      "djEr6DGtH7Jvwr5sD7ZLoU1qsT58KRtku72EPT5uzt14sGmwCXObxDxNzPNfyAaDF7O7x3LH4av6Fc8RPtPli/yC75Cf6X9u";
      "SPR7OxjXAU92cL+WY2flkOz7Wjnw00P5ODlhgy9jnoJzjd8m1+u4fwu1fTZjEfNcvAv68hn4pAP7q1i5oyw+D/SQSzoE7pHy";
      "r8zFHePExeRcbPItIWdZfC7oICaN92RPxujOZHfPGMrJkajdLHcv40OcDWt5zDUCOaaVaDVqfhD7cm4O4tl2rf7dBnHelzx6";
      "NyuxFGR/HbKnIPfxt5tf6t3sj/FZIhBeMsRnrMZVoUVeXHi2Wr+cDV4HfJAxxvgzbdAdwtk7KO25JwZ/mSxiNqLEkjdR589A";
      "vzfix986+1v6NOaGQBM5Z3WuPHbQPm7k5//aK+jL/JVwKrEnWW6nP8a56Dd4r4Mm8uECK7ecQ747xPRM/blvPws29Hn1alrV";
      "uAjrVo/RNWtrQf3htZwL5xToKGQw7fdt035sO2Bkgbdipo66l6ot/dqFLEoa54mgJVMYMWuDTLNxtaKWKxhr8LU5uJqBxVtU";
      "0Vc35uDai7GCsQ1naV8Jz0fOhv/VAQ+Ibw+ljB+lvGHknTrQ9Atdm4SuCeyfpWfc0hM0vDnyEPPHujn0R/C3fXD+j47yp3O9";
      "pt9Kn9VWh7iHh/E98FfeM5bHJ+T54/l9MyP9IGXy6gUvnAVXezXJCzS+y/vCvGYJXmrar8q9mGWT427w1mCHWS7zPY9hh1kl";
      "5nvIqmIPvKV8LqZ0oW/dnpE5JoWzSwBnF3Hu4nNAGeuhpg+CH+Nz5MujKp9jcmJ3vLj9rV32B7zwOeb3dc5FwArsd94cvxuv";
      "xhabcaaCvxdXQKzRq+vHiYmKjMyh/O2K/SW1vXV6oBTnQW/rl3LnTcmM9eGesY/1hiaZ+HK8vhjn5BaT7lg/yOwZZUT/rqM1";
      "h9bw0BX9u47cNf0F7/3Qnd/Bf6I+6G7x9pp9fN18b9nGes/98FF8xnXA/EZpYcb4YHZ77nkW9vk5HV9miH60Oyz60cjxR3h/";
      "id+FPxntxJo3h8bvL1p9ET6/5Z2xYReOAdXMERr2ehaf53N03j6YU7sgH+KnQ3nr6ZUsZ8PynzyQvIE6d17z/ZV+94sPcD5e";
      "PSh7Jr3PUjT1MvIY8Jtq8LOllQLnhpW45TvhwTHMKOgiFlTggICuV6cUWqCCT28TRRvBJzWDOp8BH7ZjALxSFdSZWkvRNGgk";
      "nHWVbCtvmOJM928Gx/ofiiLtxfIkgHm7ntmwsuvvnn8gAbm7gjtWsoxdUzCG7AnwentQysoysqy5trD89K5BEe9rcrH27YNX";
      "90NrfRg1XkU88n7vQ51H/MeazRhMIndwvlBK62J1ouemnTlRzvkEeRExf3KzzC1LrvWLuTgbBd+FDM8ht/BYZ9w4Rx9J9mkv";
      "dY/0nf8U3fc0eYEXZj80U6clQxSuG0qCHvDJPEsuliN3zHtxCv54Ghg91x8P8bdgjaqcqL0VSpHEqArknqYPteHvRocOTFcE";
      "rO6K61R7rE+jebzv+7hHrlAV73tCc86z/JnHToFZ+NuAcx4/+wh8d/hSof++MoqZbgZ+lP0rW/xSkxa7pGlxY7UtZvNyP8T2";
      "aJPDEwG+O/pdXUHe0yLTaXqkaT782glcNdR8dAA6DUKXasRN5gYyMtDTAzy8DWfsskllkYc/rhv3qvY3nifbo3tpWvpZ7EW1";
      "k6JrtWkRpn8v6DOd58GjDTzsmj0yXaPIs+BRB99t1rT0TuDgMOgltSlxmkQRdS7rfW08nhU9ooXMywb8PB6/Z4B7Mzfw/PDK";
      "IWCyu+Bnv1XH+mqXmupixuolwHA9woY8l3HfALAb68Trzl/x/WpP7Ax0Tpvfjvpgg0rUly9zD81JVTEHdTRO02N/gN/f7tMN";
      "V07vj68EFUWIJjyqoW7cA73rJmiRe+czX/sbe+GL/I5Klw1xLdkEm7BPLFFskS20Zcd9pUtjr19DsdeKyGi81h77+nwycI6K";
      "34dnJ7GH9+L5a9DRiX09DTx9ArL34e9e3BNacfxm9jmVqnS/oJveDz/Tp4h+dESfgDom+aVVcV51jeYUl7DF2Hgzcs/XLnFs";
      "to/6ktUHHYBdpC+pwpcM+BT3zth3PbxnZVT1eQ9wvcrPpsS98G2u82VlrTvumaUbtRqdGzyqRjfBP0h7ckeiloxNNlvkSdjq";
      "nom2SJhtdQ1qDM5k3kkUPK5p0d5eNZoCLetsu4xjZBJ9gvt10O1FtZSCDTNlXy1QTMH/Am8D59Ivf1tv/2qzv314cbjm8oxw";
      "zfCMrpqverpqai5Qe3Ih5meUdt/EwV/4BpuPJrRp8cPIR/pEWpDYjNgEJvADE3Buck2QOECFjAHggMTC1h2JOjICJbDjRsZC";
      "sN8yMiYAL3O8eEuoI7PWHruzTokOz9aiw4u7apJ1anRxRm+fgbk1WX/7dd+g9pnfUtrrgFMrSsM1+4GhpiK21nP8NFKUY4N9";
      "pLFYNzYgp9wzVY9tKqeYms12zCmjGMcIz53lIuT/8JHkzWTwus/BNkwzeTMwEGhowFyJZbrxn4iLLsQ1/y166vy3Nj3efzG7";
      "HeDGyKxdGjPtGbVBjmSTtGESeoam4/wJ+Qeacbaf9NlY/3oyvMhHqUlFsVQd8Apk4H3h7xtf4HMSePHvYJK1jGXEWWrllTF5";
      "VPjahrmcB6eIfW2/DP8566zy1om+fiRRDyzP9OrhS9wrBZ00fD3bREYL7kF7+Mjq7Pg9Nj6/cVzwPrx8Mff7ziuifhy/U/Z3";
      "2K//kTbu4FzXq02Np5qU0V7MpRlkXMJ+fopjX6MFx5Gju1S9s/8m2EmlBdxXvqgyVvQITNDN3ygg7/E7qJP9/vgdemf3RN3Y";
      "iWdh5Pvc51vv4j20zbs0Q8/5DiDzlA2yG+Y37FPg32fmosWwD2xdpUyDzbB/xYjzesWZ3uKkYBHi3GtH7jHjPItY2Ocg8TsQ";
      "ZRrvjyt+A693UFUfFb/B/frQ55843zdct7XvQXqqFnQq7ThLIKclue+AHOu1KYKeJvP17jL4xSw867M5I+oENeKc4IysuHFp";
      "TJ/PmBwYA2sSyFlnbrTHWGbdpo6ufxY2SMLGG0l7lM8N3cj7CdDh9xUP2mMV86WM6mWBbatoCtvVmd5InKuccavehhCjtRfH";
      "vpMwXmWsJvtu3bvOy2/mK8fq8xgOw3miw4m5XJ+Xqez/TvF948QI8AtiBnW5CucZ8Xwn77kqvpF2vIP3/O3L7DmO9g1qIMt1";
      "F8fHj4zN2AY+3HkPBW5E3q0E/0cEj6L466DL3+6wVwaPixQy9o0IjL3wowIbSR20PP/95VhO9iDOnJJPEnVpP67nHPytgeIJ";
      "YJouYBq2ea9Hi52YYYv1oYZnkSc45yb2U/QJ5PgB+HTIRgtS8GnrG0692UsMYP8CZs7boMp94Fx3FLgD59KO4ff87ZcvBdqz";
      "FV01Vj7jbxqczx4bEf2WKvZt1IF5/O11ZP1Boc974FsYs8j3hvjNBPdd4Pt852dn8ff+gVz9f51XkzhGE3bqmAK7cn16ws62";
      "nRK/n21rp6o2xOQzU+EfwJEvB5Qo9xdV7Al/pwXO6tiJe4PoC3Guqj22c6I5dsgxr93mkDm5nsrSy5FP2S5toMVYkO0TgXzI";
      "C8Ze5EkCzb8ydc+P7QNC959D9zbwaMtkd/8Buv1g4Or9dV3lnhfF2b+BHzsWsx/CXzhXvmr6J+NcBe98yOmMs8MDsj+VexZa";
      "m2e/X+XZT3fy90vd4O+ZF+A7F83fxDCPCvZF5ItP4Pkxu1XTp47WdDtqetMsjm3t0SabJvBO00QtEkK8d6l8hrSncQ/2zlZQ";
      "v6fGuQfIdPm3n3dJXRZcuJ6/5+rGVlXaTs3xG4HVhO1eE3o0wHbcI+6H3RpF3Zgq6J2Af8/EuhOeuljbsLOKcRXwZ+QM5i1F";
      "jXgb948PWOebV/L9B1imq1jagP1nLf6+xN99BfbVBP13UNfbiqjqbZdlg/I8GzCuqQCu6UdNeQ45cJv64x2MaX6cg2naEC/A";
      "f+kE4qq3ie1RnmePySMC7y64dJMuaif+7nwLaxIOPdbmoFgS83nu+svS19gffjFsnhVybMX11aojPA8x1Nl1Obt7Mmwna62k";
      "c+J6Mg5j/QnYP5xxVpWj5n5bLY8kYasGMyYSZkw0wF99ipBFjC0aX4Qs75g23it6vPL5Sjxnm7/VzzlM2pttTcUy/7LN2dav";
      "w68YTw4Kf3PGNw7L+jQFz3eB90ERy644DtrGg3g3DWcpHTG9iJ/jXM51kDFfA+pcAmdE+GoH7yvH+FZHWeRCiScSwpkBmLij";
      "YR7wCuzOuaEWsZOEnX2ajJvQX8rvvFzDrb6bzr0frfYY6nzV66rMAQnRFypLz+XaBXm/AJm6NFqYG7+/RK5meVmOJ/rlXoWA";
      "2T7DumWdVezricvZjuXsU5edYu9y108z9xF4dJ4xm201tp9sN6Z9GrZlOm3D2Y4q/o3DsKRzXvx2mjq4L92C+1yS5+blGtfG";
      "vajJJM6bvB9zsU6BPROcT0rlPHWK7Hst59+XzNU76220huO33kVrQni2gWhBskTa/GrnYv47VSLpFGVlrmSswBiBbcvnbpYz";
      "WSJtPmeR/xWm9b9Z6/d5e2OnISfL+O/YJ9TMKl+lLr6ZcI+g9jszH4AvBmc9zH1xRcgx1reWsnwBe1DVLzGCReuVrKwHXgX2";
      "t0k/fMEma/0J7mvZwCfqjzGO4d9cpFTGTkokWaJE+HucHdgnwLgohFoF3U5DBu7/NGFvGeckSoC7bEtj3ocpNmsCcjfs4a2k";
      "Tq7rT2Vlnbfkqx1h7FcUn4N5tZizNSt8Y2El5Hb1y/5OpdmzZz9SsBe12AO/XX5738y/mYe8nP/LuDZMl/WtkvFLcX79arHq";
      "WfFYLPN3DNatZSJ0Q678GnJPw6Oyb8/fT3jvGhWJHTkX8e+8QvNYF098lfy9flXuN0PY5XDjZDI4Lw8iz759gXWQdabLIW2d";
      "htz3OaS9H4G9CXFeYaM7uH/0e/hkdmPLLRXD1H4aMZZFbmKMlAqLGpt3vuae8myNdvsYb2IvahUl3QA/O1NH0bSbcVRx/PQL";
      "aowxO3y3inss4tyAd0k8TyxmPYrjVaZvfWWN3l6/zt/+z2uovXWd0m7VGsa+TJP3VS0BxgWN1I+UGNfsvdDxaaGjxGKnNCXn";
      "jKya5wYlvpdthXczeH+xX4nVeif3wFLss/DjFv5eu3GpsLvV/+6WvXaBFZOzOV+hxqm1x7Dv814m10KPqP9K9FbQPC3O/RKH";
      "rMX4TvgQY47c85aFuR6HzGsuyJjI7XfzXvM3e6vPjbPDi88glriH/UF/a5uPX35t/h7xQF4f74GBsd9/Wf9fMt7/lnzA90f+";
      "xPd/Kv8P9f7/AHyQg8xUMwAA"
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
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPQoCMRhEx8V/RETEOqUWiicRBPvwbcy6gWwiSRbZQ1hZCDY2NhZ2Vl7GqxgRLHzVDDO8GhKsEHDECWdc";
      "cMUNDzxxxwHj0XDQ73XbzXqCV4LxcjTsrFqNNSJOksi5dM66TwXtPc/J5zxQqiX3e9rF7oz0fq7ivgB+P2GLwhquVerIVVwZ";
      "FSZTVpQ+sFQyQVrLTUyZdZKVXpktI1OxrDQiKGtIq1AxZVhUzcTsK5vjjzd+2UNe2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f08;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL2xTURQH4Ec2oMCAASNpQsVERSUC0YQJREUFAoGoQFRUTE5MTBAyMVGBQCCemJiYqJhATFRMTEwsYQhg";
      "wAMKLFCg/EsGDFJgcPie+tJ37z3n9HffO3Bu5OL+SJLcSJKkezfi1kSSDDkxmiSNrYgK25ziBq+weC9illW2WWeHw/sR25x/";
      "ELHHlBMH7X8YUWeDM8y4wmQ7YiNfZ49V7uX7OHYoSVosc441ttniEhe4xmVmeR0O2WfhUcToYXVZZoU1VtlinQtscJnT3OAc";
      "+0zz8wX18/MsPjY/u5xl6UlEyiWu5/u4k+/LIsaP6MPz7LKZ/34qV87xTv6c22w8i9jnMiePmp91Np7LietMWe3pw5QD7nD8";
      "WJKUX+jDS6yzwWlmXOTky4gtpiyM6csKK6/cIzMusPQ6YpM17nDIiePmfRNxgRmvstT3/9ngTXa4wupb+bHLHsvv3GO+zrET";
      "1t+rwyYvs80Wl3idXS4y4yqH3GJx4D7y8xw9qS/LnGedXTaZcZ7JB3nxGtfydfby5x/lzApL4/LiFAdsce5TxG12P0fscuNL";
      "RPGU3Hats/ZVXTa/qcs2+xyycNpc3+WauycnVn/IlSk7uT8jMhaG8jij3y/3y+pvfbnAVU798V4w2Tcv+yz5HtO/7iv/LjnD";
      "wj/vEYvcZJUDNlg4qz4rTFlnl9PM2OaQHf4HDlUMifwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4308;
    .size = 0x11cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUxbVxT9/hhjbMdxJQakuMFJaeXBQwYGhgz42wZCnOAklAY1bV0VtSiyqgxUQi0DQwaGVIrkb2MS22LI";
      "wMCQIVIZMjAglYEkEBuwg6G0RSlIDB0yZED6Pff/9+33bWNSpBfIPefed+999913v0vQfkw/3xTME+dN5xwdggv/b8cq/a4o";
      "XQT6W86TzIflXVGUS0yHZD1YQcguM5kHawgrBlm/quv0ZMzZJikuXt/dyTl1vQmsNDhmpufGeoA1D5lL03NlxKxJ2t1RdbxY";
      "C1gp4E/MFfwnGxECdvFX9Y+gndkq0O8XijLN2RpRKX474e+x7gNv4/AA24viazcJwiTwcWMMsuk6jOTyZCZQ/guUTqwwdFag";
      "08PpXFH3lOwS27sb0Dh4e+BRDoSg81LGkm2W4mai5sqG6Y9gWeIUcju75OtT6Ha+VBQv5zfJVyDvgrxds1mW7zG5GmegIn8P";
      "+eU6cpcIdcgdnH3Klxfy7pf1z4bwfuC+BvgYcLfuH8ODHD4NvA24m8NDHD4P3NVAfwW4o4H+AcNP8s/aJAjHL07GvcCPGuD9";
      "wEsN8DHgqw3waeDPG+DzwBca4CvA0w3wA+APXhjzE+DjN2t4J4f3MtxD8QN/CDxivA+DeoVSPYbNWv2nNI5e13JTICF+DeIG";
      "uy1kb8Ks1d+okXtLt0d+pMGZBOd+tb2Rys0j35fBK7ysHxv1rH3geeC3jb736XuVLx7LRVsz/nmlKJ4T7HUxfNJoL6ybucbZ";
      "I/4o+BHwp6rjkBJiUu1KG5t6I6H9ZfDnXum917g/+fQM+BLwbuP+A3p/pdwVwCmBI1fv+WUld2p8FvTrNUUJG23JpkGNRrY6";
      "wZkEZ6iao/fCgF3rf+DNfwBvHLw98MaqeZ9XfFPPHzzPuqLEqnnDRt4yePfAu8PxAsS7YeQdkX/rNe+SbLpmrKe2FtQxeEHi";
      "SVr++1j/ph7ZBfxondVbqNIjw5D/u16/R9GbEgN+sP7hbwrVzhx0ul7X+Fz7VgCmelgDP/z6/78t5L/Dij702lj3eg+g/PkY";
      "fo/z5QbLi54finMIvDXwnlbH+UU5un4+zh6saeiEc8i5qOo8FDMXsxeG5Y64R4zY8jm/Zn0kn1ObGhHiHrmDSL0Eq+eySjY2";
      "2NvYr/lP/uxDfgfyheq7MFzfH8pFeyvuzwbLo6TphLn5oRv45U1W6yENv8bht4FPbrIaCvGzgObrBPC5TTZLDVRq6CHky5us";
      "z/Ya91Xff+DvgNOsJHzLvf+Qx7ZYT/qKe/8hz2+xOzTCvf+Qewust36jyemMXTb0nwKzz3I1yPa/yvnRDd5xwZhrkkcgdxRr";
      "5WOQu4vG+YTineLlVXeG9OaAtxVZTfZW7C0yver5ZQ3yziq5+v5B7tPtSLXzg9V+Mk4yL8O9XE0H42JQ77m0XxicS+D4qvYe";
      "hTxSFWOAi/E+w/mc0Z5pyKPFcl/T6/amfnPJ9hI4qaLxbbvJZk7C94Dni+X+oZ0nF7eAQe+4aJwn+7g69gA3v6l/PlQvPUx/";
      "nsNHmT7/Zo6BN/mm/Jbr+Ruq6ksS3T+KJQV+Cfwuk8qPZhxZuxS3ya1SwppskWYsqebeWfOjpoHH4vfbV3Z3im+2CuwVdUaJ";
      "RzRiEemxSOr+bebzO9he2saMa6rk5BfdZ/ab8uU+IwhPSoqyqvWkp2Lms+yngXin/EniYvJCYMaT6pBmzz/6WOxLn3vsjpW2";
      "79gMjthHSK71/jHY8v1R7kFqPEHyMaQGNWMh3a3KHKCeP+0PHbepkltRd5DFsgROes94fiFGkbj6PWC8k+Yttf+DfbBXriXV";
      "1i1mi+z7gHv/VJT3Gj5lyriyZwNxp3wm4Yhx8x2d921wj8HNa9yejDXbEoxb5OaEOdk0I97loyX/psFf+KtmRruh+0c2F8g/";
      "cI41TiRjy7YG4la5JWFJNt81jFFqzkvgL/6N94qroSBfG/TxWDktIQqa6yzqY9+oIyVbEtZAqnnGEp41X5Vb47ZoLl/0z5r9";
      "9PdAPhfa3JCK/sKW9ko5o2RfrTjSIR5tGsrn2FmMYw/hraI8pzj6tDwPq1+vlZ6RAif9tjyXqfJB7l4uAl8Bvljn3qnzH/Do";
      "P4qyzOVTnYl+MM469DF+DN4+l9MfubfcA3zpQFGe8Wce1M48aZdmbN8Z65ZsDkGn57A8B6q+8W/nOPCpw/K3ilob/LeKDMDz";
      "28lvwjPgkcPab9RVyPsP63/TE350Cu74qDHuOwUPn4LHTsEfnIIvNMDp5z/Oh7IczBEAAA=="
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
