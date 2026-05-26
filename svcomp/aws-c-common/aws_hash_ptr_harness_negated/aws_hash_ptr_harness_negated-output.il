memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "2304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2316_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fwrite"; .offset = 0x20030 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x25b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x33c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x33c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x2678; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1000; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfe4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfc8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfa0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x24a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x24c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x24e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1120; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1180; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1250; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x12e0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1360; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x11c4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x10a0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x13cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf50; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x248c; .size = 0x60 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x1648;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x16c8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x1790; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x2300; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x224c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x2188; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x20cc; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x21b0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x1748; .size = 0x240 };
      { .name = "aws_hash_ptr_harness"; .address = 0x2460; .size = 0x80 };
      { .name = "aws_hash_string"; .address = 0x1724; .size = 0x120 };
      { .name = "aws_hash_table_clear"; .address = 0x1c04; .size = 0x700 };
      { .name = "aws_hash_table_eq"; .address = 0x1f4c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x1ce4; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x23ec; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x1680; .size = 0xc0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x1b20; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x1bac; .size = 0x2c0 };
      { .name = "aws_hash_table_remove"; .address = 0x1de0; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x1b48; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x16a0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x1600; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2470; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0x2480; .size = 0x60 };
      { .name = "aws_ptr_eq"; .address = 0x17a8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x15e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x1620; .size = 0x140 };
      { .name = "check_hash_table_unchanged"; .address = 0x14e0; .size = 0x140 };
      { .name = "hash_table_state_is_valid"; .address = 0x17c0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x2408; .size = 0x2a0 };
      { .name = "main"; .address = 0x900; .size = 0xa0 };
      { .name = "my_abort"; .address = 0xf80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1508; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1540; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x15a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1090; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf28; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1200; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x1450; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x1520; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1560; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1580;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x15c0; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xa60 ]; [ 0x1fda8; 0xa0c ]; [ 0x1ffd8; 0x900 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMxCxIfHYg5gBiNiDmBGJWIOYGYgBvSy+MTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYODiwiUswODAwoYjxA7EQFjPEcIjbMjIwKGAR1wdiJSziGkAsiEXcDof5kTjM98Gh3hWHeAYO";
      "cxhxqAcA2AsfnFABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7G809c0a6gHORkoqZT8JYkHK0ygPOrRkk";
      "T1mUwAnjSzCqGEsgd8En44U1DwWcckllMG3RZAXEEGIGx2WVQtWCl9fr84WTqqHfI2ag9mavUw5R1SujuitCfWITWj1ydMYt";
      "sptxGJ1XOkB9yKAQUc4thYu/+7B5aI1fdqj9AklFCWxxXbCnH16nm8d4ZnajI0MGb8381okR3btI2Lsk5B+jlhLiU0UqVJZD";
      "/Sd4vAT82t946UVpk7KK/e1ig1e9GKwqTWkX/FeF/BP9FfwALFfnYIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMcBIABkinthwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgC0Tp7ExMDAzxEDFpoP5TAzpUHkAUOjPqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAheEXoEmzgMVv/EfVZyBE0J5MDChiMP4O6DqGYHirAwIcABJnA1J/ASSODuS+AUkcU4k";
      "8QdI4jxI4gBtTU+G2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqwoAIBBFwcu6iA8Eo9FoNPr/XyYmz8SRTI+5FPQlvOM7PuIHPuEnPuMXvuA3vuIPvuEvD9Nw0sAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x808;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x830;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x1c94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Ze3CU1RU/32MfyQaMbCIJotkNURLKKG0lIeMjdwMUGmZsJ0TtVG02iWNxcEaBdmoMLYugIjvTugWlI62E";
      "l7JrGQU2rdEiQUPAsQ8ehdYZH7sJsMBqBwgPv5DN9ne+B9nESK36xzc393XO75x7nptUy64wUaA2pVAo1bJ7S4dSf6TIoxz+";
      "sl99iXL4OgocvB7fMYUicUVo3RModBz0YkSn6ZNZmoI9Fd/OdHrNX/Hp6ydmaYIo2plOj70ST5LoWRJSSMLoxVhFlOwgqouD";
      "hveDWVoDaJxWpAjJRUeYzvDzXqL3ivuXHPLlLA16+32rduN8N+5Wn56lNep35ct3Uy1vhVkPvS7S3Ljvr/ZVCokqdLyxWVoA";
      "53X6JUL7NeR4H58HuvNXS5W9LqGlWt7+nP4+gHxX0l8K+j/64ZraTYffXMi8Z5FofxBfglRXgiTXCcUx6TjZXUWqOBtzUp0n";
      "lyqqptCZh1Sq4/s2p2j2TqEDao5o3iRUly1PNC8np8uZK5ptPptrM+7aVdHs7BSPJcg2x+6zu7rI4ep6dE/Nk2RzLSf7nOXz";
      "umq6iM+qczb7O2uwhjO2OV1iTw3W9DN7+ewtXTyfswL3X3q0s4ZxOPvTdV6VDlRNpjPz8C4YF7w7hurYlr5H1I61dtaJulqU";
      "Mc49oGPvFK+rkmrw+AaxnMjAwrgYy75L6TqVaP/y/deElv+o4THYS27JlpJggIqO2ApEpa67PFGZlSsqN9+WO3eTBzocLypv";
      "aLC5sjyicjl42Up4hE5LRaXz9ty5Nq/N5ZwsKksbnMCJdSfuGnrW9+1eu8uZA5qdYhpj53Nd5PxG9V7aNyjrlnOGrPPOmbJO";
      "GRtaPrthmi7rCkNWCXi7/JJLggxdAiNk6vJghIxdsDMJMjsbMEInTh9G6MTpxQi9OCWMkCfB9yFrgu9D1gTuE4lKB3DZJXsN";
      "fX+Fu4toToLsNR11T7kT+NspOWpi4592OyXCWztryJdx5tHBM4nZfMZhnPGucLP98LkhNsSy+UeQzcQELM2M5UP43GU54Qe6";
      "fOwn/Fbwk1LhdEnEc4fLAd+YKByu/XzHkh1ndZmHndnLZ5yinemRKsr4DPC7dmMdvNvpPhrD/Heac957g+9Ahzy3zrcZdJoz";
      "117jNRJlTIP9HvpyvcJ0Mvi8bPL34sxwDK28Z75l5voLBv/m4eurTVw878q4+yfzvJftGbHkRmF3bcMaxykF+pfwcZwijE2t";
      "Y0Pe2NgQiYKQPC5Qe/9Aeg1ierkRS3fpsfSHI6x9iriZGf947QTWrL8z89DwNZ4XkZSMjV03bsT1NcY6edb9eNjeK7GKoXcs";
      "+rR491peLyI6E3PgzBfwv85GeZlz77D5DcPm3x42nzpsXvg/9q/GnDGlWnaGj0LeKv4bez3Isyz/OqL5AZnq6rFeUiD6HsAH";
      "v0DsfUfH3/O0FO4eS1papdXdY4V29F9Ltvc87QvjfLI6MKNvH842zvNP8+DD2nzfQLruKbxDT2rwfZi2Cro+nDV0uTPsHU9j";
      "GEcsKIXjN1N7AvR7gj78LdqZ9kmc9YMmdD7fn4HnEc7/GbT5q/ocfSMHxxxS+ADjdvjCnPPfxb4ATdC7xcqz94Le60zPlJ/r";
      "gmISmhe2TPMap+HefHGZrqHXO9ND+fPdGbhbMkxGHYOpv1dN/bHuQE9jPGFTRuGhSku+53QsUrIVb2JhWqoQYrLQJuBbR0qS";
      "MFdUoZXgW0Jqkt8POVwrwbcLc8IcuVzz5vB5KRmQqG46UZte2+QKzcIbSKexLjSfLmuTLmsc72fJmWfJCRqeDDwS88e9EvoK";
      "/NUvz//cgMWfzli226PbrDLfn4GH34zxeHU8X53fvwcMO+gxeXVjXELyfI8yyIvfhXkV67zkpJCNtyhWjXkHeCvQQ7HT3Oc5";
      "9FCcY+4Dq4w38OBjOx9uW38e4Bi2M9zdK22vvit+lteYnz+P5ZCT+8CPVArS6V8ekoW0rTrDd0fy26thd3FXddgDm2N+DwFP";
      "z1Wgxz6bYXdi/62Hl6IORT5BLKYQYnT72X5D/zL4e/BV63dEZf0IPvEMcMOv2mD/bZ8ogzFoGdZR87YBWxv3CJl3Fpvva907";
      "knHv5wND4/tI8drat+h7htF/wKQBrG3/yKD9k4Gh/itMW7H27x6274NueA/2FfJCNxYGj1lTCHPf0p21z7nZikfd6C8ks0fi";
      "3qAX8fe30G9mzc80ZFfgoBd9DvqF/XR0lmbRYhtAvnyN/AWhZ/uH9gMWbvDTdL4FQhvSQ0B3ut2ZMQQ5GPZLWqbMv+g37M7C";
      "B/+KSodfrGWcDbNfWhj/FrWvv/qpWp9r20KO1/fgfBx7PRsp1L0DcU5xRz7S12aWsUwUkCKWbfn7B/MycERR90EWKUhCVEL3";
      "U/sQ8+4x+UtS4KCen0A3dhUwbniituORzQtj4N9R90It8+rIxxwYYk0U2m3yZF7MM1Mm2FXUx70a6FeZGL4o7/M8oFJUhp/x";
      "O72tUBR+HV5i+lYcOZ3jgJQ7PTwdNXM9KaeO6XFCTaLW0Y4/bcSMGQU+/SzHgY+JFmwqEI/znONAUYlIxRPK9t2pxNk76Kcv";
      "kkdosQm/ul7QjD4KTO+Lg15MkSZZuBhH5pztKAE7OoF+M9OOUHeuwXuVp8mpx94058NCxCrwbLQLLa44IzHFERFUdSSh0CR+";
      "q3dwp5Wogt8Ke5MsG1wDXZ27NNT+Uy1vGnYxVwovsgUOnr9XDl8ABjkbPTlkgFFphUqgdhW5VzZnt69ttLuDco4cLKTCYPUU";
      "oW2wU/RnfUsOnQf2i01K+CIwT4ONu4nyVsvu4LnRecFl3xFak6y810TqyiVUkNwIXbtfpdAiWV3ZBHp8vwkxz49+vEdWgppM";
      "wUbQboSdFjgoVL+FzqxPpesCoBdX8iOx0RSUS1m2sZHt3GPLVMG8jhYLbSR+G9DrXWyaHo5BjvdlgkxC653rC5+/tzqcatmj";
      "64b3OYZ9hlqWz10w+3K2nxOQid+G9fQw83NSuVQI3Tsomu2TQvWSI7nCQXVZ+YiltqwgjUIMhyx4q+TbdtL7MKmQgNcZuY/v";
      "26k8QdnvxZAH/Hc9dzbRP31VYjGtrQKdUhvyqxe0VQp5gd+jSjo9BfqYLlNbHvRajLWE6gjKo+SgY5QjWDN5ZlhM4TxFoWrc";
      "iU0h7dRkm25PQpUv398If4njbZeRspJz6W7oNAY6vF+02BYummJg/G5aj+vllM95yZF8AvGFbcyyVRvsqNG0I8u/Wvm3D85l";
      "GPlcsd7jICZetu/B+IM8G3XgLNv3LPzNtOPIZ/ngG0cdBdsuXyoZ6626/Qv9t5VRaaNXOGbGVoO+EYfuuDQYhzi+sexejPx2";
      "eoyEv5SB5zM63axIH/KAR2K/YpmzIlkSaefNXuRvejwxcJfqdP9i0IWtG/5BkXzGD595jphefuS4kSMrLl5L2rW405oN37gG";
      "+kDc2VEthfLgEzLw+LGOeBFdj5F/m2LZPPDd9aPNud2Y893VdvhII+yf8pKzUctU4y1bQYtjRzX8RetLr+nA/V3joFPc3WNg";
      "KGcMv2cdXbbxTl2WVvBovZRu+w/ehrGzLP/Ue7fBGHDeTZqAXXNOOs85wM7yKZFe6PMcbKcHtF8Bn55roX/Y8TkbRefaqO0B";
      "xAqB+LGcaGVAVYP+HApKsDnYfrQK/ss1XfcEKcS0gP9gt6Hrqb0TYZeQYRX8ciMZvFaZ7zAfMpx3G+/Msli+yr7PNPhsj1sJ";
      "b2M8bvhvylEuwXcpm3GsX7uI1OBJyLcOtE9hbCCOGe4I67cOtLf18dtmyA59dGRT1G3Kviib7ceQ+wJ48d2Hwas1i8qdWZAZ";
      "8SbmlkIfy3TmGnr+hSHyjzbkX68Y8ncolvxuXf4NoAObnBqfyO+N2kam9lugK9SS4SdGU5jPxZkXdIN6IXrngB7Ty28E7h1Y";
      "A8/2XtQ2rBfWT2Ys4z2+3wuZB3XljhwtIu1B0DlaxHYwqKul0FWDLAU/wvlGtlvw45owjvOcV+I43wjbkWG3HnXoOtPluvaI";
      "HjfdkSj+PsS6ZtyIJaxrDf5wt67rN4bomvMF5xePy4gH7Fd7oXPOJZ9B5+z/ueyn2VSej/UtoLkvi23EGcnGeiH6TIG3mMZr";
      "qIs4JnPvJSHmxpDr2edaYZ+r7HnB3hx30I+8gJo+2jBJaN1N/Bb5kfTNkIXjzs3oHfBWXsjnv4njnlFXWb0B2y8pVUeQa8r3";
      "yoZvxvS6PS/p5DgKrMcQFzkHT1SQe/EuMaVwEucafhvOL6mWLv192GcJunwf58GjvNWMb4dTht1vhb4K9frAuG/5cSYNvsOx";
      "dh/uBAYcFRp0cSWeFzTwgnwS9IyeM1pKRi00W+F4vQu5giKsV36fHaApgV4M8TGWa5yT840eZTbiaHcp+niVFnRwf+KkBX6s";
      "IUdMjecY+v+iWof/7s4x6GSljXjGOYxzF+uZa6mzsJ14jqH/kmm+N5jWp+bvSyeBkfH93ahvyj1lor3osesXcl/uh852akYO";
      "sM51cr5QcU6CvlXDxvYqRl55HDL6FSr3hnxhzpv1qPVQbyBXS8F4jhT0xqSQDbm2mvOwn0LrgJn7K66xm9LpKCmBg2I8rSV1";
      "ZtjzJKHvD9QWj4Itl1H77cDSragR9suqFIX7gP95Hdtb4TLztxEJOmQ/qIL+GlSq41z4O+AFznLOCXngExiHD3jLOB9mD80P";
      "S618kW3MG0azv+VFGP/S0cCP+uMAZGxYafw+Mk+3ZTnZhBEyHWgcQxybD3DsaRiNnmAStV8F3A9rI9eH5DD0lwTOl+2GDsvY";
      "XpEDilT6Adfrn8B+0suW3lbUT1tPwjfSE0kD9mh3QM9ZB7k/n6BQm5frFOi0SpKSDbCDU9MplHRxHs6OnHxZDt+d1t+mIo68";
      "zDrkvTjWY7dyXMuO3GnUxBX3LxBb65t9W/+wgLaua5a2WvGPa6bLNJGH5JyZ+vt0/0YKZ9K5jf/XhJxxALHpJs2ITyeWGT0e";
      "1ym7eR/zBvO3x8y+nXVZKg3266j3tiFu1nEvnln3jNR7Y3/MZxn15Uj9yh/7htZXW/oG65vNfUP75yv9f+5L7h/8mvtfl///";
      "tf9fRcqcMZQcAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2594;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x25b0;
    .size = 0xd0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvQrCMBhFr8V/RKSUzhl1UHwSoeAe0pjaQJvIlxTpQzg5CC4uLg5uTr6Mr2JFcPBM53LhtBAggccRJ5xx";
      "wRU3PPDEHQfEUTgZj4b9bjvAK0C8isJB0uus0UBKyJwrIkufCbF3PBcu5ztPjZBRzi00sAR+v7RlaQ0vdEqCaq6N9tMZKyvn";
      "WaqYFEWhNo1llhSrnDZbJkzNsspIr60RhfY104Y1qbmcf2ML/PEGpoDmUNAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2680;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLXMTURQG4AsNECDMxINYEVGBqEB0BkREBSICUYFcsbI/AFGxIqKiAlGJWBGBiEAgK1ZURFREVCB3ICKF";
      "AAHKx0Dh8Kx6ZvbM+557d/fK3Y2H06sp7aaUyrcRZ7dTqnniWfYu4g2fcMVDpo2UGg6YFhHbfLmMKDjnPhc8aufnEVP2eMKM";
      "C26x00npMQcsuMOSBSuO+YoT1m2e8zbPps1fS2nd5pney7PPghnHrDhp5x/kucMFS15yznvXU8pXEQ/YcMTRRz2cc7+df9LD";
      "Ax6z4hlrrtocOzfs+ew8zPiIQ+4y5x5LHrLilDPO29w6Yt3m2O96L9zkhCPOWLD/xb24yRcc8phLLph/jejetOdbxFNWF87P";
      "GSe8/z1ixjGXLH649y25nxE5T39FPOfotz52/+jzP2wx4ym3WV7q597fiGc84BEbvuaaF0z/Ino9358DZhxyyJw5S5asWLFm";
      "zYYN0x09YT//Azdtk+OsAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2930;
    .size = 0xa94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WWPWwTSRiG1+v1T+zIcpHC0lngwoULCooUKVJ4vTbkSLizIDoFyYggRaKAggIh6y4FRQqKICHZSRwJWylS";
      "UKR0keIKCkoKpDiOkfhxEbCBCBKUwgXS8H4zY+/YMeuVJvK+z/vNzzff7CSsicf17zXNyJ9z/TF+XgvjPYJ2+oGxSYKm7xxp";
      "F9CSTcYuyhjSkmg5aNNSi6HNo61Am+GxoVjZqLhTBf2v9+/2Qt24PFoVHkPGJdBW0V5Ae27wuHBZr7geBt6/C2lWUH/Cf6SD";
      "QBNou2jTHxlLaLaX9Ndoc9Dpt2bZehttZoiuuYR/XOknSuuHnoQeVvQUzQAP8SnwSQe+AB4Hjyg8rfA8eBQ8qvCMwkvgEYf4";
      "XfAJh/iG5L+bXwfccOARHft/6LB+8EMHvgBec+B58JcOvARedeC74NsOvAFeBKc601Khi2VvxTPHS8gM8vXL9VGtahnBryo8";
      "4hb7mxac1/CfklPdTIEvfJRn4YpdN1noy9CzpF/qH5fi7oPvgFOta7ftOnwMPf6JsWXSb9r6FvRV6PdIv2Hru9Cb0FdIvyX0";
      "ONU/9LmW7N8U4/8tx59V5tGBr9qS52fG7jeMs/eyJesubesJqUdFPnp6EvqrAT/ff+i11vD6pbi85IP9PYX+tnX2nNI34XBA";
      "p9gX0I+gx8Q+nzknTQfONY/g8jvC9zld0NPdbxX1EYfnGJ4LylouKWOkwf3t/rVaylqXJFdzTWMvQ49Azyl7lSoY1wJ8cLFP";
      "W/Bk4YkrffP6h55r976xYp+VMRvgKwNzorjjIXo3HzRG2It5gT9X+JKsG0vJ2xR8P9uyLu28Xe/OfQ5yDp7sZ+yxi3uy5UBl";
      "LFXwF32pNe+6J72pz5bcG8adxgGS+Wa/vlcLkYsMxDeMkntTpxizccDH3EF/sS+9/vjcdEtOTs7/NTzRr/33QkZaUsr8O9K3";
      "1J/7+e78KVdRH9YAz4LS13XZF+V9GrwI3hQ8WfZXfNa6e82wip6CNxPY0M3gIv9rBmp7Zn3flHncq+3XTfKY5OZ332P0lThi";
      "7Kdm58oSqbiDIfd5coLiDq7C24H3nuuMd91zn9z1rl2j79Ah/JPfGHsk/Ivl8UowUwgUx9b8674Nb8mzafyHqDcHjW5gtv91";
      "tv+V779f0xa/M/Y/zfeyyM0//Ia2z2wOns73s3f0A+j+Y8aeDdTmKvTV417tiZoqugq6PGc74LETxo6UHN2V+0H1/Ar86KR3";
      "J/J1WoUAj21LNq+Mqd4H/jHUz4/f3ycJ8O26/P4MOeMz4Kcn/f9HkL44JsZVdZprHnpzQO+OVQRrnAwfi3h1BK+N4Kcj+ETA";
      "mU+O4PMj+AMHTs8vqapILpQKAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x33c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+U5uCA0LxQ/hRVCC0J5S/4ywimpWHqobQUlF4BlZdBk2eB0g+YIPTXf//zQbQBM4TP";
      "CjMfqpANyg+AynNB+U0Q4xm4oXwJKC3KgAqg2hhe/IdogFrLcABKi0BpdigtDqU92FHFC9hQ/XEDSnOi2f/7P8Q/MKX/oHwH";
      "qP7/UD7U+QwfoHwlqPxPKB8WTtQGAGSLWOgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCJygUACR/k6TgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOCijAZIvSGpYAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
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
