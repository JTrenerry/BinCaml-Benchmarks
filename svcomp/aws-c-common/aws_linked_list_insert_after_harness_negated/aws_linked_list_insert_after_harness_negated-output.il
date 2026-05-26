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
    call @aws_linked_list_insert_after_harness_8064 () { .label = "2376_2" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3132_0" };
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


proc @aws_linked_list_insert_after_harness_8064 () -> ()
  { .name = "aws_linked_list_insert_after_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_insert_after_harness_basil_return_1" }
[
  block %aws_linked_list_insert_after_harness_entry {.address = 0x1f80; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var R30_begin_aws_linked_list_insert_after_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_insert_after_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8072_2" };
    goto(%aws_linked_list_insert_after_harness_basil_return_1);
  ];
  block %aws_linked_list_insert_after_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x2fa8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x20f8; .size = 0x40 }
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
      { .name = "aws_linked_list_insert_after_harness"; .address = 0x1f80; .size = 0x60 };
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
      "sqZs+W4fsD1VogvQ7QLLJrw7MogLTU3QgJoQ62I7HsPeCFF/EM+HwHN8Mo7viNFNjl/42waXbfjxzo965p3v/8F3r68X8n8t";
      "KflMTXLdvN+PWt9JS/7AM/dOprF0j4NPrwwe5++1ROOZcqxZQP4bLt15/KZn/JZnnPKMez3jxP+Zf801pqXsz8EeqeP+5Dov";
      "P6UCccC5F1FkDeC1bCNv3k6gBnUgRmpJ/6+sAVgfWaYbAUoea1tJhoJ4ZBlDiNvfTsPvZdjjyt0/THv9d8aVe5RmDpN+MphH";
      "RNBMHnQivm8gpjkPfm3jPgMek9jzfbyTYk2+GXmZFJRX8W4rY05r4u0hSgQLySFrTPFIO3TFOILxpJ9jvzoeqQJHmcdWDuyf";
      "dufnLD/m1UQiv0+hMOfXJOrEDcjfCPknhf995vl36L1bUPww+EXBCfEbbkRs/mya47NUV9ZncqdIVWK/gN5s0xD0DsGW7bBl";
      "DNzXFj4aioHzGrzPibX5hyBbxfoI6kQ3dGiitfl2fMupa2U9ugRZ/DurrpFj1P+jv6zSjVZak+80zfDTc+xvxwctFB+lvh9V";
      "6YiCGnACednm8W1E6DP+57r1NcjKYo933cYS+9ryK9j+gz1R2FccDN5xOHjlk083IlyPEXPdeEeg2wlB/fIMsWPGLcvhcwA2";
      "Ujhu4Os/qVb88hmnYQ/B3t59ZTbHUp9Z/roJHqeAEUWsjSDWPpqmFMdhBnZ/AzXXD/s4+nF8kIgN54rm0d1llIhBTrWPjHPC";
      "nw/AH4MheS4YAyutGJzcGZqJw6vF2ZqmHrTs00q+vKY136GKllQO9Siq0bh2UL/DtQmxtsx7Ps6xn0aJd7gen6dEinsF0xwj";
      "7eE5dpuzH/qzLi/YtpvAvhj8vVt8I9EmkseUpWQ8Z89Z35PH/BVOXp3vKfElsPyIt8g6nEewF+fB89jbtlY32Fch+IrtRD7k";
      "60qKy3P1WxY3WWPtuvSWtM/Z0vpx7yzmEzYm5+UTd4l5oOjNj1n8R1m/79EfDwjOf8hqge+ceAf+j7CXbXS/K764PgZWJY91";
      "P0Wpw8Ifz6BviIZoi9suXR49GGOdyjWN8q8tIOspWxYtUtbT8+jHuCU2bOGzzJLziC3nmlicnE1FJ39K9RoFjt9HF5OIf/aJ";
      "kDoJWS/uwx6lc/fmbqJH3Vj1+O7jM9bpAdBHiFeU4yr2tpKa36Bw7zPYs6Jo1szXc/mxv4qxbftth6zpAvd9Ft5yO8+cGlLa";
      "F5ydU7PfFovrDT8u3F1v+EnBPHq9sED82fn7qrB6RNn3IT5Y99me7nzPUMHd01myPgCmkPzEPH0ipU8iX7LoE18U8/eJfynM";
      "7RPbRWmfuEtYfeJfC6V9ItvViRmrR7J7L5d95X1hZl7kB2HDkwKc0BNvhxzuhzVbZ7bxkNRZSb9ekH1ln9umAY9N3XZIFLz1";
      "Qkk73JhXt4/CsOk49/8t9+p3UCvCkb3nj2dwvjxg+7zE1+qsr3cBm+8v7rhdiI93jTcOeM0t2PCHku/vJd9Msy+RUUUqs09N";
      "mMsHtmbuJyNTGavKVa5M5ZbgrZY/ZPpjW83Kga2jNZWpa7WrUmZNbGumXO3NVfp6R2uW9F6rLesdXEF9jGXV4NhwNZ6ccntT";
      "s0arcY94qfce2LbDlxA39Nt8XoXW42we+8WhEJ4jQsSjQsnDDuGZ+yPOk89bq+CMq15GfVcUOqIvs3zIdW37cvZhdXo92+0e";
      "6kNfkeZ77Co0ZCcfp0QAGNl6Mn6Hc6IOY8bEvRc9nG6g/0z8DWdmYL217lVS4lHy5yPwR26nfvpqPe7IRXNTEDpld9Jp+Oql";
      "HxfN8McP6sa1ofbbWjmFQzqtzmGuFXMvliHeIINxHblZdUmaZc0nJ1sww5YPL0ofnrhpSjzGep1jE/Zle7BdvDZpwv7YLTPM";
      "djsFH4/aa/cNddzuwNoOuU6V64ITZjh80+yfrR0XF4wrXsMxkx0IxP/Mb/Bn/EtT8v+APu6b0LP18X2ec2d4yvpfwKmB/5gq";
      "7U8zPsQy1im4NwR91n4d75dxtterGNv3zh7oy3fM59m/ilM7qtPvAg+1pE/2FRb/HU7tWCAvqtw9+MuSZ3W6BzjISeMz6KLA";
      "H4NTZn9yylUjcXYz71HUlCb+Df4j3IthnCTqwpkfhl/GG5DPL+Bpk/dpS8bIfiWVA/cmcM+B9+g/o6dG9gdTWJ8PxVru8B2m";
      "vTOyWcODb13BaTPcgniNuuQztg+4uNuGLXueSSFeqmTOxpVUdiOdfhD4I/Egfuscb/lPsDYCTNScroiLzzeB3TlVWv+b5uBb";
      "9StTrqRWM+/yYMq5d+jABN4jTm25D3hhxrP15/916mDDgKZvoc72zdjXpc/gWnFQ4Tl/eC/XwgaPjpKDbb/PyLIf2w54st9K";
      "2TrqGm1x9HtYclHy6NfDDqdu5KwPnOrxJHGWo5/B/UY3GvBE0euy/5YgBhvwnMOYMPbhrhqo4PVWLWpGPyD/m1rF/aPFN4a6";
      "0wzMoNS1Q+qahf8cPYcdOwNDc/FRWD72NdAXkO+7e/mnZuTTuBO7IzJm1a6Iiw/7jPkEJJ8vLu83dhyM2LJyeOOu1aWps7LY";
      "LyyrTsoSeV1YvqjzWeMBvnvCDnVL7Xkeww51FfY8uAr4QFvF903Ke2Pr5+AggK3hCXFegWvrPDHY5coBnKn9yNl+rh/uNe32";
      "Gud/pW/T7H8dO6dK75fz/d/jxdc8+E/aGODW3+jCbpma8/9Uv3vf4575IGodz8F/iQBqncNBQ81zaqH8D8muhc48xqfduA9M";
      "zd4F6z36ydo6j26LmB/+kvNfVv6i5v8HMUDcMVQXAAA="
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
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHQQqAQAwEweiDxB+FoCMblAiTwH5/1Zt1aXqSWV6EbU1B3vzeeurlcWJ/kqUeCZbaUaA2YyBzcZFV/gZt";
      "ruUIUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2100;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL3BTQRAH4IUGCH+nsjNURCAqEJXMgHgCUVERgcignoxAVCAqn0BEVFQgEIgnKyIQiAhEREVFRQUiIiIC";
      "ESBAgcIEKCzfU9/czv32bufuwu2V+9OLEY8jophn7t6MqHimNmN7JWL1feY6t7nJmo84Zp8nHPAdD1h+yJw2+9hqRXQ+Zhbc";
      "Yo8ld1hxwJo1hxxxzAlPuOSca5ciWovMe+ywx4K77PIFS464wwkrLrnPtcvOafJ81eQ5bvKcNXm2Psmz5JTx2fxXzM0NzrjN";
      "+JL5hCVfsuKbpn6auWjWXG/rzweMr5klt/mMNYdN/VvmW/Z5zhnvXDXXd+dwwKc85nPOOWScZR6zYlyLOOImix/uxZJ7POFr";
      "Vj8z5zxcZt69HrHgQ9a/zM/Ob/Oz4oiHnDD+ZJ6yy9Ub7scNlufek8fssfvXe7LigDVrjjlqcpww/unHDtv+WcEOSxbNv2PJ";
      "Pe6z5gHHPOKMc0bK39KHGyy4xZJ9VhzwPwd2UVPcAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x23e0;
    .size = 0xbcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWP0xaURTGH3/8UyCEgcGkRGnD4MDg4ODgIA9QalCxsbYmtrWJQwcHhw6mYXBg6OBAAjYOQhw7MDA4dHBg";
      "cOjgYIJtTKPGoa1IKWLSwcHk9Tvv3gf3AT4syY34/b5z7zmX+859Lol9TO+fSta1ftNDx4Dkwv99GImfijJMMNDTT5of4xDa";
      "EI8hbQyjAm2Ua16MOQz3L0WJqLFOb8aatcgp8/TZadGpxa1hhOCx8jgPxgZGDJqLxbky5qxJPjt1ajxH64G7BR7knHI6wBgG";
      "f6dfN22atmHpI6cUsAfr32DxqYVLUhwxY0LMExtNKttl9W/APgI0CF8aPspbCjmHMt3ZLjllJWuxPjF9CdUVp1Q8PaNclxF7";
      "jNhBIW/S49BL0PvYnHU9zXW1zmBDz0GvtdH3od9Adwjz036dQK8Y7Oct+LkB95jxe2v5cR4S+Cj4F3CPwMMCXwTfN4iPgxcM";
      "4rc5vyu/PfC8AT8B3zGqHzxpVL9FktYN+Cj4qgFfBF8y4HGL8XnftrDzLu5PUKyfc5/Axzn3Uv0W9ozF9M/DjHZC1fNoZed/";
      "i3m0c522BDfNr2D8yp8WWs9vZecvKniD5N00q+tFwT0XivKhzVwfTSznVXg2LtrXRP0lyfkLfc4TWs71B47vQQH+Pfi9d8x3";
      "znlcP19Um2ZKmI/8ri5JcpQUZb25BplqWKAd+aY1EFp/DP7FktYn9etTTkvgcfAR/fqTWi8kTwKerVJ9Xxt9a4Y1K/p9P8FT";
      "gGeu2aP1tqBd9R3CV7mH7wY+36WivG32PWt0SPJ5u9G/4Ftp9s3rfRH4duFbFHxB8s3qfavwVS5b7oa0aarho33dgs9RVpQQ";
      "+WS2rxO8H1PP+ww+VObnKNzoeYfQh8vtew7dETVwf/n+dwSdCV8P7qtyS86tvR+Yfuc5+JPl/78rKP8kYg/K+vOsPdO0f3nO";
      "V4VcZvm+aPtDdR7D5/6tKPnmOp/Xq4uIdY5hOHqxPmJCZjUmac48zj6aTw+kvOaY7agYYLMvHBXVJkWGlDc9QKZxwurvEqM5";
      "/vC7LsLyp3zeQt+Bnmt+rubb56P2P8R4q3wfZRYT5TWq/Q98vcrPepjxKYGfgBeq/AyFxbud5XoL/qPK32cmG2fI/UCSeq94";
      "3xzXr0txw+Aj4PS+Ir1p3MNR6Pkr3mteNvRl6H01/gwtCPc/9BXoCdJfC/c/9OOafg/V+x96raY/8+r9D/2mpn+PUOuHLl23";
      "fxbU+jlvns9tQ/3Xre8ZfuiuJp1iQ9D7rvmZlVvv+WUDTnMlOBffX0jfhl743qrvQv9ba33fObCx/Wn3fki80oE77Mbc34FH";
      "O/CVDnyjA88ZcPr8Ay5u3JbMCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fac;
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
