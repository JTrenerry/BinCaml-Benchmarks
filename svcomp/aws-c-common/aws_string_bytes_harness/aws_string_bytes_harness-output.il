memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_398:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_398:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_string_bytes_harness_7780 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ee0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1ee0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7904_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "7904_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7904_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "7904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7908_0" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_7840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1ea0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1ea0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7840_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "7840_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7840_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "7840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7844_0" };
    $R29: bv64 := $R31:bv64 { .label = "7848_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "7852_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7852_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "7852_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "7852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_harness_7780 () -> ()
  { .name = "aws_string_bytes_harness"; .address = 0x1e64; .returnBlock = "aws_string_bytes_harness_basil_return_1" }
[
  block %aws_string_bytes_harness_entry {.address = 0x1e64; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var R30_begin_aws_string_bytes_harness_7780: bv64 := $R30:bv64;
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7780_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "7780_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7780_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "7780_3" };
    $R29: bv64 := $R31:bv64 { .label = "7784_0" };
    $R30: bv64 := 0x1e70:bv64 { .label = "7788_0" };
    call @__VERIFIER_nondet_ulong_7904 ();
    goto(%aws_string_bytes_harness_11);
  ];
  block %aws_string_bytes_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_aws_string_bytes_harness_7780:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_77);
  ];
  block %aws_string_bytes_harness_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "7808_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7808_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "7808_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "7808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7808_4" };
    assert eq($R30:bv64, R30_begin_aws_string_bytes_harness_7780:bv64) { .comment = "R30 = R30_in" };
    call @__VERIFIER_nondet_bool_7840 () { .label = "7812_1" };
    goto(%aws_string_bytes_harness_basil_return_1);
  ];
  block %aws_string_bytes_harness_11 {.address = 0x1e70; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R1: bv64 := 0xffffffffffffffee:bv64 { .label = "7792_0" };
    $R1: bv64 := bvconcat(0x7f:bv16, extract(48, 0, $R1:bv64)) { .label = "7796_0" };
    var Cse2__5_457: bv64 := bvnot($R1:bv64) { .label = "7800_0" };
    var Cse0__5_458: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv64, 0x1:bv64), 0x0:bv64) { .label = "7800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_458:bv64, 0x1:bv64)) { .label = "7800_5" };
    goto(%aws_string_bytes_harness_5, %aws_string_bytes_harness_9);
  ];
  block %_inlineret_3 [
    goto(%aws_string_bytes_harness_basil_return_1);
  ];
  block %FUN_9e0_entry_77 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_78);
  ];
  block %FUN_9e0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_string_bytes_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcmp"; .offset = 0x20048 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1fb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2d98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2d9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x1ff0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xd8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe00; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xde4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xda0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd48; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_array_list_comparator_string"; .address = 0x1de0; .size = 0x240 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1e8c; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1180; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xf00; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xee0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1108; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x132c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0xec0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1740; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1860; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x17b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1acc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1aa4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x12a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xea0; .size = 0x100 };
      { .name = "aws_string_bytes_harness"; .address = 0x1e64; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x1e28; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x1d20; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x1ce0; .size = 0x1c0 };
      { .name = "aws_string_new_from_array"; .address = 0x1b80; .size = 0x6c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x1c60; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x1ca4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1568; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x15ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x15c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x15e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1660; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x16a8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x11a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xf24;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1020;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1084;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1124;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1520; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x12e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1220; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xf80; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x14c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1448;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x13e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1380; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xd80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xe20; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xe30; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe70; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xe80; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xe90; .size = 0x80 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xba0 ];
      [ 0x1fdb0; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0xc60 ];
      [ 0x20078; 0xbd0 ];
      [ 0x20080; 0xca0 ];
      [ 0x20088; 0xbe4 ]
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
      "H4sIAAAAAAAA/23GSQoAIBDEwIZxG3f//1lz8GigICbpYGOh619AfJ+RUGCoaHBMDFzEkEKyWAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswJDAwoYhFArEQFjNEcIhr4RAPZGRgUMAibgPESljElXGY441DXBqHeC4OexNwqA/C";
      "Ic6IQ7wGh/lsONQDABlCt6eYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJDwv8ar6+dhNVXbRd3dHozBnpgi4qBTgXKak48k4YC9IYrfIg";
      "KmFtkMA9gnNrGsnTKDbOCeO3jVwF74wX1twVkE9cOemGrxg+gGhCHMF+iVJABXh7P7+eOEU5+x5JCTJv1iyNIapsLpmuNq8+";
      "lB2ePXasJwW2i3EEH2fWQL3LoBBR9gWDk7/5sHhojZ9WqP0EKWIUFiTbsJcfXqfze3ss7cLaEhuy5P21Ei2+VZGWg6T0H6OW";
      "EpIDoghvyyb7E9xfAn6uL7xVUWmTRhXry8kGr2rR2L1m7YJ/Vsgf6K/gJ1ICLZOWAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0iDIgEQDAF+ctJ8iAAAA" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qrgDF4TOYGBCEYfxC9DEE3ggdAWa+AWo+Q1o4gug6jvQxJ9A1R+A";
      "uocRKM7GgAAnkMTZkcQvIIlzI4k/QBLnRxIHAGfzxO4gAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGf/moiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/AgySwSsgAQAA"
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x1554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWwUaRl/5p2lhbbSwpYr1sPuthgP7w9Pjw/JyXW6rQEvaJTbPy6S2N1WIzFoJJzRhJNuuYty2ZCwUEOk";
      "JlskMd01vQ+z9dJEoAXi1WAUqpAYTdhdSiUueoXSHtPudvw978x0Z6ctQu6Pyey87/P5ez7e593CoQuJgkqx8hXUQxTZUzg0";
      "0j+stt9o8KnXH+dp36he30CRsU/iua1SMqNqeraJYhOQmSaapLs7dRV7HjyDhnHqT3jk+p2dukaUumwYdY/SRwodp5CIKXj7";
      "8W4myg0TBTOQ4U/v1MOQMakqSRINN1iOm95PdKUx3/XXlqruqD/fcnIE9FnwBiZ36h2SVyzwFg6dl1hMVZLuBX+oI7BdU2ib";
      "tHd8px4BvZS/WdN/Cj/+jscHzEIdYvtUpaYXDl1chN0/4d+j8CtY+Nu483ca/thrR8G/YNfLSmIKew9gc9JDPRHYFjr8t95h";
      "hQbDh2t7adI4wfisFMBHrU2mVW9y6uWWBNvVATn8GzEes+3Urr5wvRv2E2kx0iimEA19Cz514inaZ+rOVJN+DDrh/7ZMtabb";
      "uu4gFiyPbf4SdDjlfx1ymK4LdLtUpju3gC/7cVah1K060n8EuYjptkydpkubJZaX+rezzfhtyrwkZe5nv0Fr0/zYQ7XM8yJ0";
      "zVn6nTFgPFWid+DbO6yb8O5Mvxjz+5pj1NccE/WRPc+DF7m41caf6RotDNzrdx3YOOM3gXV3LJeLbwMpuXRdvH7J9VPmOvni";
      "33Dt/Sa9rZTHlk+vjfTyegPRvXQ5aJbRvwFYOb/9ru9Pub4/5/re4vr++P/ZX4PvFuQYr/mRY37kmL3nQ67ZOSh9sHLQ3sf3";
      "kBN3WsnxHumXGP0sXu/2T6lCnnBtDiuyRzAtY+yu6yn0qH+o1NNA2n3ZI0AfqtB0P8VPh1eTriBfWcco8jo2b5wKlYHHUdu/";
      "nHfH/5yjNinJNkx7SWc7QoIW6mQf8v8Bcp7r5JAl94+wYxo87+MdF+tyrajbuKCcine4jG1aF+0IUKwlHx81vyka6oCv+A7h";
      "e9rLtVEbDa2FjbLOzRo5OO+s32LNNZPIdUA225mpFAkURk+mMpBoJeUK12hCoSDrCMO2ADCAL0HGhjx0rZ33gYldd6xnE3L+";
      "lXnO+1IM2M8jFsay1wKLAPDtAL4R+CPyN0cj0o+bo2zTJujJlovED8GThU8+hbYeWavp3A/aYccq7Bd72aX+K6jzbvjPvK2G";
      "Edw2X6w95M2iPHHHfy/0KOgTfajtsCu+IaEt5AD3thrIzoDHTVdvYbygt4ptG+nvgk3ieMvscrrJo+kh7tfAtRvvEPzsEzQo";
      "zxgrZ5x6bFuOAoP/FJA3iPWzFrZ8BvrAQ8DWzXe/YNt3ruTsmN4rEjOw4zOQ0YVcu4V8uDlPCc7DtPpU8ufoyV5gY+fPA7ZZ";
      "RMb+DHkHyygWgZ5aD+kXhDfnB/YjAXlu6MOrzRyc3htYyMNrhWJc1OMmPu3kyfl8rbNU1ZbIop91+eie77g2y70NvbbCfX46";
      "zz625a4wfZ8yjMkIYnVQfDYWFvHTykrSb1t75nr8tLfKrouL/SWxgCwv8iRUj/MG/nK+ToA3/JSmM9YBYM1+Iu+jodUUlefm";
      "cya2ssdafeUX0r/zpfW/vijzmiWT6//LjynzjYK7vxTln2P/dtO7R60apjZgb+cq5H8bvIzRWVHMD+5v/pr46e6vUuKk8EbT";
      "mAu6ArTdict3XH6wjF8J7kmUe3MZXS9Zuo4+oa7dS/jHckswbOOzzNTznKXn+0+o5/ML+V/q137I8aKfxZG/HBMhfRKy1teB";
      "R9l38AvdRFucshqw7uEz1srlcaJB8ZrSq4K3ndTcMwrPNiP9qwpG3VIzVTX4V7NsC79d0DWb57nOmr2tOrF7QOlccH5Rb31W";
      "PNnsdyv/eLPf7bxxajy/TP5Z/atKmDOgnOuQH8/YvdnqPZfzzpnN1PUXyBTSPrHEHEjJM6iXDObAaWXpOfC9/OI58N9K6Rw4";
      "o5hz4O/zpXMg42rnjDkjWbOXA1/7jDL3RW4EGJ4RsAkz71Xo4XnXZ/nMGI9Kn5Xkm9AVwp3AianfhakTh2N5d79QkrZtbFe3";
      "h4LA9B7P923rtVn0imDo8MXeNM6HtxQz5iWxVoux/i5k8/3EmbfL2eOmcecB03wIDMPS3relvelWTyytikT6dTVmVA7vSH+C";
      "9HR1ZG22enUiuwJvtXyT4Y3sMKqHd4zXVScmGmoSRl1kR7pcHchWewbG61YMTDSUDYx8jFIsy+zBkbFaPFnl4dZWH63BDHJg";
      "YBWw7fTExAPtIZ83gadxtk7+5EQAT48Q0S6h5IBDcOF+6KNH0io4o2orKPVN4KdVmDHkvrarkmNYm1zPuK2i1DjykO+pNRio";
      "znyRYn7IyDSR/mucE434Zpm412IG0/ROD8Uu48zzP23SvUFKtIu8uRDikd2rDd1uwh24YGxtgU+ZvTSEWB3YXzCC//q0pk+M";
      "djz0lVMwoNGaLPYwVx34XhnyDTpYrq03o65Isq6l9GTyRtCM4TUZw74ZQ8pjWcc4N4Ev48G4uDFpBn/kQyPIuP0WMR63aF8f";
      "7XzYCdpOSadKupYpIxicMQaLvePasnnFNJwzmWF/9D1+w36Wf3VO3vdTPPdg3krxfZ1rZ2zOvPfbPfAPc6VzZNqDXAadgrm/";
      "xWPya3i/irO9ScW3da/sh798h5wgxFexe0dtMgl56CUpOReZ9u+xe8cydbHWOUO/Ku2sTfZDDmpS/wC+KIjHyJwx2Du3xHwN";
      "m3m28pVRCnG4NwPbp1DHPtRxZAUFg230bgfqWc5ZVp+/gDw8g7Ue+PU72I/5YCE/76hmfv5gzjz/+tAjs6jzdbvNMy+DWY1t";
      "f4Xtw9nHtO75y+0n1xr7Om0sPqfsvf9ir9PlH88nG+GH3bMxv8qZgOPIffsF0DPuWblW7NtDkPU17CH/73nAD7+DjYhjE4lo";
      "p6Zt78Q5y3fCt43iWdg2V3r+IKYpAR4BngB40Ku3cBxwRqf8WOd8anbl0vNzi/+/6FO5N6LnSFleU5ZKW8Lo85ux1oh7FK8F";
      "sMa9eFjluxhmXNh35MTJ04yRH3KRT1t4nfOFNsbrZW7VxOtV9A3+7ZN5ZvbWMGz3ecx7G9P7IR8z82a2owKynH2Y8/N+8T+a";
      "PR9Y/xvZPrFNGs+QkHlGnjnyjiz70fug9Tn+u6PS32tnsc98bI8T/1vAson7GWMJ/74COo6pE8v0bHGG34Ac9YvIiUx1+j7b";
      "s4/Muaccvt9w0J0twf+CWXuu/y2ecH/sI+5/VP1PtP8/Q7XglVQVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1f94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1fb0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PqmyJLU4PiOxKC+1uFgvEyzNYMCACgDBtNgmSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ff8;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWwUQRgG4IHys/wlFRVNMBWIFRUnEE0wFRXrOIGoQJxArEAgEMgTJ0YgT1QgkCtOVFRUIhArKxAnKxCb";
      "ci1QCjTl4ONZ9WR+3sk338y1hytPJtdTeppSqk4iXtxPKfOduY77XP8S8ZHPOGfDJVuurqQ054ALDlkvIiZsOGN5GtFxyHTD";
      "OteZOeCUFRvWPGTmERsu2LI4cw5LFjdT2mLJihV3WbNm5hs2zGy51+fZ9Plb6u/z7Po8i6/y3GRm5ozlN/fmWy65+j3i0W37";
      "uMPM12w4ZXmuX/2YF+y4VqT0+EfEFjNH7Jg5vNBntpyz/KlPd1J6xZIHrHjEETuOWf+KOOA+P7P8HbFxVz+4zUPWrC+9J2dX";
      "Ecf8xEvmPxGb96wvI55zxjE77rH8q65+zCUH/+z3P15yh1NO2PA9W35gx2MW4R4PnMMNVtxmzREzx/wPuwPOIoQCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2280;
    .size = 0xb1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWL0wbURzH3x3HnxXSVCCarIFuqUAgEBOIifbugI6Uf1thkDQLWSoQEwhEsyAmEBMTJD0WBCUIBKICMTGB";
      "QFRM4FoWRCGIJgPWZUAQEyTd93f3rn3XluvW5KXt7/P9/d7v/e733jsfsz7S+5dMSfVJj3v6mQ///RilH5XKM4KRzj6yDWIM";
      "XVQqQ9yHbGGMGGzPuS2IEcdYgS1q+nqDGWW7TU3Lk2enea/tl8LYhUbhfgGMTxj7sPksP19G3pbUs1OvzbMYO+C9Atc4p5yO";
      "MAzwFee8hjTpwdQFL4t0a9VfkITMhTNWhE9Y8HnhoaBqt2p+R7qHgQagu4OO8ma6dyjTsd2uphWS5quB6YdetXhZ/vSMck3C";
      "d/iyUhkQ8ib7KuzRS74erWY3HrBnYZ+GvUeIQ3XJwa5fPly3Ep//Ia7IWB+4X+C6wEPgQfCAwEcEroMHXPyT4H4X/zXOH8pv";
      "F7zLhefA/7j0TQn8woUrbYyduPAQ+DcXroN/deFJ8D0Xvga+CU57h6mN9dttwXOci/XVxPVzHhL4KOcUU8Em3AKfdu6bKbuT";
      "qW8HoClAs2lp7P432rQN+Q2Ex3xXUby4YvVv0ql9ZcejPFLQfIRmrT7eQm2HUu470JUum6+NzqND8HPweWfuY/Zc1Q3Ka3EN";
      "fc8Vr2WTeL52i68648XsMBNCPNKHoU9A/6F+HeqG/FmixRx/tw8cmn8Z+uyVfa4656ec1sGPwGPO+Q1pyioL1e4LNHfQxOs1";
      "9jmndZu6InTBn611Sgdj89At1etma8+CdIPQbUL3rl4359TFobuALiHoNNLNOHWr0AXLDfeEIU04e2AXujB0utD/Y/xspnMx";
      "B54s8x4ZqZ2LRdiXys3PJbov7sEXy/9+X5j3XyeeX2POjfcAMN0bi9Dnyv9/b1D+W/Blv5y9au9bqt8B58tCLjO8LnZ9aJ0l";
      "6KLQ7dev83V1dVFxnWEMfxfyhg+d7fBZlzNPt5/MGf3poDztKeQjVvSFQt48yEiQDhr9JBolbD6XBMX4ze+9qJU/5bMCewH2";
      "bP2emWueD9V9Dz7x60rlRPDRyIe22VvHNjP30Qn0yg3vGa7X08q4XWXK7x6a0A1/nxmv3bO9j5Au7PT8WMyy0/MehH0Z9gOx";
      "rw0pLc+iDFTPCL7t+pNdtQsl1BwaWk8KsUo31T6ynq3pq1XfO1Shx/egv7/h71kTtR4/hD1463y3sJ898XPw4mnzPWDaPLhb";
      "b53vFIyflQEwdtv8fYv48xY80YKvtuBbLfhBC15swe9dOH3+AgaCQ6scCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2d9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH374+Ok0gJ/AMlyKK7B1F6zAsAZKl0NJSUlDojEyRt+ZYqh9zcnhzp3HeKJzgUdYwBVMIuUa";
      "v2XKFK/e3o97PIQ7eCc/jPIZbCbKfjDXL09T9Tl5x0EfP5Mv8FKvl6X9X7gVd6hJa7TAWsnpb/AAxvARuN9r332H7Uej/S+j";
      "77FHB7yib3Dq0uEF+RO3e/49H5kFug0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQuUDAIfgrUIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlLAwCX7gFueAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwncAD4V/ghtALoPwnUD4MAAD7sII4OAAAAA==" ]
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
