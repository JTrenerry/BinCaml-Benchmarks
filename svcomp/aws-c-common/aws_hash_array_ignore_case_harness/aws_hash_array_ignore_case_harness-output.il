memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_hash_array_ignore_case_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_977: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_977:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_978:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17824 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45a0; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17824_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "17824_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17824_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "17824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17828_0" };
    $R29: bv64 := $R31:bv64 { .label = "17832_0" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "17836_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17836_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "17836_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "17836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17836_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_17760 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4560; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "17760_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "17772_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17772_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "17772_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "17772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17772_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_array_ignore_case_harness_17664 () -> ()
  { .name = "aws_hash_array_ignore_case_harness"; .address = 0x4500; .returnBlock = "aws_hash_array_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_array_ignore_case_harness_entry {.address = 0x4500; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    var R30_begin_aws_hash_array_ignore_case_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17672_0" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @__VERIFIER_nondet_ulong_17824 ();
    goto(%aws_hash_array_ignore_case_harness_35);
  ];
  block %aws_hash_array_ignore_case_harness_5 {.address = 0x4550; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R30: bv64 := 0x4554:bv64 { .label = "17744_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_array_ignore_case_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_243);
  ];
  block %aws_hash_array_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_11 {.address = 0x4544; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_hash_array_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_array_ignore_case_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17732_0$0" };
    $R19: bv64 := Exp14__5_579:bv64 { .label = "17732_1" };
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "17736_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17736_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "17736_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "17736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17736_4" };
    goto(%aws_hash_array_ignore_case_harness_11);
  ];
  block %aws_hash_array_ignore_case_harness_15 {.address = 0x4538; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17720_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17720_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17720_3" };
    var ITESimp_0_584: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17724_1" };
    $CF: bv1 := ITESimp_0_584:bv1 { .label = "17724_2" };
    $ZF: bv1 := bvand(ITESimp_0_584:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17724_3" };
    $NF: bv1 := bvand(ITESimp_0_584:bv1, extract(32, 31, $R1:bv64)) { .label = "17724_4" };
    goto(%aws_hash_array_ignore_case_harness_9, %aws_hash_array_ignore_case_harness_13);
  ];
  block %aws_hash_array_ignore_case_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_array_ignore_case_harness_15);
  ];
  block %aws_hash_array_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17716_0" };
    goto(%aws_hash_array_ignore_case_harness_15);
  ];
  block %aws_hash_array_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17716_0" };
    goto(%aws_hash_array_ignore_case_harness_15);
  ];
  block %aws_hash_array_ignore_case_harness_23 {.address = 0x4530; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17712_3" };
    goto(%aws_hash_array_ignore_case_harness_19, %aws_hash_array_ignore_case_harness_21);
  ];
  block %aws_hash_array_ignore_case_harness_25 {.address = 0x4528; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_hash_array_ignore_case_harness_23);
  ];
  block %aws_hash_array_ignore_case_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    goto(%FUN_bf0_entry_101);
  ];
  block %aws_hash_array_ignore_case_harness_29 {.address = 0x4520; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17696_0" };
    goto(%aws_hash_array_ignore_case_harness_17, %aws_hash_array_ignore_case_harness_27);
  ];
  block %aws_hash_array_ignore_case_harness_31 {.address = 0x4518; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%aws_hash_array_ignore_case_harness_29);
  ];
  block %aws_hash_array_ignore_case_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17688_0" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_bool_17760 ();
    goto(%aws_hash_array_ignore_case_harness_31);
  ];
  block %aws_hash_array_ignore_case_harness_35 {.address = 0x4510; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var Cse0__5_582: bv64 := bvadd($R0:bv64, 0xfffffffffffffff7:bv64) { .label = "17680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_582:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_582:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff7:bv128))) { .label = "17680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv64, 0x0:bv64) { .label = "17680_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_582:bv64) { .label = "17680_4" };
    goto(%aws_hash_array_ignore_case_harness_7, %aws_hash_array_ignore_case_harness_33);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_array_ignore_case_harness_25);
  ];
  block %FUN_bf0_entry_101 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_102);
  ];
  block %FUN_bf0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_hash_array_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c50_entry_243 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_244);
  ];
  block %FUN_c50_basil_return_1_244 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_array_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4670; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6358; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x635c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4720; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4820; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x45c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_array_ignore_case_harness"; .address = 0x4500; .size = 0x2a0 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
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
    .size = 0x3994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3AT953/7a5kG0yAYIMpobVkQ9PQ6TQ3SQxck2Mt0yGZyV1b4ptpQzrIMqHc0cdkIOmFUCxj2uSqZoIb";
      "GnqkHdvkUVYZ7trETo60ITY0qVv3rgGa9DG9IskOSas+8ANs+bX3+fx+u9JKtlPS/rEj7+7v932/f+upB162pgzRunChOCRE";
      "dPPUAz3Huo2tb1QGjNev5Nq6ynj9vSJ69n243jREPGmYmVS1aL0AmAkhLoo/bMoYeOfD9W3bPtyLSz5/e1PGFKKz27Yr3gmf";
      "0MRBYRqtGn6D+N0gRLpbiPokYAR/synTABgXDS0u9Mo3CKdwfVCIvqrJpnO1C5pjwcnaR3uwPoW9oYubMhG5V8/unXrgpJTF";
      "cKnIlGF/OFS33tTEWklvYlMmivUS/sfNzH3g41e4ApBZOGSsHy41M1MPnJohu9+Av3eS35Qjf1fuvE+AH/fZAezP0nWHZg3j";
      "3QhofvEqcSgK2sL7fv54tya6GvaVPy4u2l+nfEp0yMcojyeMsvjwHbUW6boTcPg3dHzWpdN87SOvN4N+IcxWYYpWTYgTYfC0";
      "FVeOPoU7uUhkvg2c4H9tcpGZcXG9DV0QHmleDxxe+P8IOFzXhHW3Glz3Ula+5OMJTXT2V4jMg4ALna5NVpgZSbOU5eljf0ea";
      "8beCeVrC3Eu+sdZd89BVopx7/h64Jhz8Xh1QntUCtoCLuAP4bUy8pzUYWNEqule06iuim9dibxi6rcX1WcBzdTKI57DRGlcv";
      "fLbcIxtehe8HCt67z3+L54W6nkv/lUJLJyraVsz6/LB6LgJtdxa8eyaxNn+PC1/s7XmczyuFGEwUY80c+Fd7eOf9dQX3Hyq4";
      "X19wf0vBffAvvH+P516UUJ89xySPD7atKKRPWwDboB+26zIGcC1lVOi3w4hBwwvEoUphDskYgfXh+WYmKNqONCwUGQ32SBy9";
      "sNuHp6H3Iuzx+G77dKH+XvL4noiThktlIkM6wrrI+sEO2PcIbJp+8EUHbhJ0XMKe8/ht05em6+CXbbpIG/htKCJNS2ORkGit";
      "nWzrVfciFo6AV9yHcX+pjLZfHgsvAY3Sj5UPfHHa6585n9og9HQEsElnslS3eoA3WRqy6oTWRx+0NFFPHA2gLQQZwJfrKRvh";
      "E2e28j1k4voV8cD/Dt81TbvNlwH5POLIWMZSyCIE+UYg3yj40SfP90YlH+d7SdN1wJMq1q2HsScFngKaqNm/xMzQ37eCjnl4";
      "n4tVp4/1wY+bwT/31tl2/Uemc76DWDXDTgr1vwt4NMSBdvhmQ4F+w7qZtQHGrgWAncSewnXvc2ScxbuAtPUcawJN+sHa8blw";
      "C5+ZCTMeQ67N+A2Dz3ZddLm2S5vx4nFpeQgy+N0U7Aa6rvPYbwB7BGRbuO/ylEvfS3m54dIW3boMOkKA0QRb64c9nJ8WFu0w";
      "YSyLfwMxtwyyce1nhDTr0bM/AbxdRaI1CjzlPpF5WS9LByH7npDMC5nuhcoGL20JZe3w9amcXoyDSj5bhS8dCNSNiwUbrRTi";
      "UVNADAYOmuOMTYiV8wvz4wz5BUTrM4zHp0SrxVrBti+KwIYZcpuxH/yTl5FSJbth7ItC17v09a0NetsRrURk/ui8U8/bjpQt";
      "cP3q1LE8XQJWGewsvAIxB/Kivf8JexuWmRnqKgRdUU7wm1h4oYjJvHq9ok3GWCcuPSzlczLPd8TyHMxfOTAZP267Qpj/NlUY";
      "n3LwXyF/t4vvPeTEALERunNtHfA/gb2U0TOl+fExuLjtSPM/CetRvSyWQN3QFBLrvXLZUsAHYcRLGdNE+t/nwFXj4Dr4LnGZ";
      "s/BHuHky3MhcpvCsdPDc9y7xvD/rP/l87QacMsTDNtg/daJLnnQZKzTs0XbsWtcsxE1eWGV47mOOdWsAIbr0vdrjBvZuFUb6";
      "Axprn55jmUm7Yraay8B+nbAd+d0KXBcmWfcpeBOTys/cGJJfF5ycEZtvKH13teG5ySurDX8FOn45OYf9Of5bXqpqRFn3wT4+";
      "4MZ2x3e/O+mt6RSu04CpS/r0WepEEe+AvyRRJ07Nn71O/M7kzDpxaH5+nTg9X9WJwJ9XJ1Kurs2oGsmpvTzydXOceq+neyDD";
      "Dh00oSb+JfCwHg44PFPGvZJnLX7vpKorvTINFsjUK4fmycJ4ocVd2khXs0/UQ6aDrP83LjfHESvqw/tOPZ5Afnl+vtJ5nq6N";
      "nK7vBGz2L3m+Ngc9hWsK7YBrRiHDf5b0/pekN1Hna00YupVoMVrt0u5bEteITGJRdElq0UIr5cevUXydXRa9xV7UfctAxSLr";
      "QuViy66I3pIoNo6nFvmOD1T4j1+oLDrec5XoJCwVg6Nny3GltLGauoC4GjXMPcfnQbaNvlZ9xBxjvgqtRG6++KWvh3Ad0vVY";
      "k66lIYf6bP+IfPJOazXkuPL5onM75GfOVzpkXLu1lDosj/sot3micwB2yD52MQqyjptFaxAwktUi8zTyRBXuCRN9L2o4M9Po";
      "E60/RM4MrlTrDggt1iTK0mHoI7XFPPFmNXrkKbumFjwlt4gT0NU9n52y69+61sxc6I2MBYpFfcgUV6fwDnXZPZ8rgr0BB+G6";
      "eJOGP05cs+FJTtr1SodnVE172ZbwCOth2ibkS3lQLoUy2YD90VG7nnJ7FjoecNa29DaONWJto1xnyHW1w3Z9/WW7Kxc7zsxp";
      "V1xDm0l2B2Mv8Bf0E/4PJ+Q8oJN1E+q1Tvbz9J1XJ9RcwI2BL07k16EJH2wZ6zT0DbU+td/E727k9moD907feQz8ssf80zzo";
      "V3NjR3n8COAhlnTKukLRv9mNHXP4xRJvDb5b0lke/xbgwCczfwYvGvTRM2F3PTLhiZHI3aS7n/UXeq8NvGeOQIxpE2Incn49";
      "9DK4Cv7sW27uaZD9tMLR/6BmpUD7z0B7CnQP/KLp2f4Hay3W6qHoxnH2MJEd4XUBXHi205y26zfCXr/gwU/YgDuO3rZeyfMl";
      "C/ayRPpsTLOSHxYnXgD8/lgt/jZpb+nfYW0YMBFzdnrp+RBgf3IiP/5vmAFfxa9EsWZ1kO7iWoux6Md4bwIm4uFNbmx5D+Bt";
      "JDyHf851qiDDYMBcL3ZE1mHfzhxcZQcLCvIP9zIWrirgUdLgyK/JkR9lhxpU1luWw6MZEOtd/oKSFi2Ner3epSkKn/WBpmpc";
      "bcjlGu4N2NoqXE2odZux1g8bXIXrZdxruPehVw0u4HrEbNhfHeoBOZtazPpR0RtF3KkDzFrJa6PkNQH9uXyedeUMGAEPPYL4";
      "sW+V+Cvw+64c/7NZ/GKw37FbZbPGTvhMPe+3wV6pM9ITlPT89fgec+wg5eDqBy70WjsDhsIFGHuoF+Kqkrj0dK2udFHlU/c9";
      "wG1ADlUlznveQw5VC5z3oFWHDgKL2XeKdKFt3QsadMAO4ArRr0Dr1llscKfHBxi7OFOknlKH21aEFqPPCbTd6V2/dSI3X/pp";
      "SW7m8akJVdfNNu9x4TMmNjvwc/MOtf+2CTmf6vyRB+bGiRnzqU7vnpsL3tci1vEd9NcaRKxzaQgg5rmxUM6QnFjovsf9Ca+v";
      "BfyiU8PFOHcK+q/cK6xKn5YXVyGr19z5TQdrk0eUfz5Yovwz+Uit1e3UUdQP+xjUFPEU/JgxPDhuH+6vUHkCsd1KwZ8jwPGW";
      "repqb8xuQg/rxm0X/3XjSt4aaSLNqCt12ArvaVc6auUW0O7abRLyRi5a4+qEtXwL7Jh46my7M7sONnu5YE7b4Wd+EvGwn7WD";
      "mtmSlwR7W0PURIuQr1BDtu0xjycMX7xpjzjePN/MbEOf3Til5kfw9c79Rab1owxyJGq4M9yriRrK1FujNe1DPsT7pn3C4v4f";
      "sW+eLl7bA36lXHwzc9lFVQMv4R7u/wNzciZfPqwXdenb0c37IRevLMi7msMo/vnOG/+FpvZytsLZHnTWFcEVwD4Bvl/N0N/1";
      "9GnIU8c9n4chU/oq9NDp2mcIz49O27LW7sEe1tobYFsb9mpZ/rkngr2EEZ22uwrfF/YoTZzb66KmETpoBK7IfNYERpx8fw04";
      "OBNjTifNnMPRdz8/rvK8dwbxDaxFflxbyfmIN/eB1n7gSC2ScSYzFx2fxppu0EHd/cJWOv6kQ1vDQtQSrE+An3oIgrcG0BoF";
      "TupM6VuzbrdlXV/jpasOtH4+k5tf8VxmwDlTMDmTN4jTF78FfxuoBVCD1ByFrg74TOsUcLT71IxiABd7L9S9mznXQRyqv0vq";
      "TdzTL33DyNrDk5A/1zXYdtfHsIZ/e997a7dgsfKNRJGag+iw8zrUbjJmQG/eONHjR/1Wqlv7ilG/+cRaxgk3PrztU/Hhmoz0";
      "qU6+i+jCimxGXVNmZjJj6MtRr1M/lZPC4vyXcrPVzG8N/Qh9XI23rpvLX2as8caaolysYRzoBz0LHflvhCz7QSN8QdZdfqHH";
      "toHWNuFP9yK+bYfcvyyKYrC1vhCuSLmw6A/RHdtl/QX7qKfdJFAvU35vLtKs4ozq5d5cxLrV3wf7zARknFX6J19NkKWcd3KW";
      "B1k1ws9oB/DBDH39KfQSIZ84I/FN2V3c780TCUP5b0pTtTXlW4uLddATurJH9MGdjIlB0PjGmLILb++MfNzJXNrt2C/pCmrs";
      "h9X7gOe80Xv2+PKYd77N3AN7iK5snS0/sg8PkC78pnBtAD2sA6D319ivHcA+2gB7J75DD1BfhPrjo7i+0rt93Zd77153Xvh3";
      "CshHODJoZJxy/uYzxJYuVy7fHJt5vuP1rx2wLcQ+6V9342/OoFtKTKsD+iftP4fsHxybeb5Gv4AfdnLuuItxF/KiHSQhr2rs";
      "R03VuR9/l/sYU8vi7D164L/oVQe3zTfH6ZvenBCCjXxuTMXzAdifPMNj/ICs+gE3JPUb3UyZsGZLcdYAmrc5ekxJ/9az/nta";
      "qPUHNPY9uedV0s9z93rB/e1jTn1fYo4nYSenaDu4/I5+noJ+5kE/1MmTvdvWPQ2dnBe+nazVXJ1BhvUb8X5g2r7J1ZG5o2Gd";
      "a29eu72+QD/MQ6wJyR/7s37oFjG7i3VjtbRFta8K+1i/Mr+zB5XvEdN0J8//jOe4Dh8N4COkZ2Pj2WLQ7wd9L89B9yr7L9Ot";
      "j0m7uSJaR0ffmdY3PGfOrJ0FeyudOhaAq8Xatx04ax747lD0W+eGzH2ZIZ7BtDs+c3eN8hl/oHuI++vKzXXo/dm3/UTs9T/O";
      "GR1ivKyHvfSfBU3tBuWh4oMGOoK4J65qYcS8+Cgb9jSF+KqAa39vZJ3p4CKPLq5CmgvxPzuaO4ugjftBB33SD1qKQMsFXc0V";
      "oqitmO+inO/jWTPeoWeSts04aaqaM2u/3LOL81nEbsQxuQ+xojNK/8SedtQbj46yb8i3+xTidcIoih8cnd2fCs+HmW+LJM0i";
      "/iZwbndmIgHpb/745ik5r6h5ArEgCbiEQxq6p+2KXcDBda7duDaBWrYz4sD5hJ2bJ39mNOcjf2nf1Z59nxqdeZ7B/P1B0Jbw";
      "iZqfI4fv12m/kGuRmsvwvK0R9RRiah9zBWfqMn8ac+VYFb9YmzGmw+5ixcBLOAd05hBfjDMb5vGrplSs3QZaWU+3O/NN4c2F";
      "8KsPSrpf8Mz51TkZz8RSi4qsgYpi60JliZWZBB9FiN11OvKfz0q0aK2JDwKXP7ok0VR6Xbmhzs6SW8wTiWoz02yMrdU8s0DO";
      "CRj33wKcdsijGTHf9T8hZ7GGlTzN3Lo0/p+2tMObOFvjWUPDlF3P55yvwxdrXD7UeduPVawN5GaCt09i/bWQR3cwloKOXh1l";
      "/bg03sv9drG7f4l3/+8uKx95C3y/7eSrC8gN3yffflHTi17Fp8EG0Qdtx99J8NMstGf2G/J7G/BWLOfnCV3JXPhRm0JH3twt";
      "n0FO2w21vxp6TiGmhYTWxxoy4ug/209in+Hon/sPgY8WwOOsMAX7Y3zF3hjj6ys77kberl7H+MpZDGPDL7HuOcnX9/PsUulX";
      "ix+gPBaKmm8sFJ1HddXjhVFbR+crunNnmq9I+jt4Dn8V7A5rwvNE532O/Y5eIzLbxLK+NsS/FOrON3Q9dl430tXzBGKw8UwK";
      "v7vHms616cvSh6seO5I0KuKDyMHsh9255I1Fout5/C7zI64TPnAl56naqAO/rJP6r0U/DH64nmv7oePG3wrrkL4sttux+49N";
      "qr7hPqxvL1JxbPQaM/NTyIIwGUuEWBZb74HDfu+8Xp42/Oo85h8mVW3SjnemX8ERoOtGyL9D9jzlsZSxLE56rgUc0nEOMPid";
      "AnulFOqP4GXFX5/bf89SNx+zZ555kVb3fTveV4jo10cgr+dI/0LWN8vio7g6HPkFLttdxM193POo/FtkbgJ+xkuB/o+5c38J";
      "a20tDr/LRDSVOxnfmafnoo86Z04rcXKpXI9+k/OiHcjfIlsXn7SaA2r+MYAa/NPosQZQf6NXuZE+//uJbG++xI09LSVCxoP+";
      "CdWjeePSry/nf1+gg4eUUPmfdXeLpvplxuPT70C/63ekt3/aro+4MRw8BIX+TESos8fnZ9EDYfxZxvcfZH2HfkPZRn2qFh2l";
      "LzEHOvmgG37dhesy7GAYz3YXiTPd/7p7Xbu+4Q3yPwy72IV6OaHL3NVFnVGfOT/7ocqruuprE5yDgM/HIA+upW3Otv7FS/Rx";
      "RWcU9up+50Da+E0IaRbUOej+Bb+dwV76IGG6MMjfObzb5fQy8KfYKM94UL8xDjfBPwTyP3LNesmPXbw2qpf1jYKmHl3lxx7G";
      "B55HOrAL6eQ5yCXINAJ+iO9rl9SvK9eHLs39fZFpqL54xOEp7Pb/uqS10z3LO8lZQbFuyfsW0XoQ9xHQR91HipQdybl8ibcv";
      "UL3rzaDrM5dm6T+cmcR3AOsO8Negy/lDF2tezhZUX6dslzGgFjq+7nKuHmCMY+3X6PQup8BLBy7OqZ/UVIxjPUgbQv7o5Oy6";
      "v0yzIgcPHNkEevrLai3Yz43ZvM3zIM2ZC2ly3ud8u+bMvLCf9i8Ota0Qi3PPr58hX6e+KkJuAy3bHP9oxH0trtV4ttrn9LOw";
      "q6N+9X618MeIczvqjQOQY0LOo4vS7dfXjlvIh6h1bwwLc/1Gzonxy7MNnucYeMffDxiqDwjiOs9eIFo7/hD8k30l4fRrnGv7";
      "04nqtjsXwP7YZxNvUM6yxSBxEjfxsh400fv8D3jz+rzsn/mN5Ajii+wPlC6Q262TI6rversYdcCXNIvfQyC+Z+sr1KtnkQst";
      "He/cOtqtVZzZaD31T3vWsE77kma5eKPQfRy0vA4c2f5CqDk910EfRyo1YXnr85+MqHM+zYlvSWceKPsET2/TLWHqsrfhuxBn";
      "B6i3OechPDlP9PDKWVvLiJoLeuYfuW9AnZ6tQ6j+JyH7XAXLxfnESK53qPKJM5zDCAGZC/ZL0bNy9v5c269n+zY6SzfnT6RN";
      "qJq9zqfOIcPa2POkh3UM6r+4C4P3zbb9AudlXJuBHnum7Rc486KdbEPNAxr6zMWCZ1adTzrnol4Yt0EHuz20tzvzd9KAerML";
      "9XfX3T7VB+mc9wgfYp2vT/1Gz7IeS4GvVUL/6lO4dFxPw+bwvi+yXFg8o92vi64n4a93y/7Jl8VNuKvlvEWdpVFO6gzYnQuI";
      "eAT8JeW5aO7501N21zXKjmWc3DiSf67LOKnOdnOxnbNzNxYKvOPMo32FOX4Z8SDq+caBcbFH9jO8XxrPDKu+oVvOrpetKfx+";
      "jfBMyH90RK3LxlvY2zLZz83cs3xk7u+vWEfxG6JhT/xmX8JcKvMa6pkA+oKGr5oW5zenQK8PfWWzypU1nDuztwEPXVz/eka9";
      "5zcv/0sbd57/jPM/p8aHTta4dk9c6AclrledvTwHGISc+S6AXvUHgPPW8OzxHz25lHte7tEU7VXQ12Ogt8HJg8wBPJfyzp2f";
      "AuzXhufOb/xulnPE2WTUDtyPyhynZlsh4NsDfEs5n0btBP3c/22pT3F/VM/t65Z+sXQNv5X15rn9oOX4cIFtvQv8+4H/znz8";
      "J+5V+E9cCf4I8D88nN8vQ/ez4iZNdxj5uD/izOZZUyG3n+DZhLl3+R3aSnGDedfHz2krl99g3nwrfhffULuy5IYG0NXs6Mbb";
      "C6sZvNLPLaBpxwz9nMyrP2a1X8hlF2ckGmOYorHMVjMRyqZJN6fs0sDCJl1MzU6DnqVhJWjYlGd/M2tPcw45sa/c5ZET6Rmc";
      "tg9XgA4TcmKvRp8tBnz09mu6p8PnfMPsi8WapdGl8XvhW17dJaTuKtbMVscNYd97pf5ezPs+cDg7O9DjfxyDP/vV+c3v8Xc3";
      "fLuFdS2/qRZGX6VYmj6NepK4kohHyMut/ZWC72KrQLf9QOi4/DZxjzjeX6nOnBrF0lgLfjlPh66XsEdjXDA1dRbF3Nc3nH8G";
      "1Ie1qFVrNKef5Vmc4uVVyUt6KGeH3O+XfZKIsx56CrFxm3PmKeWBtfJswmYOcmb/iIf8jiTAOQaeR4Uej+pjL3xF6DH2NOe5";
      "nt+SY21qEc98fbEjQzz/Qk3HXIR1YTk/MOLtY87ZC3hDfVHjPbNw/350OH/+/5Znvr56uWk9MqZ612iJ7CG6PorradD6vSHW";
      "PH55pvgKnjHncA7HeRlnFy8jDm5HvL/smY8yV/c7NQHPgimTlCMT1rFVntrkPwCfObPFkY18b9uyNqVsEHtRYxjxpzzw1fxd";
      "zvTWEEZ4TJ2/sUdtgAxb+L2Cj9+184zNSP+L06/JeA74/h3BdXLm6JPnsbKf/JhHhh2I7/Qn7wzmC0Oz/3+A/L+AreL+DWOq";
      "V01sNe+/C2sTeJb8PudSZTLu3gvf9v4fwJYhTxx14XxYnPiQC+fD5ok1hINnyecUHMawxgI4tw255xFC6vK9YyofUhbNhiOL";
      "xbPLQoj3v48z1hbKBHHwKOKgH3HwKOKgH3HwKOKgjjgY2RH8bymvxTl5GR55NU8Vr50YypdX9VCut3TzBGeDSfjqyKh92NRF";
      "zUil/G5szcVB8ARYUcSWPw6q2FIWRW7vV3M9xqRh7FsF3nM5QcWUeQX8/x/nto4tNLu2EJjbFkRJYKHYEZyU/AVy/PWNeviD";
      "PZwu4C89qPxfzXnV2b6rx9cGXR0p3+vmN8YDmzKkUy9F3Ya1QVm/0o/FQZFY0dqPPfGhgu+nAW+1EIcqV6Hn0NQ34VcL+X8Y";
      "m+Gra2kT3xtUPQm/F+B3rPCZPdHs/5w4+Adn9m/CoXmu+vsK3p/9G9//rfjf1fv/B/mDn5+UOQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4654;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4670;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+I7E4Iz6xqCixMj4zPS+/KDU+ObE4FShclJdaXKyXCVJnwMAAV5+c";
      "n5ubnxefk5lUlFgE1JOXWaKhqZBbWlyikJSqkJyYk5OaAmSlAU1SKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wL";
      "MUyPAR0wMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7JCYl";
      "p6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPnzV+w";
      "cNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv3X/w";
      "8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwBhYdyhuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4828;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3BcRRgA8GU4IIUAoS3woCciIk5UVFTcDBURERUVJ584cSKioiLyiYoTFREVERUnysyJiBMVEYgnKk6U";
      "NpQAB8OfBQIECHAMBQIEeEBh+a36zf759nv77e575Myjrxy3Qng1hDC6k9LiyyHE7GMhdF9PaZmXeZ7bvMiGV1jcTWnIDse8";
      "wClrHud5bD8eQnUvpZJjbrDmJiPHbFiztZvSjAWP2OHSEyGs8hz77LHiBkfc4oQ7rHM8d3M8Y45fCGGe49nkeC68IZ4Ft9jl";
      "DvucseYxy/v2fyKE21zj6pv2zT6vs+ZtRu6z3FO3J7V5gcVbKfVZcshtbrPhXu5/Wx5O2X7Kd7wjD0e8wgPe4Mospde4yj2W";
      "fMDI5cUQlt+1L454nTVvsfNeSu8zcuHpENofpHSJa1xnwxGrD9WfkTHP+yilhiWXnlFfnmM3On/WHHDl45SqPM4tRk4YPnEP";
      "WDDmODYsufSsfOxwxFXWHDByyM1PrcND7nKy7zw5Z7EUwtXPxDFyna3PU7rGihOGL5wjG7aeE3+Q0gq7XzoPlrzKyBssvlJf";
      "VtznQ54+qf11Smd5h5e4cihf7uc1HvIm178Rz+LblA45YOuU/bHNXZ7n8LuULnNz7h5w8L3zZPmDfKfFP3BveJPrXPvRvNz/";
      "k/Wetx7PMrLH6mf14uDIO+KY0zzOA7Z+UXdeZPGC+exyzB4jN9j/1T1g+zf1zv1svSjfsXxs2GP1u7rlNid5/A91ZvGnPKzZ";
      "Keyz8d7Z/cv3ccQxG05Z/Z3SnFMuvuQ9/uN+ccwytx+qL4e8xQlnjJyz+6/5/lMle6y4wRG3WHMn/8c4Y8MjFv+5f2dC+B/i";
      "kAs69AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d20;
    .size = 0x163c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jfmJTYiTphVSUeJWDAwMDAwMDPazIQ7hxyGUQkITKqEItQweqIQqhgwZGBiQbH4GbDFkiCoG";
      "BgYGpJLUVUlCElIb7ARDCO3AwMDAwID0+p337n3v3ocxKdKTzfd959xz7z3n3Pvssel/9l87bc6Ra/avy6/bPPi/Ek/yd1Wt";
      "J9Jfeo2wWjyeFVWtYzaE+QgH1sgwL54ueoCFNNsKb9yZKFKijvad7VQFtxvB8xgaJ7OrwjOOZwKYR7fzxB0Ju7KzXcH5eTyP";
      "wF8V+ADjKaY1PMPgh+VxY/Z2F4ZOV9j87oDxDZJqbeI22zJsfILNTRc5VdyK9ul3N4CqgS4NHcVtC1bUxUsSxUrUSdKU4Zi+";
      "BA2kwpba3qFYB2Bb+UxVa4S4CR8FXgO8Uvdp4DGGa/MMmPg88Lo8eBJ4A/BywT+tVw547bOz1/MEvLcAX+XAXvH4GB8U+Ebw";
      "ZeCrBL5J4PvAOwvYj4K3FbCfZfxZ8S2DPyyQLznwuwX4E/DrBfiqIpttpQDfCH6hAN8Hfq4AP1pUON9ni/R8F9cnIM6f8dUC";
      "38x4L82/SK+xsFwPHTxDtXx06vk/o2t4XseKApOO+xBusGohf7VOPf8GZO0d7o/iCEMTgeax1V+vWXkU+wh0a8/yz436zAz4";
      "VfA9cuw3+FhG4bG1WIX+CHrvGf72GT8q+2vlbtoEf6SvLEZJPlfVR9Z5KJOOKTtNZmOTNxIaPwR97Dnvl/L4FNMg+EXwDfL4";
      "LbwnkmYcmnVoWmVNzN6hLx2t7wI0x9B0WTW8xwXcmi4LXfUf5+tsJchT6Aatuu/M/SJdDXSz0A1Zdd2yLgzdAXR9gi5Autuy";
      "bgS66uSpMyJmb5PzZA66IHRB0in6ut5gfZl63wr4wSTLoyaz92WBDyXz9x46K47BDyQ//6ygnKgtxfqfjvn0GQCa9rkP+tXk";
      "/z8zKP4Z2Dr/lPOZ1zat3xLjI0Ist9m68PWhee5C1wrdgnWe3xuzC4nz9OG5Woa4YRN0aDYTjvi3iW+6Y9ejXkfYlU75de+9";
      "6ZTWrEgQ9cauk6iZaG1fesjHX+zMC+nxUzwR4Fng89a66s4fD63FE9j0rLJ1VHSbVjZH4pPgl1ZZrjfpfJvA/wv+eJXlUJN4";
      "xuuxOi9gnBfsXtNi5lAVcN8L1j+b5XHJrhF8BDzdW2w/mudxF/D9F6zX/GDiQ8DDL1kN9Zr4Y+BPXrKe+cDEZ4F7XslrSPgi";
      "8Jo8+BrwhlfyfUKbv4hbakGbv0vnvfo8DX9VwH2vTt836oGHLDiN0wo8zP0op8/7oQI85fQ44xeE3OD79EDYz0Xosq+MHqP5";
      "4ftNftLgr66patKa83flHnQC3cKacffT/ISYH0WIqxqJuApdTPB3j9ea0ONboat/Lfc+jNvJq5tij0AzBE2tvkeaRjyzJ8CP";
      "vJbrGj66xTN2keKBZkyIu8cSD+VyDrqaN6p6ZK21h2fXmgeXyIM3bA869fFbmE862+rAj76Vx7b2HcXySX4HYZd+e3YOjjFe";
      "68f3zJyaA964bpybGn5L2OsV8H3g+6173WnOjOLehy62btxLND9h5qeJfQYsnxSX9yJ66Drbj7tmXA3Ag+/YWX2T3d0qbNs7";
      "bD494CPvWFzdpl0E+FIBuwnwB+9O94inwH1/s/vIfR2nHFoB/vRvo59q+B0Wf5slJ2j8Q+hrU8YZpunb2fsOjeOBsisl90LC";
      "a4APW3D67gM+DnzJuv5mP78t5hjt4zBsPGlVLbNrNhP2+JXEZSXqiV1SJiumLv4sXK46xIuWdv+BbQ62WSH+bmm+ATf1+SzF";
      "taGqx/oY4bgrcUGJlsVKlcmSKa2Lc7c3pp2DrozffT+Db02uTMB9KxOYdrLa915C/mVUdVnPS21+PP+ahTwMQZfO5M8v3lPo";
      "HTkCXV1WVZ/qOl+8LFEajJbEiiedU0XTDjqVMzyyW+I/kFNfWYD9DOxXBfvAVNGkMzjtCLo2N5QMO579seJoSRcmhhN5c4OB";
      "gVRaw/2p9MZmRv9Kxv5pB5uvBy8j5e/ZWSv2jB5zF6lPNUA38F5+bxbvQpSbfdA8ei/3zS5Lr2gSesQ49IfQ7wtr+IvAz4Nf";
      "+sDGVNg5LuT2GvjsB7lXiOf8Afn/wHrvTbMmnZfxbLH7QUiuSeKrwddsMbuAPm6T0LuC4Bu25PNYe/8DHuJ2PB7hXBkF378l";
      "5wy/X/DcIdsn0C1DtyLo7p2xjjT3NPStOfkcDdAeWl9dxDLg+38F65jLU88PLPsP3cD2qfcL6d2yD5q5bfkdisXRK7xa2kg7";
      "Bu3RZ2i18w/a0I6cV9YYSZeDbmXHyGVTJ+Qyra/zC7zvfVTVufw12S+WIenroR/7aNRgf7w84VairtiFwGTZVOlP0qJSHAPQ";
      "e3flO/jDPGfkOHQLu8Y7r7bPHRof1PMf/CHnW+Q8pXHWwNd9MuYr3Yv4J+3dEcX/yTgDeI0br8CkqURizxfQ0HiN0Kx/Mn47";
      "kPKX92Ta2wHofHvGO6bes/T17bLu7QS0o3vyHLjPdmEOS9Ct7Rm/qWlrGow6gvx9muoyR/HtGXWr+dLmD3x/71TuhqX5f4l7";
      "+W/57yu83zRCY/sn/++RWv2fw4+ew8+ewy+fw+fO4U/O4au+Opunv/8An5CL6DwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x635c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAk7APeAoaBRyJJoTUEhOgERiEBTFhIJ+ERlPm1cv3T+dZLLawQU8wh70XWMf";
      "Xy2NE3z/zn6c4Q5OYUF/Xuk34LVmfJRh/eW2bt6M8y0j0IF+Bz/b9eKZGsOh0iKmW7AAa3UiP8DbcAQ3eXruXfoPTz6v7H8F";
      "+08cLXFHMODEdccvLHrGef2nPipnErEAAgAA"
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
