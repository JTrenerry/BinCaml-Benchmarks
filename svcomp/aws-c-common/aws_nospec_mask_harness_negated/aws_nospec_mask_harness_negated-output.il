memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_nospec_mask_harness_14252 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14400 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3840; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3840; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "14400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14404_0" };
    $R29: bv64 := $R31:bv64 { .label = "14408_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "14412_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14412_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "14412_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "14412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14412_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x918:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x928:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_263);
  ];
  block %_inlineret_3 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_263 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_264);
  ];
  block %FUN_bc0_basil_return_1_264 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_harness_14252 () -> ()
  { .name = "aws_nospec_mask_harness"; .address = 0x37ac; .returnBlock = "aws_nospec_mask_harness_basil_return_1" }
[
  block %aws_nospec_mask_harness_entry {.address = 0x37ac; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var R30_begin_aws_nospec_mask_harness_14252: bv64 := $R30:bv64;
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14252_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "14252_3" };
    $R29: bv64 := $R31:bv64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14260_0" };
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    call @__VERIFIER_nondet_ulong_14400 ();
    goto(%aws_nospec_mask_harness_21);
  ];
  block %aws_nospec_mask_harness_5 {.address = 0x37f8; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $R30: bv64 := 0x37fc:bv64 { .label = "14328_0" };
    assert eq($R30:bv64, R30_begin_aws_nospec_mask_harness_14252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14328_2" };
    goto(%aws_nospec_mask_harness_basil_return_1);
  ];
  block %aws_nospec_mask_harness_7 [
    guard eq(extract(64, 63, $R1:bv64), 0x0:bv1);
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_11 {.address = 0x37ec; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%aws_nospec_mask_harness_basil_return_1);
  ];
  block %aws_nospec_mask_harness_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14316_0$0" };
    $R19: bv64 := Exp14__5_462:bv64 { .label = "14316_1" };
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "14320_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14320_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "14320_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "14320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14320_4" };
    goto(%aws_nospec_mask_harness_11);
  ];
  block %aws_nospec_mask_harness_15 {.address = 0x37dc; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%aws_nospec_mask_harness_9, %aws_nospec_mask_harness_13);
  ];
  block %aws_nospec_mask_harness_17 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x0:bv1));
    $R1: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "14300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14304_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14304_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14304_3" };
    var Cse2__5_466: bv64 := bvnot($R0:bv64) { .label = "14308_0" };
    var Cse0__5_467: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "14308_1" };
    var ITESimp_0_468: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "14308_2" };
    $VF: bv1 := bvand(ITESimp_0_468:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_466:bv64)), 0x1:bv128)))) { .label = "14308_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_466:bv64)), 0x1:bv128))), bvnot(ITESimp_0_468:bv1)) { .label = "14308_4" };
    $ZF: bv1 := bvand(ITESimp_0_468:bv1, bvcomp(bvadd(Cse0__5_467:bv64, 0x1:bv64), 0x0:bv64)) { .label = "14308_5" };
    $NF: bv1 := bvand(ITESimp_0_468:bv1, extract(64, 63, bvadd(Cse0__5_467:bv64, 0x1:bv64))) { .label = "14308_6" };
    goto(%aws_nospec_mask_harness_15);
  ];
  block %aws_nospec_mask_harness_19 {.address = 0x37c4; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "14276_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14280_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "14284_0" };
    $R1: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "14288_0" };
    $R1: bv64 := bvor($R2:bv64, $R1:bv64) { .label = "14292_0" };
    goto(%aws_nospec_mask_harness_7, %aws_nospec_mask_harness_17);
  ];
  block %aws_nospec_mask_harness_21 {.address = 0x37bc; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R19: bv64 := $R0:bv64 { .label = "14268_0" };
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @__VERIFIER_nondet_ulong_14400 ();
    goto(%aws_nospec_mask_harness_19);
  ];
  block %aws_nospec_mask_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x51a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x51a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x39b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3ab0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfc0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfa4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3840; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18a0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x23e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2540; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x24a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x22e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1300; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3320; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2780; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x290c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2840; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x27b0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1f44; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2060; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2464; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x25a0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2510; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2360; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2de0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2dcc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2e20; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1080; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1d40; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1e40; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x20d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1060; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1de0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2ac0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2b80; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x202c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1fd0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x33e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3580; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x35cc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x36a0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3620; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x370c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x346c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x34c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3520; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2ee0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2f48; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2d40; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2d90; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2280; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2664; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x26ac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2700; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2740; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x23a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2e8c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2e40; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2e80; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1280; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1f04; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2ca0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x21c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2fe4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3064; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3140; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x32c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3200; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x30e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2c00; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2d28; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2d00; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3780;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x25d0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2640; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1d20; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x22c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x18c0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x19e0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1930; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1c4c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c24; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2ea8; .size = 0x160 };
      { .name = "aws_nospec_mask_harness"; .address = 0x37ac; .size = 0x280 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1420; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1d00; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3750; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x172c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1748; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1760; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x17e0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1828; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1320;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13a0; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1100; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf40; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1050; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x2cf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAc5Xl/dvdOkmVjGessOcap7iSoY7cDaSiSPIXR6mQwaTuUMZfigUx0kmzXATKT1CYJ2PhOtvkoNxQO";
      "TD2xE06G4PiOekKak6khYMk4qcCdBmTwpCmJ706yY3pJ6i99rKzT9ve8765u73QiQP7Y2dt93/f5/t7LbTkSz2kU/bCSdhGF";
      "1+S29B/o09pP1nm19z/O1X619v5nKTz4J7hOa5RIa7qRaaDoGcBMEZ2j3642NKy5cH3PNHf34RLvz642dKLkv5tm7UfhI4We";
      "opQaVXD34d5ClO0jCqQBw/fBaqMDMM5pSoLUupMMp3i/j+h4/WToROu87ohvsvWZfuzP4Kz/3GqjU5xVp8/mtrwhZHFxLhnV";
      "OB/M+FfqCjUJelOrjTD2C/irdOMfwcd/4/JCZsGMuvLiXN3IbTk6Q3YfgL+Pkl/Okr8td35OgR/73Vacn6brDiV+EWuXQPPT";
      "0FcYtAW3vbe3T6Hejm2evXTOfJrlU6FCPponkdKqExfvaI0zXWsAh39Dx4M2nfo7f/V+N+gn0qOkU1QhOrwWPN2JK0+fxJ2u";
      "IuN+thHgTFfpho3rLHTB8JjmvwAOJ/ybAYf3hbDvVo33vT4tX+bjBYWSQ7VktAMudNqUrtUNQbOQ5ZsHljPN+C1hvilgBphv";
      "7LX3BCvJw2e+AFyXLfxOHbA8NegPvJ1j3IR7V/DqqK/n6ih5r4mqS8JrrsNZ2GKjLX/eV2PJoPj9bx2ycervDN4X63I2/daR";
      "kk3VxpaUfL9bvidv7K6itZdSTYVnbPi0tX8vv68jOp8qx55Z8LshK+fznKLnK4qeP1P0/NmiZ+UPrBtz8s9UwfrqPyB4fDS2";
      "pJg+ZR50z36mSx/nvSyjYr+8iBhzYg7tqiP9gogB2B+s1A0fxfZ0zCdDgb0xjgHY5RNT5u5gGc44fLNnqlh/rzt8ixJMw0g1";
      "GUxHUKVpO98I+70Em2U7/5YFtx90jODMEdxj6qJsG/wuplJWw72jjGlaFOn0U7R1MjYgnykS7ASveA7ieaSabdsTCS4EjcJP";
      "pY1/a8rpf3n6mK4WUrM7FAqw/4wgDlwC/hjw71OrjzOdb4HvTSpFngF9IdAE+w20wDY7p9g+C3llfkbuVuMhnOeYyDL1g28/";
      "ZNkJWYZBe83kqYEwaF6E+xG1JrscuDdhfxBxoBs8tFBNthPvMlqNiDfvARf/TmuLxPM7eN6+UDfaaVF2o2kG9Bnyt+yDZrOP";
      "Qt0HgFuBj/fALzuKdBtU9Wn9c1y6ArjSOFO8r65Avhb+eSz//gMhyFd9qnXCpqEYP7l0I8jxFjbXjXsQvPWo1GvbLtuME5dN";
      "z2OQ0Yc52A103eCwXy/OEORdfG40J2ks1JnU1yjoqAeMEGxtCLZ2aoribIcpyP1ZxNRqyMfmj+2D1PDg24C3qYyiYeDxuMg4";
      "olZnfdBHv1/EfaNvvrTBkbv903b4fi4f07SnpHzayZX1etsmaN6qeAbxKOSl896n9AmOTbC1yuL858xdTMtwheT9ommeC0Nf";
      "m9TGaIca26NUkPEra02+j+2pnmf7xdEDBboArGrYS3AJYgb4ZTv+Nc521OgGy9oPWTOf5IK/zaeIyHufl7IVMdKKK98T/L1R";
      "4BO0OA/zLQsm+9UXPybMx3LF9p2H38v8/S396DGV/Re4VkH2tr0CfgfOsoz2VhTGN9+C2J7u2yj+jFodSSGvh/y00imXe4v4";
      "YBh7KjgmUfafZsF1i4Ur/Alx3V6CP4ZbIMNVnIsknj+38Gz4hHgap+2/kK91gFPtondjsF/WiSp4UoW/X4kzysZNzd1ENzhh";
      "NeC9i3OkZcvDRL3qVmWvhrPtpGU/p3BtgnyYM2tL1UTVOL+QYVvyuxW4Rie5LpPw5lp+YseAwrz+xoyY21DxyWq3ocmPV7t9";
      "OGnuPjs5i/1Z8ctVIWs4UZfBPpj3fM0F2JPOmkviOgGYqqBPLVHHUWIf/CWNOu535aXruFcmZ9ZxmfLCOu735bKOA/6COo7l";
      "atuMrHGs2skhX1HPT6+r2X7IcJ8KmlCzDgAP16tei2eW8YDgWUk8DFxB1PROmfqKZOqUQ3SyOF4oCZs2pqvbRQHI9DzX56sW";
      "6xOIFYHgtqN7U8gP+8ulzgt0reV1fQ9gc3/htNvZ6CneU2wHvGcMMlwv6P2hoDfV5oqmNDWe2qFFzbl9N6WuIiNVFV6YqZof";
      "z7hx18qXm9Xhm8yqvpuGa6viZ+oWxM3a8E2pcu1gpsp1cLjWffBMXdnB/isoybBkDA4PenBllPHGNi9diTr/GwfnQLZdrqh6";
      "SR/nfONfitx67qGn/bh2qWokpCpZyCEw3d956SP3KshRnkpK/j3kp1dKHXJcu3Uu69CT8LDc5lByGHbIfeYCFFT7bqSoDzDS";
      "DWTsR56oxzPDRF+KGkw3ulwUPYac51sq9+0kJRKi6mwQ+sjcrR8+3YAeNmc2toKn9N10GLr6xn05M/CbZbpxZqBz3FtOAb9O";
      "V2aw1o61r5XB3oCD4dp405o7wbhK4UlPmgGpw3dlTTpqCngM6wm2TciX5cFyKZZJC86Hx8wAy+3foONha++Oga7xLuztEvs0";
      "sa/1ohkIjJq9+djx7qx2xXvYZtJ9vsgrfAf9DP+9y6JfT3Ldg5oryf02+87Jy7Jvt2Pg25cL68uUC7aMfQrq/laXPK/jvhm5";
      "vUHDs9UXHgC/3AP+ugz6VezY4UkkAA+xJCnqIkn/Gjt2zOIXC5019GZBpyfxr4ADnzT+D7wo0Ef/ZbM3djkfI1sBi3mArqI+";
      "wLJjtxcwbVyix7Jw2et4Piz5lzz3gDf4f3KI8x9kvR05BvzFO11KvH3SmnlYvU0r+/2TSjwDvnvAdwY8p59sjQetGAU7yH5O";
      "ZftWExnEMI6td4Fmlk0G+/Sc2VssgxBqOlsOtgzWX5Z5SWHZgUbEwKQKffCzBlmoyD07QCfrhmuYNOIqdLvCjq2cG3fA/xhP";
      "m2kmp/ehxxy15hrOeLjPzTqnRNDN/ijnFMzDKfQA8K3GMPoFHXE59qB+MKW5EqEH6WA36uh1qD3/2eqpCLaxvUyPz2e7s/oH";
      "IRfQ4Ix7oW2wMayHtlGcz/+M50pT5Y0uyFrIxjXTPs7JvLKQz/B59PK1S4tkxDFYJe7VwmtYh055MP+yR5Ey4DVnjidFnuWe";
      "g/td+EtvJy4vziHPJxW2O+SnNyHTo3jm90HItR6971Hg9eM5M2WKvDU1AX0jb7VspXjLVmWab97biTN8Njxl9havF+f7MM+o";
      "VGrsgux53tJZyf6lJZjft4CDe2f2D9hnL/ek7OPOPoTXfgi6B7EXvt9Ux72CA08KtA5xz1fFPR7NmIEV0/NlngGCHtbd+6bU";
      "8Z0WjR3z4Z/s86CD9eADjx2g+TXgZp1JfSvxvzFFrmxy0vkIaIxPFMYgX7m0x1SZrOdV2FYbfLQOMquDzMDzO7ZP9rsRh+aq";
      "8Z+4EYdc1MQ+afviWZf0xQcmhB0nea1ThW+vUeJp9PBdeO9C3mHZ1E1SnOcQTCv6K+4/V7Dtoh5pcsan2Wx0xh6nj5flfZz9";
      "74vg+T7gXgU5DYE+2F4cuWahm9TIOtAZI3d2AHFkA2zyYSqLQLfH/bg6PRRX4YfhjRuaUbfcC30EWE8pxHyW3ekqJb5hQtYj";
      "p6s49rqPo04yvCIGS3kzTyHIUfTd3E9CTl2wa54Bw+YN9q0XkQ/9qNUFPsQsPj+zP5T5I2j5TqeVazjnsC14uc8j6Ss8L54H";
      "nq+bKOzfiehl6vvTgrrbXuc60AtZNOCewdWCmNaPnAN9vcz1wk6cY91x7uY15KBA2cau5ptxPTKwofnhgfXNp8h9L4E3sujv";
      "Yp+2fvM7+GOvzUfFxMz5Bstk2JrpfhdxDnGikePfd/Cb5xg7KvT4PuiO/eE9nB8zZs4neiAfF2SxjuMTZFHP8QRXA8624d3z";
      "ltzSgIv4svso4Jw2ZGwbhm2IGS72hyGLIcjBr7G8w2uY524xv0Eti7MfMG7UIRmRC9Tp2Pcmyf07Fc6r+ff1eOd8Vouej1k0";
      "OGVwt0MGa4tkwPOjZ0D7IVsGiLVXV+gTadjoUdDtw+W2dPcidDcHumN9fX9gXfN+6OsUue6F3QRsfQJ2YBXWh6fMG2z96Rs7";
      "mpnH/HxRyvg70/KixGmL1s9PiTqk8UXw3w36MvCR/wGN94DGJ6SsBH0doM8P2rgXYtrKQZcbeI/MQs/V5h+m5/4S9MwrQQ/n";
      "11tAz1exH7HsPKH36FFZp4Q4r0R61u0c1He+fCH83RMX9G3GhXaSNTj7wPpG6QNub9+FNo/ejDqyGf72Nm117+V+rwN2zzQ5";
      "6fq7EvbJtRrXVx2WHbKv+jg2GfkZEs9VyrDH5meDtdcrbMqd4HkT8/YCbCGtlSXCWLsdvFUBzhc+AZw3S8CZ4vknYHiN0vNH";
      "+H2SfcDmQcOZF3DfbsF+BHT8DmcXfMrzt+H8r3CWSpy3/eLZnKgTG9EzJMNW3AtbsvwvnDs/zjJ4rcCXMsvIeDQn66tUmyJ7";
      "PA137u+QJ1Kh8uXHQNvwMs77rsRW7CXkWsCNs624YLutsEn2t3QbZBtSRB74pcjN7sTXsd9rljfJ+vunwqd/Pl6o/7Og50OL";
      "njOINV04E3ZT41dRB16j6MZ61Jllbv52JuqLl46i/oX/g56KxNqc+PbS9CJ65GdBwzK3bvwAsekRTe5X5oi5+fEW5DINtqhi";
      "nf0LeSzC+IfhS8c2rmtetbGhmX3sCHyMbfYM8o8Xe4M5js39H9UrLxzH3j1Ctj8pmNXwrHUEfI11afFrWcbzqPFL8xBr0cNw";
      "bRhEvdKDGuMfQHcPapbgXNQueEd4903s4RlxA9Uc55ky6rrASfRvp9DTDqFfrCflpU70kX85HjpxSvVkf1G/a09aW5z4T+S3";
      "Matm4V4poFHvIdxP4s71EddGvgpZG6XL2U4ouQm0817e957qiWz+iqyVvl2Jepr1fbm8aXTCTDKNPROyH+Q571hXG2qNY0I2";
      "/H0iI2YRtYnrAI9h/cukmdwn3tckUoC7HO8Ra2pnq13+1yw9P6uDfBZT+OlL4O8/sIf5bbDmTr9AvU6j5U09wNc3YtGYM5ML";
      "cYZlmQbucVyPWHIJjpm9FwDjWssGXaiHj7l4hjNzztbPsOEXXPO2kye7XfRUrsQQ+Oyop2gA64ghKxA3bthcKWu2JPcPiqzV";
      "sHeFXe/w2kE5L2pyWTbz4fjMXoPXmOdzJeRkrzFcu0ZRQX+G4wX6Ba5/uhTZM4j4Ab+dTdaiNoddsU902vEGvYOP1JfgG4FX";
      "LfzO3rXb6nEYxqvj9nw1b/Ns72NXiRl3kufrLG+2/012TIdP3oBrFDqqBm18fnMZvdt3z+bmHrXlJGTTeBGy3YR6KKXK+JUq";
      "k/HrObYdlc6vq0RuAs1jV8kZIduhMj3Tkrb4ytjs37+4f/SANqYLPX4varnko4BdDfo24Xerwn7jiXBNx3OREGyNa7egqq8U";
      "NCKWbcH+58Zs/q2cQvn6k+srvrcy/VyPjOVzzwezfP9F/1Jw/nnQgboqWU+yt2N/5XqN5ci58i7QIL4lWbUt+rTeBxx4wqKO";
      "gD1YsufeMl1UD/Mduk6uBqx7HGfbiuKzXRNYPWqA+WKdrMQ+5SGKKw8pcTtGrh2byZ/zPH9P/DOcu62E/BTLhvdZfa9dx7dh";
      "L9ccA5atktX3fmY8T3ON9bsY1wK8v97BWz36Ce5hiJQE1rmPHRQz4R/HflnqvyvT9Fn6ed7ylS6ugWn80Dhgp03zFa51DoA+";
      "F9b8pBzfgbpJnYe+BXQOoc+OWXUeem4xO1bEPE3im+vUm0viQazpbcXF8LhGQd8Z7SJ34mb0Unx343wIOW0IdPtIe3wnLj+u";
      "h4GX8avomVi310DvPwd8hvN9hfsXNfsY6GwgNdGWMw8NjMmaLwyZ9ZegbXi0sCdmH+Ie9qLl2/zdlec0Qbvv5vkM/LRniT7h";
      "dXyLgO527+P/zojnRYn9gBsHbv7m2gcZibOwYf6m7exhj40Wzsy9Fu5LFm4bb1CV87rAZVmfdD+uixz2rilx2PvYbiNjXJt4";
      "Etz/9sCf8/NBGat/MDrz/ys8f+DYIb5POfD2iJqxOoE+ZvBQCVxfBy7r28U0/CdngR8sAZ/nPvssHH7rP1DFOO4sgeObo0Xf";
      "vz4G/O2A/3AJ+C0l4H/lU8L/Wgn4y0rAv+VTwFeV8OCXSsCvKgH/2k8J/6YS8MdGZ8KvmYb/asn/TIzCZ3je1OPiPtaT2I/f";
      "On7fz7ArGdai43VUk21Arct4zqIm51oG7yN70YuYW/wHe9WaCNMVe5AO3q+SAb8zdk3I+iNcKWJ+L89M+6zvQjxzkN/nfyZo";
      "5Fw9ADr5HttG8dg2JX7Mej4zkpeP3SvkeVATD8pZViP7OscOYjr5/xPkSXSr469w7aqSJ8Jxm79Jdln1Ic8IILvI/hEpR/H/";
      "FVXWTusnRC/fZNNqyzIGmo6OyBj5G0fvcs1iPb5WnmkMV4iZX+/NuPaD30NMP+Ijz0p/inccz7jX5X4upZUn3kZ9swHxhudg";
      "3PcNifmFmuD5Ns9JUFP1ruPvvNasZHqOMsK5yCXm2tOzFMSvEGKoF3LoQwzNaJr49lHw/7cQrSyV4xSuw/H+8RGOw3K2yzmO";
      "36MPSeJclGPLc9Z/BWfORwu/pabb6YFqnr3xfKRdf+A+wE3hXfo15DArhkRMaa9exzeRe0Yccd6GdR1qRRvWdfrhVoaFd+kf";
      "S1jsz98uAevOkZnxLVVHr38U/389C/+ZOv0wz5rbti6+o2MpXd/25dtPdCxdfH3bjbfivuD61qUV1zMd6TrQtQk1eZGcCupT";
      "5C7+nwv2Gm9zf4A8calOfC9aUQn84HlFeCp4opz5xO/qcHUiPcS8LhK+fxHnbgR8zlHe6e8JsuZcMiLzFM8UrLl27keG+PbQ";
      "aFbpuXQXw3EJOOZc73wT68uLaJ1jwZBzAFlr27r4/SUp55n6PxJX54YHfZAB5PsUDa827Dkm13/E7/RrolOXHP8DBcx6ol0M";
      "14t7mmObqIuU4wrqolZcijJ+qEOlBNcGnc/rE+hXA078r47k6zeyaJ2tfvoY64N/5Pofi/8Trf8/8VpsHPQsAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x38f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3910;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+L7+4IDU5PjexODs+I7EoL7W4WC+TAQIMoDRIXXJ+bm5+XnxOZlJR";
      "YlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZF2KYHgMMMDIx";
      "s7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl";
      "5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1f";
      "sXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/";
      "8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMAjUs6S6gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3ab8;
    .size = 0x464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL5QNURgA8Ov4N1g8LGfPUQRhgrBBcI4iCBM2CBs2CIIwQdggvCAKc44NL2x4QRQmvCAIGwRBmOi/h8Vi";
      "MVjO4uH5e/1u+p357v2++31zZzYc3Hj87KYQLoUQitsxNvtDqHhBrGWPU3divMJZLrHmMhuuc8jO5hDWOM3yboxnWXOB+T11";
      "eYoraZ1jVuxsCWGROWsWXGLJW6y4xprZfXWYs+UxZlv1zZxzLFiyZJcVK9bsp3zWKZ9Nys/UT/ksHsQ4w5ZdHn0YY58Nr6c4";
      "l9O+YYwT25zDI2x5Oj0/Mi9rDjjiLRaPzZviPLQ9hM4TfbLiPFv2Ob0c4w2e5wp7HLPm1A5zP9Uf53mBLZeYPYtxyC7DhH3P";
      "YzzKcy/MwUX2WLyM8SZLrrLipp32v4rxMCue5MxqjOe4wEVOvTY/z3OFNcMu8TfyOPE2xjk27DJrncecV1mzYcuVFH9nLg44";
      "vVucBefex3iGFbspzh6nPri/FOcNDjjkiOss1txjxzoPseExjnkqxT96z5z9pB6zdf2kfRyz+Ow73OM8nmDxRR+cZ5cVexyy";
      "5uRXfTDnkCXHaR87e9Vlzns8wXXOMR+pxx77PPLN/XHA1bT+3Xe1Tx1Os+Usix/yWPMys7HzWXKV+U/3MBnCNc5w4pf7Y8kF";
      "Nhxw8rfvMcU5YstJ//vsH32yzzNseJEjXmHx1//CktkB/TFnzYINS7asmP3znpiz4X9VfzzSZAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3f20;
    .size = 0x1284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRReGwccw/m4kwukixLficIFBQUFBYW9axInAuJEDjE5lFD4TpxEQYF06ERBQUHhAslLoIgtihQp";
      "KFKkOOkoXFCkID8cTiD8BSdOoEhBQZECae97s7PrGf+sc0iLzfd9783Mmzdv3tKumD+uv24rnunLrp/arijt+LsDj+eFYfQQ";
      "GWm5TFgXnjiwbm5DWBjPBLA+jgXxJPDowGLM1h/MenJNasY9dHiw5bfspvGsQ+PhdpfwpPG8BtZu2rVn3TmXenjgt/hVPHnw";
      "AYHXOE9z2sDzDPyUPK7uGvJh6IJfibRq9jdIOtnCFeUcNmHB5rqPnKqtKvuMtPaCCkEXeGkYNG8l6u/ONucuqBkPSbdsx/Ql";
      "aiN+ZevgkOaagm0StiFh3oTPAB9/ydejlXG9Dr4KfBJ4m+CH4rIOPPWyftxKfPx6vMetKDHwHQIfFfhO8GHwlwS+X+Cj4Psc";
      "7FPgex3s5zhfb36PwYcc+HXwHU7rB+91Wn+Tonx1yLtO8CcOfBT8jgOfAv/cgZ8D//cLOT6auH7Odwr8Vc4Haf3g18DH5by/";
      "aWUi5d0JNGfQLJsaK3/1Jm3RfR/CN/xU0HgBj5l/A4JWI+2im43XA14HP1/D10OXOeckNJ5XtddEdWSa80l5ztesOdsHi8fg";
      "CfQ90Afr+HvO+RnZ34DlZlDwR/qv0M9BP1u5BpXWMEIReWsVCho/dEFRCq+seiiPT3OKgT97ZcesXHtumgWH9m4CmkuvDSNR";
      "qbHqk9bKdDp0sW/QrUE3C914pe5OucqRrgRdHrqJSt2wrGtrRm3eNIxRQaeR7pas64EutllV33XXYFlHMRuFbhy6KOlUM2bX";
      "eE1l9Q98epPnSH+5nunAFzZr1xOq88/Az29+e52n/T6BTaF6ztX1GzTV+44WRfmy+f/rPc0/AdvQv3KuWueV4jfF+UlhLrd4";
      "XKz40DofQTcJ3dPKdd61VxcT1xnG85rmDRuqybBZcGd/yf08rF/JBN1xX2ErYnofKWyxAkSCTFC/QqKrRLN9CXjho8Dvq5g5";
      "f5pPF/Bz4KuVZ2a49nwoFmOwmXnDY6FW3w2zDfgVzq8IY/7GY0R8nub0xs5ZZj/IeYr1Efi+t4axXhnDe3JOey+ihr+1+wDm";
      "J8b9qMLedUN3Cl1a8Ddi7Z1QD5LQJbbls4Rx41a20NxnoElD02XmGNOIdf0R+JVtOU/gY9jyQXuSh+YLNGeVe/J7/T05g83q";
      "Ds+r26bfG3xctv8+bPs7w+gVYkF2XcAn39U+l2Q3wHl2Ln8t9y0p4DsV/tj5B67syjGn+qoDDwGfE/A4j3E//9QqPsnfBuym";
      "dqvHKQFf3uVxvFfGz4Gf7vJ+VtAHECjvnmGMET5cxruAx/eq9VHg43u8DifL+Cjw/J58bxM+BXxjz65FNp4Gfl4Dfwy8d1++";
      "ewhfAz5WAy8An9+X50n79wX4yr59b8ezvtzFB8JZakNj2X5gGBuC3R+cpzG6wK+Bf+pifDjrzbWomWb9grroedikLrmXXX9C";
      "vr1TvjpZ7U3Brve9YayRX004gwk7MwdRPAsHh2Ye6dA/f8/v8hFzHuRnFXj3kd3DsPGjND4Nv+SmpWxbQ9N69qFfObLPoHk2";
      "9KaMJ7LoZvsP/uioui8PfIe8OJL7bLb/HI9X7j/wUJG/Awn4KPCBYnW/PgU8VpT37YaQxzr48aLcO7H+H/hkUT4vhK8DXy5W";
      "z3cfeLrCDzv/wBeKvO5w/LpQcwP49qRo9xWMvyvkSQ/4U/CPBD7FeYplAvzEB7m34v3jPaHVZPV0Ftr8hxp3ebJctYKgnkAX";
      "+FjVL96yaiFpNqCJf6yqubdFzSk06QaawPfIvwaaXmg8JWfNKDRhBw3lyyw0MyV+NiL+sWxbrlXN+PSL2qL3YcuY0IdGfEvN";
      "5m+tNbKEdobFLw/785J8H7GebVTuxU6gG/tkx4/t2U22Z1G2p168nCxb/A3+juJX6Eia/S/4wic5/gmx/wUf+Cy/M+AeGhLj";
      "MQFNn4OGxlmAZuKznTtsnPt8HMqtp+A3Ptu9LKsBmlkD7oi5xc4/tG3HvP/kvoZ4ntJ8zsF3H9vnn/HRjDtq/Z+CfAR/wJyP";
      "5bMi3tFh8LHj+u9e7P0Pmul/6r8fz4FPHtf+vwZ7/2vArzfgSw14z4/OfGcDPtqATznw9PMfrqtN2oQSAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x51a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PMRKCMBBFF1QQ0Q5HBLwHt8Ij2Okx6OQGegyPYElpoQXjSJxhX4pQs83Ly+ZnE0+0zvAAr3ANLyvlBn+X";
      "yj1e/7yBOb6EGWzoF6P+HD595ac31TBvpr6gf2cR2Pvo8yy56fUS4yncilvEpDUaYKycyCd4CHf2vZG7/wjdf5Tko9H8r9H/";
      "2KM9XpM3OHF54Uf6HW7nTF1/umtw0AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
