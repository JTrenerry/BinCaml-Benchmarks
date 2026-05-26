memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
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
  block %main_entry {.address = 0xcc0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_satisfies_pred_harness_17696 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1205: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1205:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1206:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17856 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45c0; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17856_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "17856_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17856_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "17856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17860_0" };
    $R29: bv64 := $R31:bv64 { .label = "17864_0" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "17868_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17868_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "17868_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "17868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17868_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_17792 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4580; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4580; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17792_0" };
    store le $stack Cse0__5_504:bv64 $R29:bv64 64 { .label = "17792_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17792_2" };
    $R31: bv64 := Cse0__5_504:bv64 { .label = "17792_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17796_0" };
    $R29: bv64 := $R31:bv64 { .label = "17800_0" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "17804_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17804_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "17804_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "17804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17804_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_satisfies_pred_harness_17696 () -> ()
  { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x4520; .returnBlock = "aws_byte_cursor_satisfies_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_satisfies_pred_harness_entry {.address = 0x4520; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    var R30_begin_aws_byte_cursor_satisfies_pred_harness_17696: bv64 := $R30:bv64;
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17696_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "17696_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17696_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "17696_3" };
    $R29: bv64 := $R31:bv64 { .label = "17700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    call @__VERIFIER_nondet_ulong_17856 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_41);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_5 {.address = 0x4564; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_satisfies_pred_harness_17696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_275);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_satisfies_pred_harness_5);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_9 {.address = 0x4548; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17736_0$0" };
    $R19: bv64 := Exp14__5_592:bv64 { .label = "17736_1" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "17740_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17740_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "17740_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "17740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_4" };
    goto(%aws_byte_cursor_satisfies_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_satisfies_pred_harness_5);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_17 {.address = 0x455c; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    var Cse2__5_588: bv64 := bvnot($R0:bv64) { .label = "17756_0" };
    var Cse0__5_589: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "17756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "17756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "17756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "17756_5" };
    goto(%aws_byte_cursor_satisfies_pred_harness_13, %aws_byte_cursor_satisfies_pred_harness_15);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_19 {.address = 0x4558; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_17);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_21 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_ulong_17856 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_19);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_23 {.address = 0x4554; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_11, %aws_byte_cursor_satisfies_pred_harness_21);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_satisfies_pred_harness_23);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_satisfies_pred_harness_5);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_29 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_31 {.address = 0x4544; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_27, %aws_byte_cursor_satisfies_pred_harness_29);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_satisfies_pred_harness_31);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_35 {.address = 0x4540; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_25, %aws_byte_cursor_satisfies_pred_harness_33);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_37 {.address = 0x4538; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_35);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17720_0" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    call @__VERIFIER_nondet_bool_17792 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_37);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_41 {.address = 0x4530; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    var Cse0__5_590: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_590:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_590:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_590:bv64, 0x0:bv64) { .label = "17712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_590:bv64) { .label = "17712_4" };
    goto(%aws_byte_cursor_satisfies_pred_harness_7, %aws_byte_cursor_satisfies_pred_harness_39);
  ];
  block %_inlineret_3 {.originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_basil_return_1);
  ];
  block %FUN_c50_entry_275 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_276);
  ];
  block %FUN_c50_basil_return_1_276 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4690; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x63a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x63a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4740; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4840; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x104c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1088; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1070; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1060; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x45a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x45c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ec0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ff0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2080; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2100; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e40; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x216c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1000; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19e0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ac0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c0c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b44; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1400; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4000; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f10; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31a8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30d0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fc8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2530; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x264c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26c0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c6c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2bc0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38e8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38a8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3920; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1180; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2320; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x242c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2748; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1160; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33a0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3460; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2620; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25c4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40c8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42c0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4308; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43e8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4350; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4450; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4180; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41e0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4240; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a20; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3aa4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3720; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37c0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28f0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dac; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e60; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ea8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ee0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39c0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x394c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3990; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1388; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24f0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x358c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2840; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b64; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c20; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d40; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3dc0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f60; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e40; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ee0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3ce0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34e4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36e0; .size = 0x200 };
      { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x4520; .size = 0x240 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3660; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44f0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2cc0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d2c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2300; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2980; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1a00; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b20; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a70; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d8c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d64; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39e8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1520; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44c8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1828; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x186c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1888; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x18a0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1920; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1968; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21f0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1420;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12a0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1304;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13a4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17e0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x15a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x14a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1560;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1200; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1780; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1708;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x16a0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1640; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1040; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfe8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2248; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x22a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1130; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1140; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1150; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfc0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1fa0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2220; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2260; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2280;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22c0; .size = 0xa0 };
      { .name = "uninterpreted_predicate_fn"; .address = 0xe50; .size = 0xc0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xf00 ];
      [ 0x200b0; 0xe68 ];
      [ 0x200b8; 0xf40 ];
      [ 0x200c0; 0xe80 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiTPwQ6gNaOIZUHt3oIk7QNUfQBNvgKmH";
      "uocRKM7GgAAHkMQ5kcRPIIlzIYlfQBIXRBJ/gCQujiQOAH7Tz2Y4AQAA"
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
    .size = 0x39b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3AU131/u3snCYQBI4EwkOhOgsYm4zqpbQETu6xOZLBn0iaB+yOxk+F0AkJL0tSFeGqboBPCsZubTJBN";
      "TAeakUSMyx5Dm9qSCXWMJYgTJcoPA7HjpGm4O2HsRvlh/QDp9Gv7+by3e7d3kmyc/LFz2t33vr9/v9XkIy9Zk4ZoWTJfHBQi";
      "tmnyke7jXcaW1yoDxqvXc21Zabz6PhG78H5cbxgikTLMTLpatFwBzKQQb4vfbcwYeOfD9U3bPtSDSz5/a2PGFKKjy7Yr3gmf";
      "0MQBYRotGn6D+F0vRH+XEOEUYAR/vTFTDxhvG1pC6JWvEU7h+qAQvVUTjRdr5zXFgxO1T3ZjfRp7Q29vzETlXj27d/KRM1IW";
      "Q6UiU4b9kVDdOlMTayS9yY2ZGNZL+J8wMw+Cj1/iCkBmkZCxbqjUzEw+cnaa7H4N/t5JfpOO/F25875yhfinZEXrssLnSfDp";
      "PtvrwM3SvFmzhvB+GPy8cIM4GAPdkb0/P9Klic76veVHxNv2E5RdiQ7ZGeWJpFGWGNpca5HmzYDFv6H/Cy4P5isfebUJvAlh";
      "tghTtGhCnP40+P0Urnz6Ff7UApH5JvBCPmtSC8yMi+8t6IowSfuHgceL46OAxXWNWHePwXUvZuVPXr6liY6+CpF5DHCh8zWp";
      "CjMj6ZayPnf8FtKNvxXMcxLmHvKOte6ax28Q5dzzV8A17uD36ohyrRawFVzEHcBvQ2RZS7BtWYuILG/Rl8U23Ya9Eei+Ftfn";
      "Ac/V2QCew4ZrXP3w2cIC+RS+vzxNfur5b/C80BZmtQ+h9c9kH/L5IfVcBFrvK3h3Irkmf48LX+zpPsLnlUIMJIuxZhb8qzy8";
      "8/6WgvtbC+7XFdzfXXAffJf3N3nuRQn12X1c8vhY67JC+rR5sA36aZsuYwTXUkaFfj2EGDU0TxysFOagjCFYH5lrZoKi9XD9";
      "fJHRYI/E0QO7fXQKei/CHo9v/+tUof5e9PifSJCGq2UiQzoiusj6wQ7Y9zBsmn7wRQduCnRcxZ5L+G3VF/fXwTdbddFv4Le+";
      "iDQtjkdDoqV2orVH3Yt4JApecR/B/dUy2n55PLIINEpfVj7wRQ+NXp9aL/T+KGCTzlSpbnUDb6o0ZNUJrZc+aGkiTBz1oC0E";
      "GcCXw5SN8InzW/geMnH9injgz4fCU7TbfBmQz8OOjGWshSxCkG8U8o2BH33iUk9M8nGphzTdAjzpYt36GvakwVNAEzX7FpkZ";
      "+vsW0DEH73Px6tzxXvhxE/jn3jrbDt8+lfMdxKtpdlKo/13AoyEOtME36wv0G9HNrA0wdvkAO4U9heuWODLO4p1H2rqPN4Im";
      "/UDt2Gy4hc/MRBiTIdcm/EbAZ5suOl3bpc148bi0PA4ZpCZhN9B1ncd+A9gjINvCfX+YdOl7MS8/XL1ft66BjhBgNMLW+mAP";
      "l6aERTtMGksS30DMLYNsXPsZJs167MJZwNtVJFpiwFPuE5mX9LL+IGTfHZK5IdM1X9ng1ftDWTv8yWROL8YBJZ8twtcfCNSN";
      "iXkbrDTiUWNADAQOmGOMTYiVcwvz5zT5BUTLCcbjs6LFYi1h25Db+mlym7Yf/JOX4VIluyHsi0HXu/R1LfV662GtRGR+77xT";
      "z1sPl81z/ers8TxdAlYZ7CyyDDEH8qK9/wF765eYGeoqBF1RTvCbeGS+iMvc+iFFm4yxTlx6VMrnTJ7viKU5mL90YDJ+3Hud";
      "MP9xcub8TPgvk7+Pif963IkBYgN059o64N+LvZTRidL8+Bhc2Hq46W+F9aReFk+idmgMiXVeuWwu4IMwEqWMaaL/X2bB9ZcO";
      "rgPvEdfaGfgj3DwZbmAuU3jKHTwPvkc878/6Tz5fuwGnDPGwFfZPneiSJ13GisyEfUjbsWttkxB3emGVApaPOdatAYTo1Pdo";
      "Rwzs3SKM/ps11j7dxwcm7IqZ6q5xwB0jbEd+9wDXb7DWhTc0ofzMjSH5dcGZabH59tL3Vh/2TlxffXgedLwyMYv9Of5bXqpq";
      "RFn3wT5udmO747vHJ7w1ncL1AmDqkj59hjpRJNrhLynUiZNzZ64TWyem14mDc/PrxKm5qk4E/rw6kXJ1bUbVSE7t5ZGvm+PU";
      "e72/GzJs10ETauLXgYf1cMDhmTLukTxriS9MqLrSK9NggUy9cnhoojBeaAmXNtLV5BNhyHSAPcCGpeYYYkU4svfskSTyy/Nz";
      "lc7zdG3kdL0JsNnfeO12NnoK1xTaAdeMQIZ/I+n9T0lvss7XkjR0K9lstNilXXcnl4tMckFsUXrBfCvtx69RfItdFrvbXtB1";
      "9+WKBdaVyoWWXRG7O1lsnEwv8J28XOE/eaWy6GT3DaKDsFQMjl0ox5XWRmvqAuJG1DAPnJwD2Tb4WvRhc5T5KrQCufntLz8R";
      "wnVQ1+ONutYPOYSz/SXyyTut1ZDjyueKju2QnzlX6ZBx7Z5S6rA8MTEOuc0RHZdhh+xzF6Iga79LtAQBI1UtMs8gT1ThnjDR";
      "F6OGMzMNPtHyPeTM4Aq1br/Q4o2irD8CfaTvN0+/UY0eetKuqQVPqfvFaejqgc9P2uE3P2BmrvRERwPFIhwyxY1pvENd9sAX";
      "imBvwEG4Lt6U4U8Q10x4UhN2WOnwvNRh2zVbwiOsr9E2IV/Kg3IplMl67I+N2GHK7Vno+LKztrmnYbQBaxvkOkOuqx2yw+Fr";
      "dmcudpyf1a64hjaT6grGT/EX9BP+d8flvKCDdRPqtQ72+/SdM+NqbuDGwGfH8+vQpA+2jHUa+oZan9pv4nc3cnu1gXun7zwO";
      "ftlj/mEO9Ku5saM88QTgIZZ0yLpC0b/JjR2z+MUibw2+W9JZnjgIOPDJzB/BiwZ9dI/bnY+Ne2Ikcjfp7mP9hd5rPe+ZIxBj";
      "WoXYiZwfhl4GVsKffUvNh+tlP61w9D2mWWnQ/jPQngbdl3/R+GzfY7UWa/VQbMMYe5jojsjaAC4822lO2eEN8MnPefATNuCO";
      "obcNK3m+aMFeFkmfjWtW6jZx+hTg98Vr8bdJe+v/P6yNACZizk4vPbcC9ifG8+P/+mnwVfxKFmtWO+kurrUYi36I9yZgIh7e";
      "6caWmwDvLsJz+OfcpwoyDAbMdWJHdC327czBVXYwryD/cC9j4coCHiUNjvwaHflRdqhBZb1lOTyaAbHO5e8mSYvWj3o97NIU";
      "g8/6QFM1rlbkcg33BmxtJa5G1LpNWOuHDa7E9RLuNdz70KsG53E9Yjbsrw71gJxdLWT9qOiNIe7UAWat5LVB8pqE/lw+L7hy";
      "BoyAhx5B/Ni3UvwJ+H3Xj//ZLH4x0OfYrbJZYyd8Jsz7rbBX6oz0BCU9fzq+pxw7SDu4+oALvdbOgKFwAcbD1AtxVUlcen+t";
      "rnRR5VP33cBtQA5VJc573kMOVfOc96BVhw4CC9l3iv5C2/oSaNABO4ArRL8CrVtmsMGdHh9g7OLMkXpKH2pdFlqIPifQep93";
      "/Zbx3HzpxyW5mcenx1VdN9O8x4XPmNjkwM/NO9T+e8flfKrjBx6YG8anzac6vHvuKnhfi1jHd9BfSxCxzqUhgJjnxkI5Q3Ji";
      "ofse96e9vhbwiw4NF+PcWei/co+wKn1aXlyFrF5x5zftrE2+rvzzsRLln6mv11pdTh1F/bCPQU2RSMOPGcNvGrMP9VWoPIHY";
      "bqXhz1HgeNNWdbU3Zjeih3Xjtos/OKbkrZEm0oy6Uoet8J52paNWbgbtrt2mIG/kotWuTljLN8OOiafOtjuy62Cz12zW67na";
      "rd3P/CQSET9rBzW3JS9J9raGqIkVIV+hhmx92DyZNHyJxofFyaa5ZmYr+uyGSTU/gq937CsyrZcyyJGo4c5zryZqKFNvjda4";
      "F/kQ7xv3Cov7f8C+eap4TTf4lXLxTc9lb6saeBH3cP/vcP/LTL58WC/q0rdjm/ZBLl5ZkHc1h1H88503/gtN7eVshbM96Kwz";
      "iiuAfQJ8n8nQ3/X+c5Cnjns+j0Cm9FXoocO1zxCeH52yZa19GntYa6+Hba3fo2X5554o9hJGbMruLHxf2KM0cq6vi5oG6KAB";
      "uKJzWRMYCfK9Hzg4E2NOJ82cw9F3/2FM5XnvDOJrWIv8uKaS8xFv7gOtfcCRXiDjTGY2Oj6LNV2gg7r7ha10/CmHtvr5qCVY";
      "nwA/9RAEb/Wg9Z+BkzpT+tasj9myrq/x0lUHWrdncvMrnttcds4WTM7kDeL0Je7G3wZqAdQgNUehq/0+0zoLHG0+NaO4jIu9";
      "F+reTZzrIA6Fw1Jv4oE+6RtG1h6ehvy5rt62OzdiDf/2vvfWbsFi5RvJIjUH0WHndajdZMyA3rxxotuP+q1Ut/YWo37ziTWM";
      "E258eMun4kNZRvpUB99FdWFFN6GuKTMzA6Poy1GvUz+VE8Li/Jdys9XMbzX9CH1cjbeum81fpq3xxpqiXKxhHOgDPUWO/DdA";
      "ln2gEb4g6y6/0ONbQWur8Pf3IL5th9wfFUVx2FpvCFe0XFj0h9iO7bL+gn2EaTdJ1MuU3xsLNMseVb3cGwtYt/p7YZ+ZgIyz";
      "Sv/kqxGylPNOzvIgqwb4Ge0APpihrx9DLxHyifMS36Tdyf3ePJE0lP+mNVVbU761uFgHfUtX9og+uIMxMQgafzqq7MLbOyMf";
      "dzCXdjn2S7qCGvth9T7gOY/0nk2eGvXOt5l7YA/ifS0z5Uf24QHShd80rvWgh3UA9P4K+7X92EcbYO/Ed+gBwkWoPz6K6ys9";
      "29c+2rNt7SXh3ykgH+HIoIFxyvmbzxBbOl25HBidfr7j9a8dsC3EPulf2/A3Z9DNJabVDv2T9p9D9o15/OVyBvywg3PHXYy7";
      "kBftIAV5VWM/aqqOffi73MeYWpZg79EN/0WvOrB1rjlG3/TmhBDsb9uoiueXYX/yDA/7Uc929AFuSOo3tokyYc2W5qwBNH/G";
      "0WNa+ree9d9zQq3fr7HvyT2vkn6eu9cL7jeMOvV9iTmWgp2cpe3g8jv6OQb9zIF+qJOne7aufQY6uSR8O1mruTqDDMMb8P7y";
      "lH2nqyNzR/1a1968dntzgX6Yh1gTkj/2Z33QLWJ2J+vGammLat8y7GP9yvzOHlS+R0zTnTz/M57HOnzUg4+Qno2NF4pBvx/0";
      "vTQL3Svtd6d7bETazXXR+seRd6b1Nc+ZNGtnwd5Kp44F4Grxtq37L5j7vz0Y+7eLg+bezCDPYNocn9lWo3zGH+ga5P66cnMt";
      "en/2bT8Se/xHOKNDjJf1sJf+H4GmNoPyUPFBAx1B3BNXtTDiXnyUDXuaQnxVwLWvJ7rWdHCRRxdXIc2F+BMjubMI2rgfdNAn";
      "/aClCLRc0dVcIYbaivkuxvk+njXhHXomaduMk6aqObP2yz27sEdH7EYck/sQKzpi9E/saUO9ER9h35Bv92nE66RRlHh8ZGZ/";
      "KjwfZr4tkjSLxBvAud2ZiQSkv/kTmyblvKLmW4gFKcAlHNLQNWVX7AQOrnPtxrUJ1LIdUQfOJ+3cPHnLSM5H3m3fjZ59nxyZ";
      "fp7B/P1B0Jb0iZqfI4fv02m/kGuRmsvwvK0B9RRiai9zBWfqMn8as+VYFb9YmzGmw+7i9jXkd8DZrzOH+OKc2TCP3zCpYu1W";
      "0Mp6us2ZbwpvLoRfV0u6T3nm/OqcjGdi6QVF1uWKYutKZYnF+T5qkppknY7857OSzVpL8oPA5Y8tSjaW3lJuqLOz1P3m6WS1";
      "mWkyRtdonlkg5wSM+28CThvk0YSY7/qfkLNYw0qdY25dnPgPW9rhnZyt8ayhftIO8/nr3KupmoR8qPO2H6pYG8jNBD82gfUf";
      "gDy6gvE0dPT9EdaPixM93G8Xu/sXefenrikfeRN8v+Xkqyv8noR8+0VND3oVnwYbRB+0HX+nwE+T0E7sM+T3OOCtOPFtrtWV";
      "zIUftSl05M3d8hnktN1Q+6uh5zRiWkhovawho47+s/0k9hmO/rn/IPhoBjzOCtOwP8ZX7I0zvr68YxvydvVaxlfOYhgbXse6";
      "E5KvF/LsUulXS+ynPOaLmm/MFx1HddXjRVBbx+YqunNnmi9L+tt5Dn8D7A5rInNEx4OO/Y4sF5mtYklvK+JfGnXna7oev6Qb";
      "/dVzBGKwcSKN392jjRdb9SX9h6qeOpwyKhIDyMHsh9255B1FovN5/C7xI64TPnCl5qjaqB2/rJP6PiAyjeCH67m2Dzpu+I2w";
      "DupL4rsdu//4hOobHsT6tiIVx0aWm5kfQxaEyVgixJL4hz1w2O9d0sv7Db86j/nrCVWbtOGd6VdwBOi6A/Jvlz1PeTxtLEmQ";
      "nkrAIR0XAYPfKbBXSqP+uOma4q/X7b9nqJuP29PPvEir+74N7ytE7IlhyOs50j+f9c2SxAiudkd+gWt2J3FzH/c8Kf8WmVuB";
      "n/FSoP9j7txXwlpbS8DvMlFN5U7Gd+bp2eijzpnTSpxcKtej3+S8aAfyt8jWxWespoCaf1xGDf5Z9FiXUX+jV7mDPv/b8Wxv";
      "vsiNPc0lQsaDvnHVo3nj0q+u5X9foIOHtFD5n3V3s6b6Zcbjc+9Av+t3pLdvyg5H3RgOHoJCPxEV6uzx+Rn0QBh/lPH9u1nf";
      "od9QtjGfqkVH6EvMgU4+6IJfd+K6BjsYwrPdReJ819/vXtumr3+N/A/BLnahXk7qMnd1UmfUZ87Pvqfyqq762iTnIODzKciD";
      "a2mbM61/9ip9XNEZg7263zmQNn4TQpoFdQ66f8FvZ7CXPkiYLgzydxHvdjm9DPwpPgJ62R8wDjfCPwTyP3LNOsmPXbwmppf1";
      "joCmbl3lx27GB55HOrAL6eQ5yFXINAp+iG//VfWblevV2b8vMg3VFw87PEXc/l+XtHa4Z3lnOCso1i1534yeBPdR0EfdR4uU";
      "Hcm5fIm3L1C9612ga8vVGfoPZybx74C1GfzV63L+0Mmal7MF1dcp22UMqIWOb7mWqwcY41j7NTi9y1nw0o6Lc+qnNRXjWA/S";
      "hpA/Oji77ivTrOiB/YfXg56+sloL9nNHNm/zPEhz5kKanPc53645My/sp/2Lg63LxMLc85unydepr4qQ20DLVsc/GnBfi2sV";
      "nq3yOf0s7OqoX71fJfxx4tyOemM/5JiU8+ii/rYP1Y5ZyIeode+ICHPdBs6J8cuzDZ7nGHjH35sN1QcEcV1iLxCrHXsc/sm+";
      "knD6NM61/f3J6tb75sH+2GcTb1DOssUAcRI38bIeNNH7/AS8eX1e9s+wtf5hxBfZHyhdILdbzw+rvuutYtQBX9Ysfg+B+J6t";
      "r1CvXkAutHS8c+tot1ZxZqNh6p/2rGGd9mXNcvHGoPsEaPkJcGT7C6Hm9FwHfRyu1ITlrc/PDqtzPs2JbylnHij7BE9v8x0J";
      "U5e9Dd+FODtAvc05j6xhGO89vHLW9siwmgt65h+5b0Cdnq1dqP4nKftcBcvFeWQ41ztU+cR5zmGEgMwF+6XYBTl7f671VzN9";
      "O+3uY1wkfPota+o6nzqHjGijz5Me1jGo/xIuDN432fYpzsu4NgM9dk/Zpzjzop1sRc0DGnrNhYJnVh1PO+eiXhj3Qgef99De";
      "5szfSQPqzU7U353bfKoP0jnvET7EOl+v+o1dYD2WBl8rhf7VY7h0XM/A5vC+N7pUWDyj3aeLzqfhr9tk/+TL4ibcVXLeos7S";
      "KCd1BuzOBUQiCv5S8lw09/yZSbtzubJjGSfvGs4/12WcVGe7udjO2bkbCwXecebRtswcu4Z4EPN848C42C37Gd4vTgwMqb6h";
      "S86ul6wu/H6N8EzIf2RYrcvGW9jbEtnPTd+zcHj2769YR/EboiFP/GZfwlwq8xrqmQD6gvqvmhbnN2dBrw99ZZPKlTWcO7O3";
      "AQ+dXP9qRr3nNy8/pY07z3+G5zGnxodOVrt2T1zoByWu7zt7eQ4wADnzXQC96ncB59LQzPEfPbmUe17u0RTtVdDXU6C33smD";
      "zAE8l/LOnY8Bds/Q7PmN381yjjiTjNqA+0mZ49RsKwR8DwPfYs6nUTtBPw99Q+pTPBTTc/u6pF8sXs1vZb15bh9oOTZUYFvv";
      "Af8+4L8vH//pLyj8p68HfxT4Hx3K75eh+xlxk6bNRj7ujzizedZUyO2neTZh7lm6WVshbjc/84mL2oqlt5t33YPfhbfXrii5";
      "vR50NTm68fbCagav9HM37Xyafs7k1R8z2i/ksoszEo0xTNFYZquZCGXTqJuTdmlgfqMuJmemQc/SsILxPc/+ptee5ixyYl+5";
      "yyMn0jMwZR+qAB0m5MRejT5rD9qH0Nuv7pqKXJwYZF8sVi+OLU58Cb7l1V1S6q5i9Ux13CBoXCz199953wcOZWcHeuL3o/Bn";
      "vzq/+S3+7oJvN7Ou5TfVwuitFIv7z6GeJK4U4hHycktfpeC7+ErQbT8SOim/TXxYnOyrVGdODWJxvBm/rwEedL2IPRrjgqmp";
      "syjmvt6h/DOgXqxFrVqjOf0sz+IUL99X35EM5uyQ+/2yTxIJ1kPHEBu3OmeelMfrWCvPJmzmIGf2j3jI70gCnGPgeUzoiZg+";
      "euorQo+zp7nE9fyWHGvTC3jm64s/McjzL9R0zEVYF5HzAyPRNuqcvYA31Bc13jML9+8nh/Ln/2965uurlprW10dV7xorkT1E";
      "50dxPQNarUHWPH55pvgynjHncA7HeRlnFy8hDm5HvL/mmY8yV/c5NQHPgimTtCMT1rFVntqkBfCZM5sd2cj3ti1rU8oGsRc1";
      "hpE45oGv5u9ypreaMCKj6vyNPWo9ZNjM7xV8/K6dZ2xG/985/ZqM54Dv3xFcK2eOPnkeK/vJj3tk2I74vnFI5tPsDOZzgzP/";
      "f4D8v4At4qH1o6pXTW4xHwrTP/As9QLnUmUy7n4Jvu39P4DNg5446sK5TZy+1YVzm3m6inDwLPWcgsMY1lAAp3bQPY8QUpfv";
      "G1X5kLJoMhxZLJxZFkL8xfs5Y22mTBAHjyIO+hEHjyIO+hEHjyIO6oiD0R3B70h5LczJy/DIq2myeM34YL68lg/meks3T3A2";
      "mIKvDo/Yh0xd1AxXyu/GVr81AJ4AK4bY8saAii1lMeT2PjXXY0wawr6V4D2XE1RM0Qr4/1/ObR1baHJtITC7LYiSwHyxIzgh";
      "+Qvk+Osd8fAHezhXwF/fgPJ/NedVZ/uuHnsGXB0p3+viN8aXN2ZIp16Kug1rg7J+pR+LAyK2vOV/sCcxWPD9NOCtEuJg5c1i";
      "gP/LQNg34p5+WobY5cXxHHxmmVD/n3APfOmFgYJvugrqa+HQPFv9fR3vL/yZ7/9c/O/p/f8Da1v9MrQ5AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4674;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4690;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyi+OLEkszgtM7U4vqAoNSU+I7EoL7W4WC+TAQoM";
      "oDRIX3J+bm5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZ";
      "pwA0SjdZF2KYHsweBkYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytr";
      "G1s7e4fEpOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bO";
      "mj1n7rz5CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27e";
      "un3n7r37Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAMW/zne4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4848;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4MdhgQUKBAgw0IiIiIgIRMWcQ8WKFRGIiIoVKyIqEAhExQjEiooVEYiKERzOiooVFYiKEREV";
      "ARYoEDgFBigQIEA4/BUIMEDg8j31nXlz77sz992Z207f/tRJL6WXUkrVXsSZJ1JquHxHSsUrEevc5Fle5BZbXmDHKfuvRsy5";
      "ygVLHrHhyp3iOGT1WsSEM9Zs+DJbLnIcD9hbRHQsWNyV0jpLDjjimBUr1qzZcM6WTc7nIuf37Z/zeZTz2eV89l+Xz4INS7Yc";
      "s2PDlbtTGr0RscldPsvBmxGXOOZVNjxky9494q/rI1ueZ/FWxMW8zjkv8zo7Huf1t9W5N6VrHLJ8Rx3WvMQD7nJtP+ImBzzm";
      "iMun1OEmV9/1Xqx5lQ1vcP29iJMcxyfvS2nlfefHIXfY8RqrD/SfLdP94j6MWOWIJeccsWwjnmPDKdc+ipjl+2zYcp/pY3PA";
      "gukBeVzliCUrbrHmM2w4Zcs5p5/Yh4e8xflN57nkHDng85/KY8sd9j6LuMKK+0yfO0d23HhQ/kHE0yy/cB4c8TJb7rL4Un9Z";
      "sfdQSic8y+qriHPc4wWuHaqX13mFh9zj+a/ls/gm4tTDKW1zgzWHXHDMybcRL3B6ZA5y3HfOk6Pv1VuW/4O54Yvc4fBHcXn9";
      "J/s9Yj+eY8uK1c/6xe1bviPOeJTvs/+ovvyi79zkgBW3OWPFljXHv5oDrvym33mdG4+pd6weO1asfte3fM39fP8PfWbxpzqF";
      "c+QWJ53vneVfno81F+x4xOrviKXHzT3PsP+P+eKMk3x9or+c8Abn7NhyyX+q/Fc8R6xYsWbNJv/H2LJlx47Fac/5n/nj/wQx";
      "GMn8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d48;
    .size = 0x165c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcQ4iTphVSrcStGDJkYGBgYMDPhjiEvxCXQkITKkURahkYUglVDBkYGBgs2fwMgBgyoMoD";
      "QwYGpJLEVZ1AEhIbTAgQgjIwMGRgYEB6/c57975377MxKdKTzfm+c+45956f++xVjD/Hnx2Ka/CS4/vyy4oX/1fimfpb02oI";
      "DJReItlVPPuQVTMdktXjcS1pWh2T+fFEiAtZWNet8E+7ZorUmLN1ZztdwfUG8fSA42J6PjyjePog8xp63mnnjEPd2a7geAJP";
      "F/BKAQ8J+AqeduAXBTzIcPL5AE8Y+EPZr7ij1QPXMhVKoCxofgOliuJxKEocOvWCznUPGVXLVP0zUFZLdsFLgEdxKaGK6umS";
      "mWI15iJq2jRMX0KmpEJJb++Qr8PQ/QLdK4LfJJ+CXHnK4g1Z8idMrscZtOQrkLvzyD9D7oW8XLBP+3UMuevpyfvtcyrKUYHz";
      "qAO+X+A8eoDvAvcJeIOADwHfKqA/BXyjgP4iw0/ybwt4qgB+DHyhAO4rUpS5QvEDnyyA9wAfKYAPAR8sgE8VFa6HxSKjHsT9";
      "CYrxM7xKwBsZ7qf4i4wabJfroY1nKOWj32Xk/6TB4XkdLwqOOe+CuMaqhew1u4z8uy9zb3F75McAOGFwhu32uq3KI98nwXv8";
      "NH9s1IcWgM8C75J9v8bXMguP7cU++Cvg+0+w5y428CHZXjM30yLYI34t+L5nmvbIHoc65hx3UDBr67yR0Pp94Pc/4/1UXp98";
      "GgE+CrxWXr+J90ziJMCZA6dZ5sQdbcbW0f6ugrMKTsTO4T0uWKbzjsA7/gqev0RRap5rWp+d95N1XsQLg/cQvH47r1PmDYCX";
      "BK9H4AWJd1PmTYJ3/DxnhsQdLXKeLIHnS2paiHiqsa/XWF+m3rcLvD7J8qjB6n1HkIeS+XsPzYrKUtR38utnBeVEM3RGkjk+";
      "584Ayh+qf/Bnk/9/ZpD/C9DdSsr5zGub9m+D4QOCLzfZvvD90ee4G/x/NG3eHufPZnRhMc56PDXQmYVOyKnrRJ3TP8780Bm/";
      "HPM72z2ZdMCw3p1J682KCDF//DKRGgnWz2WQbPzLZl7Y8J/8iUI+D3nCXled+f2hvUhCpzrF9lE1dJpZjIR/Bh5NsVxvMPAW";
      "AXedQc2kWA41iDPe8LUK+GGK3XuarByqg7zyBeufjfK6pNcDPAyc7jXKr9Y8fgj50gvWa36x5KOQX3nJaqjbkj+GfOgl65n3";
      "LPki5Psv5T0keQZyZTlXfgC5d1m+T+jxewS5rRb0+BnuN+I07dVBXrmce9+IQO63yWmdfsivcDtq7rwfLYBTTicYPi/kBj+n";
      "e8J5ZsCbXzZ7jG6HnzfZOQR+ADxpz/nbcg/yIcFGVsy7n24nzOyogl8h8GbBiwv27vBaE3p8P3jlr+Teh3U7eHWT71FwQuBc";
      "Nc5I54gzex54+yu5rmGjU5yxGfIHnBHB7y6bP5TLx1RArzXt0F5rD06utWpcIpOv2Rl0GOs3MZs029qBR97Ia9v7jmr7JLsj";
      "0Eu8OTkH5xiu9+M7Vk4tQX5x1ZybuvyGcNa7wGuA99rPusOKjPx2n8X5rJr3Et1OO7PTwD6Dtk/yqx56C6vsPG5bfnVB7nvL";
      "ZvV1dnerULZ3WDyDwMNvmV+dll4U8mgBvXngybe5PSIFeeU7dh+5a8gph3Yhf/TO7Ke6/Bbzv8WWE7S+F99caXOG6fxW9r5D";
      "61QDv5qWeyHJw5A32+T0vRfy+5Av2Pff6uc3xRyjc4xDZx86boeuE3VMX5g5r8a88XPqWMX42d+Fy1WbeNHS7z/QfZLRtA3B";
      "/04p3mAZ9fkj8mtN046MNdqnPTNn1Jg7XqqOlYzrXZybvTbh6vNkA2V3s/jW4MkGy25kgxMuVvv153AuWU1bNPJSj4/nX6OQ";
      "h33gJbL584v3FHqHjoLn3tC0OYNXP+2eKQ3FSuLFY67xogknTeUs9+yG+A/o1FdWoT8A/ZSgHxwvGnOFJpwhz/qammXjORAv";
      "jpVEEBgm8voaEwbTGV0eSGfW1rPGV1IOTDhZvNV4Gfm8wWat2DO6rFOkPtUFXt17+b1ZvAtRbg6B0/Ve7psRW69oEHpEAvwU";
      "+PvCHv4h4CvAo5tsTZXNcSG3D4DPb8q9Qpzz5edhf5P13utWTVZBvrXJ7gdhuSYJDwFXPjC9oLFug9C77gP3fpDnsf7+B7mf";
      "63F/hLkyBbz2g5wz/H7Bc4d0k+DFwVsSeHdO2EeK/RD8qi15jgbpDO2vLmIZ8PO/gPvIVp56vmc7f/DqtnPeL6R3yyFwBrfl";
      "dyjmR7fwaqkQdw7cla/g6vMPXP+OnFd2H4l3DN7kjpnLFk/IZdrfqm8U5Qt4s/lrslcsQ+JHwO/9aNZg73T5TJka88TPBMfc";
      "46W/SZtKfgyDf/RRvoM/yDMjE+CN7JrvvPo5t+l4yMh/4CmON8l5SuscAHd/MuOV7kX8k87uIpK295M5A3iNm6/AxKkFZ7gA";
      "h9brAWfuk/nbgZS/vCfT2Q6DV7lnvmMaPcvY34j9bOfBjezJMXCbrUIMG+A93jN/U9P3NBRzhvj7NNXlMfm3Z9atbkuP/1vc";
      "K/ZOfo/T4wen7q/89xXeb3rA2djL/3ukXv+n4FOn4Iun4Fun4Men4L7vCuN1BXD6+w+607rWXBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x63a4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAq4DgoOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "szRO8P07+3GGOziFBf15pd+A15rxUYbVl9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AADRZnQAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDEwQBj+EyuCD0A5QfgOUDwMAHMdNGTgAAAA=" ]
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
