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
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_718:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_718:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_right_trim_pred_harness_17696 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "3280_3" };
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
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45c0; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17856_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "17856_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17856_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "17856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17860_0" };
    $R29: bv64 := $R31:bv64 { .label = "17864_0" };
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "17868_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17868_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "17868_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "17868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17868_4" };
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


proc @__VERIFIER_nondet_bool_17792 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4580; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4580; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17792_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "17792_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17792_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "17792_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17796_0" };
    $R29: bv64 := $R31:bv64 { .label = "17800_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "17804_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17804_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "17804_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "17804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17804_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_right_trim_pred_harness_17696 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x4520; .returnBlock = "aws_byte_cursor_right_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_harness_entry {.address = 0x4520; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    var R30_begin_aws_byte_cursor_right_trim_pred_harness_17696: bv64 := $R30:bv64;
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17696_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "17696_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17696_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "17696_3" };
    $R29: bv64 := $R31:bv64 { .label = "17700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    call @__VERIFIER_nondet_ulong_17856 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_49);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_5 {.address = 0x4570; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_right_trim_pred_harness_17696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_275);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_9 {.address = 0x4548; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17736_0$0" };
    $R19: bv64 := Exp14__5_875:bv64 { .label = "17736_1" };
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "17740_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17740_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "17740_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "17740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_19 {.address = 0x4568; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    var Cse2__5_878: bv64 := bvnot($R0:bv64) { .label = "17768_0" };
    var Cse0__5_879: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_878:bv64)), 0x1:bv128))) { .label = "17768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_879:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_878:bv64)), 0x1:bv128))) { .label = "17768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_879:bv64, 0x1:bv64), 0x0:bv64) { .label = "17768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_879:bv64, 0x1:bv64)) { .label = "17768_5" };
    goto(%aws_byte_cursor_right_trim_pred_harness_15, %aws_byte_cursor_right_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_21 {.address = 0x4564; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_ulong_17856 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_25 {.address = 0x4560; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_13, %aws_byte_cursor_right_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_29 {.address = 0x455c; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_11, %aws_byte_cursor_right_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_31 {.address = 0x4554; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "17748_0" };
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    goto(%FUN_bf0_entry_115);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_37 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_39 {.address = 0x4544; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_35, %aws_byte_cursor_right_trim_pred_harness_37);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_right_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_43 {.address = 0x4540; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_33, %aws_byte_cursor_right_trim_pred_harness_41);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_45 {.address = 0x4538; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_43);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17720_0" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    call @__VERIFIER_nondet_bool_17792 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_45);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_49 {.address = 0x4530; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    var Cse0__5_873: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_873:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_873:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv64, 0x0:bv64) { .label = "17712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_873:bv64) { .label = "17712_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_7, %aws_byte_cursor_right_trim_pred_harness_47);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_right_trim_pred_harness_31);
  ];
  block %FUN_bf0_entry_115 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_116);
  ];
  block %FUN_bf0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %FUN_c50_entry_275 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_276);
  ];
  block %FUN_c50_basil_return_1_276 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_basil_return_1 [
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
      { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x4520; .size = 0x2a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36e0; .size = 0x200 };
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
      "TAeakUSMyx5DmzqSCXWMJYgTJcoPA7HjpGm4O2FMo/ywfoB0+rX9fN7bvds7SQ5O/tg57e5739+/32rysZetSUO0LJkvDgoR";
      "2zT5WPfxLmPL65UB47UbubasNF57j4hdeC+uNw2RSBlmJl0tWq4AZlKIt8VvN2YMvPPh+rptH+rBJZ9f3Zgxhejosu2Kd8In";
      "NHFAmEaLht8gftcL0d8lRDgFGMFfbczUA8bbhpYQeuXrhFO4PihEb9VE48XaeU3x4ETt091Yn8be0NsbM1G5V8/unXzsjJTF";
      "UKnIlGF/JFS3ztTEGklvcmMmhvUS/sfMzMPg4xe4ApBZJGSsGyo1M5OPnZ0mu1+Bv3eS36Qjf1fuvK9cIf4pWdG6rPB5Eny6";
      "z/Y6cLM0b9asIbwfBj8v3iQOxkB3ZO/PjnRporN+b/kR8bb9FGVXokN2RnkiaZQlhjbXWqR5M2Dxb+j/gsuD+eqHXmsCb0KY";
      "LcIULZoQpz8Jfj+BK59+hT+1QGS+DryQz5rUAjPj4rsKXREmaf8g8HhxfBiwuK4R6+4zuO6lrPzJyzc00dFXITJPAC50viZV";
      "YWYk3VLW547fRrrxt4J5TsLcQ96x1l3z5E2inHv+CrjGHfxeHVGu1QK2gou4A/htiCxrCbYtaxGR5S36stimO7A3At3X4vos";
      "4Lk6G8Bz2HCNqx8+W1ggn8L3l6fJTz3/NZ4X2sKs9iG0/pnsQz4/pJ6LQOsDBe9OJNfk73Hhiz3dR/i8UoiBZDHWzIJ/lYd3";
      "3t9WcH97wf26gvt7C+6Df+T9LZ57UUJ9dh+XPD7RuqyQPm0ebIN+2qbLGMG1lFGhXw8hRg3NEwcrhTkoYwjWR+aamaBoPVw/";
      "X2Q02CNx9MBuH5+C3ouwx+Pb/zpVqL+XPP4nEqThWpnIkI6ILrJ+sAP2PQybph983oGbAh3XsOcSflv1xf118M1WXfQb+K0v";
      "Ik2L49GQaKmdaO1R9yIeiYJX3Edwf62Mtl8ejywCjdKXlQ983kOj16fWC70/CtikM1WqW93AmyoNWXVC66UPWpoIE0c9aAtB";
      "BvDlMGUjfOL8Fr6HTFy/Ih7486HwFO02Xwbk87AjYxlrIYsQ5BuFfGPgR5+41BOTfFzqIU23AU+6WLe+gj1p8BTQRM2+RWaG";
      "/r4FdMzB+1y8One8F37cBP65t862w3dO5XwH8WqanRTqfxfwaIgDbfDN+gL9RnQzawOMXT7ATmFP4boljoyzeOeRtu7jjaBJ";
      "P1A7Nhtu4TMzEcZkyLUJvxHw2aaLTtd2aTNePC4tT0IGqUnYDXRd57HfAPYIyLZw3+8nXfpeyssP1x7UreugIwQYjbC1PtjD";
      "pSlh0Q6TxpLE1xBzyyAb136GSbMeu3AW8HYViZYY8JT7ROZlvaw/CNl3h2RuyHTNVzZ47cFQ1g5/PJnTi3FAyWeL8PUHAnVj";
      "Yt4GK4141BgQA4ED5hhjE2Ll3ML8OU1+AdFygvH4rGixWEvYNuS2fprcpu0H/+RluFTJbgj7YtD1Ln1dS73eelgrEZnfOe/U";
      "89bDZfNcvzp7PE+XgFUGO4ssQ8yBvGjvv8fe+iVmhroKQVeUE/wmHpkv4jK3fkDRJmOsE5cel/I5k+c7YmkO5i8cmIwf998g";
      "zH+cnDk/E/4r5O8j4r+edGKA2ADdubYO+PdjL2V0ojQ/PgYXth5u+lthPa2XxZOoHRpDYp1XLpsL+CCMRCljmuj/l1lw/aWD";
      "68C7xLV2Bv4IN0+GG5jLFJ5yB8/D7xLPe7P+k8/XbsApQzxshf1TJ7rkSZexIjNhH9J27FrbJMTdXlilgOVjjnVrACE69T3a";
      "EQN7twij/1aNtU/38YEJu2KmumsccMcI25HffcD1a6x14Q1NKD9zY0h+XXBmWmy+s/Td1Ye9EzdWH54HHa9OzGJ/jv+Wl6oa";
      "UdZ9sI9b3dju+O7xCW9Np3C9CJi6pE+foU4UiXb4Swp14uTcmevE1onpdeLg3Pw6cWquqhOBP69OpFxdm1E1klN7eeTr5jj1";
      "Xu/vhgzbddCEmvgN4GE9HHB4pox7JM9a4nMTqq70yjRYIFOvHB6ZKIwXWsKljXQ1+UQYMh1gD7BhqTmGWBGO7D17JIn88sJc";
      "pfM8XRs5XW8CbPY3XrudjZ7CNYV2wDUjkOHfSHr/U9KbrPO1JA3dSjYbLXZp173J5SKTXBBblF4w30r78WsU32aXxe61F3Td";
      "e7ligXWlcqFlV8TuTRYbJ9MLfCcvV/hPXqksOtl9k+ggLBWDYxfKcaW10Zq6gLgZNcxDJ+dAtg2+Fn3YHGW+Cq1Abn77i0+F";
      "cB3U9XijrvVDDuFsf4l88k5rNeS48rmiYzvkZ85VOmRcu6+UOixPTIxDbnNEx2XYIfvchSjI2u8RLUHASFWLzHPIE1W4J0z0";
      "xajhzEyDT7R8FzkzuEKt2y+0eKMo649AH+kHzdNvVqOHnrRrasFT6kFxGrp66LOTdvit95mZKz3R0UCxCIdMcXMa71CXPfS5";
      "ItgbcBCuizdl+BPENROe1IQdVjo8L3XYdt2W8AjrK7RNyJfyoFwKZbIe+2Mjdphyex46vuysbe5pGG3A2ga5zpDraofscPi6";
      "3ZmLHedntSuuoc2kuoLxU/wF/YT/nXE5L+hg3YR6rYP9Pn3nzLiaG7gx8Pnx/Do06YMtY52GvqHWp/ab+N2N3F5t4N7pO4+D";
      "X/aYv58D/Wpu7ChPPAV4iCUdsq5Q9G9yY8csfrHIW4PvlnSWJw4CDnwy8wfwokEf3eN25xPjnhiJ3E26+1h/ofdaz3vmCMSY";
      "ViF2IueHoZeBlfBn31Lz0XrZTyscfU9oVhq0/xS0p0H35Z83Pt/3RK3FWj0U2zDGHia6I7I2gAvPdppTdngDfPIzHvyEDbhj";
      "6G3DSp4vWbCXRdJn45qVukOcPgX4ffFa/G3S3vr/D2sjgImYs9NLz+2A/bHx/Pi/fhp8Fb+SxZrVTrqLay3Goh/gvQmYiId3";
      "u7HlFsC7h/Ac/jn3qYIMgwFzndgRXYt9O3NwlR3MK8g/3MtYuLKAR0mDI79GR36UHWpQWW9ZDo9mQKxz+btF0qL1o14PuzTF";
      "4LM+0FSNqxW5XMO9AVtbiasRtW4T1vphgytxvYx7Dfc+9KrBeVyPmA37q0M9IGdXC1k/KnpjiDt1gFkreW2QvCahP5fPC66c";
      "ASPgoUcQP/atFH8Cft+N438+i18M9Dl2q2zW2AmfCfN+K+yVOiM9QUnPn47vGccO0g6uPuBCr7UzYChcgPEo9UJcVRKX3l+r";
      "K11U+dR9N3AbkENVifOe95BD1TznPWjVoYPAQvador/Qtr4AGnTADuAK0a9A65YZbHCnxwcYuzhzpJ7Sh1qXhRaizwm0PuBd";
      "v2U8N1/6UUlu5vHJcVXXzTTvceEzJjY58HPzDrX//nE5n+r4vgfmhvFp86kO7557Ct7XItbxHfTXEkSsc2kIIOa5sVDOkJxY";
      "6L7H/WmvrwX8okPDxTh3Fvqv3COsSp+WF1chq1fd+U07a5OvKv98okT5Z+qrtVaXU0dRP+xjUFMk0vBjxvBbxuxDfRUqTyC2";
      "W2n4cxQ43rJVXe2N2Y3oYd247eIPjil5a6SJNKOu1GErvKdd6aiVm0G7a7cpyBu5aLWrE9byzbBj4qmz7Y7sOtjsdZv1eq52";
      "a/czP4lExM/aQc1tyUuSva0hamJFyFeoIVsfNU8mDV+i8VFxsmmumdmKPrthUs2P4Osd+4pM6+UMciRquPPcq4kaytRbozXu";
      "RT7E+8a9wuL+77Nvnipe0w1+pVx803PZ26oGXsQ93P9b3P8iky8f1ou69O3Ypn2Qi1cW5F3NYRT/fOeN/0JTezlb4WwPOuuM";
      "4gpgnwDfZzL0d73/HOSp457PI5ApfRV66HDtM4TnR6dsWWufxh7W2uthW+v3aFn+uSeKvYQRm7I7C98X9iiNnOvroqYBOmgA";
      "ruhc1gRGgnzvBw7OxJjTSTPncPTdfxhTed47g/gK1iI/rqnkfMSb+0BrH3CkF8g4k5mNjk9jTRfooO5+bisdf8KhrX4+agnW";
      "J8BPPQTBWz1o/WfgpM6UvjXrI7as62u8dNWB1u2Z3PyK5zaXnbMFkzN5gzh9iXvxt4FaADVIzVHoar/PtM4CR5tPzSgu42Lv";
      "hbp3E+c6iEPhsNSbeKhP+oaRtYdnIX+uq7ftzo1Yw7+97721W7BY+UaySM1BdNh5HWo3GTOgN2+c6PajfivVrb3FqN98Yg3j";
      "hBsfrvpUfCjLSJ/q4LuoLqzoJtQ1ZWZmYBR9Oep16qdyQlic/1Jutpr5raYfoY+r8dZ1s/nLtDXeWFOUizWMA32gp8iR/wbI";
      "sg80whdk3eUXenwraG0V/v4exLftkPvjoigOW+sN4YqWC4v+ENuxXdZfsI8w7SaJepnye3OBZtmjqpd7cwHrVn8v7DMTkHFW";
      "6Z98NUKWct7JWR5k1QA/ox3ABzP09WPoJUI+cV7im7Q7ud+bJ5KG8t+0pmpryrcWF+ugb+jKHtEHdzAmBkHjT0aVXXh7Z+Tj";
      "DubSLsd+SVdQYz+s3gc855Hes8lTo975NnMP7EG8p2Wm/Mg+PEC68JvGtR70sA6A3l9lv7Yf+2gD7J34Dj1AuAj1x4dxfaln";
      "+9rHe7atvST8OwXkIxwZNDBOOX/zGWJLpyuXA6PTz3e8/rUDtoXYJ/1rG/7mDLq5xLTaoX/S/jPIvjGPv1zOgB92cO64i3EX";
      "8qIdpCCvauxHTdWxD3+X+xhTyxLsPbrhv+hVB7bONcfom96cEIL9bRtV8fwy7E+e4WE/6tmOPsANSf3GNlEmrNnSnDWA5k85";
      "ekxL/9az/ntOqPX7NfY9uedV0s9z93rB/YZRp74vMcdSsJOztB1cfkc/x6CfOdAPdfJsz9a1z0Enl4RvJ2s1V2eQYXgD3l+e";
      "su92dWTuqF/r2pvXbm8t0A/zEGtC8sf+rA+6RczuZN1YLW1R7VuGfaxfmd/Zg8r3iGm6k+d/yvNYh4968BHSs7HxQjHo94O+";
      "l2ehe6X9x+keG5F2c0O0/mHknWl93XMmzdpZsLfSqWMBuFq8bev+C+b+bw7G/u3ioLk3M8gzmDbHZ7bVKJ/xB7oGub+u3FyL";
      "3p992w/FHv8RzugQ42U97KX/h6CpzaA8VHzQQEcQ98RVLYy4Fx9lw56mEF8VcO3ria41HVzk0cVVSHMh/sRI7iyCNu4HHfRJ";
      "P2gpAi1XdDVXiKG2Yr6Lcb6PZ014h55J2jbjpKlqzqz9cs8u7NERuxHH5D7Eio4Y/RN72lBvxEfYN+TbfRrxOmkUJZ4cmdmf";
      "Cs+HmW+LJM0i8SZwbndmIgHpb/7Epkk5r6j5BmJBCnAJhzR0TdkVO4GD61y7cW0CtWxH1IHzcTs3T94ykvORP7bvZs++j49M";
      "P89g/n4/aEv6RM3PkMP36bRfyLVIzWV43taAegoxtZe5gjN1mT+N2XKsil+szRjTYXdx+zryO+Ds15lDfHHObJjHb5pUsXYr";
      "aGU93ebMN4U3F8KvqyXdpzxzfnVOxjOx9IIi63JFsXWlssTifB81SU2yTkf+81nJZq0l+X7g8scWJRtLbys31NlZ6kHzdLLa";
      "zDQZo2s0zyyQcwLG/bcApw3yaELMd/1PyFmsYaXOMbcuTvyHLe3wbs7WeNZQP2mH+fwN7tVUTUI+1HnbD1SsDeRmgh+ZwPr3";
      "QR5dwXgaOvreCOvHxYke7reL3f2LvPtT15WPvAW+rzr56gq/JyHfflHTg17Fp8EG0Qdtx98p8NMktBP7DPk9DngrTnyTa3Ul";
      "c+FHbQodeXO3fAY5bTfU/mroOY2YFhJaL2vIqKP/bD+JfYajf+4/CD6aAY+zwjTsj/EVe+OMr6/s2Ia8Xb2W8ZWzGMaGN7Du";
      "hOTrxTy7VPrVEvspj/mi5mvzRcdRXfV4EdTWsbmK7tyZ5iuS/naew98Eu8OayBzR8bBjvyPLRWarWNLbiviXRt35uq7HL+lG";
      "f/UcgRhsnEjjd/do48VWfUn/oapnDqeMisQAcjD7YXcueVeR6HwBv0v8iOuED1ypOao2ascv66S+94lMI/jheq7tg44bfi2s";
      "g/qS+G7H7j86ofqGh7G+rUjFsZHlZuZHkAVhMpYIsST+QQ8c9nuX9PJ+w6/OY/56QtUmbXhn+hUcAbrugvzbZc9THk8bSxKk";
      "pxJwSMdFwOB3CuyV0qg/brmu+Ot1++8Z6ubj9vQzL9Lqvm/D+woRe2oY8voW6Z/P+mZJYgRXuyO/wHW7k7i5j3ueln+LzO3A";
      "z3gp0P8xd+4rYa2tJeB3maimcifjO/P0bPRR58xpJU4ulevRb3JetAP5W2Tr4jNWU0DNPy6jBv80eqzLqL/Rq9xFn//NeLY3";
      "X+TGnuYSIeNB37jq0bxx6ZfX878v0MFDWqj8z7q7WVP9MuPxuXeg3/U70ts3ZYejbgwHD0Ghn4gKdfb4wgx6IIw/yPj+nazv";
      "0G8o25hP1aIj9CXmQCcfdMGvO3Fdhx0M4dnuInG+6+93r23T179O/odgF7tQLyd1mbs6qTPqM+dn31V5VVd9bZJzEPD5DOTB";
      "tbTNmdY/f40+ruiMwV7d7xxIG78JIc2COgfdP+e3M9hLHyRMFwb5u4h3u5xeBv4UHwG97A8YhxvhHwL5H7lmneTHLl4T08t6";
      "R0BTt67yYzfjA88jHdiFdPIc5BpkGgU/xLf/mvrNyvXa7N8XmYbqi4cdniJu/69LWjvcs7wznBUU65a8b0ZPgvso6KPuo0XK";
      "juRcvsTbF6je9R7QteXaDP2HM5P4d8DaDP7qdTl/6GTNy9mC6uuU7TIG1ELHt13P1QOMcaz9Gpze5Sx4acfFOfWzmopxrAdp";
      "Q8gfHZxd95VpVvTA/sPrQU9fWa0F+7krm7d5HqQ5cyFNzvucb9ecmRf20/7FwdZlYmHu+a3T5OvUV0XIbaBlq+MfDbivxbUK";
      "z1b5nH4WdnXUr96vEv44cW5HvbEfckzKeXRRf9sHascs5EPUundFhLluA+fE+OXZBs9zDLzj762G6gOCuC6xF4jVjj0J/2Rf";
      "STh9Gufa/v5kdesD82B/7LOJNyhn2WKAOImbeFkPmuh9fgzevD4v+2fYWv8w4ovsD5QukNutF4ZV33W1GHXAFzWL30Mgvmfr";
      "K9SrF5ALLR3v3DrarVWc2WiY+qc9a1infVGzXLwx6D4BWn4MHNn+Qqg5PddBH4crNWF56/Ozw+qcT3PiW8qZB8o+wdPbfFvC";
      "1GVvw3chzg5Qb3POI2sYxnsPr5y1PTas5oKe+UfuG1CnZ2sXqv9Jyj5XwXJxHhnO9Q5VPnGecxghIHPBfil2Qc7ev9X6y5m+";
      "nXb3MS4SPv2WNXWdT51DRrTRF0gP6xjUfwkXBu+bbPsU52Vcm4Eeu6fsU5x50U62ouYBDb3mQsEzq45nnXNRL4z7oYPPemhv";
      "c+bvpAH1Zifq785tPtUH6Zz3CB9ina9X/cYusB5Lg6+VQv/yMVw6rudgc3jfG10qLJ7R7tNF57Pw122yf/JlcRPuKjlvUWdp";
      "lJM6A3bnAiIRBX8peS6ae/7cpN25XNmxjJP3DOef6zJOqrPdXGzn7NyNhQLvOPNoW2aOXUc8iHm+cWBc7Jb9DO8XJwaGVN/Q";
      "JWfXS1YXfr9GeCbkPzKs1mXjLextieznpu9ZODz791eso/gN0ZAnfrMvYS6VeQ31TAB9Qf2XTYvzm7Og14e+sknlyhrOndnb";
      "gIdOrn8to97zm5ef0Mad5z/F85hT40Mnq127Jy70gxLX95y9PAcYgJz5LoBe9TuAc2lo5viPnlzKPS/3aIr2KujrGdBb7+RB";
      "5gCeS3nnzscAu2do9vzG72Y5R5xJRm3A/bTMcWq2FQK+R4FvMefTqJ2gn0e+JvUpHonpuX1d0i8Wr+a3st48tw+0HBsqsK13";
      "gX8f8D+Qj//05xT+0zeCPwr8jw/l98vQ/Yy4SdNmIx/3h5zZPGsq5PbTPJsw9yzdrK0Qd5qf+thFbcXSO8177sPvwjtrV5Tc";
      "WQ+6mhzdeHthNYNX+rmXdj5NP2fy6o8Z7Rdy2cUZicYYpmgss9VMhLJp1M1JuzQwv1EXkzPToGdpWMH4nmd/02tPcxY5sa/c";
      "5ZET6RmYsg9VgA4TcmKvRp+1B+1D6O1Xd01FLk4Msi8WqxfHFie+AN/y6i4pdVexeqY6bhA0Lpb6+++87wOHsrMDPfG7Ufiz";
      "X53f/AZ/d8G3m1nX8ptqYfRWisX951BPElcK8Qh5uaWvUvBdfCXoth8LnZTfJj4qTvZVqjOnBrE43ozf1wEPul7EHo1xwdTU";
      "WRRzX+9Q/hlQL9aiVq3RnH6WZ3GKl++p70gGc3bI/X7ZJ4kE66FjiI1bnTNPyuMNrJVnEzZzkDP7RzzkdyQBzjHwPCb0REwf";
      "PfUlocfZ01zien5LjrXpBTzz9cWfGuT5F2o65iKsi8j5gZFoG3XOXsAb6osa75mF+/fTQ/nz/7c88/VVS03rq6Oqd42VyB6i";
      "88O4ngOt1iBrHr88U3wFz5hzOIfjvIyzi5cRB7cj3l/3zEeZq/ucmoBnwZRJ2pEJ69gqT23SAvjMmc2ObOR725a1KWWD2Isa";
      "w0gc88BX83c501tNGJFRdf7GHrUeMmzm9wo+ftfOMzaj/++cfk3Gc8D37wiulTNHnzyPlf3kRz0ybEd83zgk82l2BvOZwZn/";
      "P0D+X8AW8cj6UdWrJreYj4TpH3iWepFzqTIZd78A3/b+H8DmQU8cdeHcIU7f7sK5wzxdRTh4lvqWgsMY1lAAp3bQPY8QUpfv";
      "GVX5kLJoMhxZLJxZFkL8xXs5Y22mTBAHjyIO+hEHjyIO+hEHjyIO6oiD0R3Bb0t5LczJy/DIq2myeM34YL68lg/meks3T3A2";
      "mIKvDo/Yh0xd1AxXyu/GVl8dAE+AFUNseXNAxZayGHJ7n5rrMSYNYd9K8J7LCSqmaAX8/y/nto4tNLm2EJjdFkRJYL7YEZyQ";
      "/AVy/PWOePiDPZwr4K9vQPm/mvOqs31Xjz0Dro6U73XxG+PLGzOkUy9F3Ya1QVm/0o/FARFb3vI/2JMYLPh+GvBWCXGw8lb0";
      "HJr6Jvxm3NNPdyF2eXHQPp4DjF2co8OPKoT6X4Wr8J9vD0zv34RD82z19w28v/Bnvv9z8b+r9/8PJ6PfcbQ5AAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyi+KDM9oyS+pCgzN76gKDUlPiOxKC+1uFgvkwEC";
      "DKA0SF9yfm5ufl58TmZSUWJRZXxmXmaJhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQ";
      "macANEo3WRdimB4DDDAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ";
      "29ja2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz";
      "1uw5c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz";
      "1u07d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAJxVejq4AQAA"
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
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcQ4iTphVSrcStGDJkYGBg8ADPhhjCX4hLIaEJlaIItQwMqYQqhgwMDAyWbH4GQAwZUOWB";
      "IQMDUkniqk5CEhIbTAgQgjIwMGRgYEB6/c57975377MxKdKTzfm+c+45956f++xVjD/Hn52Ka+iS4/vyy4oX/1fimf5b02oI";
      "rC+9RLKrePYhq2Y6JKvD41rWtACT+fFEiAtZWNet8M+4ZovUmLNtZztdwfWG8PSC42J6PjxjePoh8xp63hnnrEPd2a7geAJP";
      "N/BKAQ8J+AqeDuAXBTzIcPL5AE8Y+APZr7ijzQPXMhVKfVnQ/AZKFcXjUJQ4dOoEnSYPGVXLVP2zvqyW7IKXAI/iUkIV1TMl";
      "s8VqzEXUtGmYvoRMSYWS3t4hX0eg+wW6VwS/ST4NufKExRuy5I+ZXI8zaMlXIHfnkX+G3At5uWCf9usYcteTk/fb51SUowLn";
      "EQC+X+A8eoHvAvcJeIOADwPfKqA/DXyjgP4Sw0/ybwt4qgB+DHyxAO4rUpT5QvEDnyqA9wIfLYAPAx8qgE8XFa6HpSKjHsT9";
      "CYrxM7xKwBsZ7qf4i4wa7JDroZ1nKOWj32Xk/5TB4XkdLwqOO++AuMaqhey1uIz8uydzb3J75McgOGFwRuz2eqzKI9+nwHv0";
      "JH9s1IcWgc8B75Z9v8bXMguP7cU++Cvg+0+w5y428GHZXgs30yrYI34t+L6nmvbQHoc67pxwUDBr67yR0Pr94A885f1UXp98";
      "GgU+BrxWXr+Z90ziJMCZB6dF5sQd7cbW0f6ugrMKTsTO4T0uWKbzjsA7/gqev0RRap5pWr+d95N1XsQLg/cAvAE7r0vmDYKX";
      "BK9X4AWJd0PmTYF3/CxnhsQdrXKeLIPnS2paiHiqsa/XWF+m3rcLvC7J8qjB6n1HkIeS+XsPzYrKUtR38utnBeVEC3RGkzk+";
      "584Ayh+qf/Dnkv9/ZpD/i9DdSsr5zGub9m+D4YOCLzfYvvD90ee4G/x/NG3BHufPZnRhMc46PDXQmYNOyKnrRJ0zP87+0BW/";
      "HPM7OzyZdL1hvSeT1psVEWL++GUiNRKsn8sQ2fiXzbyw4T/5E4V8AfKEva668vtDe5GETnWK7aNq6LSwGAn/DDyaYrneYOCt";
      "Au46g5pJsRxqEGe84WsV8MMUu/c0WzkUgLzyOeufjfK6pNcLPAyc7jXKr9Y8fgD58nPWa36x5GOQX3nBaqjHkj+CfPgF65l3";
      "LfkS5Psv5D0keQZy5WWu/ABy70v5PqHH7xHktlrQ42e434jTtBeAvPJl7n0jArnfJqd1BiC/wu2oufN+rABOOZ1g+IKQG/yc";
      "7grnmQFv4aXZY3Q7/LzJziHwA+BJe87fknuQDwk2umLe/XQ7YWZHFfwKgTcHXlywd5vXmtDjB8ArfyX3PqzbyaubfI+CEwLn";
      "qnFGOkec2QvAO17JdQ0bXeKMzZA/4IwKfnfb/KFcPqYCeq1ph/Zau39yrVXjEpl8zc6g01i/mdmk2dYBPPJGXtved1TbJ9kd";
      "hV7izck5OM9wvR/ftnJqGfKLq+bc1OXXhbPeBV4DvM9+1p1WZOS3+yzOZ9W8l+h2OpidBvYZtH2SX3XQW1xl53HL8qsbct9b";
      "Nqub2N2tQtneYfEMAQ+/ZX51WXpRyKMF9BaAJ9/m9ogU5JXv2H3kjiGnHNqF/OE7s5/q8pvM/1ZbTtD6Xnxzpc0ZpvPb2PsO";
      "rVMN/Gpa7oUkD0PeYpPT9z7I70G+aN9/q5/fEHOMzjEOnX3ouB26TtQxc2H2vBrzxs+p4xUTZ38XLlft4kVLv/9A93FG0zYE";
      "/7ukeINl1OePyK81TTsy1uiY8cyeUWPueKk6XjKhd3Fu9tqkq9+TrS+7k8W3Bk82WHY9G5x0sdqvO4dzyWrakpGXenw8/xqF";
      "POwHL5HNn1+8p9A7dBQ894amzRu8uhn3bGkoVhIvHndNFE06aSpnuWfXxX9Ap76yCv1B6KcE/eBE0bgrNOkMedbX1Cwbz/Xx";
      "4lhJBIFhIq+vMWEwndHl9enM2nrW+ErK9ZNOFm81XkY+b7BZK/aMbusUqU91gxd4L783i3chys1hcLrfy30zYusVDUKPSICf";
      "An9f2MM/BHwFeHSTramyOS7k9gHwhU25V4hzvvw87G+y3ttk1WQV5Fub7H4QlmuS8BBw5QPTCxrrNgi96x5w7wd5Huvvf5D7";
      "uR73R5gr08BrP8g5w+8XPHdINwleHLxlgXf7hH2k2A/Br9qS52iQztD+6iKWAT//C7iPbOWp57u28wcvsJ3zfiG9Ww6DM7Qt";
      "v0MxP3qEV0uFuPPgrnwFV59/4Pp35Lyy+0i8Y/CmdsxctnhCLtP+Vn2jKF/Am8tfk31iGRI/An7fR7MG+2bKZ8vUmCd+Jjju";
      "nij9TdpU8mME/KOP8h38fp4ZmQBvdNd859XPuV3HQ0b+A09xvFnOU1rnALj7kxmvdC/in3R2F5G0fZ/MGcBr3HwFJk4tOCMF";
      "OLReLzjzn8zfDqT85T2ZznYEvMo98x3T6FnG/kbsZ7sAbmRPjoHbbBNi2ADv0Z75m5q+p6GYM8Tfp6kuj8m/PbNudVt6/N/i";
      "XrGXk7tNUvzgBP7Kf1/h/aYXnI29/L9H6vV/Cj59Cr50Cr51Cn58Cu77rjAeKIDT338qdrZxXBYAAA=="
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
