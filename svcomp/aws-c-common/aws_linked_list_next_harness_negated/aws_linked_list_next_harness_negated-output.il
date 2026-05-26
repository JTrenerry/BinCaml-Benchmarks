memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_next_harness_8064 () { .label = "2376_2" };
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
  block %reach_error_entry {.address = 0xc20; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc8:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
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


proc @aws_linked_list_next_harness_8064 () -> ()
  { .name = "aws_linked_list_next_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_next_harness_basil_return_1" }
[
  block %aws_linked_list_next_harness_entry {.address = 0x1f80; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var R30_begin_aws_linked_list_next_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_next_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8072_2" };
    goto(%aws_linked_list_next_harness_basil_return_1);
  ];
  block %aws_linked_list_next_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x20b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2fa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x20f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1fe0; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1f8c; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe0; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_next_harness"; .address = 0x1f80; .size = 0x60 };
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
    .size = 0x1754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYb2wT5xl/7j2TUAgE4kBaypZzkrV008QqtQTUspydbNBq6lrqT0NtnKSTMmVl6+g+0WFnVILK6oaBDhVU";
      "GVRtil2l21iiCW1AQvchW79ACmyTqtV2AqVypSYLAY7Yuf2e9+6S8yXpSPvhdH7vfd/f83v+vs/r4p5zqaJKiV8toSO1mnp5";
      "sU9rg3r5KxQb/iqeqyqls6pu5OopcQ2YGaIx+nSboWLOh2fQNI/+C4/8fn2boRP1XTDNmgG19cpC+KTQQSKRUPAO4N1ElB8g";
      "CmeBEchsM9qAMaYqaRK1VxjHuz5A9H5dIfpBsKI7HigEDw9ifQ57Q2PbjHa5V8zsLe45K20xsZwMP/ZHRGiLrlCj5Du6zYhh";
      "vcTfoBuHoMe/8WgU2xERYsvEct0o7jnf49XlQ+j3efYr2vYv7hnssTicS2Wgj/PtIPbP8HpWSU1g7gY4fx3+ioFbZO+l4wMK";
      "9bftrT5OY+Yhts9SAfuo1emM6k9PPBtMMa9dwOHfBD84PPULj13uBn8iPUE6JRSi0z+FTj/BM8vPkp2tJGMFZEL/xmylbjiy";
      "rsMXjMecn4EMN/5zwOF1UazbrvK6MzP2ZT3eVqhvpIaMWz46Ap82Zmt0Q3KWtnyv5zvMGb8tzPck5qdYCz80Omtu+6ia93wX";
      "sqZs+W4fsD1VogvQ7QLLJrw7MogLTU3QCTUh1sV2PIa9EaL+IJ4Pgef4ZBzfEaObHL/wtw0u2/DjnR/1zDvf/4PvXl8v5P9a";
      "UvKZmuS6eb8ftb6TlvyBZ+6dTGPpHgefXhk8zt9ricYz5VizgPw3XLrz+E3P+C3POOUZ93rGif8z/5prTEvZn4M9Usf9yXVe";
      "fkoF4oBzL6LIGsBr2UbevJ1ADepAjNSS/l9ZA7A+skw3ApQ81raSDAXxyDKGELe/nYbfy7DHlbt/mPb674wr9yjNHCb9ZDCP";
      "iKCZPOhEfN9ATHMe/NrGfQY8JrHn+3gnxZp8M/IyKSiv4t1WxpzWxNtDlAgWkkPWmOKRduiKcQTjST/HfnU8UgWOMo+tHNg/";
      "7c7PWX7Mq4lEfp9CYc6vSdSJG5C/EfJPCv/7zPPv0Hu3oPhh8IuCE+I33IjY/Nk0x2eprqzP5E6RqsR+Ab3ZpiHoHYIt22HL";
      "GLivLXw0FAPnNXifE2vzD0G2ivUR1Ilu6NBEa/Pt+JZT18p6dAmy+HdWXSPHqP9Hf1mlG620Jt9pmuGn59jfjg9aKD5KfT+q";
      "0hEFNeAE8rLN49uI0Gf8z3Xra5CVxR7vuo0l9rXlV7D9B3uisK84GLzjcPDKJ59uRLgeI+a68Y5AtxOC+uUZYseMW5bD5wBs";
      "pHDcwNd/Uq345TNOwx6Cvb37ymyOpT6z/HUTPE4BI4pYG0GsfTRNKY7DDOz+BmquH/Zx9OP4IBEbzhXNo7vLKBGDnGofGeeE";
      "Px+APwZD8lwwBlZaMTi5MzQTh1eLszVNPWjZp5V8eU1rvkMVLakc6lFUo3HtoH6HaxNibZn3fJxjP40S73A9Pk+JFPcKpjlG";
      "2sNz7DZnP/RnXV6wbTeBfTH4e7f4RqJNJI8pS8l4zp6zvieP+SucvDrfU+JLYPkRb5F1OI9gL86D57G3ba1usK9C8BXbiXzI";
      "15UUl+fqtyxussbadektaZ+zpfXj3lnMJ2xMzssn7hLzQNGbH7P4j7J+36M/HhCc/5DVAt858Q78H2Ev2+h+V3xxfQysSh7r";
      "fopSh4U/nkHfEA3RFrddujx6MMY6lWsa5V9bQNZTtixapKyn59GPcUts2MJnmSXnEVvONbE4OZuKTv6U6jUKHL+PLiYR/+wT";
      "IXUSsl7chz1K5+7N3USPurHq8d3HZ6zTA6CPEK8ox1XsbSU1v0Hh3mewZ0XRrJmv5/JjfxVj2/bbDlnTBe77LLzldp45NaS0";
      "Lzg7p2a/LRbXG35cuLve8JOCefR6YYH4s/P3VWH1iLLvQ3yw7rM93fmeoYK7p7NkfQBMIfmJefpESp9EvmTRJ74o5u8T/1KY";
      "2ye2i9I+cZew+sS/Fkr7RLarEzNWj2T3Xi77yvvCzLzID8KGJwU4oSfeDjncD2u2zmzjIamzkn69IPvKPrdNAx6buu2QKHjr";
      "hZJ2uDGvbh+FYdNx7v9b7tXvoFaEI3vPH8/gfHnA9nmJr9VZX+8CNt9f3HG7EB/vGm8c8JpbsOEPJd/fS76ZZl8io4pUZp+a";
      "MJcPbM3cT0amMlaVq1yZyi3BWy1/yPTHtpqVA1tHaypT12pXpcya2NZMudqbq/T1jtYs6b1WW9Y7uIL6GMuqwbHhajw55fam";
      "Zo1W4x7xUu89sG2HLyFu6Lf5vAqtx9k89otDITxHhIhHhZKHHcIz90ecJ5+3VsEZV72M+q4odERfZvmQ69r25ezD6vR6tts9";
      "1Ie+Is332FVoyE4+TokAMLL1ZPwO50QdxoyJey96ON1A/5n4G87MwHpr3aukxKPkz0fgj9xO/fTVetyRi+amIHTK7qTT8NVL";
      "Py6a4Y8f1I1rQ+23tXIKh3RancNcK+ZeLEO8QQbjOnKz6pI0y5pPTrZghi0fXpQ+PHHTlHiM9TrHJuzL9mC7eG3ShP2xW2aY";
      "7XYKPh611+4b6rjdgbUdcp0q1wUnzHD4ptk/WzsuLhhXvIZjJjsQiP+Z3+DP+Jem5P8Bfdw3oWfr4/s8587wlPW/gFMD/zFV";
      "2p9mfIhlrFNwbwj6rP063i/jbK9XMbbvnT3Ql++Yz7N/Fad2VKffBR5qSZ/sKyz+O5zasUBeVLl78Jclz+p0D3CQk8Zn0EWB";
      "PwanzP7klKtG4uxm3qOoKU38G/xHuBfDOEnUhTM/DL+MNyCfX8DTJu/TloyR/UoqB+5N4J4D79F/Rk+N7A+msD4firXc4TtM";
      "e2dks4YH37qC02a4BfEadclnbB9wcbcNW/Y8k0K8VMmcjSup7EY6/SDwR+JB/NY53vKfYG0EmKg5XREXn28Cu3OqtP43zcG3";
      "6lemXEmtZt7lwZRz79CBCbxHnNpyH/DCjGfrz//r1MGGAU3fQp3tm7GvS5/BteKgwnP+8F6uhQ0eHSUH236fkWU/th3wZL+V";
      "snXUNdri6Pew5KLk0a+HHU7dyFkfONXjSeIsRz+D+41uNOCJotdl/y1BDDbgOYcxYezDXTVQweutWtSMfkD+N7WK+0eLbwx1";
      "pxmYQalrh9Q1C/85eg47dgaG5uKjsHzsa6AvIN939/JPzcincSd2R2TMql0RFx/2GfMJSD5fXN5v7DgYsWXl8MZdq0tTZ2Wx";
      "X1hWnZQl8rqwfFHns8YDfPeEHeqW2vM8hh3qKux5cBXwgbaK75uU98bWz8FBAFvDE+K8AtfWeWKwy5UDOFP7kbP9XD/ca9rt";
      "Nc7/St+m2f86dk6V3i/n+7/Hi6958J+0McCtv9GF3TI15/+pfve+xz3zQdQ6noP/EgHUOoeDhprn1EL5H5JdC515jE+7cR+Y";
      "mr0L1nv0k7V1Ht0WMT/8Jee/rPxFzf8PnPTvrlQXAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x20b0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxOelVpTEZyQW5aUWF+tlMjAYMKACAL0IQX5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x20f8;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIXMTQRQH8IUWOCAwyMxQgUCcQFQyA6ICcQKBiMigKk8gKhD5AIgViIqKCkTlicqKCD5ARAQi4kQ/wAEB";
      "AgQmQOHxO/WbfbP/t/tm99LdrUfnl1N6nlKquojJrZQy12odi62Uhu8jdjjiLhuOOGPNlplLNqw/RJz3+7i9nVL5MWKPzzhm";
      "zQNmZjY84RmnnLFlyw1XHF5JabCMeMiSY1accMxj1pxywpaZGx5zeNU5fZ7TPs9Zn2fX5zn4JM+a5yw+m/+auVmy41MWXyJe";
      "sOYbZr7t66uIZb/mTqE/H7P4GrHPEV+x4Wlf/xax4AEv2PH+dXN9dw4P+ZILHnHFUxbriDkz042U3nGX1Q/3Ys3XbHnG/DOi";
      "43wT8eBmSms+YfPL/Cx/m5+ZU87ZsvgTseKYdwbux5L1hffkgmOO/3pPZmY2POGM0z7HlsU//Viy8M8q3mPNvf7fcZ9HPGTD";
      "hjPO2LFjEfK39WHJihVr1szM/A/qjOqt3AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x23d8;
    .size = 0xbcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPUxaURS+/FgtGMLAYFKirw2DA4ODgwMDPFCpwb/GWk3sX+Lg4ODgYBoHBwYHBxOxYVDT0cHBoYODQwcH";
      "BwcTbGMaNS6tSC1CwuBg8vqdd++D+wAfluRG/L7vnHvO4dxzr5fxj+3TK+ZcaLc9a+1gXvzfhrXyS9O6iYw0txMWxDoF1iVs";
      "CAtjlYCFBKZgjWH5f2taXLf1KJvOLYe6Zh+6OM94DLsFrAQ0TmHnp/2wJoB5uZ13075lUy/OPQa/gxUH75P4qOAppiOsEPh5";
      "874p25ALW594WMQdLX+DJKAnzlgSNmHJ5qWLnKpuVf8bcfeA6oRuAzqKm8U8XZtPtprUNSdJM2XH9CVWRjwsc35BsU7D9hK2";
      "nVLchC8CLwBv4z7LeErgep7RCr4D/K4OfgCcXWlaq+Sf6nUGvGRRz3vwWQveb8fvbcQn+JjEh8Afg/dLfK/ET4E/srBfBH9o";
      "Yb8h+Ifi2we/Z8Gfgd+2yh982ip/B2PLFnwI/IIFPwV+xoJfdFj3+4aD97tcn6icv+ADEt8neIXyd/AzNmI+D8NGh+r96OT9";
      "n+Yao69Tjui6/R2E38Vpof2CTt5/CUkbJe26Xd8vAT6APlyu4+uzjcc8B03qqn5ONF9WBT9hjrnfiLl84EQNvkF/AL3ygL9L";
      "wS+a/SUMN4OSP9J7mxjzZTVtqToHlXKYpIr8MAYI7R+GfjprzEnz/hTTB/BJ8D3m/QeMWUiaJDRfsuW6VubWMB9W9PtuQ3MI";
      "zVi1xphtUbeuO4au9AjdHXTBa02bqda9rkxI0ilPGJuFbrZaN27WxaHbh25K0kVJN2rWzUFXuq65G1K2wYqO6pqGzpfTtBjp";
      "VF7XfjGPaebtge/JiT7qrcy8Y+ChXP2ZQ3dEAXx37vF3BPVEoJmxpVxNzLWzHzT9zmPQp3P/f1dQ/KuwPcmZ+9k401S/XcHP";
      "SbGMiroY9aE8T6Hz/9G03eo835Szi8t5hrFaWxA3bGJ23WbVvvli6/l4qmNNsY+4TjIR7n3yJKMPKRKsKakOEvURrf8uI+Tj";
      "r7jr4jx+imcG+DbwnepzNV4/Hn3+waYzL+qocpuEyFGff+CX86LXezk/KPFn4A/zood65budx3oP/iYv3jMDlR7yPcUcuBVz";
      "s8+8L9l1gw+Dp/cK+1i5hxPA927FrHlbwaeBKwVxhial+x/4PPAk4e+l+x/4ZcFcQ/3+B35XMPe8fv8DZ0XzO0LPH3hLsf5Z";
      "0PMXfLU/nwv5F2vfGUHgbVU42caAK0XRs2rtPT9twZOvpODl9wvhG8APf9biX4HfF2rfO0cuXp9670PibxrwrW5rPtiATzTg";
      "ZxvwKw34HQuePv8Ae6QMUMwLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fa4;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1RQkU7jf0I8AUfgCHALOvUI3sDCA1haehxLS0sbC0NgjcyjWGqmeXn7zexkHNHK4BYe4QTm";
      "Q2WIXyLlEr+VTs01Trus4J1808r78OkqP5XZ/xn31AfkVxo9PCUf4yf9XgJ8AWdiF2PyMjrAWnnAKfThHJ59+/3g2XdE7B+1";
      "9hdG72laKzxh3uCMyxvfkX/xZk/X9QN9RxKwAAIAAA=="
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
