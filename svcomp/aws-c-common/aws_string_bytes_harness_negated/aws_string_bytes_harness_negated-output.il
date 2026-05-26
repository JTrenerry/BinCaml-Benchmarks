memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @aws_string_bytes_harness_7400 () { .label = "2440_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7520 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1d60; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7520_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "7520_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7520_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "7520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7524_0" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7532_4" };
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


proc @reach_error_3168 () -> ()
  { .name = "reach_error"; .address = 0xc60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc60; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var R30_begin_reach_error_3168: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3168_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3172_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3176_0" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3184_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "3188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "3196_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_61 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_62);
  ];
  block %FUN_970_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_7456 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1d20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1d20; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "7456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7460_0" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "7468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7468_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_harness_7400 () -> ()
  { .name = "aws_string_bytes_harness"; .address = 0x1ce8; .returnBlock = "aws_string_bytes_harness_basil_return_1" }
[
  block %aws_string_bytes_harness_entry {.address = 0x1ce8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var R30_begin_aws_string_bytes_harness_7400: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7400_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "7400_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7400_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "7400_3" };
    $R29: bv64 := $R31:bv64 { .label = "7404_0" };
    $R30: bv64 := 0x1cf4:bv64 { .label = "7408_0" };
    call @__VERIFIER_nondet_ulong_7520 ();
    goto(%aws_string_bytes_harness_13);
  ];
  block %aws_string_bytes_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1d10:bv64 { .label = "7436_0" };
    assert eq($R30:bv64, R30_begin_aws_string_bytes_harness_7400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_91);
  ];
  block %aws_string_bytes_harness_7 {.address = 0x1d08; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_aws_string_bytes_harness_7400:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3168 () { .label = "7432_2" };
    goto(%aws_string_bytes_harness_basil_return_1);
  ];
  block %aws_string_bytes_harness_9 {.address = 0x1d04; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%aws_string_bytes_harness_7);
  ];
  block %aws_string_bytes_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    call @__VERIFIER_nondet_bool_7456 ();
    goto(%aws_string_bytes_harness_9);
  ];
  block %aws_string_bytes_harness_13 {.address = 0x1cf4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R1: bv64 := 0xffffffffffffffee:bv64 { .label = "7412_0" };
    $R1: bv64 := bvconcat(0x7f:bv16, extract(48, 0, $R1:bv64)) { .label = "7416_0" };
    var Cse2__5_92: bv64 := bvnot($R1:bv64) { .label = "7420_0" };
    var Cse0__5_93: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "7420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "7420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "7420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "7420_5" };
    goto(%aws_string_bytes_harness_5, %aws_string_bytes_harness_11);
  ];
  block %_inlineret_3 [
    goto(%aws_string_bytes_harness_basil_return_1);
  ];
  block %FUN_950_entry_91 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_92);
  ];
  block %FUN_950_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %aws_string_bytes_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2bd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2bd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x1e70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xccc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd40; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd24; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xd08; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcf0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xce0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d60; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc88; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1660; .size = 0x100 };
      { .name = "aws_array_list_comparator_string"; .address = 0x1c70; .size = 0x240 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1d10; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x10c0; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xe40; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xe20; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x126c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0xe00; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1680; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x17a0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16f0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1a0c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19e4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x11e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xde0; .size = 0x100 };
      { .name = "aws_string_bytes_harness"; .address = 0x1ce8; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x1cc0; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x1c00; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x1bc0; .size = 0x1c0 };
      { .name = "aws_string_new_from_array"; .address = 0x1ac0; .size = 0x400 };
      { .name = "aws_string_new_from_c_str"; .address = 0x1b40; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x1b84; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x14a8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14ec; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1508; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1520; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x15a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15e8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x10e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe64;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf60;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xfac;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1060;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1460; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1220;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1160; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xec0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1400; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1388;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1320; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xb00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12c0; .size = 0x2a0 };
      { .name = "main"; .address = 0x980; .size = 0x60 };
      { .name = "my_abort"; .address = 0xcc0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xdb0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xdc0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdd0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc60; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
      [ 0x1ffd8; 0x980 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xba0 ];
      [ 0x20068; 0xb10 ];
      [ 0x20070; 0xbe0 ];
      [ 0x20078; 0xb24 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XHOQoAMAwDQYFzOPf/f+st3EUwoDVJDxcHS/8MJX9DRc8ecGxMBPDIP1NQAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhETAWIhLGZo4RB3ZmRgUMAibgPESljElXGY441DXBqHeDwOe4NwqGfEIZ6H";
      "wxw2HOoBXvivHmgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwxsQ4XTaLKlKz8x5hjDEJjwrwQ/n62nJVddF2dUejo3OlAUNUCnAuUlIx80EYC1KOVnkQ";
      "lbA2SOCOw7k1neQpi41zwvitkavgg/HCmqcC8uBEF2IGO4tSQDV4e7++XjhBFf2OJQOFN2uRcoiqmBnVzWbSJzbg2WNHx7LG";
      "djGuxOeZdlDvMihElGNN4eQfPiweWuOnFWo/QYIogXVZbNjLD6/T1bM/M7vQnmFTLtV4b0SPH00k7EMS8o9RSwnLEyIIb2VX";
      "/AnuLwG/tjfeq6i0SVnF9naxwatWdHYfVrvgv0bjB/or+AkTbXW+iAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMcBIA3I+9Uh4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgC0Tp7ExMDAzJEHFpoP5TAy5UHkApK7iBTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDJ4SOYGBCEYfxE9DEF3BD6Aw0cQGoeAGa+AOoeAWauApU/ADU";
      "PYxAcVYGBDiBJM6GJH4BSZwLSfwBkjgvkjgALwLnkCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsMmy4Q5BIpFIJBLJ/19EULSyScmn1KTJr+crv/Itv/Edv/M9f/ADf/Ijf/ETf/Mz//AL/wKV";
      "4S/z8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x1494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYb2xbVxU/7z436dLQtLGTTGlH7KTSmKgGH2i7aOn64gYSBEKiNWyimuIkXyLEgJIKJDpqh4I2sCbF7aZo";
      "rZCTTUDsKaJDTlERa+J2QNC+tGGtxlY028vCkIeWLE3XF9t5/M77Ez+/JlWjfXi6vveee/78zp97rovHJ+NFmaJvuej5Jq98";
      "baNf9y752gMUnvksvvdlSmRkRc22UHQOPNNE8/Rhpypjz4UvpWnDb+HT1z/oVBWi5BVNa5iSu6+vx58kGiKviEoYfRgPEOWm";
      "iAIZ8PClO9Ue8JiXpQSJpuvMx0nvI3qjuRD6Z3v1YMRXaD+dAn0WZ/3znWqvflasni0ev6hjsbiFVDfOB5v9rYpE+3R9ZzvV";
      "MOh1/rsV9RTs+Bc+L4UPBZtF6+IWRS0evzTmtOUG7LsbfkUT/+Lx1Jihw2Q8DXustSGcX9XrsBRfxN5N6PxT+CsM3YIn3jw7";
      "JdFEzwnPWZrXTjE+mwXwkT2JtOxOLB5uj7Ne3wcf/k3wg6WncuXRa4PQn0iJkkJRiejCD2HTD/CV9DNkZ2pIfRIyYf++TI2i";
      "WrI+gC+YH+v8Tciw838SfJguBLoumeleW8WX7XhZouR7DaR2gi98ui/ToKi6zjqWl8e+zDrjt8Hzss6zje0GrUXT5SIPn/kK";
      "ZOVN+XYfMJ4y0TnYdo5lE8a+9CNRn7c1SiOtUdEYPvQoziIW91r4M93DJgbO9Q9t2Nj9N4d1py/X828TSbl0Q6xxzfVhY528";
      "se849l5J7ys/Y/Gnp1Nneb2JaCFdCZp15P9PJo99vuCYLznmkqt8vskx/6989/0M9tsRY7zmQ4z5EGPWnhexZsWgboMZg9Y+";
      "5hfsuNNm9ndqTMfomVij0z6pGnHCuRmW9BrBtIyxM68XUaNekVHrSPlYrxGgD1Ypqo9iZ3q2kiohXlnGNOL6NyvacLACZ2y5";
      "Pbbi9P9rttykBOuw5CaV9QgKWs2TfsT/TcQ858kzJt8XoQcwTwxjjIm63EHkbUxQTsbYU8E61UV6/RRtL8SmjTlFgr2wFfMg";
      "5ktuzg1PJFgLHfU8N3IktGLP35J+rNcBErmTEgU4/5ZQR25C/k8gf1S432A9/wG7BwRFTkO/EHRC/Ae+gNj+7grHd7mtbM/S";
      "ERF/HOcF7GZM/bDbDyx7gWUYutcX3p0OQ+c6jJOiPvcQZH8N9EHUkUHYcIDqc71Yy8r1er16E7L4d0au0+e4H4Z/Xquo3VSX";
      "69e0QNcd+JvxQevFR7nvd0O2hBoxgrzucfg2KJRV/3NdewCyEMMJJ92DZfia8qsZ/9RYCPiKofZlSwenfHIpapDrNWJuEGMQ";
      "to0ImtDvGDNm7LIsfZ4FRmoRcQNf54URv3wHenGGgLfz3ErR0LHcZ4a/bkGPZfAIIdbeQ6y9u0JxjsM0cH8BNdkNfCz7OD5I";
      "hGfeBr+BCoqGIcfjInVSuHM++CPl1+8NdWqrEYNLR/yrcfjvYqkmykMGPt3kynm9B5epuiOeRT0LeWnBO6Qsc21DrFU570/7";
      "3ce6/MW0fVHT5sPw14DYHe0RsTPSZlInzD1jPXbGXW3lxaWxMl+AlxvxEmzEfQN7OY7P42xPvaIy1n5gzXaSC/m2lSL6vflF";
      "A1u9xpp15be6fRfL8//+Es9Rkyfn1VfvkedQ0RnfJf7PsX1fp1efFZy/kNUB7K14Bf+jOMsYDdjig+ubb1vszOA3KH5auCNp";
      "9AUhP7XacRlw2ME8fiS4JlHuV+vI+rYp64kNynpiDfuYbxmGHXyXGXLaTDmPbVDOY6vxX25XG/i4XXQ1hvhlnwjdJqHnuw9n";
      "pP6BRwaJ9th5fR7rLr5jzVieJZoQT0tnZZztJjn3OYl7m9RYXVFrWKun2oHzjczbxK8LsiqK3NcZ/Nxmnlg1oLwvuHhHzc1L";
      "G+v9PircW++3UNCG5wvrxJ9Zv25IRg+o93WID7a91LNdGrtSsPdshqx3wFPo+ok1+kBKjCJfMugD/yqt3QdeLtzZB/5ZKu8D";
      "/yYZfeDrhfI+kHG1Ysbokczey4av/h5Y3Re5FDBE7ia55x2BHO53vabNjPG0brOUeAGygngT2DH1OTC14/BiwVkvpISlG+s1";
      "6KIAMF3g/r7jfmUZtSIQPHHpbBr3wwnT52W+lku+/jF48/vEHrfr6eOkccYB03wCDJ/S9f2Drm/6oCualkU8fVKOalum9qd3";
      "kJquCddma7bGs5swypUPae7wfq1mav9sQ018rmlbXGsI709XyuPZGtf4bMOm8bmmivHUZyjJvIwaHJ7x4MtKt/ce9NJ2vBOO";
      "jt8HbPtcUXFTuc33jX8n7tb5n53y43teiEhISDngEFh9H3rprrQS7ihPFSUfBn5KleFDrmtdW9iHnsQuxu0+Ss4iDvmdug0N";
      "1WgbRX3gkWkh9Xe4J5oxZ55416IHU9Q+F0Vfx53n22nQ/YKkSIjcuSD8kT2iXHi/BW/gora3HTZljtAF+Oro94pa4D8PKurc";
      "dO9tbyUF/Aptz2KvG3tPVSDeIIP5WnIz8qYEy1pLTqagBQwfXtV9OHJL0/kxr+c4NoEv48G4ODE5gPPhT7QA4/ZH+HjWpD05";
      "3Xe7D7R9Op2s07UvaoHALW2iVDuurhtXTMMxk5nyRf7EI/Rn/jfy+ns/yX0Peq4kv9c5d97OG+9+qwbO5Mv7y7QLsQw6CX1/";
      "u8s4r2A8hru9RcbcfFeOwV5+Q54n+FeyaocncR78UEuSel9k6H/Iqh3r5EWtvYc+puvpSZwDH+Sk+hFskeCPVF6b+H3+zvcx";
      "17Iw9IIPFrzIXS9i4XAHvfqSMP+rMHO8B/PDqC2/hr7AY7WOsh3fKhj/J7Tr+hnvJauues28ZN3CoGGsf2lixv3DLsi09AhK";
      "xp3NOHNd7QYd45LV10p19Sp4HMMe4nPBhfPwU6AZOLeQiPQpSmsf7kHW4e9a6a7qz5ffD8A8KXBG4IwfZ1BL9zBOuEOTPqyz";
      "v7sdvn48v0b/LMr5+AX4gDfr02yuvSTRHsaQ87/KxMqq48A46XUZbyT2pQ/06E+/1AZZZKOz5DEfhXsyyBjVa7j+5tTz+x3Y";
      "a+dN5b9rl23/6Vj8OMZTNh28kI9+dk8a8nfkS33wTvjdJ8KnMjXpj1mHfmBeibXroNluo5vJW/3LpBG7jne/Xf497M98yv1P";
      "K39D+/8HNz7LOJQUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1e14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1e30;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PqmyJLU4PiOxKC+1uFgvEyzNYMCACgDBtNgmSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1e78;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIXMTQRQA4IUCPSDMRCAyAwKBOBmByAwVyHUgKiKRJyoqEJGIiBOIioqI/oATEUgEsuIkMoIfcDMEKBDo";
      "MRQe36lv9u2+nfd237UHe0+X11N6nlIqPkU8HqWUeSbW8C03POf9bcSGFa9Yc7yX0opTrvmC5eeIJSuu2bHj+EtEumGfE2ZO";
      "ecjMihUXrHnChmu2bNmxY3EzpZ4li6/yOWHFkjVnbJjZcs6OFYtb6mfJZshnO+RzO+QzX6ifHTd88i2iH87x4b44D5i/Rxyx";
      "4pshzvfD+kfElg1HRUo7Tpl3EXM2fM3xT3Wy5gd27Dn9FfHodkqv+IwnnLPhguWl+njMj+w4ueM9+ogZF3zJ8nfEKY/+6IOn";
      "vGC+8t939cPM0V99MHPJmmfseT7E/0XseMyROVnxgA3nbLlgxxWLiHjHkpthrtiz4uSe+znjfwCI2JKEAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2100;
    .size = 0xad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWPUxaURTHH/isFAxhcDCpUdowMDg4MDh0AB4qGvxqqB+JaTowODg4MJDGoYMDg0MTng2DEAeGDgwODg6O";
      "DA7doE0HJR0cKEojxKFDk9f/ee++x318PCzJDXB+/3Pvueede+7zCNrH9uGNIKYmbS9GpwQP/o9jFGqKEiAYGpkk2zTGA2wz";
      "zIdsQYzRX4rymtm8GHGMAGxR1dftzYn5oXDGvlK9Kbt1vxRGAhqR+U1gHGHsw+bR/Dw5e94Wrt64dV7EeA8+xnGJcYrpK60N";
      "njSvK9tWnFi64hZCLsn4BYlP3bggnMAnyPksOmnSsCusfodcs0B+6M6ho7iFiHsm9yw/HM6IJC0bE9OPiGFxC+WbKsWagO8f";
      "+Pq5uMl+ALujzvYjte1yH3sRdg/so9w8lJcS7GK9f95u2fr9uGgXhBr4OMcjHPeB/wSf4PgcxyPg1xb+CfAfFv6HjPeLrwB+";
      "ZcFL4BcW/Bb8i9X+hwQha8F94GkLHgFPWfAE+K4FPwTfAqezI4S781cYwEuM8/mV+P0z7uP4POM0p4hDuAO+Zj43q3olU936";
      "oZGhyWoavf7lIenY/g7Cb+xU0XpxUavfGKeVSHtsV9dLggfA0z3m+mzTYs5CU6j33hP1oQvGt8wxL+gxGweT5aAGfaXOcthj";
      "Psewxg/M88X0aZa5+Ug/C73vTlE+du4hTHvYpox81xsNrb8LffJO76fm9SmmNLh8Z+Ss3btWtYZFz64IzSU08U6N3t8kl6qr";
      "QFd7gu4vdN57Rdnt1L1td0nS+Z6h70K316nbMOti0J1Bt8PpJNKtm3VJ6Gr3XfeDbFtu6yhnJ9A5GooS4ep+gfVk6oeX4NMN";
      "ViNz7X5YgX2m0bsf0T3xCO5vPP2eoOftH0Hcja6Yu/s/1QbGFvRHjf+/Lyh+Gb5XDXOt6ueV8nfO+D4XyzrLi54f2uc1dJ7f";
      "inLWuc9NY3dRfp9BDI8DccOHejp8Ptlzr/IvN+SpjNe+5qyUQ9rs25Wy2sBIkPHKUySaJ6w+lzjN8cDuu6gWP8WzB/sJ7MXO";
      "M7PROx7a/yl8JprGOdP3sKllTXKRpgRNqsnqhM0byYhLemYppho02SZ7d1lq36nCc9QR7PTMhJhmpxyPw37bNHKs2tdYbhe5";
      "vhGEbrpl1IX2rFSdZLw/hLma3Yc+1up+F0jDvtPDfgr7ddV851NdX8Aeb5ntAut1FbBoq/d7EvHHAXzMac0DA3h8AE8O4PIA";
      "fm7B6fMPKttjHdQKAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2bd4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmhfBE5CC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5HRDjGbihfAkoLcqACqDaGF78h2iAWsvwAeYvKM0OpcVh7mdHFZ/AhuoPBaj9nGj2//4P8Q9M6T8o";
      "PwGq/z+UzwhzB5TvAJX/CeXD7KE2AAA3r0JVAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwvYAbwheA0g+gtAqUhgEAVHeDrjgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
