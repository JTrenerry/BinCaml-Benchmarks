memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_469:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_469:bv64 { .label = "2368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x2fb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fbc; .size = 0x100 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1f90; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_prev_harness"; .address = 0x1f80; .size = 0x80 };
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
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf64;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1004;
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
      { .name = "main"; .address = 0x940; .size = 0xa0 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea8; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0x100
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
      "H4sIAAAAAAAA/6VYa2wU1xU+c2exARtsvE5MHFrP2lZDWvWBVDAoIM+unQJqlTZk/zQo8dpOJSontIj0T0jxuolEolVUlpCi";
      "gqIFRa08G7kPalShFvBCf7jlDziBtlJUdteGEG2k2DWvwbuefmceu7Njm0LyY7R75977nXO+87jnTmHPGY0ouq0gU7ywJzU4";
      "InddblLkS/f7dLXKl75E0bEv47kqUzIjq3q2heLXgJcmmqRPN+sy5nx4UoZx6F94zPfXN+sq0fAFw2i4l0ySaD+RiEv4DeC3";
      "nSg3QhTOACOQ3qx3A2NSlpIkmi4zjnd9gOh8c77/g2D1QCyQD76dwvos9oYmN+s95l5R3FvYc1pjHqarSPdjf0SENqgStZn6";
      "TmzWo1hv4q9W9QOw4994FHAXEWLDdJWqF/acncPfR7DvXvwVwL+bex6nYY/zbj/2F/V6RtKmMXcDOn91ER2MQrfI3g+PjEh0";
      "ontv/RGaNA4wP4sF+JHrk2nZn5x+JqixXjuBw//h6zFHT/XCE5cGoD+RGieV4hLRyZ/Cpp/gKelnyc7UkL4MMmF/W6ZG1R1Z";
      "1+ELxmOdn4YMN/5zwOF1/Vi3ReZ1p4r8sh3vSTQ83kD6bR8dhE/bMg2qbupscnlu8EnWGf8tzHMm5qdYCz+0OWvu+Kie93wH";
      "smZs+W4fMJ8y0QXYdoFlE35704gLRY7TUTkuGqPbnsDeCHwbxPMR8ByfTOE9YnSd4xd+t9rFDT/e+QnPvPP+P3jv9fVC/m8i";
      "KZduSDTO+/6Q9Z6UxLOeuffTbeV7HHx6NXWE3zcRTaUrsWYB+e+4bOfxrz3jdz1jzTMe8ozj/2f+TdeYFrM/U4OmjfsSjV79";
      "pGrEAedeRDJrAK9ljrx5O40a1IsYaSL1v2YNwPrIUlUPUOJw93LSJcQjyxhF3P5mFn6vwB5X7v5h1uu/U67coyTrcNNPOusR";
      "EVTMgx2I7xuIac6DX9q4T0OPm9jzffwmxEO5DuRlQlBOxm93Bev0UKwnRPFgPjFqjSkW6YGtGEcwvunn2K+PReqgo5nHVg7s";
      "m3XnZymn2knkeoDNemaqhLYGcjNVIa2DpPOcg5pEYZbRDd1C4AC2hJkb8tHFLp4HJ05esZw1iNkXZzluyzlgO5faHAvwEQIX";
      "IfDbA36jsEfkr4xGTTuujLJOj0NOtlIwxsEsbFIkWveLOlXnfO+CHkswX6pV5wbPI48HYD/v7TCM8HdnS7mDWjUnTrz+H4cc";
      "CXXgKHKz2+PfiFCLMcC1qxXYGezxrvuGzXFRbjXrlhrsh05if/DuQrLJp+oRrsfgdQC/Edh5VNAJ8wyxY8Ytx9HlDXAgcdzA";
      "13+SLW75jFOwh8Ctd19FUb9TZWfDze1CuwU9jgOjH7E2jni4Mksax2Fafjj5DmquH9w48XODdRbRsWzBOLS7guJRyKn3kX5G";
      "+HMBcJ8KmeeCPrLcisGb20PFOLxaKPlF3m/x00W+nKJ03KXqTi2LetSv0JSyX73LtQm1cqn3fJzDn0Lx97ken6W4xr2CYUyS";
      "smYOb3P2w3625QWbu2nsi8LXu8XX4t0icVhaTPpz9pz1PnHYX+3k1dnBMl8Cy484izTiPAJfHO/PY2/3w6rOvgrBV8wT8iYW";
      "WU4x81z9lqWbWWPtuvSuyc/p8vqxsoS51cbk+rH1PjHfKHjrUwl/Ldv3PfrjG3YNoE74zol14P8Ye5mjR13xxfUxUJs4PPAU";
      "aW8LfyyNvqE/RBvcvPR57GCMRplrGuXeXEDWU7YsekBZP5jHPsYt47CTzzJLzrdtOdfEg8lZV3Dyp9yuCeD4UQ8TiH/2iTBt";
      "EmateAR7pB271w8QrXVjteC9j89YpwcgOiFelY7I2NtFcm61xL1PanBZwWiYr+fyY38dY9v8bYGs2Tz3fRZelZ1nTg0p7wtO";
      "z6nN74kH6w0/zt9fb/hJ3jh0Pb9A/Nn5+7qwekSz70N8rHZqu527o3l3T2fJ+gCYwtRPzNMnUvIY8iWDPvElMX+f+Jf83D6x";
      "R5T3iTuF1Sf+NV/eJzKvTsxYPZLde7n4Ne8LxXmRS4HDYwI6oSfeAjncDyu2zczxqGmzlHwrb/WVbk4DHk7dPMTz3nohJR3d";
      "WK8BH4XB6RT3/50r1buoFeHI3rNH0jhfvmL7vMzXcsnXO4HN9xd33C6kj3eNNw54zW1w+CNT39+b+qY7fPG0LLT0a3LcqBrZ";
      "lH6U9HRNtC5bs1zLLsKvXPm44Y9uMmpGNk001GjXmmo1oyG6KV0pD2VrfEMTDYuGrjVVDKWW0TBjWTU4OlaPJyvdWdeh0Ar0";
      "MLuGloDbXl9c3FDv8HkVWoWzefLnB0J4DgoR6xdSDjyEi/dHnCf3WivhjKtfSsOXJTqoLrV8yHVtSxX7sD65inlbQsMTiEO+";
      "x9aiITu2keIBYGRaSP8tzolmjBkT9170cKqO/jP+N5yZgVXWutdJivWTPxeBP7Lb1ZNXW3BHLhjrgrAps51Owle7XiwY4Y8f";
      "U/Vroz13lEoKh1RakcUc+rJdL1Ug3iCDcR25GXlRkmXNJyeTN8KWDy+aPjx6yzDxGOstjk3wy3wwL15O2rE/etsIM2/H4eMJ";
      "e+1ro713erG211wnm+uC00Y4fMs4UaodFxeMK17DMZMZCcT+zL/Qn/E/nDG/Bwxz34R+bZjv85w7YzPWdwGnBv5jprwPTfsQ";
      "y1gn4d4Q9Fn7Vfy+jLO9RcbYvncOwl6+Yz7P/pWc2lGf/B3wUEuGzb7C0n+bUzsWyIs6dw/+sqlnfXIQOMhJ/TPYIsEfqRnj";
      "RGLGVSNxdrPe49x/4e7VzmM+I1BjEkR9OPPD8MtUK/LZt1J9pdu8T1syxvdJWha6t0P3LPSe+Gf/8fF9QY179VC08y7fYXp2";
      "RNYrePCuT501wp2I136XfMYG7l3cbcMWn6c0xEudmbMxSct8k04+BvzxWBD/VY633CdYGwEmak6fW5+vA3vHTHn9b5+Db9Wv";
      "dKWkrWC9K4Ma16K/Y14FJurhWqe2PAK8MOPZ9vN3nWZwGFDUDbSjZz329ZVwrTio9pw/vJdrYavHRlMHm7/PyOKPuUMPavZb";
      "mm2jqtCG4n3H1EXKoV8POzpFkbM+6NSCJ4GzXMJYRqy14ulHrzuAtYsQg614zmAsYezDXTVQzetRsxF/HegHzG9Ttdw/WvpG";
      "UXc6gBk0be01bU3Df46dYw7PwFBc+hDLx75W+hzyffcv/3hRPk2N23Frxazch5wJ8/gFxCv7jPUJmPp8fnm/suMga8sahyzc";
      "tfoU2ZIFjFfYLyyr2ZQlckFh+aLZZ41TkC2Dh+bF9jyPwUNztT0PXQV8oNTyvZNy3tj6GXQQwFbwhDivoGvXPDHY58oBrl38";
      "TZH9lD2UaAzV4p6jJJ51r++aKX1f2kilbx4/nLH6uvm+9zj4XBMHbPzS9w5r/9YZ8/vUcJsLs3NmzvepYfeejZ75IGodz8F/";
      "8QBqnaODgprn1ELzG5JdC515jE+6cd3fonjcPFO6P9/r+/J9zo99wfkvKv+B5v8H5QJAS1QXAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBcUpZbFZyQW5aUWF+tlMjAYMKACAHut/ExIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x20f8;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL3ATURAH4AcNcEBgkJkBgUBEVFQgOoOpQJxAICIyqMoTiApEBaLyCUQFIgJRgTiJiIhARCAiKhARERGR";
      "AQoECEz4u3ynvrk399vdt/PO3dy6Nz+f0qOUUrmMyNdSylw7W7LYSqnzLuIWe9xhzR4nrDhj5hlrVu8j5s1/bLVS6n6I2OND";
      "9lnxgJmZNU845IgTzjjjhit2LqTUPovYZZd9ljxknwNWHPGQM2ZuOGDnoj5NnqMmz0mT57LJs/1RnhXnLD65/6WUHnObK/bY";
      "/hzxhBVfMvMNi5W9Nd+8U6jP+yy+2BN7fMaaw+b8qz48YOuyObjN8ps+POZTTvmCKw5ZrCOmzCyupPSWuyy/m4sVn3PG18w/";
      "IlY83UTcvZrSmg9Y/4w4YveX/TNzzFMuWPy2P/bZaZuPO6z+RJSccp/9v/bIzGO+Ys0Jx02OCxb/1GOXN7yzkl1WLJt3x4oD";
      "1qw55oQLLpmuqxMRt9nlHkvus+IRM0/4HwNTWmzcAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x23d8;
    .size = 0xbe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWLUxbURiGb3/4WUuaCkSTNdAtCAQCgUBUwG2BjhQoG2OQdFuWIBAIxESzVCAQEwiSlqWiEARiAoFAIBAI";
      "BKJiSWFpFiAINkrHoCQIxJK797vn3N5zb8sta3JCeZ/3O+f7Ts+fV2If26eXkjPRZnva0i558b8PbemnovQQ7G9qI60LrQCt";
      "m8eQ1od2By3ItQDaBJr/l6JE1FhPYNW55pBT9tHTk7xHi0ugReFx8jg/jYc2Bc3L4ryr9jWbfHri0fgmWgS8VeAhzimnHFoQ";
      "/KNx3LRt1IWhDz1SvztU+QZLh1q4JC0ipk+IeeGiTmW3rP7td/cCdcKXhY/ylsKe7tXGtQY55SRrvtIxfQlXFI+UPzmlXGcQ";
      "e4bYTiFv0pPQy9B9rM+Knua6WmdI1zeh39fQ96FLF4rSIvRP83UM/c5iPv+CFy24347fW8uP87DAg+DfwP0CHxB4HDxnEZ8E";
      "P7CIz3L+UH674DsW/Bj8q1X94Bmr+h2S9NmCB8ETFjwOPmvBkw7r9Z51sPUuzk9IrJ/zDoEPch6g+h1sj8WM+2FMW6HqenSy";
      "9Z9hHm1dpx2hFfs7GI/4bqH+upxs/c0Yva+0/iiPGDy9WIuL5v6m9Z1HuSfgS1/Uro3OmQz4MviUMfchbazKxuNzcQD/LvyB";
      "B/orcp409hfVuhkR+iO/r0GSWoqKsmCuQ16xf7FRMUfftYOExo/AHy9q56VxfMppFjwJ3mscf1g7E8mzBE8GnqjRk7aNsamj";
      "+d2CZw+eCbNHO+NCbtVXgO/qET6pEefgpaLMmn2v9d+LfJ3wzcA3Z/ZNGn0x+Lbhiwu+EPnGjb4EfFeXVXdE2jZiXCfr8LWU";
      "FCVMPpnN6xA/l+ns2wPvLvF1NKCffQXoPaXaZw/dFffgXaXH3xW0JrqakHepKufqOwCYfuc4/Mul/78zKP8MYnMl43rW9jbN";
      "3w7n80Iu43xetPmhOs/ga/2tKFvmOt9UqouIdfahtTYjb8SE7WrMsn31+dqzyXR7KmCPuQ7z/az36cO8eliRIRVIt5NpkLD6";
      "u0xRH3/4nRdh+VM+89DXoW+a99Vk7XxoLjYQE7jm8yizmCivkfg++MI1X+sDjI8I/Bx875qvoQHxjme5Op/Ac83fNcP6GvJD";
      "b77h5+egcVyKC4L3gtO7Rfqg38cT0Ldu+FnzVtfnoPvKfA9N6/oi9LkyPzPf63oWeqFsnEPSt6GXa+g56NKt8T2h1i/qpr2g";
      "1u9iPMDqrPTnh958W/3e6IHuNek0ThS6T+tHrr7v5+rwJc4ffP+B7/yo/f5T6wcvlqvfQefQz8q144g73da8ow4P1+Ezdfhi";
      "Hb5Rh+9bcPr8A7tJri3kCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fbc;
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
