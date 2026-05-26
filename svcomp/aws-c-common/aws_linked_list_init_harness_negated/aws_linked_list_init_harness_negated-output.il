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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_init_harness_8064 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf8:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x108:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_123 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_124);
  ];
  block %FUN_930_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_harness_8064 () -> ()
  { .name = "aws_linked_list_init_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_init_harness_basil_return_1" }
[
  block %aws_linked_list_init_harness_entry {.address = 0x1f80; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var R30_begin_aws_linked_list_init_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8072_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8076_0" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8080_0" };
    store le $stack Cse0__5_578:bv64 $R1:bv64 64 { .label = "8080_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8080_2" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_579:bv64 0x0:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8084_2" };
    goto(%aws_linked_list_init_harness_23);
  ];
  block %aws_linked_list_init_harness_3 {.address = 0x1fc0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_init_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8128_2" };
    goto(%aws_linked_list_init_harness_basil_return_1);
  ];
  block %aws_linked_list_init_harness_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_init_harness_3);
  ];
  block %aws_linked_list_init_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_init_harness_3);
  ];
  block %aws_linked_list_init_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_init_harness_23);
  ];
  block %aws_linked_list_init_harness_11 {.address = 0x1fb8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_linked_list_init_harness_3);
  ];
  block %aws_linked_list_init_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_init_harness_11);
  ];
  block %aws_linked_list_init_harness_15 {.address = 0x1fb0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_linked_list_init_harness_9, %aws_linked_list_init_harness_13);
  ];
  block %aws_linked_list_init_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_580: bv64 := bvnot($R1:bv64) { .label = "8112_0" };
    var Cse0__5_581: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "8112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "8112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv64, 0x1:bv64), 0x0:bv64) { .label = "8112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_581:bv64, 0x1:bv64)) { .label = "8112_5" };
    goto(%aws_linked_list_init_harness_15);
  ];
  block %aws_linked_list_init_harness_19 {.address = 0x1fa4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_linked_list_init_harness_7, %aws_linked_list_init_harness_17);
  ];
  block %aws_linked_list_init_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_583: bv64 := load le $stack bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8100_0$0" };
    $R3: bv64 := Exp14__5_583:bv64 { .label = "8100_1" };
    var Cse2__5_584: bv64 := bvnot($R3:bv64) { .label = "8104_0" };
    var Cse0__5_585: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "8104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "8104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_585:bv64, 0x1:bv64), 0x0:bv64) { .label = "8104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_585:bv64, 0x1:bv64)) { .label = "8104_5" };
    goto(%aws_linked_list_init_harness_19);
  ];
  block %aws_linked_list_init_harness_23 {.address = 0x1f98; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R2: bv64 := $R0:bv64 { .label = "8088_0" };
    var Exp14__5_582: bv64 := load le $stack $R0:bv64 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "8092_1" };
    goto(%aws_linked_list_init_harness_5, %aws_linked_list_init_harness_21);
  ];
  block %aws_linked_list_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x20f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2fe0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2130; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2020; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1b80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ce0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1d60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1bc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1aa0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1dcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xc60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1fc4; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe0; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_init_harness"; .address = 0x1f80; .size = 0x220 };
      { .name = "aws_mem_acquire"; .address = 0x1660; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1780; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x19ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1180; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f40; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x1488; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x14e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1500; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1580; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1080;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf00;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf4c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1000;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1440; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1200;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x11c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xe60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x13e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1368;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1300; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0x60 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xb60 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xba0 ];
      [ 0x20070; 0xae4 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEE7ihNJr4Baj5GWjiC6DqC9DEn0DVH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAkmlztCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x1794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYXWwcVxU+c2dtp4kbu147TkOKd20jUipUKpU4oY08u3ZxWqFQ0n0AIuS1DZKRaaBNeEqbXROkBK0K2SQQ";
      "NRHaWKjIu5X5CbaQBUlshwdDXxI3KSAhurt20lRbCRvHaSbe9fCdOzP27NgucftwNXPnnnvOd37vuVM4dClZUCn+0xI6VedT";
      "r691tDeq1x+h6MSnMW6olMqomp5toPhN8EwTTdMHbbqKNQ/GqGGc/geG/H6rTdeIBq8YRu2I2v7OavxJoeNEIq7g6cezmSg3";
      "QhTKgIc/3aZ3gMe0qqRI1L3DfNz0fqK36vORtwPlvTF/PnByFPRZ7A1Ot+mdcq9Y3Fs4dFHaYnYD6V7sD4vgTk2hJol3qk2P";
      "gl7y36bpJ6DHPzF8FN0bFmLn7AZNLxwa63fr8i/o91H2K1j2Lxwa7TcxXEqmoY/97Tj2L+J6QUnOYu02MH8J/ooCW/jwtbMj";
      "Cg11HK4+S9PGCbbPOgH7qNWptOpNzb4QSDKu/eDD7wQ/2Di1K09d7wV+Ii1OGsUVouEfQKfvYyzhM2VnKkh/BDKhf1OmQtNt";
      "WbfgC+bHmL8GGU7+3wIfpouAbrfKdBcW7ct6/Eqhwcla0svAFz5tytRqusQsbXm5/xnGjHeT52XJM++B3qC1adaVUDXv+TJk";
      "zVvynT5ge6pEV6DbFZZNeHal1bjf54nTOU9cbInufQp7w0RDAYwPPFRt+2QG3xGj222/8LdtDtvwcK9Pudbt7//Gd7evV/N/";
      "HSm5dG1iy4rfT5vfyZf4pmvtzXRT8R6bP70yepa/1xHNpMtAs4r8Nxy68zzpmg+45sOu+QXXvO//rL/umNM69udov9TxaGKL";
      "G59Sjjjg3AsrsgYwLdvInbezqEEHECN1pP1X1gDQh9drup8SZzo2kq4gHlnGOOL2jQX4vRR7HLn7uwW3/y44co9SjGHOSzrj";
      "CAtazINuxPdtxDTnwc8svh3AMYc97XgmRE2uBXmZEJRT8ewoZUw1sc4gxQP5xLg5p1i4E7piHsZ8zsuxXx0LVwGjzGMzB44u";
      "OPNzCR/jaiaRO6JQiPNrDnXiNuQ3Q36f8L7FOP8KvQ8Iip0EvggwIX5DTYjNlxc4Pot1ZX3m9olkHfYL6M02DULvIGzZCVtG";
      "gX1T/t3xKDDX4HlJbMo9Ctle0IdRJ3qhQzNtynXiW1bdJOvRNcji94xaI+eo/6d/VKXp7VST6zaM0PPL7G/FB60WH8W+h76n";
      "FNSAc8jLDpdvw0Jb9D/Xrc9AVgZ73HSPF9nXkl/O9h/tj8C+4njgno3BLZ88mh7meoyY68UzDN3OCRqSZ4gVM05ZNp5jsJHC";
      "cQNfX1bN+OUzzoc9BHu795VaGIt9ZvrrDnCMgUcEsTaJWHt3gZIch2nY/eeouV7Yx9aP44NEdCJbME4fKKV4FHKqPaRfEt6c";
      "H/4YDcpzQR/ZaMbg3L7gYhzeKCzVNPW4aZ928uR8vpZ7VN6azKIeRXw04zuu3ePahFhb7z4fl9nPR/E3uR6PUTzJvYJhTJPv";
      "iWV2W7Yf+rMuBy3bzWJfFP4+IB6Ld4jEGWUd6S9aa+b3xBlvuZ1XY/1FvgQvL+ItvAXnEezFebAfezs2aTr7KghfsZ3Ig3zd";
      "SDF5rn7BxCZrrFWXfintc7G4fmxe4vkNiyfn5bP3yfNYwZ0fS/yfYf2+Qr8/Jjj/IasVvrPjHfy/i71so8cc8cX10V+ZONO7";
      "h5InhTeWRt8QCdJOp116XHowj8+pXNMo95NVZO2xZFWuUdbzK+jHfIts2MpnmSnnSUvOHbE2OdsLdv4U63UbfFC/riYQ/+wT";
      "IXUSsl48jD1K94EdvURfdPJqwHcPn7F2D4A+QryinFWxt53U3DaFe5/R/gcLRu1KPZcX+6uYt2W/3ZC1kOe+z+S3wcozu4YU";
      "9wUXl9XsP4i19Ybv5e+vN3w/b5y+lV8l/qz8PSXMHlH2fYgP1n2ppxvrH887ezpT1tvgKSQ+sUKfSKk+5EsGfeKrYuU+8U/5";
      "5X3iy6K4TzwszD7xz/niPpHtaseM2SNZvZfDvvK+sLgucqOwYZ8AJvTEX4cc7od9ls5s43Gps5J6LS/7ykGnTf0umzrtEM+7";
      "64WSsrExrl4PhWDTGe7/Wzdr91ArQuHDY2fTOF+2Wz4v8rW65Ov94M33F2fcrobHTeOOA6b5EDb8jsT7W4k33eKJp1WRTB9R";
      "48aGkV3pT5GerohWZSs2JrMleKpljxre6C6jYmTXVG1F8mZdZdKoje5Kl6kD2QrPwFRtycDNutKB0QdpkHmZNTg6UY2RVe5u";
      "b/HRQ7hHvDTwAGzbhb79tnaXz6vgVpzN06+eCGKcEiIWEUoOdggt3h9xnnwUrYIzrno9Dd5U6JS23vQh17XdG9iH1amtbLcH";
      "aHAKccj32Eo0ZH1PU9wPHpkG0n+Nc6Iec+aJey96OE3v8lD8Lzgz/VtNuh+TEouQNxeGP7L7tOEbDbgjF4ztAeiU2UfD8NVL";
      "3ysYofc+q+k3xzvv+sooFNTooSzW2rH2YiniDTKYry03o5akWNZKcjJ5I2T68Kr04bk7huTHvF7j2IR92R5sF7dNmrE/+qER";
      "Yrudh4+nLNoj4113u0DbJelUSReYNUKhO8bQUu24umpcMQ3HTGbEH/sjP4Gf+V+bl/8DBrlvQs82yPd5zp2JefO/gF0D/zZf";
      "3J+mPYhl0Cm4NwQ85n4Nz4M42xtUzK17Zz/05TvmfvavYteO6tRvwA+1ZFD2FSb+vXbtWCUvqpw9+EGJszrVDz7ISf0/0EWB";
      "P0bnjaHEvKNG4uxm3FOoKc38DvyT3IthniDqwZkfgl9mGpHP38bokPdpU8bkUSWZBfavAnsWuKf+Hjk/eTSQBH0uGG29x3eY";
      "zu7wDh8GvvUEFoxQK+I14pDPvD3gi7ttyLTnhSTipUrmbExJZh6n4Sbwn4wF8K5xvOXeB20YPFFzesIOPJ8H7+754vrfvIy/";
      "Wb/SZUrSz7jLAkn73qGBJ/g9adeWh8EvxPws/fm/Tj1s6PdpO6m7cwf29WiLfM04KHedP7yXa2GjS0eJwbKfQab92HbgJ/ut";
      "pKWj5qOdtn5PSCxKDv16yMbUi5z1AFMDRgJnOWGuItYaMSLoddl/JYjBRoxLmBPmHtxV/eVMb9aiFvQD8t9UJfePJt4o6k4L";
      "eAakrl1S1wz8Z+s5YdsZPHwOPArLx75G+hjyPfcv//yifJqxY3dSxqzaE3bgYZ8xHr/E8/Hl/cKKg0lLVhZP3LV6fOqSLPYL";
      "y6qXskROE6Yv6j3mHL1OSIUd6tdZ6zyHHerLrXVgFfCBr5Lvm5Rzx9YPgUGAtw8jyHkFrO0rxGCPIwdwpg4hZ4e4fjhpOi0a";
      "+7/SHlr617Fvvvh+udL/Hjd/n4v/cxYPYBtqc/BunV/2f2rIue9p13oAtY7X4L+4H7XOxuBDzbNrofyHZNVCex3z4aJca6F4";
      "5ghGREka6AOy3KeT/GczyD7iPriP2JeKvFfa8jfPL90ha1zYFv9fcW1ewTZrWJ/4hOufVP6a1v8H7iKF75QXAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x20f0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmZZbEZyQW5aUWF+tlMjAYMKACANm6T+5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2138;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSr3ITURQH4AstsPydiorMgEAgrkBEZgZEBWIFAoHIoCpXIBAVfQDEioiKiAhE5YqIiooKHmBFJCKiD7BA";
      "gQCFCVA4fKu+2TP3d+85e++luxuPTi+n9CKlVHQR+7dTKnmu1rDYSGnJe9x+HzFkxeesWXHGmnM2zB8iTvt13NxMqeMOtz5G";
      "jJn5iiVrVjzkHk9Yc8kZ1zzi4EpKC47Y9fuwONMvB5wx84QjLllyzTEHV53DEfc5Zt3n2fR5Lvo88yf9s2VxzdyfIzIbPmXL";
      "l8xfIt6w5Nu+zrP+e+V/FfbnY7bc5fbXiNesOO/rfMfht4gLNnxw3VzfncNn3OOUUx5xzpYLlucR6UZKBxyy+KEvZk444zHL";
      "nxEdJ+uIhzdTOuYTVr/Mz44zlr/NzwmXbLni4E/E1i39MTNfuE9OOebgr/tkyZoVD1nzpM9xyZYrdiy8s+JfxH1m7vTvjruc";
      "8IANG7Zs2bHrcyF/R46ZJUtWrFiz5n+p4D8g3AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2418;
    .size = 0xbcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPUxaURR+/FgtEMLgYFKjtGFwYHBwcHCAByg1+NdQqwltbeLg4ODQgTQMHRgYHEjAxkGIowODA4NDB4cO";
      "HRxMoI1p0Dj0R6ziGxwcSF6/8959cB/gw5rcqN/3nXPPOe/cc69LUH9MH14I1viQ6YljWHDh/wGsyC9ZHiPS3ztEmBdrG9go";
      "syHMh1UENsEwN1YUqwIsrNg63Tlr3iJmzLNnpyWnZhfHcvyWZSuzG8TapH2BuVQ7V86cN4lnp06NL2D1ge/n+ADjKaYjrDr2";
      "fa/fN2uatWHrslPw2wONvyDxKIkLQhA+fZzNcxs5Fe2i8ttvHwc1Al0MOopbCDpHc4/yPWLGStJSwzH9EWwgTqF0ekaxrsJ2";
      "F7YjXNyEJ4DvAx9QfTbwLMOVPANNvAD8oAP+BfghcAfnn+pVAV40qGcd/J4BP2jG99biY3yQ4yfAp8EPcnyI42PgNw3sE+BT";
      "BvY7jL8vvs/g4wZ8BfyaUf7gl4zytwhC2ICfAD9uwMfAjxjwCYtxv+9Y1H7n6xPg82e8h+MnGe+m/C3qGZvXn4c5rUOVfrSq";
      "/b+tarS+zloCW+Y3EH5jp4X281rV/otw2gBpt8zKfhHwP8GnOvj6ZFJj3oAm+qdzTjRf0oxf0sc8pcXcOHCsBofQJ6F33+Pv";
      "nPEJvb+I5maG80d6V48glKH/2JqDSDksU0W+awOE9vdB77nQ5qR+f4ppBXwQ/Lh+/2ltFpImCc3KRaOuzbk1pw4r+r570KSg";
      "ibZqtNkWsCu6Y+iKD9DdQXcF3Vqr7mVzQpLO/Qh1qcryeqtuUa8LQ5eALsbpAqRb0Os2oCtW2+6GrGmmqaO6bkNXhi5IOlGt";
      "6xSbxzTzDsDfVVkfhZoz7xh4vdp55tAdIYG/rT78jqCe8PTiO1+2xdw++0HTd45Cv3T5/3cFxZ+GbfZS38/amab67TN+g4tl";
      "gdVFqw/leQJdBbr91jxfNbIL83n6sBx9iPsvam5WbNLm3LP808XscMZtnreVS37V+3K5pAwpEmTc2WESTRKtfJd58nHN7rqw";
      "Gj/FswZ8DXih9Vwtdo5HmX+wubhmdRRVmwjLUZl/4MM11ushlZ/h+Ar4VI31UIi/29VY6+ALNfaemW72UP9j9FGNzc1J/b5k";
      "NwZeuJFleq8I75r3cAR4/IbNmtdNfBX4+Q07Q8vc/Q98TJLlJOFvufsf+K6kr6Fy/wM/kPQ9r9z/wA8l/TtCyR/4V6nzWVDy";
      "Z3yrv34b8pfa3xle4CctONkGgZ9LrGfF9nt+1YAnX0nGB7neIHwHeOqH/l1DeBH4rdT+3jkCfid1fh8Sf9WFd9iNeW8XPtKF";
      "X+/Cb3bhCwY8/fwDQNhyYMwLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fe4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1RQkU7jf0I8AUfgCHALOvUI3sAjWFp6GAtLS0sbC0NgjcyjWGqmeXn7zexkHNHK4BYe4QTm";
      "Q2WI3yPlEr+WTs01Trus4I1808r78OkqP5XZ/xn31AfkFxo9PCUf4yf9XgJ8AWdiF2PyMjrAWnnAKfThHJ59+/3g2XdE7B+1";
      "9hdG72laKzxh3uCMyxvfkX/xZk/X9QNoLYrhAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwncAN4V/ggtALoPwnUD4MAAAVDBJLOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
