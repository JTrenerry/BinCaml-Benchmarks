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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_init_harness_16384 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x40a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x40a0; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16544_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "16544_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16544_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "16544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16548_0" };
    $R29: bv64 := $R31:bv64 { .label = "16552_0" };
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "16556_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16556_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "16556_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "16556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_16480 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4060; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4060; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "16480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    $R29: bv64 := $R31:bv64 { .label = "16488_0" };
    var Exp16__5_774: bv64 := load le $stack $R31:bv64 64 { .label = "16492_0$0" };
    var Exp18__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16492_1$0" };
    $R29: bv64 := Exp16__5_774:bv64 { .label = "16492_2" };
    $R30: bv64 := Exp18__5_775:bv64 { .label = "16492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16492_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_harness_16384 () -> ()
  { .name = "aws_byte_buf_init_harness"; .address = 0x4000; .returnBlock = "aws_byte_buf_init_harness_basil_return_1" }
[
  block %aws_byte_buf_init_harness_entry {.address = 0x4000; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var R30_begin_aws_byte_buf_init_harness_16384: bv64 := $R30:bv64;
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "16384_3" };
    $R29: bv64 := $R31:bv64 { .label = "16388_0" };
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    call @__VERIFIER_nondet_ulong_16544 ();
    goto(%aws_byte_buf_init_harness_33);
  ];
  block %aws_byte_buf_init_harness_5 {.address = 0x4018; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "16408_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16408_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "16408_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "16408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16408_4" };
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_harness_7 {.address = 0x4040; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%aws_byte_buf_init_harness_5);
  ];
  block %aws_byte_buf_init_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16448_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16452_0" };
    $R0: bv64 := $R0:bv64 { .label = "16456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16464_0" };
    goto(%aws_byte_buf_init_harness_7);
  ];
  block %aws_byte_buf_init_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_init_harness_5);
  ];
  block %aws_byte_buf_init_harness_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_harness_16384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_277);
  ];
  block %aws_byte_buf_init_harness_17 {.address = 0x402c; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_byte_buf_init_harness_11, %aws_byte_buf_init_harness_15);
  ];
  block %aws_byte_buf_init_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16428_0$0" };
    $R1: bv64 := Exp14__5_1290:bv64 { .label = "16428_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "16432_0" };
    var Cse2__5_1291: bv64 := bvnot($R0:bv64) { .label = "16436_0" };
    var Cse0__5_1292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1291:bv64)), 0x1:bv128))) { .label = "16436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1291:bv64)), 0x1:bv128))) { .label = "16436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1292:bv64, 0x1:bv64), 0x0:bv64) { .label = "16436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1292:bv64, 0x1:bv64)) { .label = "16436_5" };
    goto(%aws_byte_buf_init_harness_17);
  ];
  block %aws_byte_buf_init_harness_21 {.address = 0x4028; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_buf_init_harness_9, %aws_byte_buf_init_harness_19);
  ];
  block %aws_byte_buf_init_harness_23 {.address = 0x4020; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_buf_init_harness_21);
  ];
  block %aws_byte_buf_init_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16416_0" };
    $R30: bv64 := 0x4028:bv64 { .label = "16420_0" };
    call @__VERIFIER_nondet_bool_16480 ();
    goto(%aws_byte_buf_init_harness_23);
  ];
  block %aws_byte_buf_init_harness_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_init_harness_5);
  ];
  block %aws_byte_buf_init_harness_29 {.address = 0x4014; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_byte_buf_init_harness_25, %aws_byte_buf_init_harness_27);
  ];
  block %aws_byte_buf_init_harness_31 {.address = 0x4010; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @__VERIFIER_nondet_ulong_16544 ();
    goto(%aws_byte_buf_init_harness_29);
  ];
  block %aws_byte_buf_init_harness_33 {.address = 0x400c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @__VERIFIER_nondet_ulong_16544 ();
    goto(%aws_byte_buf_init_harness_31);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %FUN_c50_entry_277 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_278);
  ];
  block %FUN_c50_basil_return_1_278 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4170; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5bd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5bd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4210; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4310; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x100c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1080; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1064; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1048; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1030; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1020; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x40a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfc8; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1960; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x25a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x26ec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2624; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2480; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3ae0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x29f0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2c88; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2bb0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2aa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2010; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x212c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x274c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x26a0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2500; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3388; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3400; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1140; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1e00; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1f0c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2228; .size = 0x7a0 };
      { .name = "aws_byte_buf_init_harness"; .address = 0x4000; .size = 0x2c0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1120; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1eb0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2e80; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2f40; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2100; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x20a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ba8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3da0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3de8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ec8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3e30; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3f30; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3c60; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3cc0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d20; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3500; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3584; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3200; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x23d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x288c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2940; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2988; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2540; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x34a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x342c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3470; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1348; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1fd0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x306c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2320; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3644; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3700; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3820; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x38a0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3a40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3920; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x39c0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x37c0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2fc4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x31c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3140; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3fd0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x27a0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x280c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x156c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1de0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2460; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1980; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1aa0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19f0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d0c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ce4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x34c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1dc0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3fa8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x17a8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ec; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1808; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1820; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18e8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1164;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1260;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12c4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1364;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1760; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1520;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1460; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1700; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1688;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1620; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15c0; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1000; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1110; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe2wcd53/zsyun2mcxk5c0oDXcQo0CMFdi+NcKRnbQSlSr3CpT0ItKOt1mkvpIcElILVN43UcKGXhGtNC";
      "RAKyE/rIbhUo1KaX69HaCS0G9442acPjgOyu07RXg4jrR7yO7bnP5/eb2Z1d232IP0brmfn9vu/3bzx79zPxWUu6/meJPCgS";
      "3TJ798DRfmvrmZqQ9fLbubautV5+t0RPvQfXK5YkUpadSddJ13nATIpckD9vzlh4F8D1fcc5MIhLPX9tc8YW6e13nOo3wyeG";
      "7Bfb6jLwW4vfjSIj/SItKcCo/cPmTCtgXLCMhJg1ZwincH2tyNCamfbTjUs6YrUzjQ8MYH0ae5subM5E1F4zu3f27qeVLMbK";
      "JVOJ/eGm5g22IesVvcnNmSjWK/ifsjNfBh+/wxWCzMJN1oaxcjsze/eJebL7A/h7M/nNuvL35M77JPjxnu3D/ixdNxvxMbwb";
      "B813QV9R0Bbe89KhfkP6WvdUHZILzrconxIT8rGqEkmrMjF2c2OcdN0COPwbOj7l0Wm/cN3LHaBfxO4SW7oMkeNh8LQVV44+";
      "jTtVIZnP0kaAM1VhZzxcr0EXhEeaNwCHH/4/Ag7XtWPdDRbX/SwrX/LxA0N6h6slsxlwodP1qWo7o2hWsjx59O9IM/7WME8q";
      "mB8l31jrrblhiVRxzz8A1yUXv18HlGedwBZwEXcIv23JYFdtqKhLeoq6zFXRLeuxF7ZY78mf697jyqDw+Z99svHr7zyeF+py";
      "Mf3WiDGSrO5eteDzA/q5hLpvKXj3WHJ9/h4PvuweOMTnNSKjyWKsWQT/X8qlyn8/WnA/UXBvLMm/Dxbc/1/5m79P+d5LCfU1";
      "cFTxeG/3qkL6jCXQPf2sx1Q+zrWUUaFfjiHGPFUuD9aI/YaKAVgfLrMztdJ9sHWpZAzYG3EMwi6/PeccCBdhj883j84V6u9n";
      "Pt+SBGmYqJQM6QibkrXzHbDfcdgs7bzdhRsHHRPY8yh+u80VI83wu25TRiz8thaRphWxSJN0Nc50D+p7iYUj4BX3YdxPVNK2";
      "q2Lh5aBR+am28fY5v//lfGajmCMRwCadqXIzfh/wpsqb4s1iDNHH4oa0EEcraGuCDOCrLZSNBOTFrXwPmXh+Qzzw1wPb5mi3";
      "+TIgnxFXxipWQhZNkG8E8o2CH3Pm7GBU8XF2kDRdDTzpYjP+z9iTBk8hQ+r3Lrcz9OetoKMU73Ox6OTRIfhpB/jn3mbHaWme";
      "y/kOYtE8OynU/3XAY8DPe+CbrQX6DZt21gYYm6oAO4U9heve68o4i3cJaRs42g6azP2N04vhloCdCTPeQq4d+A2Dzx5T+jzb";
      "pc348Xi0fA0yGJ2F3UDX5T77DWGPQLaF++ZmPfp+lhf7J24145Ogowww2mFrw7CHs3MSpx0mrZWJbyOmVkI2nv2Mk2YzeuoU";
      "4O0skq4o8FQFJPOMWTlSC9kPNKm4n+lfqm1w4tamrB3+cTanF2u/ls9WCYyEQs3TsmRTPI141B6S0dB+e5qxCbGyrDD/+XMX";
      "aXm+TPM+5jgXotDVTnNDV6vZfdAokcyz7jv9vPtg5RLPL04czdMFYFXCTsKrEDPAL+31OextXWlnKOsmyJp8wu5j4aUSU3nv";
      "w1q2Kka6ceVhxd/TebYvV+Rg/tiFSf//xNuEuX+2ML7k4H+f/N0oP/6a68OyCbL3bBXwb8deyqizLD++1S7rPthxk8QfMCtj";
      "SeT19ibZ4JfLzgI+CGNvGWOSjNy3CK6bXFw73iGuTy/AH+HmyXATc5HGc62L56Z3iOdjWfvP5+tGwKlEPOuG/VInpuLJVL7+";
      "Luwxduxs6BD5iB/WB/A8wBzp2vI5kT5zt3HIwt6tYo2832BtMnD08lmneqGa6ErsX0XYrvxuAK65GdZlGl6l6ydeDMjP60/P";
      "i63lZe+sdhuZeXu12+iMc+DCzCL258avP5fqGk7VZbCP93ux2Y09gzP+mkvj+l/ANBV95gJ1nCQOw19SqONeLl24jntmZn4d";
      "96vS/DruTKmu44A/r46jXD2b0TWOWzv55OvlKP3eHBmADA+boAk16+PAw3o15PJMGQ8qno3EN4ErjJreL9PaApn65fDdmcJ4";
      "YSQ82khXR0BaINNR1uebrrCnEStawntOHEoiP/x7qdZ5nq6tnK7/DbDZX/jtdjF6CtcU2gHXXIQMP6/o/ZGiN9kc6EpaZjzZ";
      "aXU55f3XJ6+UTLIiujxdsTSeDuLXKr7aqYxe71T0X3+uuiJ+vmZZ3KmOXp8sto6lKwLHzlUHj52vKTo2cJn0EpaOwdFTVbjS";
      "xlR9c0guRw3yxWOlkG1boMsct6eYb5pWI7deuOdbTbgeNM1Yu2mMQA4t2f4uJG+61kCOqiqT3o9BfnaZ1iHj2g3l1GFVYjXl";
      "Viq952CH7DOXoaA6/FHpqgWMVJ1kHkGeWIN7wkRfihrMzrQFpOvnyHm1q/W6fWLE2qVyJAx9pG+1j79Shx521qlvBE+pW+U4";
      "dPXFf511Wl59n505PxiZChVLS5Mtl6fxDnXVFz9fBHsDDsL18KasYIK4FsKTmnFatA5fVDrsmXQUPML6Jm0T8qU8KJdCmWzE";
      "/uhFp4Vy+wl0fM5d2znYNtWGtW1qnaXWNY45LS2TTl8udry4qF1xDW0m1V8be5K/oJ/w/3BJ9eu9rHtQb/Wy36bv/OmS7tu9";
      "GHjqUn4dmQzAlrHOQN3fGND7bfzuQm6vs3Dv9oVHwS97wOdKoF/Dix1ViZ8AHmJJr6qLNP1bvNixiF8s99fQuxSdVYlewIFP";
      "Zv4KXgzoY+CS0/fopVyMbAQs8gBdddUClhe70Sce93CpHsvF5b3H/XHNv+Y5FJReA9cw7PAE8kvNbonXBIw8uv39zWH6/v1G";
      "PA3e7wXvafCdur8x3u/GKdbrrBPgs4n0vUacMmoF3cPVWg+QXTx9b2M8AhyvOjpv+WXSjhrPk4uH//ZLOk8ZpIk0I26b0A/v";
      "LcjGRC7qBO3UFWuaFOIsdL3Oi7XMlZ3wR+JB3d6bXYeec7JgTnE4SP1LIhykb+qZBXlJoueAn9VHUf/biNHdd9nHklYg0X6X";
      "HOtATb0NdWjM7a8EdrK3yI4X0wYRI1/kXvQWlKk/Brbvgb3hffseiXP/LzhjmitebyA2KLkE5tvKBZ1jlnMP96Ovr64tkA/j";
      "sSns26Jb9kIuflmQd92naP75zp/vxdB72Xuw94XO+iK4Qtgn4LuINohcdRLyNHHP52HIdM0SpYdezz6b8PzInKNymYE9zGUb";
      "YVsbdxtZ/rkngr2EEZ1z+grfF9YA7ZxbmVLfBh20AVekjD5nJcj389OQMe7pM6SZfSpz5A9dP/L3KC9jLeLB+hr2Dz48SdA6";
      "DBzpCvZ/klmMjs9iTT/ooO5+42gdf9qlrXUpfJX+D/zUQy14awWt/cBJnWl9G/EbHZU36/10dYLWH07n+jvOJc+5MzWbMymL";
      "OAOJ6/G3tVqWo66vPwJd7QvY8RPA0RPQPcA5XKxtkFe2sO9BXdnyPcJFnB5WvmFl7eEhyJ/rWh2n736s4d/+9/7YWFusfSNZ";
      "pPsME3bejNioYgb0hjjxghcnBoKIj+j19xQjPgZkPeOEFx9eC+j4cOu08qlevouYEo9sMeIp9OEb8DyAfEj91MxInPMRys3R";
      "PfE6+hHqpHp/3FzMX+at8ceaolysYRyog/xvcuW/CbIcBo3whTjy4PKgmLFtoLVbgiODiG/bIfevSFEMtjbUhCtSJXH6Q3TH";
      "9gbUVHfAPlpoN0nkI8rvlQojvnla10qvVDAvBIdgn5mQirNa/+SrHbJU8wD2upBVG/yMdgAfzNDXH0aubkIfofDNOn3c789n";
      "SUv7b9rQuYvybcRVh2c/MLU9os7sZUysBY0rXbvw16YD2BvC+n7XfklXrcF6U78P+ebt/tm7k/HPf5h7YA92SV5f4b1nnRsi";
      "XfhN49oIeoC3BXp/gfXQPuyjDbA24Tvk2JaiHW0NH8f11cHtDV8ZvK3hrATvEMhHXBm0MU65f/MZYkufJ5ffZubPP/3+tQO2";
      "hdin/Os2/M0ZTWeJHT8M/ZP2lyD7X2Tmz5fpF/DDXvb1Oxl3IS/aQQryqsP+Zjzbi7+rAoyplQnm9gH4L2rB0W1l9jR9058T";
      "9kIfxzI6np+D/akZNvZHIathwG1S+o1uoUw6OL9iLQ+aH8poPaaVf5tZ/z0pev0+g3VF7vka5ee5e7Pg/hsa3ujaEns6BTs5";
      "QdvBFXT18zD0Uwr9UCcPDW5reAQ6OSuBOxD7WjydQYYtm/D+3JzzEU9H9o7WBs/e/Hb7hQL9MA9ZyD/kj/XPMHSLmN1nQY51";
      "yhb1vgj2taOHYX5njafeI6aZbp7/Nc8xXD5awUeTmY2Np4pBfxD0PbMI3Wudt6a7KaPs5m3Ruv4taD3jO3NBDB0V9GKMI2nY";
      "qYEavGfbvlP2vsffiH7v9Bv2nswbnFH2uD5zW732mWCo/w3ub66yG1BbNyDG/Ep2Bw+xB0aMbyHtfvqXg6Yei/LQ8cEAHbW4";
      "J646sWJ+fJQNctw8fGuAa+9gpMF2cZFHD1chzYX435jKzepo40HQQZ8MstYALedNXbdHZxE7EfOjnJ/hWQfeGaa2bcZJW9ec";
      "WfvlHs6XTMRuxDG1D7GiN0r/xJ4e1BungbvQ7tOI10mrKPHC1ML+VHh+wnxbpGiWxCvAud3tOULK34KJLbOqH6j/AWJBCnAJ";
      "hzT0zznVTwAH13l249kEatneiAvnn5zcvObRqZyPvNW+y337vjs1f17I/M35Evqd+peQw/eatF/ItUj3PZxHt6GeQkwdYq7g";
      "zErlT2uxHKvjF2szxnTYXWwz8BLOPpM5JBBjT8Q8ftmsjrXbQCvr6R53fiC+XGjDLu9QdD/pm6PpOTJnxumKovi56mL0+yXx";
      "DOpl1CT1yWYT+S8QT3YaXckPAFcwujzZXn51laVnyyn0yEn0yB3W1HrD12sHhHVkIPEq4PRAHh2I+Z7/iZp1WPHUSebWFYkf";
      "OsoOP8LelbO8VvTXfP5b7jV0TUI+9Dz6lzrWhnI9943ooZPoxwX9aho6Ksqwflyh5kc9TrG3f7l//9Wuj7wKvl9z89V55Ian";
      "yHdQ6gfRqwQM2CD6oO34OwV+OsR4bK+lzpvBW3Hica41tcwliNoUOvLnbvUMctpu6f110HMaMa1JjCHWkBFX/9l+EvssV//c";
      "/xJo7AQ89uJp2B/jK/bGGF+f3XEb8nZdA+NrN2yJseG3PCO9SL6eyrNLrV8jsY/yWCr1314qvUdM3eOFUVtHyzTduZn/s4r+";
      "wzynugx2hzXhUun9smu/F6+UzDZZOdSN+JdG3XnGNGNnTWukrlQQg63H0vjdNdV+uttcOXJgzXcOpqzqxLvYr4IWr++/tkj6";
      "forflUHEdcIHrlSpro0O45d10vD70L+BH67n2mHouO1PEn/QXBnb5dr9J2d03/BlrO8p0nHs4pV25nnIgjAZS0RWxu70wWG/";
      "d9asGrGCet75sRldm/TgnR3UcAR07YL8D6uepyqWtlYmSM+/AA7pOA0YPMdjr5RG/dF6UfM35PXfC9TNR535M2XS6r3vwftq";
      "iX5rHPJ6gvQvZX2zMnER1y+nNfzQJGIs3nEf9zyg/pbMl4Cf8VLQ/zF37i1hrW0k4HeZiKFzJ+M78/Ri9FHnzGklbi5V69Fv";
      "8hxsB/K3ZOvip+MdIT3/OIca/CvQ7TnU3+hVrqXPv34p25svz/ZhJaLiwfAl3aP549KqqfzzNxM8pEXnf9bdnYbulxmPT74J";
      "/Z7fkd7hOacl4sVw8FAr5mMR0bP9ny6gB8L4q4rv/5X1HfoNZRsN6Fr0In2JOdDNB/3w6z5ck7CDMTzbVSQv9n9uV0OPufEM";
      "+R+DXexEvZw0Ve7qo86oz5yf/VznVVP3tUnOQcDnGeiSa2mbC62fnqSPazqjsFfvHJC08cyUNAt1Drp/w7Nl7KUPEqYHg/yd";
      "xrudbi8Df4pdBL3sDxiH2+EfgvyPXLNB8eMUr4+alUMXQdOAqfPjAOMD5/0u7EI6OWecgEyPgB/ie35S/3pyHZxc/PzdtnRf";
      "PO7yFPb6f1PR2uvNyp/mrKDYjKv7Tunaj/sI6KPuI0Xajph3AiX+vkD3rrtB16OTC/Qf7kziUcC6Gfy1mmr+0Meal7MF3ddp";
      "22UMaISOb7+YqwcY41j7tbm9ywnwchjXWjx7yNAxjvUgbQj5A/4VGBmuNOKR/fsO3gt6hisb47Cfa7M9LOethjsXMtS8z/22";
      "w515YT/tXx7sXiXLcs+/ME++bn1VhNwGWra5/tGG+0ZcV+HZVQG3n4VdHQnq91dJMEac21Fv7IMcyX+7FI30fLhxOo58iFr3";
      "2rDYGzbtCDegx91g47db5A4L7/j7fkv3AbW4zrIXiDZOfw3+yb6ScIaRBzdKcCRZ133LEtgf+2ziJR3ES5zETbysB230PpdB";
      "3n6fV/0zbO0a8BxV/YHWBXJ7fG5C912vFaMOuMeI87wR8T1bX6FePYVcGDfxzqujvVrFnY22UP+0ZwPrjHuMuIc3Ct2/Dpwr";
      "cGX7CyE/Msp10MfBGkPi/vq8bFLP0Q03vqXceaDqE3y9jSiYpupt+K6JswPU25zzEJ6aJ/p45azt5ISeC/rmH7lvoNye7bDo";
      "/iep+lwNy8M5PJHrHdYE5EXOYUQgc2G/FD2lztye6P79Qt8GevsYFwmffsuaujmg5/xhY+qnpId1DOq/hAeD9x2O8yTnZVyb";
      "gR4H5pwnOfOinWxDzQMahuxlEud3gg+55w5+GPdBVr0+2nvc+TtpQL3Zh/q777aA7oNMznskgFgXGNK/0VOsx9Lga62YX38Y";
      "l4nrEdgc3g9FrpA4z0D2mtL3EPz1NtU/BbK4CfcqNW/R39VQTvqMxZsLSCIC/lLq3CH3/JFZp+/WSWXHKk7um8g/N2Gc1Gcn";
      "udjO2bkXCwXvOPPoWWVPTyIeRH1niIyLA6qf4f2KxIYJ3Tf0q9n1ynWF33cQng35r5/U67LxFva2UvVz8/d8emLx7xtYR/GM";
      "fswXv9mXMJeqvIYaPYS+oPXrdpzzmxOgN4C+skPnynrOndnbgIc+rn85o9/zTHkpaEy5z3+N51G3xodO1nl2T1zoBxWu59y9";
      "PAcYhZz5LoRedQb0v29i4fiPnlzJPS/3GJr2NdDXd0Bvq5sHmQM62G/55s6vAO6yefLx6bZS1BxxIRn1APcDKsfp2VYT8N0F";
      "fCs4n0btBP3c+cdx6knujJq5ff3KL1as47dk/jx3AnT8ZbzAtt4B/r3Af0s+/uN9Gv/xt4P/CPD/93h+vwzdL4ibNN1s5eO+";
      "zp3Ns6ZCbj/Oswl79xU3G6vlGvsznzptrL7iGvujN+B32TWNq0uuaQVdHa5u/L2wnsFr/dwDmo6Ov4n9LiIb1h87OSMxGMM0";
      "jZWOnolQNu2mPeuUh5a2mzK7MA1mlobPgIZ7x/32N7/2tBeRE/vKnT45kZ7ROedANeiwISf2avTZzYCP3n5d/1z49KZx9sWy";
      "bkV0ReJL8C2/7pJKd9XrFqrj/h50flbp7z/zvr8Zy84OzMRfOHcJ6vOb1/F3P3y7k3UtvzkUa6hGVoycRD1JXCnEI+TlruEa";
      "4bvYWtDt3N10TH37c5ccG67RZ05tsiLWid8zgAddL2ePxrhgG/osirmvfCL/DGiI8xHEA8PtZ3kWp3l5Tn//47ND7g+qPkkS";
      "rIceRmzc5p55Uh4hrFVnEw5zkDv7Rzzcijwa4hwDz6NiJqLm1JNfFTPGnuYs1/NbS6xNV/DMNxD7/RjPv1DTMRdhXVjND6xE";
      "z5R79gLeUF/U+88svL9Pj+fP/1/1zdevusKO3z+le9doieoh+j6O6xHQOjrGmieozhSfxTPmHM7hOC/j7OIZxMHtiPeTvvko";
      "c/WwWxPwLJgySbsyYR27xleb/A7wmTM7Xdmo946jalPKBrEXNYaVeNgHX8/f1UxvHWGEp/T5G3vUVsiwEzhRc3SJOmOzRm53";
      "+zUVzwE/uKO2Qc0cA+o8VvWTn/TJ8DDiO/3JP4P50djC38+q72a3yp0bp3Svmtxq3/k9rE3iWeopzqUqVdz9Enzb/53soTFf";
      "HPXgfEiOf9CD8yH7+OcIB89ST2g4jGFtBXDuG/POI0Tp8t1TOh9SFh2WK4tlC8tC5L3v4Yy1kzJBHDyCOBhEHDyCOBhEHDyC";
      "OGgiDkZ21P6HkteynLwsn7w6ZovXX1cgr7axXG/p5QnOBlPw1XHU3LYp9eM16ruMdR/GWvC/LorY8sExHVsqo8jtw3qux5g0";
      "hn1rwXsuJ+iY8okC/v8I2CHXFjo8WwgtbgtSEloqO2pnFH+hHH9DF338wR6sAv4+MKb9X8959dm+p8dlY56OTnjfaOyXc5sz";
      "pNMsR92GtbWqfqUfy+PSX9RVhz2vj+V/n/hekQevwrUWV1j5ngsP9XmFuN/F+f5vohQ+FBxzv08o/I6vwH/EpXmx+vttvD/1";
      "N77/W/G/o/f/DxJERhaUNAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4154;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4170;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+My+zJD4jsSgvtbhYLxMsb8DAAFeXnJ+bm58Xn5OZ";
      "VJRYVAlWraGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBZn5qUrJOZVKqSV5iWXZObnJeZkllQqZOYpAI3STdaFGKbHAAOMTMws";
      "rGzsHJxc3Dy8fPwCgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvYOiUnJKalp6RmZWdk5";
      "uXn5BYVFxSWlZeUVlVXRMbFx8Qm45atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp02fMnDV7ztx58xcsXLR4ydJly1es";
      "XLV6zdp16zds3LR5y9Zt23fs3LV7z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr12/cvHX7zt179x88fPT4ydNnz1+8";
      "fPX6zdt37z98/PT5y9dv33/8/PX7z99//2HBAACOrnOUqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4318;
    .size = 0x464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AUZxQA8GVa6AIBrhAgMzUIxIqIiIjMFFG5IqIiIiIScQIRERGBqEDsDIgTiBMIRMQKRETEiQoE4oAA";
      "aZvCAQECBNgOFA444Pj7+K36zffte99735+7bb/88OvxH5PkdJIk5eWIs4eTpOJJc/mViBYXucQVdphejdhgxj6n2NieJNOc";
      "YJfHma5GnGHBLpe5WX/nkBUbO5JkwIzptYicY2xyggWnWbLJLgtWbDP9Sd/M2Knz2a3z2avzWdX5HNb5TK/LZ8Y0tT4zlpxm";
      "fiNikRd4jhNrEZfqOG7VcRzdqQ4nmf9lv/WYZ5n+HbHCGfZYMtll/h91OM/fWXGR+XrEebbY5Tor9pnslvdvxBEWnOEaTzG/";
      "GXGRTW6yx3RE3K2IY1y9HfEHB2yzvBOxyi5fsOLIHud41z444Aw7G+6fQy7xzD15rNjn6H33tlcdTrLxIGKO6ab3wg6XmT+0";
      "DzaZ7pPPI8weRfzGgk2OPLb/eswO19nj5JZ69TwbDf0x48IT+cyeRsxzni2WLNnjRbaeRQzYrrzLn8X9FzHL5nP1mL1w3rzA";
      "Pmf+F7ff/EvrsWSHFTdYvHJeB6zTjxjnMqdZ8QRHX7sXznKJBS/Vcdyo4/iFJ95EHB1NkvG3zpsVWywH6jF9J54F04PG750z";
      "S84x+6AOu1xha+hdMv+ov0PiOM70k/5YcIFrbHPsc8SfXOZWPf7ifP3uW5xih3P1/wAXmH/VF5vsseCQJcfG9MEpVpxl+s27";
      "ZsY2vwMCbkHtZAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4780;
    .size = 0x1454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NuYnNnGclAGpKHErhgweGBgYGPB7hkDCj0NcShqUMFgRajNkcCVUZWBgYGBAsvkZYouBgcED";
      "qjJkYGBwG0hJQ2Mb0wYTmoDE0IGBgaHS63feu/f53ocxKdKTzfm+c+45555z7n32Keaf46dBxTV+3fFl/Q3Fh/8b8UR/0fVW";
      "AoO110kWwLMCWQvTIVkHnk3I2pnMjyeC5wSybkPX60+6UlVq3Nm/V8x6ud44nuZfdd3F9JrwTONpgcxn6vmSzpRD3St6OZ4m";
      "+8AbBFxjOPm0iacBeExeN+Hod2PpnFcJejTrG61vBK4oI9DpEHR63GRU9ajGZ9DTBugmeDHwyG8l5G1J1qSq1biLqFnLMH0J";
      "WRKvki3uka9R6L6E7k3Bb5I/g3ydx6OV5Ilz5GnItyCvF+xQXjKQZyrk7YCtfx7ucirKMvBGAQ8JeDPwReBNAt4p4CHgzyvo";
      "R4EvVNCfZPh5/i0Bn6qAZ4CPV4of+Fil+KsUZbgC3gy8uwIeAt5WAY8Cv1kBnwTeaMuPJsbP8GYB72K4n+IH3gQ8LNf9AK9E";
      "qrsjcCLgLJgcXr+JKm3W+RDEPOsKstfgMusvKnPvcXvkRxs4da90fdJu736pw8j3UfCir8rHRvNkAvgo8GHZ91t8LavBWC5W";
      "wJ8G33+OvS2GP5Pt9XIzfYI94ivVirIL/oQ9DnXWOeegYPLbfGDQ+i3gB9b5XJTXJ5/CwHuB98rrJxwDZloodzFwYuBE7Bw+";
      "pzSPwXsO3uJn8DLg7YA3Zud9U9oL4v0DXuOGrj+x84ZkXkMN+gW8EYGnEe+uzGsHb3HjzJxPOPrkGoiCtwZeiHiqmbNbbLbS";
      "XJsEfrDBaqSzNNeeQ360UX6u0LxfBb6/8fnznvb7GDqB12d8PjvHqcZpT2vR36///9wn/0egO/FarlXet5S/Zwx/Kvhyl+WF";
      "54fiXAJvHbwVe5zfWtF1i3F24Nkhv39Dzp2Gzowz+XXqq6HEjbjfGXbnskHT+v1c1hhERIj7EzeI1EWwsS9NdbDxhp1b3ab/";
      "5E8r5BHI0/aeGSrvD+ViDDq5NywX6tkzYqoCTrlaZviKsGYPy9Ej9kl2tsAb+d2qXcNOH8PJzjHwBeAZey6/k2u78RLifGvd";
      "Cww73cyOKvjVAV4veAnB3gO+h8JcGAPv5Vu5p7DuIK8a4/4DzjE4AbPWDI4459PA/30r1wtsDIlzeYv82dL1KcHvYZs/tIen";
      "4KXBO7Hv4ePz9zDgVpSnf7A9GDTXv81s0jzsBa68k9e217Nq+zTOP+gNvyvf51SHSww3+vxBaT6sQr4GeZugd0fY613g+8BH";
      "7Xs9WIqM/HYhwMasdZYZdsLMTif71Gyf5Fc79KJZth/flfyKQL6eZWdADzvvvUpxj8UTA36SZX4NlfSmIW/Pna+XBv40x+b3";
      "/dK9MAN5JsfOsIemnGpoF/JA3upTQ36P+d9nqwlavx4Xy5W8NRsNfj+7C9M6AeA7eXb/v11aPwT5qU1O30cg923r+kt7/ktz";
      "4q5YY7SPM9BJQKfOYejMOJLXUlfVuC9xRZ31zl3+QTiQB8TDmfZ7E7qjBV3fEfwfkuLVPHQGnZBfO7p+aq4RTrpTl9R4XaJW";
      "na2Zq+4VzN6ad425C0HPwwK+dboLmudOQZt3sd5vv4z6+1PXV826NOLj9dcl1GEUvOG/ytcXnyn0/jQN3gvwlk1eR7IuVRuK";
      "1ySqZ11zVfNOmvYF7tkd8R/KNcUP/ab3ur4u6GtzVbOu0Lwz5N7OqwU29oOJ6nhNBIFh0m/nmVDL5gx5MJvLbxfMr6QcnHey";
      "eAOolJn37CwUZ8ZwaRdpTkXAO3ovv1OJZyzV5jg4rl15bkZss6JTmBHL4MfAPxJy+KOArwNvL7I1VfYeJ9T2Eb6NFOVZ0SP0";
      "ct0V2C+y2dtT6kk/5FNFdnfplnuS8A7gaa6nmet2CrNrFPhqUT5DSW8c8k2ux/0RzpUF4AdFuWZ6mb+8dkh3DbyOPV1fE3gP";
      "zskjxX4M/taefI5qtIf2667YBnz/8QIT/lCmnx/Z9h+8ow9n7q3S+8g4OM378r2b+XFfeB1RiLsE7vhncI3zD9zNfbmu7D4S";
      "7xS80N9WLZd4Qi1Tfv1XcQ8Fb7F8T46KbUj8MPj1H60eHE3Wpzxq3J24pM3WzdV+LyWV/JgAf+mjfLd7XOaMXAav9ZP1nmTs";
      "84CBh8z6Bx7j+G25TmmdI+AvPlnxSvci/kl757sG/w+sM4D3uPXaRJxWcFoqcGi9YXAiB9b7plS/fCbT3k6Alzmw3l3MmWXm";
      "N2Lf2zS4yqEcA7fZL8SQAy98aP3eYuQ0FHeG+O9P1Jen5N+h1bdWX/q+UJQnh/L7aJdguwV4/c/l7yp81kTAmTos/zsV4bEL";
      "8MQF+IsL8NwF+MkFeENDZby1Ak5//wHv+7ByVBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5bd4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1iuQP3gKOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "tTRO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AMMhg9QAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
