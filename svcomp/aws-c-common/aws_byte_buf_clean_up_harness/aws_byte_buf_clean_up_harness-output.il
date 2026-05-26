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
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_651:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_651:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_clean_up_harness_16560 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_652: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_652:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_653:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16736 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4160; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4160; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16736_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "16736_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16736_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "16736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16740_0" };
    $R29: bv64 := $R31:bv64 { .label = "16744_0" };
    var Exp16__5_714: bv64 := load le $stack $R31:bv64 64 { .label = "16748_0$0" };
    var Exp18__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16748_1$0" };
    $R29: bv64 := Exp16__5_714:bv64 { .label = "16748_2" };
    $R30: bv64 := Exp18__5_715:bv64 { .label = "16748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16748_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_16672 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4120; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4120; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16672_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "16672_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16672_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "16672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16676_0" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "16684_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16684_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "16684_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "16684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16684_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_harness_16560 () -> ()
  { .name = "aws_byte_buf_clean_up_harness"; .address = 0x40b0; .returnBlock = "aws_byte_buf_clean_up_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_harness_entry {.address = 0x40b0; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    var R30_begin_aws_byte_buf_clean_up_harness_16560: bv64 := $R30:bv64;
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16560_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "16560_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16560_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "16560_3" };
    $R29: bv64 := $R31:bv64 { .label = "16564_0" };
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16568_0" };
    store le $stack Cse0__5_599:bv64 $R19:bv64 64 { .label = "16568_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16568_2" };
    $R30: bv64 := 0x40c0:bv64 { .label = "16572_0" };
    call @__VERIFIER_nondet_ulong_16736 ();
    goto(%aws_byte_buf_clean_up_harness_41);
  ];
  block %aws_byte_buf_clean_up_harness_5 {.address = 0x40f8; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    $R30: bv64 := 0x40fc:bv64 { .label = "16632_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_harness_16560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_239);
  ];
  block %aws_byte_buf_clean_up_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_9 {.address = 0x4108; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16648_0" };
    var Exp16__5_592: bv64 := load le $stack Cse0__5_591:bv64 64 { .label = "16648_1$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) 64 { .label = "16648_2$0" };
    $R19: bv64 := Exp16__5_592:bv64 { .label = "16648_3" };
    $R20: bv64 := Exp18__5_593:bv64 { .label = "16648_4" };
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "16652_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16652_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "16652_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "16652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16652_4" };
    goto(%aws_byte_buf_clean_up_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_harness_9);
  ];
  block %aws_byte_buf_clean_up_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_clean_up_harness_9);
  ];
  block %aws_byte_buf_clean_up_harness_17 {.address = 0x4100; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_byte_buf_clean_up_harness_13, %aws_byte_buf_clean_up_harness_15);
  ];
  block %aws_byte_buf_clean_up_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "16640_1" };
    goto(%aws_byte_buf_clean_up_harness_17);
  ];
  block %aws_byte_buf_clean_up_harness_21 {.address = 0x40fc; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_byte_buf_clean_up_harness_11, %aws_byte_buf_clean_up_harness_19);
  ];
  block %aws_byte_buf_clean_up_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_clean_up_harness_21);
  ];
  block %aws_byte_buf_clean_up_harness_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_27 {.address = 0x40f0; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_byte_buf_clean_up_harness_23, %aws_byte_buf_clean_up_harness_25);
  ];
  block %aws_byte_buf_clean_up_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_601: bv64 := bvnot($R19:bv64) { .label = "16624_0" };
    var Cse0__5_602: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "16624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "16624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv64, 0x1:bv64), 0x0:bv64) { .label = "16624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_602:bv64, 0x1:bv64)) { .label = "16624_5" };
    goto(%aws_byte_buf_clean_up_harness_27);
  ];
  block %aws_byte_buf_clean_up_harness_31 [
    var Cse2__5_596: bv64 := bvnot($R1:bv64) { .label = "16616_0" };
    var Cse0__5_597: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "16616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "16616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "16616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv64, 0x1:bv64), 0x0:bv64) { .label = "16616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_597:bv64, 0x1:bv64)) { .label = "16616_5" };
    goto(%aws_byte_buf_clean_up_harness_7, %aws_byte_buf_clean_up_harness_29);
  ];
  block %aws_byte_buf_clean_up_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "16612_0" };
    goto(%aws_byte_buf_clean_up_harness_31);
  ];
  block %aws_byte_buf_clean_up_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16612_0" };
    goto(%aws_byte_buf_clean_up_harness_31);
  ];
  block %aws_byte_buf_clean_up_harness_37 {.address = 0x40d0; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16592_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16592_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16592_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16592_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "16596_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "16600_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "16604_0" };
    $R1: bv64 := 0x7ffffffffffffe:bv64 { .label = "16608_0" };
    goto(%aws_byte_buf_clean_up_harness_33, %aws_byte_buf_clean_up_harness_35);
  ];
  block %aws_byte_buf_clean_up_harness_39 {.address = 0x40c8; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "16584_0" };
    $R30: bv64 := 0x40d0:bv64 { .label = "16588_0" };
    call @__VERIFIER_nondet_bool_16672 ();
    goto(%aws_byte_buf_clean_up_harness_37);
  ];
  block %aws_byte_buf_clean_up_harness_41 {.address = 0x40c0; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R20: bv64 := $R0:bv64 { .label = "16576_0" };
    $R30: bv64 := 0x40c8:bv64 { .label = "16580_0" };
    call @__VERIFIER_nondet_ulong_16736 ();
    goto(%aws_byte_buf_clean_up_harness_39);
  ];
  block %_inlineret_3 {.originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_byte_buf_clean_up_harness_basil_return_1);
  ];
  block %FUN_c50_entry_239 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_240);
  ];
  block %FUN_c50_basil_return_1_240 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_clean_up_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5d0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x42d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x43d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x100c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1080; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1064; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1048; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1030; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1020; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4160; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x1e6c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfc8; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1960; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2640; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x278c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x26c4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2520; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3b80; .size = 0x660 };
      { .name = "aws_byte_buf_append"; .address = 0x2a90; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2d28; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2c50; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2b48; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x20cc; .size = 0x4c0 };
      { .name = "aws_byte_buf_clean_up_harness"; .address = 0x40b0; .size = 0x320 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2200; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x2248; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x27ec; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2740; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x25a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3468; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3428; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x34a0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1140; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1ea8; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1fc0; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x22d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1120; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1f60; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2f20; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2fe0; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x21cc; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2164; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x3c4c; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3e40; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e88; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3f68; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3ed0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3fd0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3d00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d60; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3dc0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x35a0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3624; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x32a0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3340; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2480; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x292c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x29e0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2a28; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x25e0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3540; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x34cc; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3510; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1348; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x208c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x310c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x23c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x36e4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x37a0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x38c0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3940; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3ae0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x39c0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3a60; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3860; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3064; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3260; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x31e0; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4084;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2840; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x28ac; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x156c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1de0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2508; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1980; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1aa0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19f0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d0c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ce4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3568; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1dc0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4048; .size = 0x1e0 };
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
      { .name = "memset_impl"; .address = 0x1e00; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0x1000; .size = 0x60 };
      { .name = "my_memset"; .address = 0x1e40; .size = 0x160 };
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
    .size = 0x3554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3AcV31/u3snyZKxHEuyjGOiO8smxPwBTBJZJqRancwknQEGbLXDJLQ+nRSPqaEzwS40ifGdLIekvWaw";
      "koBbux3Jzg98l5pCciJ1aWzJJh2BaMFycAik+O4kOxlEwbJ+nixp+/m8t3u3d5ISZ/hj57S7731//36ruUfOxOYM0TmzXDwt";
      "RGTb3CN9J3qNHRdrfMYvbuTascH4xQdEZPAWXJcNEU8ZZiZdKzqvAGZSiKvid/dkDLzz4PoXyzrcj0s+f/uejClEoteyqt8J";
      "n9DEIWEanRp+/fhtEGKkV4jmFGD437wn0wIYVw0tLvSai4RTuN4vxMD62fCFxuXtUf9s41N9WJ/G3sDVezIhuVfP7p175LSU";
      "xViZyFRgfzDQtMXUxGZJb/KeTATrJfzPmpmvgo83cPkgs2DA2DJWZmbmHjm7QHZvgr93kt+cLX9H7rxPgh/n2UHsz9K1XYuN";
      "4d04aI5DXxHQFtz/2tFeTfS07K88Kq5aT1I+JTrkY1TGk0ZFfGx7Y4x03Qc4/Bs6HnToNH9+1y/aQb8QZqcwRacmxKkgeNqB";
      "K0efwp0qF5knaCPAmSo3Mw6ut6ELwiPNW4DDDf/TgMN1Yay71+C6V7LyJR/PaCIxVC0yXwNc6HRzqtrMSJqlLM+d+Bhpxt8K";
      "5jkJ80vkG2udNX+7XFRyz8eB67qN360DyrNWwBZwEbcPv63Jkk6/b1mn6F7Wqa+NbNuMvbDFOkf+XHeLLYPC579zycatvyt4";
      "XqjLpfRbI7SRZHXX2kWfH1bPha/rvoJ3LyQ35+9x4It9fUf5vEaI0WQx1iyB/wOQlfveX3C/seD+YwX3dxbcv/9d3t/kuhcl";
      "1FffCcnjY11rC+nTlkP39LNuXfo411JGhX45hhgzUiaerhHmNRkDsD5Yamb8outIywqR0WBvxNEPu/zWvHU4WIQ9Lt88MV+o";
      "v1dcviXipGGiQmRIR1AXWTvfBfsdh83SzsM23DdAxwT2vI7fLr1qpAl+16WLEQO/LUWkqSoaCojOxtmufnUvosEQeMV9EPcT";
      "FbTtymhwFWiUfqpsPDzv9r+czzQIfSQE2KQzVabHTgFvqiwQaxLaAH0spolm4mgBbQHIAL7aTNkIjzi/g+8hE8dviAf+erht";
      "nnabLwPy+aQtYxkrIYsA5BuCfCPgR5+91B+RfFzqJ023AU+6WI89ij1p8OTTRN2BVWaG/rwDdCzD+1wsOndiAH7aDv65t8my";
      "mpvmc76DWLTATgr1vxt4NPh5N3yzpUC/Qd3M2gBjUyVgp7CncN0HbRln8S4nbX0nwqBJP9Q4sxRu4TEzQcZbyLUdv0Hw2a2L";
      "Hsd2aTNuPA4tj0MGo3OwG+j6Lpf9+rBHQLaF++bnHPpeyYv9E/frsUnQ8XHACMPWhmAPl+ZFjHaYNFbHv4WYWgHZOPYzTpr1";
      "yOAg4O0pEp0R4Kn0iMwZvWLED9n3BWTcz/SuUDY4cX8ga4f/O5fTi3FIyWeH8Iz4fE0zYvnWWBrxKOwTo75D5gxjE2JlaWH+";
      "c+cu0jJbqngfs6yrEehqj76ls0XvOqKViMyE/U497zpSsdzxi7Mn8nQBWBWwk+BaxAzwS3udxN6W1WaGsg5A1uQTdh8NrhBR";
      "mfc+qmQrY6QdV56T/J3Os32xJgczZcOk///pDcI8NFcYX3Lw/5v8fUp8/3Hbh8VWyN6xVcD/IvZSRi+V5sc3/8quI+2fEbGn";
      "9IpoEnk9HBBb3HLZU8AHYbxYypgkRv5uCVyfsXH943vE9flF+CPcPBluZS5SeO6w8ex/j3j+JGv/+XztA5wKxLMu2C91okue";
      "dOnr78cebdee+nYh7nTD+jCee5gjbVseFqJH36cdNbB3hzBGPqSxNkG+mrOqF6uJbsb+tYRty+9e4JqfZV2m4FXYfuLEgPy8";
      "fnpBbL2r9L3VbiOzN1a7jc5ah6/OLmF/dvxaV6pqOFmXwT4+5MRmO/b0z7prLoXr14CpS/r0Reo4ET8Gf0mhjvOWLl7HnZld";
      "WMfNLMuv44pKVR0H/Hl1HOXq2IyqcezaySVfJ0ep9/pIH2R4TAdNqFmTwMN61WfzTBn3S561+BPAFURN75apv0Cmbjn802xh";
      "vECMsGkjXe0e0QyZjrI+37rGnEGsaA7uP3s0ifxwepnSeZ6ujZyuvwLY7C/cdrsUPYVrCu2Aa6Ygwy9Lev9N0pts8nQmDT2W";
      "7DA6rbLeu5M3QzblkVXp8hWxtBe/RvFtVkXkbqu89+7h6vLYlZqVMas6cney2DiZLvecHK72nrxSU3Sy730iQVgqBkcGK3Gl";
      "tem6Jp+4CTXIgyeXQbatnk593JxmvgmsQ269+vUnA7ie1vVoWNdGIIfmbH/nE++4VkOOqiwVib+G/MxSpUPGtXvLqMPK+DrK";
      "bZlIDMMO2WeuREF17BOi0w8YqVqReR55Yj3uCRN9KWowM9PqEZ0/Qs7zr1PrDgotGhYVI0HoI32/eepyLXrYOauuETyl7hen";
      "oKsHvzRnNb91q5m50h+a9hWL5oApbkrjHeqqB79cBHsDDsJ18KYMb5y4FsOTmrWalQ7PSx12T1oSHmE9QduEfCkPyqVQJg3Y";
      "H5mymim3F6HjYXttR3/rdCvWtsp1hlzXOGY1N09aPbnYcX5Ju+Ia2kyq1x99mb+gn/DfvC779QTrHtRbCfbb9J3fXFd9uxMD";
      "B6/n15FJD2wZ6zTU/Y0etd/E717k9loD93ZfeAL8sgecLIF+NSd2VMZfBDzEkoSsixT925zYsYRfrHLX0HslnZXxBODAJzN/";
      "AC8a9NF33er5zvVcjGwELPIAXXX6AcuJ3egTTzm4ZI9l43Le4/6UE3+gt1HUDTN8Z5If2OJx4IfeVyURg74GfEPl5MuIO377";
      "DZsG1CoJwuBa6adYv9ter/pqI871N4rrC4vg2u3Sjc8rEhou7juLPFizT8RqPFqefN192DHGqG9qsTR09AR0lIZ+Ut9sjPXa";
      "8ZR9BesZxJZ4+jEtRl1uJg3Vyl6g41j6scZYCDjeslR+desujFrU0Z+Dv+G6u/85g7YGtJF2yEqHPfHegC515M4O8EDbYg2W";
      "Ql6AbW5ycgNzewfiB/Ghz0hk16FHnrTnMu54nvLSZkW828t4ouYs5OsS+qSIIeoi6Flgj4muh82TScMTDz8sTrajD2hD7fyX";
      "dk/IXkPAvg8UmbE3ZuA7iO0/w370DHWUsTt2h/fDT/A+vF/ECONVzsbmizdfAP9STp6FNn4VdHOP7okMtnC+gmcjeHZtRtUg";
      "jqyYS3TBnjOy7QBk5JYL5aB6LCULvnPXKkJTeyUvJVKPPSFcPuzzgf/XgYt59hxkux73fB6EfNejh1+Pve76I4B3B+YtmYvP";
      "Yx9zcQNsrmGflpUD94Wwn3Ai81ZP4fvCGuYR6kMXda3QRy3whaCDEHsx/NLXSS/7a+b2iO3/7t6KvkE5dYIe+sE1yO84/kZs";
      "21zDXsiFkz6VBL50OXtZsWDGV0hbM2mDrqmjQUvpP27/ch4GvdS5afk86Ouwdcf56bA9+wtQtwbheOIN+NuAf5Pn49DLQY8Z";
      "Owu+uz2qVxnGxRoM+W8b+zPUv81fkToSDw5JnzCyun8WcuY62E7PA1jDv93v3THcX6z8IVkkEow7QcSdiBe5G/phHVsDHQVY";
      "v8J2yV+VJXvtTbRzvxd8uuIxYsrPnZjSgrpoqEyPPVSMehFxhDElG0sMFUs+OKPyDt+FdBELbYN/VpgZD55fXiyOFOXiiBvv";
      "Un7EXJcBrA24tkKOQ8AJm5dx2Cv0aBt8uEt4R/oR23ZC5o+KoijsaiCAK1QpYjrsPrJrZz3qvt29Omvi0/Blr9Td5XItdsuM";
      "quculzN3eQdgixmfjLFK75RRGHKUMwvEwBrg2gV/og3A1zK/A33PoZ4IoNeR+OasHu5f2F+r/Js0lM+mNZVrUcskGnHV4tkz";
      "oNWPZ6iLE4yJftD724yyD3ct3Ye9Pqxn3uV6qUeZn9R7n+t8wH1WcCGj7FdQx2ZZXv/DOtxHOvCbxtUA/MDT7MFa1msHsR5/";
      "V7J24jvmtKJdrfWfxPWN/p31j/Y/UH9JeHcLyEbY/LcyFtl/8xliR48jh+9lFs5n3X71JcRpoSm/+iL+5gypo8SMHYPuSfNr";
      "kHtXZuH8m/4A/0tw7rCHsRXyoQ2kIJ9a7G/CswP4u9LDuFkRZ+3RB39ArTraVmrO0Cfdsf8+2MejttyGYXtyxo79yDOJIcAN";
      "SH1GtlEm7ZyvsdcAzftsvaWlX+tZvz0n1PqDGuue3PP10r9z93rBfZuCN7qhxJxJwS7O0lZweW39PAf9LIN+qJNn+9vqn4dO";
      "LgnP7j7w4+gMMmzeivfD89adjo7MXS31jn2568R7C/TDXGMgx5A/1mdD0C3icI/hUbHd2fdx7Aujx2I+Zw0q3yOW6XZe/xnz";
      "uc1HC/gI6NmYOFgM+r2g78wSdG+w3p3utRlpNzdEa/m70HrRdSbUYNdzjCFp2KmGHqG77eCgefB71yL/fOGauT9zjTPUbttn";
      "HqhTPuP19V7j/qZKsx61fz3iy0/EPu9R9uiI7c25mlHR9Ntp2LpBeah4oIEOP+6Jq1YYUTc+ygZ5fgG+9cB1oD9Ub9q4yKOD";
      "q5DmQvw/mc7NEmnjXtBBn/SCliLQckVXfcXBOZXbI0LVWu14p+nKts8gP5iq1szaL/d8DXt0xG3ELbkPsSIRoX9iTzfqiReA";
      "u9Du04jVSaMofmJ6cX9aEF+h3yJJs4hfBs6ddk/kk/7mjf/5nOxX6p5BLEgBLuGQht55qzoKHFzn2I1jE6hdEyEbzues3Dwp";
      "PJ3zkXfbd5Nr34PTC+eZzNMfAW3ox+peQ/91QKf9Qq5Fqi/jvLwVdRNi6gBzA2dqMmcaS/VXKn7J2gt6gd1Fa4CXcA7qzBme";
      "KHs21gM3zalY28Y6rEj1A7leTsFZA19pknS/7JrzqTk3Z9rp8qLYcHVx7EpNSWwOvT5qkbpkk45854klO7TO5IeByxtZlQyX";
      "3VZpqNl3Cj18Ej18uzG9WXPNAjyCfZEnPgI43ZBHO2K+439CzmKMWOocc2lV/LuqxryTvTVnjS3o//n8Te7VVG1DPtS8/Mcq";
      "1vpyM4FPocdP3gp5oJ9OQ0e/mWYNWBX/Kfdbxc7+Ve79mu0jb4Hvt+18dQW54Qz5Rj3Vj77Eo8EGUXPtxN8p8NMutBcOGPI8";
      "HLwVxxNcqyuZCy/qaejInavlM8hpp6H210LPacS0gNAGWDuGbP1n+13sM2z9c/+/gsYOwGP9lIb9Mb5ib5Tx9dVdDyBv19Yz";
      "vnbBlhgbfol1A1Pk64d5dqn0q8UfpzxWiLpvrRCJ47rq6YIrQGOpojt3JvGqqid4jvY+2B3WBJeJxFdt+526WWTaxOqBLsS/";
      "NOrLi7oevaQbI7XLBGKw8UIav3unwxe69NUjh9d/+0jKqI6P2vW/M5e4o0j0/AC/q72saQEfuFLLVC10DL+si4ZuFZku8MP1";
      "XDsEHbf+RsSe1ldH99p2vx08IZ7XfRXru+2ecepmM/NTyIIwGUuEWB39nAsO+7pLeuWI4VXz2MCsqk268c70KjgCdH0K8j8m";
      "e5vKaNpYHSc9DYBDOi4ABs8Z2d+kUX9smVL8DTj18iJ18Alr4cybtDrvu/G+WkSeHIe8XiL9K1jfrI5P4Tpmy883afUQN/dx";
      "z1Pyb5H5NPAzXgr0d8ydB0pYZ2tx+J3s15g7Gd+Zp5eiT84DoNMSO5fK9egneU63C/nbyduMe+0+NZ8ZRv39F+irhlF7o4e4";
      "gz7/++vZHnyVE3s6SoSMB29dV32ZOy5dm8o/H9TBQ1qo/M86u0NTPTHj8bl3oN/xO9I7NG81h5wYDh78Qn8hJNTZww8W0QNh";
      "/EHG9//M+g79hrKNeFQtOkVfgkz32PmgF37dg2sSdjCGZ3uLxPnev9pb3603XCT/Y7CLPaiXk7rMXT3UGfWZ87MfqbyK9+xf";
      "koCDfN/zXciDa2mbi60fnKSPKzrRIyacc0rSxjNd0iyoc9D9Os++sZc+SJgODPJ3Ae/22L0L/Ck6BXrZHzAOh+EfAvkfuWaL";
      "5Mcq3hzRKwamQFOfrvJjH+MDzyNs2IV0cg46AZk+DH6I79lJ9evItXty6e8DTEP1w+M2T5wv0J8ZY/eyF7Bn+afZ7xfrMXnf";
      "IToP4T4E+qj7UJGyI+YdT4m7L1D9ajPoCk8u0n/Y84XvANZ28NcCeH2c3wEO5wmqj1O2yxjQCB03TuXqAcY41n6tdu9yFrwc";
      "w7UBz57VVIxjPUgbQv6Af3lGhiq0WOjQwSM7QM9QRWMM9nNHtn/lPFizZz+anPPZ357Ysy3sp/2Lp7vWipW55/cukK9dXxUh";
      "t4GWNts/WnHfiGsjnm302P0r7Oq4V73fKLxR4tyJeuMg5Ej+w6JopPujjTMx5EPUuncEhbll665gPXraLSZ+u4TYbeAdfz9k";
      "qD7Aj+sSe4FI48zj8E/2lYQzhDzYgJ48Wdt133LYH/tq4iUdxEucxE28rAdN9D6XJ9U8Lq9fhq2VTcqZUMLRBXJ77OKE6rve";
      "LkYd8HUtxvNQxPdsfYV6dRC5MKbjnVNHN7hmv/DdZuqf9qxhnfZ1LebgjUD3Z4Hz/4Aj218I8iNGuQ76OFKjiZi7Pk9PqHmL";
      "Zse3lD3zk32Cq7f5pYSpy96G7wKcFaDe5syG8OTM0MUr52dHJ9TczzX7yH2jZfdsx4Tqf5Kyz1WwHJw/nMj1Dus94jxnMEJA";
      "5oL9UmRQngm+1PWrxb5ddPYxLhI+/ZY1dZNHnUMEtekfkB7WMSk5M1cweN9uWS9zTsa1Geixb956mfMr2kkbah7QMGCuFDF+";
      "x/isfS7ihtECHfyDi/Zue+5OGlBv9qD+7nnAo/ognbMe4UGs8wyo38gg67E0+Nog9L9/DpeO63nYHN4PhNaIGM9oDuii51n4";
      "6wOyf/JkcRPuRjlvUd/9UE7qDMiZC4h4CPyl5LlI7vnzc1bP7cqOZZz8wkT+uQ7jpDrbycV2zsmdWCjwjjOP7rXmzCTiQcR1";
      "xsm42Cf7Gd5XxW+aUH1Dr5xPr95U+P0J4ZmQf/mkWpeNt7C31bKfW7jnoxNLf3/BOorfEIy54jf7EuZS0ncZvYgPfUHL35sx";
      "zm/Ogl4P+sp2lSvrOF9mbwMeerj+jYx6zzPvK7Rx+znnYRG7xodONjl2T1zoByWun9h7Oe8fhZz5zode9TXAscYXj/+cvY/Z";
      "9pOVhaZoXw99fRv0tth5kDmgnf2Wa9b8CmC/Pb50fuN3b5wbLiajbuB+SuY4NdsKAN/DwFfFuTRqJ+jnoZ5x6kk8FNFz+3ql";
      "X1Rt4rdu7jx3BLS8Ol5gW+8B/wHgvy8f/6knFP5TN4L/YeB/bjy/X4buF8VNmrYb+bjvsmfyrKmQ20/xPMHct2a7tk7cbn7h";
      "sxe0dWtuNz9xL35X3t64ruT2FtDVbuvG3Qur2bvSz5+BpsgC/ZzOqz8WtV/IZQ9nJBpjmKKxwlIzEcomrJtzVplvRVgXc4vT";
      "oGdpuAM07Mizv4W1p7mEnNhX7nHJifSMzluHq0GHCTmxV6PP1gA+evtNvfPBC+vG2ReLTVWRqvjfwLfcuktK3VVvWqyOKwWd";
      "d0r9/Ufe90Fj2dmBHh9FrwSfl2cxv59WM5AO1rX8JlIYAzWiauQc6kniSiEeIS93DtUIvotuAN3WI4GT8tukh8XJoRp1ttQq";
      "qqId+P0V4EHXq9ijybigqTMn5pYh0PUUa6L9wj7f02L/Q1oQEzS7p+WZm+Lnv1S+d9ki86dX9koizproOcTHNvuckzKZGrMO";
      "y7MJi3nInvcjJvKMxsdZBp5HhB6P6NMvf0PoUfY1l7ie34Nibbqc572e6PfHeK6Fuo75COuCcoZgxJ+Zts9xwB9qjDr3mYXz";
      "d3w81x+95Zqvb1xjxp6aVr1rpET2ED2fxPU86PzxGGserzw3fBXPmHM4h+O8jLML/i/ATsT7Sdd8VMrTrgl49kt5pG15sI5d";
      "76pNyA9zZoctF/nesmRtSrkg9qLGMOLPu+Cr+buc6W0ijLZpde7GHrUF8usATtQcnUKerRkjX7T7NRnPAd+7y18vZ44eeeYq";
      "+8ntLvkdQ3ynP7lnMI+NLf59r/yud4d4iPMwxpXkDvOhvVibxLPUDzmXqpBxl/974P6Od8+YK446cD4iTn3MgfMR81SAcPAs";
      "9ZKCwxjWVgCnZcw5jxBSl/5plQ8pi3bDlsXKxWUhxAdv4Yy1gzJBHDyOOOhFHDyOOOhFHDyOOKgjDoZ2+f9dymtlTl7FLnm1";
      "zxVvriiQ111jud7SyROcDabgq9PocUxd1I3XyO9GNpVgLfjfFEFs8Y6p2FIRQc86pOZ6jElj2LcRvOdygoop/gL+U4Dts22h";
      "3bEF39K2IEp8K8Qu/6zkz5fj72dTLv5gD78ey+fPGFO+37DItx3y/1Xk/Bf1Dmrp4Wu5b0O4d/yanDtfFcP3ZEi7XoZajrqT";
      "NS39WhwSvcs6J7HulbH8fHebEE8zZt6KX9pMlch+o3koVCTO89vk1OvhF/l9Ms8gOG+R313i9+I19e2c7APhY+7ZcGH9Lexv";
      "Epaqz2/g/eAf+f6Pxf+e3v8/F+pycVQ1AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4230;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+OSc1MS++tCA+I7EoL7W4WC+TwYCBAa4uOT83Nz8v";
      "PiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wLMUyP";
      "AQYYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT";
      "0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjx";
      "kqXLlq9YuWr1mrXr1m/YuGnzlq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojx";
      "k6fPnr94+er1m7fv3n/4+Onzl6/fvv/4+ev3n7///sOCAQBSivlrqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x43d8;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL5RUZRQA8I8j6ANWHWDR8UDYYJhA2LBhz5FAMLxAmDCBYDAQXjBMIBA2EAgv7PFM2EAwbCBM2LBhwwYD";
      "gTDAqgOunAVRB131eRhggVFHXb3+Xvqd789993v3fu8dOPXaB0sHU/o0pVQNImaaKbVuRayYK9nnJj/nhEPmtyMmLJgdSuky";
      "W1xmzuxOxBJzXueAI+5xWq9vRTRel4ctLvAcc37MC7zCLle5zBvsc8QB0xsp7XCOVR3PaR3P7AvxbHKVLd7gIkfMmTLn5xyX";
      "eY4VL7L8MqLHMTfY/SriUb2P+/U+njkszzDiPEsu1eO7EWvMucUV7rFi84j5e/JwnQVbX8vDkpsccsTZbec7mtI8m8y5yAE/";
      "YeObiM9Ycod9Ttm8731m7GOHMw8irnGB66y4y+xhxME35ef7LPghV3iRQ15l+a33YcUtbjzSd054+i31+E4cJyzY+j6iZJdr";
      "nHKb4x/ck7edc6TfnH+sT8x5hQNeY/ajOrDgiGM2G8Y/Rcxzg23O7spXz7PkNlfZ+Vk8s18iKraZHfMenOMmF9n9VR15uXK/";
      "2f7NvWb+RL7j4sf6xGUWXHhqXz3/zPNOeB7nOWCHxXP1YnvPfWePN+t17nLCfS6+ULdZ+3mWPXY44CWef6mvnHml3vU8s5Py";
      "TeRjxQ6L39WtHnOtXv9DnZn9KQ/7PPNOSpemER+x9ZfzseR1VrzJ4u+IMdfZeFe/uMDeP+LqMUt2990frnHIHVbM/3Uu/4uC";
      "bZbsss8eB1xnxSGz/3wP9f+FjfdS+h+3wWprfAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4858;
    .size = 0x14b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbWRBeGwOOTRwnRxHprMR3oqCgcEFBQWHvGmISfpzEx8GFSyjQCSkUKTgJnSgoKFJQIHmBFNiioKCg";
      "oKCgoKDgEnOChMQ2JndASMJJFBQUKSgi7X2z+3b93mJMDmlle75v5s3MmzfzFr9k/Dn+eCC5Rm45vq+5Lfnx+yaeiXVNayQw";
      "Un2LZA14diELMR2ShfF8gayZyYJ4EngCf2paTNf1BVOudIWcdHYe7Gd9pt4InnZwXEwvQOvh6YHMb+j5U860Qz7Y95n4Ip4Y";
      "8FoOVxhOPm3iaQY+LK6rOjo9WDrnkyJexfoGSp0euCSNQyfM6bR5yKjslfXPiLcJUD14s+CR31LUF0pVpSvlpIuoWcswfYla";
      "Ep+U3T8gXwegewjdes5vko9CfmrGoxTl6gXyRcjPIK/h7FBe1iE/KZO3I7b+RbjLKUnbwG9yeJTD64BngAc4vIXDo8DXy+gP";
      "AF8roz/O8Iv8mwe+VAZfBz5XLn7gk+Xir5CksTJ4HfBnZfAo8P4y+ADweBl8HHjYlh+Fj5/hdRzeyvAgxQ88Cjwu1n2XWYlU";
      "d8fgjILzwuCY9atWKFPOxyDm2akge7Uuo/4GRO5D0x750QRO6KWmjdvt9RZPGPneD97Ey9KxUT8ZA/4ceI/o+x1zLeuAsVws";
      "gb8MfvACe9sMHxXttZtmOjh7xJcqsf+vNG3MHoc85Zx2UDD5HbNh0Poh8BOvzL4ork8+xYEPA28X11cdXUZaKHfD4MyCk7Bz";
      "zD6leHXeLHiZb+CtgydlNG3QzvupuBfEOwEvDN6Qndct8mqrcF7A6+N4CvHui7xm8DKZc31edXSINTAA3jF4UeLJRs7usN5K";
      "fW0ceM0Gq5GWYl+bhdy/UbqvUL9fBe7e+PZ+T/t9Cp3Exjmfz/dxqnHa02pJGtr4/32f/O+D7sKGWKvmuaX8jTL8GefLfZYX";
      "Mz8U5zx4p+At2eP82YouxscZxrNLfv+FnDt1nUln6sf0D93q7WTQGffkshHDem8uqzciIiSD6m0itRKs70vADRubbG7FDP/J";
      "n0bIRyFftJ+Z7tL+UC4GofN1k+VCPj8jnl+CLzC8mctBO8sR4RnggS1NazD0dbyV0z8GXr9VWp/2wn0F27tl5ViPqY3hT7h1";
      "QuDltqyzofvZwdmJA699rWmb9r16JJ6dEfBWXlv3Dt1OjNmRuRqZA2/7tdW3dXt9Zo1wfScDXvjNuR4QN6uSfD8BZ/wNy1FU";
      "zBHZqPFI0os3586G1TvJnxA4q+A85/zusflDNdIDXmBb077Ya+SBlYdf7TUyAZ29bbYHD4z17zKb1G8XgY+8Fde2nxfZ9qnP";
      "f+hl3pbuI1TnLjiw9pb1kUfF/hOAvP6dpjVxeve4vW4GHgPeb9/rYoy63wPgjb2zZqVuJ87stLBPxfZJfs1Cb/Md6w+/FP1a";
      "hjyUZTOmjd0nfNL+AYsnB7wvy/zqLuqdQD5fRq8GF8vdLJsPvcV7Zx3kDTk2Ix8bcqqhZsjVnNUHdPlD5n+HrSZo/SHwb+at";
      "+tL5neyuTetMAA/n2fvF3eL685D32+R6/4d8BPIVe/6Lfeg+X2O0j6fQ+Qodt0PXmXSkbqSvy0m/ek2e8k1ffcoN/C5++NN+";
      "N1xFHe1o2i7nf7cQr+KlGZcAb6SgaWfGGvGUJ31FTrrVanmqarqynTN7Z8Y16ClEvI8L+NbiKSjeewVlxsXO/izs1L/XtFWj";
      "LvX4zPpr5epwHby196Xry+wp1PdOwAv8rWkLBi+ccqero8kqtXLKNV0x46RpUjA9u8f/AJ36XQN2chz6GU5fma6YckVnnFHP";
      "Tl4usLESUSuTVQkEhkmyk2dCJZvT5ZFsLr9TML6ScmTGyeKdgP2zv9ms5XtGT3EXqU8tgxf/R3xn42e4/p4KzhA4KsdJ2HpF";
      "C9cj3NfQe8A/5nL4O4fXA5/fY2uy+dLG1XYM+Pqe2CvauLM8SPb3WO9tK57JMchP99jdKCaeScLngNfuMz3FWLeF611rwOv2";
      "xRlNeruQN5p6pj/cXDkD3r4v1ow5D83aId0gXloWwFvjeI8uyCPFHge/6UCcowrtof06zR8Dc/+hu3JQ4jw/se0/ePEP5+7F";
      "wvvOLjgTH8R7PfOjl3vdkYjruo7342/g6vMP3MZDsa7sPhKvB7zFQ6uWizyulvX3H/BcHzVtrvSZ7OePIfGXwB/+aN0v+lM1";
      "aa+c9KhXlCn3dPVTIankxyH4/k/i3fG3EjPSfQP95pP1Hqbvc5eOR436B75n4nfFOqV1YsADn614hXuR+Ul79wy84c/WDDDP";
      "uPVaRhwVnBdlOLTeCjirn617kVC/Zk+mvT0Er+HIuhcZPcvIb8K+tzXf4ZweiTGYNju5XDWCt3JU+i5JZzIBPHdknVndDsU1";
      "BPnxkfVezb2nGSVBnEnSXSp9VzF7zTI4/n9L/x+M8Nwl+JdL8Nra8njjJXjiEnz4Elwtg9Pff7NXvHy0FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d0c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PeI5kJwFDQKiRzNCSgkJ0AiMQiKYkJBv4iMp82rl+6fTjJZ7eASHuEA+r5xiBcr";
      "4xTfv7Mf57iDM3igv6j1W/DaMD6qsP5y2zRvx/mOEaik38PPdr14piZwpLSI6RYswFqdyBd4F47hJk/PvUv/4cnntf2vYP+J";
      "oxXuCAacuO74hUXPOK//1Aeov1v5AAIAAA=="
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
