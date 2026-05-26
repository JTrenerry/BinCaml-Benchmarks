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
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "2380_3" };
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
      { .name = "__FRAME_END__"; .address = 0x2fc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fc4; .size = 0x100 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1f90; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_insert_before_harness"; .address = 0x1f80; .size = 0x80 };
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
      "smZs+W4fMJ8y0QXYdoFlE35704gLRY7TiBwXjdFtT2BvBL4N4vkIeI5PpvAeMbrO8Qu/W+3ihh/v/IRn3nn/H7z3+noh/zeR";
      "lEs3JBrnfX/Iek9K4lnP3PvptvI9Dj69mjrC75uIptKVWLOA/HdctvP4157xu56x5hkPecbx/zP/pmtMi9mfqUHTxn2JRq9+";
      "UjXigHMvIpk1gNcyR968nUYN6kWMNJH6X7MGYH1kqaoHKHG4eznpEuKRZYwibn8zC79XYI8rd/8w6/XfKVfuUZJ1uOknnfWI";
      "CCrmwQ7E9w3ENOfBL23cp6HHTez5Pn4T4qFcB/IyISgn47e7gnV6KNYTongwnxi1xhSL9MBWjCMY3/Rz7NfHInXQ0cxjKwf2";
      "zbrzs5RT7SRyPcBmPTNVQlsDuZmqkNZB0nnOQU2iMMvohm4hcABbwswN+ehiF8+DEyevWM4axOyLsxy35RywnUttjgX4CIGL";
      "EPjtAb9R2CPyV0ajph1XRlmnxyEnWykY42AWNikSrftFnapzvndBjyWYL9Wqc4PnkccDsJ/3dhhG+LuzpdxBrZoTJ17/j0OO";
      "hDpwFLnZ7fFvRKjFGODa1QrsDPZ4133D5rgot5p1Sw32QyexP3h3IdnkU/UI12PwOoDfCOw8KuiEeYbYMeOW4+jyBjiQOG7g";
      "6z/JFrd8xinYQ+DWu6+iqN+psrPh5nah3YIex4HRj1gbRzxcmSWN4zAtP5x8BzXXD26c+LnBOovoWLZgHNpdQfEo5NT7SD8j";
      "/LkAuE+FzHNBH1luxeDN7aFiHF4tlPwi77f46SJfTlE67lJ1p5ZFPepXaErZr97l2oRaudR7Ps7hT6H4+1yPz1Jc417BMCZJ";
      "WTOHtzn7YT/b8oLN3TT2ReHr3eJr8W6ROCwtJv05e856nzjsr3by6uxgmS+B5UecRRpxHoEvjvfnsbf7YVVnX4XgK+YJeROL";
      "LKeYea5+y9LNrLF2XXrX5Od0ef1YWcLcamNy/dh6n5hvFLz1qYS/lu37Hv3xDbsGUCd858Q68H+MvczRo6744voYqE0cHniK";
      "tLeFP5ZG39Afog1uXvo8djBGo8w1jXJvLiDrKVsWPaCsH8xjH+OWcdjJZ5kl59u2nGviweSsKzj5U27XBHD8qIcJxD/7RJg2";
      "CbNWPII90o7d6weI1rqxWvDex2es0wMQnRCvSkdk7O0iObda4t4nNbisYDTM13P5sb+OsW3+tkDWbJ77Pguvys4zp4aU9wWn";
      "59Tm98SD9YYf5++vN/wkbxy6nl8g/uz8fV1YPaLZ9yE+Vju13c7d0by7p7NkfQBMYeon5ukTKXkM+ZJBn/iSmL9P/Et+bp/Y";
      "I8r7xJ3C6hP/mi/vE5lXJ2asHsnuvVz8mveF4rzIpcDhMQGd0BNvgRzuhxXbZuZ41LRZSr6Vt/pKN6cBD6duHuJ5b72Qko5u";
      "rNeAj8LgdIr7/86V6l3UinBk79kjaZwvX7F9XuZrueTrncDm+4s7bhfSx7vGGwe85jY4/JGp7+9NfdMdvnhaFlr6NTluVI1s";
      "Sj9KeromWpetWa5lF+FXrnzc8Ec3GTUjmyYaarRrTbWa0RDdlK6Uh7I1vqGJhkVD15oqhlLLaJixrBocHavHk5XurOtQaAV6";
      "mF1DS8Btry8ubqh3+LwKrcLZPPnzAyE8B4WI9QspBx7CxfsjzpN7rZVwxtUvpeHLEh1Ul1o+5Lq2pYp9WJ9cxbwtoeEJxCHf";
      "Y2vRkB3bSPEAMDItpP8W50QzxoyJey96OFVH/xn/G87MwCpr3eskxfrJn4vAH9nt6smrLbgjF4x1QdiU2U4n4atdLxaM8MeP";
      "qfq10Z47SiWFQyqtyGIOfdmulyoQb5DBuI7cjLwoybLmk5PJG2HLhxdNHx69ZZh4jPUWxyb4ZT6YFy8n7dgfvW2Embfj8PGE";
      "vfa10d47vVjba66TzXXBaSMcvmWcKNWOiwvGFa/hmMmMBGJ/5l/oz/gfzpjfA4a5b0K/Nsz3ec6dsRnru4BTA/8xU96Hpn2I";
      "ZayTcG8I+qz9Kn5fxtneImNs3zsHYS/fMZ9n/0pO7ahP/g54qCXDZl9h6b/NqR0L5EWduwd/2dSzPjkIHOSk/hlskeCP1Ixx";
      "IjHjqpE4u1nvce6/cPdq5zGfEagxCaI+nPlh+GWqFfnsW6m+0m3epy0Z4/skLQvd26F7FnpP/LP/+Pi+oMa9eijaeZfvMD07";
      "IusVPHjXp84a4U7Ea79LPmMD9y7utmGLz1Ma4qXOzNmYpGW+SScfA/54LIj/Ksdb7hOsjQATNafPrc/Xgb1jprz+t8/Bt+pX";
      "ulLSVrDelUGNa9HfMa8CE/VwrVNbHgFemPFs+/m7TjM4DCjqBtrRsx77+kq4VhxUe84f3su1sNVjo6mDzd9nZPHH3KEHNfst";
      "zbZRVWhD8b5j6iLl0K+HHZ2iyFkfdGrBk8BZLmEsI9Za8fSj1x3A2kWIwVY8ZzCWMPbhrhqo5vWo2Yi/DvQD5repWu4fLX2j";
      "qDsdwAyatvaatqbhP8fOMYdnYCgufYjlY18rfQ75vvuXf7won6bG7bi1YlbuQ86EefwC4pV9xvoETH0+v7xf2XGQtWWNQxbu";
      "Wn2KbMkCxivsF5bVbMoSuaCwfNHss8YpyJbBQ/Nie57H4KG52p6HrgI+UGr53kk5b2z9DDoIYCt4QpxX0LVrnhjsc+UA1y7+";
      "psh+yh5KNIZqcc9REs+613fNlL4vbaTSN48fzlh93Xzfexx8rokDNn7pe4e1f+uM+X1quM2F2Tkz5/vUsHvPRs98ELWO5+C/";
      "eAC1ztFBQc1zaqH5Dcmuhc48xifduO5vUTxunindn+/1ffk+58e+4PwXlf9A8/8DSLZz1FQXAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmFacWlcQnpablF6XGZyQW5aUWF+tlMhgwoAIA";
      "71/i91AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2100;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLXDUYBAG4IUGOH6nsjMgTiAQFRWIzmAiEBUVJyo6qAhEZQUCgYg8gTiBQCAiECcQiIoKREQFoqICUXEi";
      "AnFAgQKFKb/LE/VMvsm7u9/Od+b6wp3Z2Yh7EVHOM8dXI2qeOOs4WIhYfJd5g+tcYcMNttziAcd8yymr95mz/j8WRcTwQ2bJ";
      "NW6y4jZrjtmw4QvusuUhD3jKOZfORRRHmasccpMlH3LEp6y4y20esuYpJ1w6r0+f58s+z7bPs+vzLD7Ks+KM8cn9L0Tc5zLn";
      "3GDxOfMBKz5nzT3Gsb3137w5UJ93GV/siet8zIY7/flXfbjF4qI5uMzymz4c8xH3+Yxz7jBOMt+w5uBSxGuusvxuLlZ8wgO+";
      "Yv0j85h7p5m3L0cccZ3Nz8yaw1/2z5ot99gxftsfR1y6Yj6usPqTucZ9Vhz9tUfWnHDKKVu2fY4d4596HHLROyt5ixXX+nfH";
      "LU44ZcOWLTt2jGvqZOaQQ5YsWbFizZoN/wMRC6503AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x23e0;
    .size = 0xbe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWL0xbURTGX9vHYJQ0FYgma6BbEAgEAoFA0NcWGClQNsYg6f4lCAQCgWiWCkQFooKEsiCgQSAmEAgEYgJR";
      "gUCQFBayAEGwUToGxSGWvH3n3fv67nstr6zJDeX7fefec27vP6/EPo7PryQ50eJ41tQqefG/Dy31U1W7CAbrW0jrQDuA1slj";
      "SOtFu4bWw7UA2hha8y9VHdBiPYE1OetSlpzDZ6d5jx6XQAvDI/M4P1oaLQbNy+K8a86sQzk79eh8k8YDbxZ4iHPKaR+tC3zO";
      "PG7GMdyIoQ89UtAdKn+DpU0rXJKSiOkVYl42UqeKW9H+Bt3dQO3wZeCjvKWwp3PtSbZOWZLJmi93TF/CZcUj5U/PKNcpxB4j";
      "tl3Im/Qk9AJ0H+uzrGe4rtUZMvRN6KUqeg76PfQmoX+arxPo1zbz+Rf83Ib7nfi99fw4Dwu8B3wP3C/wiMDj4Dmb+CT4rk38";
      "KucP5fcNfMuGn4Cv29UPvmhXv0uS5m14D/isDY+Df7ThSZf9el91sfUuzk9IrJ/zNoH3cR6g+l1sj8XM+2FEX6HaepTZ+l9h";
      "Hn1dZ1yhZed7GI/4bqH+OmS2/qbM3td6f5RHDJ7OS1VNWfubNHYe5Z6AL31ZvTY6Z1bAF8AnzLn362OVNx6fiz34t+EPPNBf";
      "gfOkub+o3s2Q0B/5fXWYmoKqzlvrUJadXxxUzNF3/SCh8QfgHyvo56V5fMppGnwOvNs8/qB+JpInDc8iPFGzJ+MYYVNH87sF";
      "zw48Y1aPfsaF3JrvGL6LR/ikJ8j/SlWnrb43xu9Fvnb44vDNWH3jZl8Mvk344oIvRL5Rsy8B38VVxR2RcQyZ18k6fHJRVcPk";
      "U9i89vNzmc6+XfD2Il9HEePsO4beUax+9tBdcQ/eVnz8XUFroqMe+71YkXPlHQBMv3Mc/oXi/98ZlP8KYnNF83rW9zbN3w7n";
      "s0Iuo3xe9PmhOs/ha/qtqlvWOt+WqxsQ6+xFa25A3ogJO7WYRefai+zz8UzrUsAZazzMB1nvk4d57bAiw1Ig00qmPsLa7zJB";
      "ffzhd94Ay5/ymYW+An3Tuq/Gq+dDc7GBGN8Nn0eFxUR5jcRz4IkbvtYjjA8J/AJ854avoYh4x7Nc5ac4K2/4u2bQWEN+6NIt";
      "Pz/7zONSXA94Jzi9W6RPxn08Bv3rLT9r3hn6DHRvie+hSUNPQZ8q8TPzg6GvQj8omeeQ9G3ohSr6PvT7kvk9odUv6pa9oNXf";
      "yHiA1Vnuzw9duqt8b3RBb7DoNE4UuveO96NU3vczNXia8wfff+BbP6q//7T6wc9Lle+gC+jHpepxxGW3PW+rwcM1+FQNnqrB";
      "N2rwnA2nzz+TD9/X5AsAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fc4;
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
