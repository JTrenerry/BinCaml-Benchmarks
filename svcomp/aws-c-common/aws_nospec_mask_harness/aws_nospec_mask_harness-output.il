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

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_1389: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1389:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1389:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_nospec_mask_harness_16384 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1390: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1390:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1391:bv64 { .label = "3280_3" };
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
  block %__VERIFIER_nondet_ulong_entry {.address = 0x40a0; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16544_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "16544_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16544_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "16544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16548_0" };
    $R29: bv64 := $R31:bv64 { .label = "16552_0" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "16556_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16556_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "16556_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "16556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_686: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_686:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_686:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x178:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x188:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_291);
  ];
  block %_inlineret_3 {.originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_291 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_292);
  ];
  block %FUN_ca0_basil_return_1_292 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_harness_16384 () -> ()
  { .name = "aws_nospec_mask_harness"; .address = 0x4000; .returnBlock = "aws_nospec_mask_harness_basil_return_1" }
[
  block %aws_nospec_mask_harness_entry {.address = 0x4000; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var R30_begin_aws_nospec_mask_harness_16384: bv64 := $R30:bv64;
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "16384_3" };
    $R29: bv64 := $R31:bv64 { .label = "16388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16392_0" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @__VERIFIER_nondet_ulong_16544 ();
    goto(%aws_nospec_mask_harness_27);
  ];
  block %aws_nospec_mask_harness_5 {.address = 0x4040; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16448_0$0" };
    $R19: bv64 := Exp14__5_256:bv64 { .label = "16448_1" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "16452_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16452_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "16452_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "16452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16452_4" };
    goto(%aws_nospec_mask_harness_basil_return_1);
  ];
  block %aws_nospec_mask_harness_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_9 {.address = 0x4058; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    assert eq($R30:bv64, R30_begin_aws_nospec_mask_harness_16384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "16472_2" };
    goto(%aws_nospec_mask_harness_basil_return_1);
  ];
  block %aws_nospec_mask_harness_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_nospec_mask_harness_9);
  ];
  block %aws_nospec_mask_harness_13 {.address = 0x404c; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_nospec_mask_harness_7, %aws_nospec_mask_harness_11);
  ];
  block %aws_nospec_mask_harness_15 [
    guard eq(extract(64, 63, $R1:bv64), 0x0:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "16460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16460_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "16460_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "16460_3" };
    var Cse2__5_250: bv64 := bvnot($R0:bv64) { .label = "16464_0" };
    var Cse0__5_251: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16464_1" };
    var ITESimp_0_252: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "16464_2" };
    $VF: bv1 := bvand(ITESimp_0_252:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128)))) { .label = "16464_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))), bvnot(ITESimp_0_252:bv1)) { .label = "16464_4" };
    $ZF: bv1 := bvand(ITESimp_0_252:bv1, bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64)) { .label = "16464_5" };
    $NF: bv1 := bvand(ITESimp_0_252:bv1, extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64))) { .label = "16464_6" };
    goto(%aws_nospec_mask_harness_13);
  ];
  block %aws_nospec_mask_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_nospec_mask_harness_9);
  ];
  block %aws_nospec_mask_harness_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_21 {.address = 0x4034; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_nospec_mask_harness_17, %aws_nospec_mask_harness_19);
  ];
  block %aws_nospec_mask_harness_23 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16436_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "16436_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "16436_3" };
    var Cse2__5_253: bv64 := bvnot($R0:bv64) { .label = "16440_0" };
    var Cse0__5_254: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16440_1" };
    var ITESimp_0_255: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "16440_2" };
    $VF: bv1 := bvand(ITESimp_0_255:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_253:bv64)), 0x1:bv128)))) { .label = "16440_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_253:bv64)), 0x1:bv128))), bvnot(ITESimp_0_255:bv1)) { .label = "16440_4" };
    $ZF: bv1 := bvand(ITESimp_0_255:bv1, bvcomp(bvadd(Cse0__5_254:bv64, 0x1:bv64), 0x0:bv64)) { .label = "16440_5" };
    $NF: bv1 := bvand(ITESimp_0_255:bv1, extract(64, 63, bvadd(Cse0__5_254:bv64, 0x1:bv64))) { .label = "16440_6" };
    goto(%aws_nospec_mask_harness_21);
  ];
  block %aws_nospec_mask_harness_25 {.address = 0x4018; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    $R1: bv64 := $R19:bv64 { .label = "16408_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16412_0" };
    $R3: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "16416_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "16420_0" };
    $R1: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "16424_0" };
    $R1: bv64 := bvor($R2:bv64, $R1:bv64) { .label = "16428_0" };
    goto(%aws_nospec_mask_harness_15, %aws_nospec_mask_harness_23);
  ];
  block %aws_nospec_mask_harness_27 {.address = 0x4010; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "16400_0" };
    $R30: bv64 := 0x4018:bv64 { .label = "16404_0" };
    call @__VERIFIER_nondet_ulong_16544 ();
    goto(%aws_nospec_mask_harness_25);
  ];
  block %aws_nospec_mask_harness_basil_return_1 [
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
      { .name = "aws_nospec_mask_harness"; .address = 0x4000; .size = 0x2e0 };
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
      "H4sIAAAAAAAA/6Vaf3CcZZ3/vu+7m6RJaUuTNliq2TRFpY6jd2CaHmLfJHWKMxx6JTfjgE43m9ILcs7otToDlGbTVBFXj0bQ";
      "jq1O0vKru0wRJYHrcULSCkbDnTSF+uPU7m5C4YiODfnRbJrkvc/ned53980mQRj/eGf3fd/n+f7+/bwzdz8fn7Gk/X+WyoMi";
      "0W0zd/ce67G2n60IWa++k2v7euvV90p04H24XrMkkbLsTLpK2s8DZlLkgvxpa8bCuwCuHzrOwT5c6vkbWzO2SFeP45S/HT4x";
      "5IDYVruB30r8bhYZ7hFpSAFG5e+3ZhoB44JlJMSsOEs4+esrRfrXTbecqV3aGqucrn2gF+vT2Ft3YWsmovaa2b0zdz+nZDFa";
      "IplS7A/X1W+yDdmo6E1uzUSxXsH/jJ35Kvj4La4QZBauszaNltiZmbtPzpPd78Hf28lvxpW/J3feJ8GP92w/9mfputmIj+Ld";
      "GGi+C/qKgrbw3lcO9xjS3bi37LBccL5D+RSZkI9VlkhapYnRm2vjpOsWwOF/6HjAo9N++bpXW0G/iN0utrQbIifC4Gk7rhx9";
      "GndquWQ+TxsBztRyO+PhegO6IDzSvAk4/PD/EXC4rgXrbrC47qdZ+ZKPhwzpGiyXzFbAhU43psrtjKJZyfLUsb8jzfivYZ5S";
      "MD9OvrHWW3PDUinjnn8Arksufr8OKM8qgS3gIu4QfpuSwfbKUEG7dBa0m2ui2zZiL2yx2pM/173PlUH+8z/5ZOPX33k8z9fl";
      "YvqtEGM4Wd6xZsHnB/VzCXXckvfu8eTGuXs8+LKn9zCfV4iMJAuxZhH8fy6RMv/9SN79eN69sXTufTDv/v9K3v59yvdeiqiv";
      "3mOKx3s71uTTZyyF7ulnnabyca6ljPL9chQx5tkSebBC7LdUDMD6cLGdqZSOQ43LJGPA3oijD3b53VnnYLgAe3y+eWw2X38/";
      "9fmWJEjDeKlkSEfYlKydN8N+x2CztPMWF24cdIxjz2P47TBXDdfD7zpMGbbw21hAmlbFInXSXjvd0afvJRaOgFfch3E/Xkrb";
      "LouFV4JG5afaxltm/f6X85nNYg5HAJt0pkrM+H3Amyqpi9eL0U8fixvSQByNoK0OMoCvNlA2EpDT2/keMvH8hnjgrwd3zNJu";
      "58qAfEZcGatYCVnUQb4RyDcKfszpc31Rxce5PtJ0NfCkC834P2NPGjyFDKnet9LO0J+3g44leJ+LRaeO9cNPW8E/99Y7TkP9";
      "bM53EIvm2Um+/q8DHgN+3gnfbMzTb9i0szbA2FQG2CnsyV/3flfGWbxLSVvvsRbQZB6onVoMtwTsTJjxFnJtxW8YfHaa0u3Z";
      "Lm3Gj8ej5RuQwcgM7Aa6LvHZbwh7BLLN3zc749H30zmxf/xWMz4BOooBowW2Ngh7ODcrcdph0lqd+C5iailk49nPGGk2owMD";
      "gLerQNqjwFMWkMzzZulwJWTfW6fifqZnmbbB8Vvrsnb4h5mcXqwDWj7bJTAcCtVPydIt8TTiUUtIRkIH7CnGJsTK4vz8589d";
      "pOWlYs37qONciEJXu8xN7Y1mxyGjSDIvuO/0845DpUs9vzh5bI4uAKsUdhJeg5gBfmmvL2Jv42o7Q1nXQdbkE3YfCy+TmMp7";
      "H9WyVTHSjSuPKP6em2P7ckUO5o9dmPT/T71DmAdm8uNLDv4Pyd+N8uNvuD4sWyB7z1YB/3bspYzaiufGt8oVHYdab5L4A2Zp";
      "LIm83lInm/xy2ZXHB2HsK2ZMkuH7FsF1k4ur+V3i+uwC/BHuHBluYS7SeK518dz0LvF8Imv/c/m6EXBKEc86YL/Uial4MpWv";
      "vwd7jOZdNa0iH/PD+hCeB5gjXVseEuk29xiHLezdLtbwBw3WJr3HLp9xyheqia7E/jWE7crvBuCanWZdpuGVun7ixYC5ef25";
      "ebG1pPjd1W7D0++sdhuZdg5emF7E/tz49acluoZTdRns44NebHZjT9+0v+bSuP4XME1Fn7lAHSeJI/CXFOq4V5csXMc9Pz2/";
      "jvvlkrl13Nkluo4D/jl1HOXq2YyucdzaySdfL0fp9+ZwL2R4xARNqFmfBB7WqyGXZ8q4T/FsJL4NXGHU9H6ZVubJ1C+H70/n";
      "xwsj4dFGuloD0gCZjrA+33KFPYVY0RDee/JwEvnh35donc/RtZXT9b8BNvsLv90uRk/+mnw74JqLkOEXFb0/UvQm6wPtScuM";
      "J9usdqek5/rklZJJLo+uTC9fFk8H8WsVXu2URq93lvdcP1S+PH6+YkXcKY9enyy0jqeXB44PlQePn68oON57mXQRlo7B0YEy";
      "XGljsro+JJejBvny8SWQbVOg3RyzJ5lv6tYit1645zt1uB40zViLaQxDDg3Z/i4kb7vWQI4qK5auT0B+drHWIePaDSXUYVli";
      "LeW2RLqGYIfsM1egoDrycWmvBIxUlWQeRZ5Yh3vCRF+KGszONAWk/WfIeZVr9br9YsRapHQ4DH2kb7VPvFaFHnbGqa4FT6lb";
      "5QR09eV/nXEaXv+AnTnfF5kMFUpDnS2Xp/EOddWXv1gAewMOwvXwpqxggrgWwpOadhq0Dk8rHXZOOAoeYX2btgn5Uh6US75M";
      "NmN/9KLTQLn9BDoecte29TVNNmFtk1pnqXW1o05Dw4TTnYsdpxe1K66hzaR6KmPP8Bf0E/7vL6l+vYt1D+qtLvbb9J0/XtJ9";
      "uxcDBy7NrSOTAdgy1hmo+2sDer+N393I7VUW7t2+8Bj4ZQ/4YhH0a3ixoyzxE8BDLOlSdZGmf5sXOxbxi5X+Gnq3orMs0QU4";
      "8MnMX8CLAX30XnK6H7uUi5G1gEUeoKv2SsDyYjf6xBMeLtVjubi897g/ofnXPIeC0mXgGoQdnkR+qdgj8YqAMYduf39zhL5/";
      "vxFPg/d7wXsafKfur433uHGK9TrrBPhsIn2vEaeMGkH3YLnWA2QXT99bG48Ax+uOzlt+mbSgxvPk4uG//ZLOUwZpIs2I2yb0";
      "w3sLsjGRi9pAO3XFmiaFOAtdb/BiLXNlG/yReFC3d2XXoeecyJtTHAlS/5IIB+mbemZBXpLoOeBn1VHU/zZidMdd9vGkFUi0";
      "3CXHW1FT70AdGnP7K4Gd7Cuw44W0QcTI09yL3oIy9cfAlr2wN7xv2Stx7v85Z0yzhRsNxAYll8B8W7mgc8xK7uF+9PXllXny";
      "YTw2hX1bdNs+yMUvC/Ku+xTNP9/5870Yei97D/a+0Fl3BFcI+wR8F9AGkatOQZ4m7vk8DJmuW6r00OXZZx2eH511VC4zsIe5";
      "bDNsa/MeI8s/90SwlzCis053/vv8GqCFcytTqpuggybgihTT56wE+X5pCjLGPX2GNLNPZY58wvUjf4/yKtYiHmysYP/gw5ME";
      "rYPAkV7O/k8yi9HxeazpAR3U3a8drePPurQ1LoOv0v+Bn3qoBG+NoLUHOKkzrW8jfqOj8ma1n6420PrEVK6/41xyyJ2p2ZxJ";
      "WcQZSFyP/9ZaWYm6vvoodLU/YMdPAkdnQPcAQ7hY2yCvbGPfg7qy4QeEizg9qHzDytrDw5A/1zU6Tvf9WMP//vf+2FhZqH0j";
      "WaD7DBN2Xo/YqGIG9IY48bIXJ3qDiI/o9fcWIj4GZCPjhBcf3gjo+HDrlPKpLr6LmBKPbDPiKfThm/A8gHxI/VRMS5zzEcrN";
      "0T3xBvoR6qRqf9xczF/mrfHHmoJcrGEcqIL8b3LlvwWyHASN8IU48uDKoJixHaC1Q4LDfYhvOyH3r0lBDLbWX4crUiZx+kO0";
      "eWcNaqo7YB8NtJsk8hHl99pyI751StdKry1nXgj2wz4zIRVntf7JVwtkqeYB7HUhqyb4Ge0APpihrz+CXF2HPkLhm3G6ud+f";
      "z5KW9t+0oXMX5VuLqwrPHjK1PaLO7GJMrASNq1278Nemvdgbwvoe135JV6XBelO/D/nm7f7Zu5Pxz3+Ye2APdtGcvsJ7zzo3";
      "RLrwm8a1GfQAbwP0/jLrof3YRxtgbcJ3yLENBc1NNZ/E9fW+nTVf67ut5pwE7xDIR1wZNDFOuf/5DLGl25PLbzLz559+/2qG";
      "bSH2Kf+6Df85o2krsuNHoH/S/gpk//PM/Pky/QJ+2MW+fhfjLuRFO0hBXlXYX49n+/C/LMCYWppgbu+F/6IWHNlRbE/RN/05";
      "YR/0cTyj4/kQ7E/NsLE/ClkNAm6d0m90G2XSyvkVa3nQ/HBG6zGt/NvM+u8p0ev3G6wrcs/XKT/P3Zt599/S8EbWF9lTKdjJ";
      "SdoOrqCrn0egnyXQD3XycN+Omkehk3MSuAOxr8HTGWTYsAXvh2adj3k6spsbazx789vtl/L0wzxkIf+QP9Y/g9AtYna3BTlW";
      "KVvU+yLY14IehvmdNZ56j5hmunn+VzzHcPloBB91ZjY2DhSC/iDoe34Rutc7f53uuoyym3dE68a/QutZ35kLYuiIoBdjHEnD";
      "Tg3U4J079g/Y+598K/qDM2/ZezNvcUbZ6frMbdXaZ4Khnre4v77MrkFtXYMY80vZEzzMHhgxvoG0++lfCZo6LcpDxwcDdFTi";
      "nriqxIr58VE2yHHz8K0Drn19kRrbxUUePVz5NOfjf2syN6ujjQdBB30yyFoDtJw3dd0enUHsRMyPcn6GZ614Z5jathknbV1z";
      "Zu2XezhfMhG7EcfUPsSKrij9E3s6UW+cAe58u08jXietgsTLkwv7U/75CfNtgaJZEq8B50635wgpfwsmts2ofqD6IcSCFOAS";
      "DmnomXXKnwIOrvPsxrMJ1LJdERfOPzm5ec1jkzkf+Wv7Lvft+/7k/Hkh8zfnS+h3ql9BDt9n0n4h1wLd93Ae3YR6CjG1n7mC";
      "MyuVP63FcqyOX6zNGNNhd7GtwEs4+03mkECMPRHz+GUzOtbuAK2spzvd+YH4cqENu7xD0f2Mb46m58icGaeXF8SHygvR7xfF";
      "M6iXUZNUJ+tN5L9APNlmtCc/BFzB6MpkS8nVZZaeLafQIyfRI7dakxsNX68dENaRgcTrgNMJebQi5nv+J2rWYcVTp5hbVyWe";
      "cJQdfoy9K2d5jeiv+fw33GvomoR86Hn0L3SsDeV67hvRQyfRjwv61TR0VJBh/bhKzY86nUJv/0r//qtdH3kdfL/h5qvzyA3P";
      "ku+gVPehVwkYsEH0QTvxPwV+WsV4fJ+lzpvBW2HiSa41tcwliNoUOvLnbvUMctpp6f1V0HMaMa1OjH7WkBFX/9l+EvssV//c";
      "/wpobAM89uJp2B/jK/bGGF9faL4NebuqhvG1A7bE2PAbnpFeJF/PzrFLrV8jsZ/yWCbV310mXUdN3eOFUVtHizXduZn/C4r+";
      "Izynugx2hzXhJdL1Vdd+L14pmR2yur8D8S+NuvOsacbOmdZw1RJBDLYeT+N392TLmQ5z9fDBdd87lLLKE+9hvwpavL7/2gLp";
      "fhq/q4OI64QPXKklujY6gl/WSYMfQP8Gfrieaweh46Y/SvxBc3Vst2v3n57WfcNXsb6zQMexi1famZcgC8JkLBFZHbvTB4f9";
      "3jmzbNgK6nnnJ6Z1bdKJd3ZQwxHQtRvyP6J6nrJY2lqdID3/Ajik4wxg8ByPvVIa9UfjRc1fv9d/L1A3H3Pmz5RJq/e+E+/L";
      "JfqdMcjrKdK/jPXN6sRFXL+Y0vBDE4ixeMd93POA+i+ZrwA/46Wg/2Pu3FfEWttIwO8yEUPnTsZ35unF6KPOmdOK3Fyq1qPf";
      "5DlYM/K3ZOvi5+KtIT3/GEIN/jXodgj1N3qVa+nzb17K9uYrs31Ykah4MHhJ92j+uLRmcu75mwke0qLzP+vuNkP3y4zHp96G";
      "fs/vSO/grNMQ8WI4eKgU8/GI6Nn+0wvogTD+ouL7f2V9h35D2UYDuha9SF9iDnTzQQ/8uhvXBOxgFM92F8jpni/sruk0N58l";
      "/6Owi12ol5Omyl3d1Bn1mfOzn+m8auq+Nsk5CPg8C11yLW1zofVTE/RxTWcU9uqdA5I2npmSZqHOQfevebaMvfRBwvRgkL8z";
      "eLfL7WXgT7GLoJf9AeNwC/xDkP+RazYpfpzCjVGztP8iaOo1dX7sZXzgvN+FnU8n54zjkOlR8EN8L03oX0+ufROLn7/blu6L";
      "x1yewl7/bypau7xZ+XOcFRSacXXfJu0HcB8BfdR9pEDbEfNOoMjfF+jedQ/oemxigf7DnUk8Blg3g79GU80fulnzcrag+zpt";
      "u4wBtdDx7Rdz9QBjHGu/Jrd3OQlejuBaj2cPGzrGsR6kDSF/wL8Cw4OlRjxyYP+he0HPYGltHPZzbbaH5bzVcOdChpr3ud92";
      "uDMv7Kf9y4Mda2RF7vmX5snXra8KkNtAyw7XP5pwX4vrKjy7KuD2s7Cro0H9/ioJxohzJ+qN/ZAj+W+RguHOj9ZOxZEPUete";
      "GxZ705bmcA163E02fjtE7rDwjr8ftHQfUInrHHuBaO3UN+Cf7CsJZxB5cLMEh5NVHbcshf2xzyZe0kG8xEncxMt60Ebvcxnk";
      "7fd51T/D1q4Bz1HVH2hdILfHZ8d13/VGIeqAe4w4zxsR37P1FerVAeTCuIl3Xh3t1SrubLSB+qc9G1hn3GPEPbxR6P5N4FyF";
      "K9tfCPmREa6DPg5VGBL31+fFE3qObrjxLeXOA1Wf4OttRME0VW/Dd3WcHaDe5pyH8NQ80ccrZ22nxvVc0Df/yH0D5fZsR0T3";
      "P0nV52pYHs7B8VzvsC4gpzmHEYHMhf1SdECduT3V8buFvg309jEuEj79ljV1fUDP+cPG5NOkh3UM6r+EB4P3rY7zDOdlXJuB";
      "HntnnWc486Kd7EDNAxr67RUS53eCD7vnDn4Y90FWXT7aO935O2lAvdmN+rv7toDug0zOeySAWBfo17/RAdZjafC1XsxvPoLL";
      "xPUobA7v+yNXSJxnIPtM6X4Y/nqb6p8CWdyEe5Wat+jvaignfcbizQUkEQF/KXXukHv+6IzTfeuEsmMVJ/ePzz03YZzUZye5";
      "2M7ZuRcLBe848+hcY09NIB5EfWeIjIu9qp/h/arEpnHdN/So2fXqDfnfdxCeDflvnNDrsvEW9rZa9XPz93x2fPHvG1hH8Yx+";
      "1Be/2Zcwl6q8hho9hL6g8Zt2nPObk6A3gL6yVefKas6d2duAh26ufzWj3/NMeRloTLnPf4XnUbfGh042eHZPXOgHFa4X3b08";
      "BxiBnPkuhF51GvR/YHzh+I+eXMl9Tu4xNO3roK/vgd5GNw8yB7Sy3/LNnV8D3BXz5OPTbamoOeJCMuoE7gdUjtOzrTrguwv4";
      "VnE+jdoJ+rnzD2PUk9wZNXP7epRfrNrAb8n8ee4k6PjzWJ5tvQv8+4D/lrn4T3Rr/CfeCf6jwP/fY3P7Zeh+Qdyk6WZrLu7r";
      "3Nk8ayrk9hM8m7D3XHGzsVausT/3mTPG2iuusT9+A35XXFO7tuiaRtDV6urG3wvrGbzWzz2g6djY29jvIrJh/bGLMxKDMUzT";
      "WOromQhl02LaM05JaFmLKTML02BmafgcaLh3zG9/82tPexE5sa/c5ZMT6RmZdQ6Wgw4bcmKvRp/dCvjo7Tf0zIbPbBljXywb";
      "VkVXJb4C3/LrLql0V75hoTru70Hn55X+/nPO9zej2dmBmfgz5y5BfX7zJv73wLfbWNfym0Ox+itk1fAp1JPElUI8Ql5uH6wQ";
      "voutB93O3XXH1bc/d8nxwQp95tQkq2Jt+D0LeND1SvZojAu2oc+imPtKxueeAfVzPoJ4YLj9LM/iNC8v6u9/fHbI/UHVJ0mC";
      "9dAjiI073DNPyiOEtepswmEOcmf/iIfbkUdDnGPgeVTMRNScfObrYsbY05zjen5ribXp5TzzDcR+N8rzL9R0zEVYF1bzAyvR";
      "OemevYA31BfV/jML7/+Zsbnz/9d98/WrrrDj90/q3jVapHqI7k/iehS0joyy5gmqM8UX8Iw5h3M4zss4u3gecXAn4v2Ebz7K";
      "XD3o1gQ8C6ZM0q5MWMeu89UmvwV85sw2VzbqveOo2pSyQexFjWElHvHB1/N3NdPbQBjhSX3+xh61ETJsA07UHO2iztis4dvd";
      "fk3Fc8APNlfWqJljQJ3Hqn7y0z4ZHkF8pz/5ZzA/Gl34+1n13ex2uXPzpO5Vk9vtO3+AtUk8Sz3LuVSpirtfgW/7v5M9POqL";
      "ox6cj8iJD3twPmKf+ALh4FnqKQ2HMawpD859o955hChdvndS50PKotVyZbFiYVmIvP99nLG2USaIg0cRB4OIg0cRB4OIg0cR";
      "B03EwUhz5X8oea3Iycvyyat1pnDjdXnyahrN9ZZenuBsMAVfHUPNbZtSPVahvsvY8FGsBf8boogtHx7VsaU0itw+qOd6jEmj";
      "2LcevOdygo4pn8rj/w+AHXJtodWzhdDitiBFoWXSXDmt+Avl+Ou/6OMP9mDl8fehUe3/es6rz/Y9Pa4Y9XR00vtG44AMbc2Q";
      "TrMEdRvWVqr6lX4sT0pPQXsV9rw5mvd9IuBdJfIgYVbhlzEaNefpJlMSnP0ZqKdrhd+LTT5Nf4kctacGs99jez2dfs6zyoHR";
      "3HxEXJoXq7/fwfuBv/H934r/Xb3/f3NCRWmUNAAA"
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
    .address = 0x4318;
    .size = 0x464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AUZxQA8O3QwrYNcLRpm5maCMSKiIiIzIBAroioiIiIjDgRERERgUBU7AwRJxAnEIiIFYiIiBOIiIgD";
      "Qpu2aXtt0zbQFLbTAAcccEDg8Vv1m+/b9773vj93H3x97NzCh0lyOUmS8mZE+6skqXjRXH4rosUVrnGDHaa3I/aYsc9pNj5K";
      "khlOsssFptsRqyzY5Tr36+8csmLjeJIMmDG9E5FzjE1OsuAMSzbZZcGKbaYn9M2MnTqf3TqfvTqfVZ3PYZ3P9Dv5zJim1mfG";
      "kjPMv49Y4XVe5eROxFYdx4M6jqMfq8Mp5j/Ybz3mFaY/Rmxwlj2WTD4x/5M6XOI3rLjCfDfiGlvscpcV+0w+lfdzxDgLznKH";
      "3zL/JWKTTe6zx3RE3K8R57n9W8QlDthm+XvENrs8ZMWRk87xD/vggLPs7Ll/DrnG1T/lsWKfo3+5t1PqcIqNvyPmme57L+xw";
      "nfld+2CT6Wn5HGd2L+ICCzY58o/912N2uMsepw7Uq+fZaOiPGZf/lc/sfsQSl9hiyZI9brL1IGLAduVdnhH3X8Qcm/+rx+zQ";
      "efM6+5x9KO4z84+sx5IdVtxj8dh5fW6dfsQE1znDioscfeJeOMc1Ftyq47hXx/GIi08jzo4mycQz582KLZYD9Zg+F8+C6RfG";
      "L5wzS84ze6kOu9xga+hdMn+lvy/FcYLpa/2x4DJ32ObYm4gbXOdBPT5yvn73LU6zw/n6f4DLzN/qi032WHDIkmNj+uA0K84x";
      "feddM2Ob7wFna5NnZAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4780;
    .size = 0x1454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcmzgkZUAqStyKIYMHBgYGBvyeSSDhxyEuhQYlDFaE2gwZXAlVGRgYGBiQ/PgZYouBgcED";
      "qjJkYGBwG0hJQ2Mb0wYTmoDkoQMDA0Ol1++8d9/zvQ/bpEhPNuf7zrnnnHvOufe5UTL+HD8NSa7J644vG25Ijfi/GU/0F01r";
      "JzBYf51kATxrkLUxHZJ14dmGrJPJ/HgieE4h69F1ff6EK1kjx50DB4WMz9SbxNP6q6a5mF4Lnlk8bZA1GnqNCWfSIR8UfCae";
      "IvvAmzhcYTj5tI2nCXhMXFd1DHiwdNYnBb2K9Y3W1wOXpDHodHE6vR4yKntl/TPo7QB0E7wYeOS3FPK1JeqStXLcRdSMZZi+";
      "hCyJT8oUDsjXKHRfQvcm5zfJn0G+acajlORqBXkK8h3IGzg7lJc05OkqeTti61fCXU5JWgXezOEhDm8Fvgy8hcO7OTwE/HkV";
      "/SjwpSr60wyv5N8K8JkqeBr4ZLX4gU9Ui79Gkkaq4K3Ae6rgIeAdVfAo8JtV8Gngzbb8KHz8DG/l8FsM91P8wFuAh8W6HzQr";
      "kequCE4EnCWDY9avWqPMOx+CmGNdQfaaXEb9RUXufdMe+dEBjvuVpk3b7Y2WOox8Hwcv+qp8bDRPpoCPAx8Rfb9trmU1GMvF";
      "Gviz4Psr2Nth+DPRXp9ppp+zR3ypVpL2wZ+yxyHPOxccFExu1xwYtH4b+IFNcy6K65NPYeB9wPvE9VXHoJEWyl0MnBg4ETvH";
      "nFOKV+c9B2/5M3hp8PbAm7DzvintBfH+Aa95S9Oe2HnDIq+pDv0C3hjHU4h3T+R1gre8dW7Oq45+sQai4G2AFyKebOTsNput";
      "NNemgR9tsRrpLs2155AXt8rPFZr368APtz5/3tN+n0An8Pqcz+fnONU47Wk9+vv1/5/75P8YdKdei7Vq9i3l7xnDn3K+3GN5";
      "MfNDca6Atwnemj3Ob63oevg4u/Dskd+/IedOXWfOmfg6+dWweiPud4Y92UzQsD6azeiDiAhxv3qDSLcI1velxQ0bb9i51WP4";
      "T/60Qx6BPGXvmeHy/lAuJqCTfcNyIZ8/I2aq4JSrVYavcWv2shw9Yp9kZwe8sd+t2tXt9DOc7JwAXwKetufyO7G2my8hzrfW";
      "vUC308PsyJxfXeD1gady9h6Ye8jNhQnwXr4VewrrDplVo99/wDkBJ2DUms7h53wK+L9vxXqBjWF+Lu+QPzuaNsP5PWLzh/bw";
      "DLwUeKf2PXxceQ8DHkl6+gfbgyFj/TvMJs3DPuDSO3Ftez3Ltk/9/IPeyLvyfU51uMJwvc8flObDOuQbkHdwene5vd4Hfgh8";
      "3L7XQ6XIyG8XAmzOWGeZbifM7HSzT8X2SX51Qi+aYfvxXcmvCOSbGXYG9LLz3icVDlg8MeCnGebXcElvFvLObGW9FPCnWTa/";
      "R0v3wjTk6Sw7wx4acqqhfcgDOatPdfl95n+/rSZo/QZcLNdy1mzU+QPsLkzrBIDv5dj9/05p/RDkZzY5fR+DvHFX017a81+a";
      "E/f4GqN9nIOOCh23Q9eZcySuJa/K8Ub1ijzvW7j8A3cgD/KHM+33NnTH85q2x/k/LMSreOkMOiW/9jTtzFgjnPAkL8lxt1ov";
      "z9ct1PZxZm8vuiY8+aD3YR7fuj15xXs3ryy6WO93Xkb9/alp60Zd6vGZ9XeLq8MoeCN/la8vc6bQ+9MseC/AWzV4XQl3sj4U";
      "r1Nr510LNYtOmvZ507O7/D+Ua4of+i3vNW2T01cWauZdoUVnyLObk/Ns7AfV2nhdBIFh0u/mmFDJZHV5MJPN7eaNr6QcXHSy";
      "eAOolLn37CzkZ8ZIaRdpTkXAK74X36n4M5ZqcxIc1744NyO2WdHNzYhV8GPgF7kc/sjhm8A7C2xNmb3HcbVdxLexgjgrerle";
      "dl+B/QKbvb2lnvRDPlNgd5cesScJ7wKeMvUUY91ubnaNA18viGco6U1Cvm3qmf5w58oS8KOCWDN9zF+zdkh3A7yuA03b4HgP";
      "KuSRYj8Bf+dAPEcV2kP7dZdvA3P/8QIT/lCmnx/Z9h+84odz91bhfWQSnNZD8d7N/BjlXkck4q6AO/kZXP38A3f7UKwru4/E";
      "OwMv9LdVyyUeV8uUX/9V3EPBWy7fk+N8GxI/DH7DR6sHxxMNSa8c96iXlHn3Qv33QlLJjynwVz6Kd7vHZc7IVfDaP1nvSfo+";
      "D+p4yKh/4DETvyPWKa1TBP7ikxWvcC8yP2nvGq/B/yPrDDB73HptIk47OG1VOLTeCDiRI+t9U6hfcybT3k6Blz6y3l2MmWXk";
      "N2Lf2xS40rEYg2lzgIshC1742Pq9Rc9pKO4Mmb8/UV+ekX/HVt/qtvT4v5CkJ8fn7mlW7VKu28Fx/1z5944I8Jnj8r9TER67";
      "AFcvwF9cgGcvwE8vwJuaquPtVXD6+w8JJodxVBQAAA=="
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
