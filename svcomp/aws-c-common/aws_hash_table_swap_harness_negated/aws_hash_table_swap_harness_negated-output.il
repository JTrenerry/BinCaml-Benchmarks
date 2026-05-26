memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @aws_hash_table_swap_harness_15232 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa90; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp16__5_1263: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_1263:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_1264:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_swap_harness_15232 () -> ()
  { .name = "aws_hash_table_swap_harness"; .address = 0x3b80; .returnBlock = "aws_hash_table_swap_harness_basil_return_1" }
[
  block %aws_hash_table_swap_harness_entry {.address = 0x3b80; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "15232_3" };
    $R29: bv64 := $R31:bv64 { .label = "15236_0" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "15240_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15240_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "15240_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "15240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15240_4" };
    goto(%aws_hash_table_swap_harness_basil_return_1);
  ];
  block %aws_hash_table_swap_harness_basil_return_1 [
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
      { .name = "test_ptr_to_statics"; .address = 0x3d80; .size = 0x40 }
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
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_hash_table_swap_harness"; .address = 0x3b80; .size = 0x80 };
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
      "H4sIAAAAAAAA/61be3hUZ5l/z2UuyYSQMgm3IpkJuFyslrWQEAvmTAJCwbXPA2nrLiqTpCouukpT3SJtM4EolPHCFJRdWBuu";
      "NTNuVqnJauq2JBRSXNx9SrC47lO3M5OUAINKGi45uTD7e79zTjIzhD6t+sd5Tr5zvu+9fe/l935nMrLleJgosGZEodDSHNoz";
      "sqWjqV1Zf77Qo7z+bq71s5XX30eBrpm43lIoElM0PT6LQhdAL0p0la6s0BW8U3EdSyb3/gqXeH5xha4RtZxMJqe8Ez+SaBf5";
      "5ZCEuxf3MqJEO1FlDDS8b6zQq0DjqiJFSC48z3Qy53uJzhQN153z5dQHvcO+3R2YH8fa8qsr9GqxVh5dO7Ll5TDbod9Fuhvr";
      "/dXlpZpEJULe6Ao9gPmC/kJN3wo9fovLA9v5q+XSfpemj2w5cZvt3oB+72S/EdifeVp253HP7/auOfL6Lx7j5ytIa/scrl5S";
      "Xb0kuS4qjvkXyO4qVLW3251USXlUUraA+h5QqdLm1DZ7F9BZNUfbfERTXbZ8bXMDOV3OPG2zzWdzHcU6u6ptdp7Unugl22q7";
      "z+7qJIer8yunVn2DbK4Gsq9u2NC5qpN4rrr6qP/kKjzDHNvqTu3UKjwTc17luQs7ebx6B9Y//5WTq1gG53Cy0qvS2bJ7qG8D";
      "9gj3Tb+cRJWs28eI2vCsjXVU92jzWM5ToGM/qf1clVSDx19QlospsrBcLMvpoWSlir1seO3DoYZPVj0B38mb3TQ7GKDC87ap";
      "WqmwXb5WmpWnlR5dkrf2iAc2nKGVvr/K5sryaKUN4GWbzXfYdK5W6lyat9bmtbmc92ilc6uckBPPnVhr2Fm8t3vtLmcOaJ7U";
      "FrPsPK+TnH9Ru88dHNO16Zqh64Zrpq4L7gs1rKxaLHTdYegqQd5Ov+SSoEOnhjt06vTgDh074WMSdHZW4Q6bOH24wyZOL+6w";
      "i1PCHfr08nro2svroWsv1hNppQ7IZZfsq+iBHe5OotW9ZF/VXvlNdy/+dkqOVdEZ291OibDXzlXkS5nzlbE5vSt5jsOY493h";
      "Zv/heWk+xLr5x9HNlAmybGZZfof4G9UTcSD04zjhvUKczNWcLol47HA5EBtzNIfrNV5j6Y65QueMOa/yHKfWxvRI1ebxHMjv";
      "6sBz8G6jT9Ek5v+SOeZ3L/Ia2JDH1vxWg87m1Gc/4WekzWMaHPOwl+tHTCeFzw9N/l7MyZThAL8z9zL1+T6D/+bM53tMuXjc";
      "mbL23835XvZn5JK/0uyuYxn5jPOVTFe7OFeVkZy4KCPundRXjnzv9WzdN3O2NsK+6VV9Ea8TVx4uDy4NV8AXmaVSSMknvY5q";
      "nrvlenrmCWXzc+tJSZQvqN8nNyhGbTJzo/ba/a/XYwxbhUijkARfwPtJA5CJ5YiiDli5tPiWIedoTl8rhfvx/hryfTCb9gSQ";
      "1/1P/3p/u0StVU/n76eryWe5tjghf0zJj0QVd6R/rS/MOd0NWvw3eHVZOX48WQpuJffm40q3j8E/NpH0L4Ev6kdJbKKmW/wu";
      "EufHE00se98I+8oYDwm0eF4d5q1UeN5Lo/WJdTksUUv3FNIfAV3UxJLYFE0Xcota9ErTJdDjvw2arwiaH2fdMdea88lsyuc1";
      "l0eSe4eSBv/UGsZ2VYheg36vMW/CvebAfSFv9L4Q+ReG5OmBNd1Y6ydq9eFaAnpWTetDfbT+lollkyIalZ1PJMdsBAxQbNU9";
      "nndyJN1+me/fSGba13h+PoVXKoYZr74WkpSITmmcPu7zvcZz8jT+Xca7H0VL0tdY9OnJjv38vJCoL+rAnDvw/33WmG143Jcx";
      "vp4xlrLTx7aM8aWsd34fS3lPTt7vjiah4/bG6ZnyIafrAue0SwJj8Vy2USYu6gfG+0UW7Skk7W2BwTDfn63pXmrcV5VLugR/";
      "ZR6n4ddL2S/sWJOCjT4+krl/L6XEJ0VYhutu0lkOv0yjcbIB/n8N/sM+NMekG4Yc17Hmh7g3ygWJCsRuo0wJBfcqO8tUEKwu";
      "p5BvuPG0Maagvxq6YuzH+LqbYyM/6J8EGUWsGzEyK0XGVPlYLs5x2ySq5Pi7jlxyDfy3g/9B2X2G5fwl9K6VKbgb8tVBJvhv";
      "5b3wzdwR9s90XVmf6+vk8OexnjEp27QcepfDltWwZQCyTx5+83QAMhfgflyenJgH3usw3488Ug8dymhyohrP4spkkbN+DV78";
      "d0wpEGPUsr1bJ2n6eipIbEgmK68Mjx8/yGN38I/0vV8C3hJyxAHEZVXG3vplbXT/Oa+9BF4xrMmcd2Y41b4m/xy2f0dTHewr";
      "7/INWjJk8kfd0v2cs+Fz9bj7odsBmVot32WfSeVlybMDNvpn8OW9dqX4rwdrCPbOXHfIlDF9z4z9ugE5skGjDr7WDV978xaF";
      "2Q+jsPv3kJPdsI+lH/sHyYGur4NerZ1CAfDJV0k/LrsTXuxHR7moHXp7ruGD19eVj/ph/fBYTlN2GfZZT2rC46kYpJxl4Tjy";
      "UZ2H+jy7tEHOTfC17Mz+4zb7eSgELLHXf4JCYdyRz3eRx3Wb3cbzf9Ylhnpzxkl7uNawv29TOBYooinojVDnC8l9OQabRPul";
      "F7SHYm+zjU5LHI/uoPfqU+c8mnSsHOPUfbkPerJd3PnpcThejV1ym/++nCbfHqext/3J5NUA/LFWXhCqkhv3SU7Sv22+M543";
      "7nPnWPxONKX5Gmi5EQ/+6ciJ2E+O0+9gbdVkTWeZWX6WF/oG/bkUFNhggWE7UQPMvHmX2L+X02Kepo7R3GzSZDs+8C5pDg/d";
      "Wf/Psn4fp2M7ZGNPaBlsZsUj6P8Wa9lGq53p+dub17iv/hMU3i27g1Fgn7pyKk21y5tD6XowjVVOzrmUeOYOvF42eS14j7xO";
      "jqMf002z4TKutQafIyafye+RT2TIiu90vfJBxw0/bkR88p7IQidZ5LNnsEbaULu4nmhRKi0Ap70qYwAzVnuAg+Qnpf0K1jKW";
      "nSsZPXD9UHLKeD69Heu/ybRN+60Er38YMjAt06sbMvKAlePSccvLt9WUc473hm/XDb07fPtpyPGpO/mfmV9aHAbGFbgV/sG6";
      "j2HSE02Lh1IxqcFrBWjKQj55HJxLkYOIF847P3CMj3PvHbod5z7rSMe5zzkMnLtgKB3nsl0tnzEwnIkNU+wrzotG38uJDtjw";
      "oAyZgOmfAB/G8x5TZ7bxaaEzepFBgYtbUm3qvb1/GbWDbSgzX0gRSzaWq16lSti0j3uYZVO1QeSKSv/TJ/ZHUf8eNvc8ba+V";
      "sb2OQxY+v0r12zvJkzlnnJ6r6yZs+NtBlvfHQt5ohRqKKnI4uk0JJV3tS6N3kx6dGJgUn5gbjttwVxzzku7A0uTE9qU9UyaG";
      "LxTmhZNTAkujDqU5PlFt7plia75QaG/umEAtTMvIwYGufFxxaaC4wkN3oQ/a1JwF29aoIfmaNsD1tHwGsMPVp54tx7VHloN1";
      "spSAHSpHzw9R795proQanJ9NLXbYT8s29pDz2koX72F+5Ftstyxq6YEf8jlmHgDjwSUUQi17NjaL9OdRJ4owZppxjL0Y16Cn";
      "PYma7p1hzGsgKVhH7oQf+xFfp7W9NUvT4yPJYh90iq2jNuzVpi+OJCt752j6hdPVAx4HVZZrdFcc79bj3Zfs8DfwYLoW35hi";
      "izCv8fjEhpOVxh6eFXt44EZS0GNa32bfhH3ZHmyXTJuUYX3gZrKS7fYC9rjHnLvtdM1ADebWiHmKmOfrT1ZW3ki2juWOs3f0";
      "K57DPhNr9wZ/xnfIz/RXDorz4BbGdcCULXyey7HzsUHjXNjKgR8dTMfPURW+jHkS+hqfaqzXcH8ctX0WYxGzb26Cvtwjf8eO";
      "/ZWs3JEfKQI95JIWgXsM+dek4o5x4mJSKjZ5XMiZH5kBOohJ/Y/GmY3eMZRsdQ+m5EjUbpa7BzmljP+G/N2MFTFuJNqIml+J";
      "fembjXh+FFeVOA8weHRvl8JxyP5lyB6H3D2/qXuhe7svjPmJ8sCyQe6xqjf4F3tw4dlG3y34MjBHvz7Gn2mroIvevNKw50th";
      "+MskEbNBKRy7l9oeAf3uoA9/a+xviUuY6wdN5JyN/hR5RpCf3tDT83/ZbfSN/BV1SGEfy+3wha2+SANN0Fto5ZZLoHea6Zn6";
      "87l+EWzo9WiltKF6MdZt1Ebpmv1/Rv3htZwLZ2foKGQw7Vdo2o9tB3oCb4VNHTUPlVr6HRWySAn0E5WWTPWIWRUyzcLViFpO";
      "GCvwtdm46oDFef9s8MHZuI5jTBir6KW9OTzfyEUVwAPi20Qe40dD3gDyTgVo+oSuNULXGPbP0vOQpSdoeFLkkZg/1s2mP4G/";
      "+u75bx3lT32W73YLn1U2+lPk4T1jebxCnj+d3+eGDD/oNnnFcUcvuNGjjPHifWFeRYKXnNBkYy+KVGMMrFOpwA5FTvM9j2GH";
      "ohzzPWSVsQeePO6HKZHpW8uHjBwTR+9Sjt5F9F3cB+SzHnLiNPgxPke+PCdzH5MSu+PFbb0N2MBVHvbA55jfFzgXASuw33lS";
      "/G68GiubccbnZh5c5WKNVrp+nJiYMiRqeytkaOU8lvoub2jsbO5vbGPnQdmj+Hf88zArviy6ngy6g2aOgyytK1LoXhu87fyu";
      "NXXdlYz3PujO7+A/IS90t2TwmOf8mvneso31ns/LR/EZ1wHzG6aFGQ8NIA+m9LPinNoV6EJe70K9+Qn1rNAtWrzHxM8CC0P/";
      "OnD7+Xbq+Qj3b2k9Nmwn/MrMEQr2uoj7+RSdvzuQUrsgH+KnRXr9uTUsZ9XK5x+LfYDaDt71zTU+17HHOB/XDBjnJt2HKRT/";
      "KfIY8NugeLZ8nsC5AWBL03eeGBg7I+B6JqmsixQkTSuF7Rftgr2/bPKXpIA4p2e6UWDX9kNb17R/+ehjUfBvr9y3hnm1F2AM";
      "GaI1FPqdyZN5Mc9UnRjXwqdangD9R0wZ7nSuyuMAarOMOOJ9OoH6jLgN15mxE3M0Tuc4l/IqwhXovdAzXX5L5AE1ISFWL2w3";
      "csKyqT4xl+P8TWCZI1O1r/OY47xwtjYS61Ve6Bjpffuj9PnnyIM6P+vpmRotG6RAxWAM9IAr5ltysRypY/ajXvjRRWDrVD/i";
      "8zPsV3GSnCK3JrneTUMuAs9quwYc5gS+dohz7V6F5vNevYI1B8zeA+/mWz74QdgqZyCzf/rFKKaptQW6jPMlJXKzRgnfhCxy";
      "dqBL36iGpyuBNQp0qiX3zq9nv7i/2u4OyjlycDpND5Yv0PRDdmCfwbpz16EDnDCyGH7uBlbdg/534cT8YP2HNb1Kls54SdlZ";
      "RlMTh2Fv948pNNVBoVpZ2fko6PH6BuS2gCaFZitq8CMKBbeCNvJcy/om6jsIjBoAPT5b9EykoDyX9ZsWOWbYqIR5zQK2HY/f";
      "IWDSKHQYBFZ6GH7zP/LYedfNmoqwvnEZsNUpYSfOYTeAp1iHfvFt56XwFej0e/P7Ti/sMhc5/gvg226n4h3Q/dA0LfwH+Gy9";
      "V9OzUs7fouQMIh52Ksjbj0K3bROU4GcXcIzYzhzHXvI7ylsxyLn872csD//n+yjcAP1PZZHeIKnB6qm2cJlEfc/QM/s2LCA9";
      "rmRHIphzAXt+FHNOQRcHcPlF4Nm3IGsv/u7GParkRHyQD75ZHPBJIdBIdCNPBAo0ccYTmIA6ohnPtxH3GlmjMX0YuX/rzbH8";
      "fBG695q638O/OXBSsTQNvueglmzQXi85EjvQM2SBtseWFSSTNnw1cQK9A39/k6ahH4OvzuD1sFkvZZ/hMzr/Q997u3e4Ynfv";
      "k7S/DHTm2oAfYMMY9xqk7vSokqCnwGYV6DPz4VNFeNarOoLyBDnomOAIrrpneVhbwHUYfRDWRGGny/fYRDxpqjy6/jBsFcPe";
      "bYNPMFbogD9FQYffFz5pCxcuMGTsvyXqWTEVcN11JLYK+zgiVqyug30+kmIftgv3DpyjjX67oyl+S/T4a8bi+99gRwl2VCKj";
      "5/mINT7DN2KNIm4yzhXOgX97ARU7C6j18SJN55i/sVsOtcvb90VLSNcQp3tk2hmw54uzOgm6xfKopQwx0p6LGv+KHIoflkXe";
      "5rNyB/vBRFpYNR04SaVj1XdR5VCtLeyfaZwnxtHTcowPVSihQfQvn/pHrfkzdb7m4ZLA0luFgaXDhe1LP+NuX/pUPzXHyoBl";
      "hqTmgxMGfuYdqDsXVe6ONCKnaLm0KFoHObCnPmAXcbaaY+AVGX5fDrwSLWncF72f9BPobQe2MGZDLVSmRrqBBYahvyeHWoZL";
      "2peurZBCW4a0Zr1bDj2V9DXfUOTQjC9SM/fiMx+XmpcDSxfmBZbC91sLOMegP6ytplCjbEsUIY4ezQYeRf6sztXCRRMprCaT";
      "LSdyKRwT3yhmRE5mky6DlrXOCfswTV4/C5hwGLlhKnpycqDWZnGfNT1y4gbqOWzDecK0Y0gF7+g6TWe7sV68L1XTuTeWQ8m6";
      "CeFoLeL1fvgE8nCyzhlG3Ij9vYL9fQh+AjypD9UuDzO2iZUwzhJ93prUvDSypUv4D+c6SdjLHfkq1kevOool5DNCfg7IB/cj";
      "/wWjj5D+Ve4LHxHfJPg8as1l5ILkOmDB5Phnf9xXsk4sRxxz+G9+xuP/e4c1vxE9tFOc7QjfgT8dhR9Yfz92w4qPF0Wd7Vlr";
      "nF+xz3+ftu1jv+/GfsRrpNGzppt3k85xsIjzuUKLelDP2mWt7dq9yFkyLeJz8xsy+6xbYJ4O/gYDfXsepDYP6l/Pg1pbR66m";
      "H8SzAGpj6vPdD1M4qqjzb96tpXzn6GwyfssBG5h53qq9sF+LA/HINXiFzD7gEN8erowAk8BXUH+L6yXj+c9ucf3RxO+zevCe";
      "vxmvMfFfal//wRtjWIkxGOcnL+6cXwWOQ02fB57PCLpZkbOg5ZG49rPfZEWyJNJ/ZdL/iMA8Rm6ZIuj+PO07ITkM+h2oTYdx";
      "Ndj5zB99PzBKOzAK58FutxJ+62413PsB0pP3gUcZrlco9CPktutse+xBHLa3vqVwD7EB8VWOnFpuxnRcMnIjx3Ifn6VAn+E/";
      "+ppv3SxvTiJvcNxyzPK3BY7ZfzF1yuackeFbjZgjfsdgnnVElYL5/I10ZMtpoSc/5zm8V/973fKv/zDsCf2sb2MFvG+ww/fE";
      "GUlBpM74fUAJ+9evsO4A/ObQZMQlMOFPy6UQ5xUZcvN3ZNTLloO4V4mzGY7JsvMHc82x3RjzWit3rKf8xErkDLbJAdBiXMe2";
      "OQQ+8F39OPIB14bPGDIUswxnYN8xHzxpnJGBx4GhZOsfknwWbtSGXwufNM4z0Gu2xPnbAwnfa4kDPz8Amuh3i6Po6V7m7664";
      "+8joL1cPGWPsmf7jm+wfBgb81vU74z/2Gw1+w+cN/D2xx872UyPW71Z6IPs94NmDGCLU8Gs2aqm1Ues24ELOfTVEO/2qEgzk";
      "GDWJz8W4JvEZQXyWFGJafIbJeaza8ONF/XM0/QjstBv7eoQMfm7Tx+vZD91GDBlnX6cycqEa6ZmohP+aZZpYEY4Oj+XEGjq4";
      "fzcpwUuwIfvMZZGv3BFeswV0V436T4r+sHl7Nn8/NfSvzebYNHRnTCxy9zD8J4uK52ZR66OozVG3FHpTpr7J9P19bIMG2CCg";
      "qqN1uUMxbBBVLBu4R23ghdyI+UWxOexX6G9lalsImxXlaOGtuZyv3JEDmHNAFr+NaPmvYYHri++H/D/FM/Bt60cNtM4PDX8y";
      "bMTvxDcK6J1aO3oKSX8LdHoKka+GxuxVD3sBLwc551dzfIAf9/0xzOfeIob5qKe6DN/zqOnPme7XIOd5gTvdkVr8fS6lPhRC";
      "3j9cYx98Mc3WjHvQtOoel5FrOXZfhc25hxiAzTmv7IKsnmwqLsDzJuh8WtRjZ2Qnnk+bQZM07MVifoa+mDEpn61JwJxR9Hoc";
      "1wfgo7uBk/pz3EE/egKOo6r5ms51h3ND8l7SyxA7MeQ5H/bKy9/3P2TgIq4x1tkPnzmRUnbeg17sVdmI/6g4l8lPOBlHQtbP";
      "QibuweYo6L1E/po2X0c/MlbLjXrDeYFgx78dFmfAxQfM2vHQsOH3ryCfTxP9obE+HQ8YNHgNY82V/O36lqNEhy3eied3YH/k";
      "8xY+I67HfS4ZvfBKhfHqcWBl/v2AU2BT/h4ugV6Uc0ueMU8uMM6gVvJvPeZqbetV2tTO509O2uTHM2DkRbEcw/536nX573iO";
      "QScraeRMxvCM3dnO3Eu/zX6TY9h/9mLfi0zr9+bv6y5BRpbvv43+ttgzT2srfGLmY3zu+jXY7KFrRn215p1k3KtiniR6HuFj";
      "rypGzR4cEhij2Bvyhblv4N81VMvcq0jBWI4U9EalkA34rpz7ED9qE2Tm8zM+Y6kBniQl0KXNoP2kAr99g8IadCyaAF+eR21r";
      "b/BvYNQIx2TZCIUHIf+Hrhnf1uaZZ98SbMhxUAb7VanGN+x/4t9DQF6uO/ngEwDODEDeeYw1stNrUL1Vk7KNcVWu8V2B5a/P";
      "hfzov0LYx6qdxvn3BuHLcgI5Gnans9WTiDHsWc47/Lsp/3xqez/kVq+NXx8YT7D9Evx7J7thwzBsqKEOFKr0IJ/XXIH/JLfV";
      "LykcpuZLiI3kHNLnca0KiLrYxeevsxRqZexcDpuWSVKiCn5wuYJCCRdjnOzIpR/K4YcN/FcSA+ZhG/K7GJ4DY7fxnE+Y/f6n";
      "N2nN6zf7mn+wiZobN0vNVu7jnnGUJmqRnLNc7E/8u1I4lc4S/l+AEUdxL2pBZ7+Rny5uM874GAN28HuMq8zf9qWey7It+duy";
      "dR6LfvcYcmYln7W+29+MpuIXCwdY+PDE9bH+0vr/iPH+N+Jdvu/6M9//ufzf0/v/B5F1nkYUMgAA"
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
    .address = 0x3d88;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIVAVURQG4HVERUVFxZmd8QWCgUAw7owGAoFAML5geIFAMBo2MCPhBYLBQNhAIBCIBsIGA4FAQIuoqz4V";
      "x6eios4o6o6ix2/TN3v3nnPv/nvvoYuHrwwMJMmtJEnqrYjZkSTJ7ke0jBW8zE1OcuBBRJttzjHnHS7wLrOHET2u84AVW0fM";
      "3464xoI500cRa5zgVvOefeY8aOZx5GiSlBznBidZcYa77DJ5HLHCFjeYsc82B44lySwvMeckFzjDgl2uNvUsm3puNvWsmvpB";
      "eTT1bD1Rz5yzTKuIRc5wrZnHqhl/GlE38zh23DqcYvrMdzfPXGXFzWb8ecQeS46ckG8vImObHZZc4OgL+bJgxZrJSfm9tA67";
      "nOIyOyw5z+yV/XGefdYcHbLuTsQEFzjL7HXEEufeROxwhTXbffmfsl9OM3sbcYNzvM2SKxx8Jz8W7DF9H7HPLodOe78rRxac";
      "5jpn2OMcay4y/WC/zLjFNvvMedDUs3XGurzKHXaYfvS9zLjMDkveY6+Zx32OfZLzsNw4zjanmexF3GTOgkufI7ZZfFHH8mtE";
      "elYfTrD6pj+73/0/7nL4nL777guzHxHXmf70v5lzs/GXfuzX8jjv/Px2Ljj6R/6c4hr73GJxoD+7f+XoXi5zjDWnOPjP+WDK";
      "5ebecp1t7jBnckEfjrLkBCt2WHOe/wG3DUT3BAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4190;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXP0wbVxg/HwYc2yGulMFJ3OCkDAwMGTIwMOC7c3ATkpCE0qA6LZUYkJqBSq6EUg8ZGDKkEpLPYBLbYmBg";
      "yMDAkCEDA0MqVYHE5p8xyGnTlkgZGDJkQLr+vrt3d+9sY9JILzK/3+977/u+973vvQsIxj/Xg9uCe+K865y/XQjg7yDG6d81";
      "7TKRkdbzhHVhjAC7xGwI68VIAuthWBhjEGMeWEy3bQvn3PkmKSXe2NsttJl2ExhFaNzMLoTxGKMCLGDYBXJi3iXt7eo2nRjP";
      "MNbAz7tt/hcvCWSf+Jv+Q/GxubbIj1ea9oiba1iXRHzEf8J4Af40x8tsLYov6BKEJfAJZwyq6wYmKRRpGtn6BUkHRj9shFVN";
      "6+VsvtbXlHwSW7sbVAK6IHSUA0Fpu5RryTdLKTdJC9bE9EOxkDahsLtHvi7CNg7bTs5vwl8Cvw88aMxp4RUe5/SfgCdWWfyy";
      "jQdE7GcdvBP4JHA/Nw/lsRf4xGr9PSN+RDTWP4p/KBrx8P4pHD8HfhB8iOOjHL8MfqCBfQV8fwN7ocngj/IvDL6nAd8LvqtR";
      "/OBDjeIH72/Az4E/fHU0vwz+QwO+Ar7cgBdwlv545cyPzMfP+A6Ov8L4MMUPfg38gPOc3DQrl+p0FBoPYswYGrPe1SY5LX4P";
      "4To7RbTelNuov35OK5M2LerrLYJfWLXOtWOuaZfhcxGa4Fr9mKiHfWT8XafPfabP1kFkOehoFoQY9OEj5lMYn3TO129Oc52b";
      "j/QJ6DPQP6yOQaIYqEutb5iNhdafh35/zezFzvXJpxXwntea1u1c/6rZb2nv9qHpgEatXvM7u4vRXIEWQci+tvJv972bhozm";
      "ugzNCjSD1RqzN8o+XReH7uAzdJPQdb7RtLFq3Te2b6R7Bt0YdPerdUNOXRG659DFOZ1MultO3SH596bmnlJd122dvv+tyEtB";
      "0xTSSUb++1g/p96ogL9cYPUWtXtjHHh3oX5vojsmCf5S4fPvGKqdRdgkCzU+194doKkeKtCrhf9/15D/IQ/OdsFZ9+bZp/z1";
      "MH6c8+UWy4uZH4pzFLpgUdMWq+P81oouxsfZi5GBjQobRdRtpsTcxfyFIbU9FRYHvMVCxJh9uFjQmxkJUmG1nURXiNb3pUxz";
      "bLC7Mmb4T/58BD4P/Fn1WRiq7w/lovMEYt5keZQMm37uPREDP7nJaj1q8Nc5fgz8yiaroSj/NjB8fQR+f5O9ra7aNTQH3L/F";
      "+usV57pktwy+Bzy9nYQf7ft6C/jSFutJ92z8AHhom52hYRv3eAVhHPgk4T8YOO1xGHh5m83PcnWTrX+N8yMGnVJy5prwEeCD";
      "JefZIHwC+N2S872i93/g8VL9M6O/fxhfPd9L4KOl2ndLBfj9Klx//wFPlFhtS7XvhqDvaJ6wbsZ3cjWtpETF7Ln6+YdmApqu";
      "OueH+CT4qapYZS7WLOP5nNLaS8DnSlZ/M+v3tnmC9f2HZqvkvLdpzQPg70pW/zD2k1szgAeef8fpk17/dXCF6wUx8G7wCxw/";
      "yuqDv6vGoZvccfZw5O2O6Tv1LBWaLWg6XLpmIOfNn5BSHrVVSrdMN0sz7kyTPCs+cT2A0XZpc8u8LcnPNdgulzXtExffA+YH";
      "rX8APruL+nHZfooyE7BYTp9E/9lzvrGjTGK+nahn9zDdR6NHzYm5jvxX0dRF9UI6PN0uzZzPfHkve+bpWeXJudmQeLW0PVje";
      "ocZie3xrNvTk3NOz2TN93tJ2pLwT8UVK21J555qXTCJkDMj6LRj3xhLWDb61+tdIzp/3KWnPdGs05VVPSDMtcVrEfkNQ3Puw";
      "mYLNqLNmBs28U+78iGztrfUu0uO+w+KmXHSB9/yJeA3+oSsXyJ+SU23qybQ/wb3jqLbuQluEtmJoe3OefKs83ZR2y2pzqiXq";
      "nREjvhH9/wj164111tHlQnF9I0KaCKmN9w/mGvvL+Y64zfm1An4B/KFg14tM9ZJuGePc0u/PA2iT71B/rhrtdPPPjqeXQD03";
      "fApvib/xVnPZudbTTPmeack0z7p/pTK093TA+ec155+0FwnM+e4fTXtB/vYZeR7Sv17tvpWBJvlv7XfeIvDHwLNV5/Ml8MC+";
      "df6Mc6W6UiLrNfvg58F/4HL0E8shnWkPPhDG31tvZj1OOeU13j+MG+TW5O8+BfzCe+sbQ99r/htjFMSj50f39EnwE+9rvy2z";
      "bN163+jEvziGLx/DHx7Dh75ozPccw8eP4ZMNePr3H0+JAk2cEQAA"
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
