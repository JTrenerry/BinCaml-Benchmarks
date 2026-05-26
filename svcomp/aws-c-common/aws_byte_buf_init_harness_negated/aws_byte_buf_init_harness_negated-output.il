memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_init_harness_14252 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14432 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3860; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3860; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14432_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "14432_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14432_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "14432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14436_0" };
    $R29: bv64 := $R31:bv64 { .label = "14440_0" };
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "14444_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14444_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "14444_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "14444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14444_4" };
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_732:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_732:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x938:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x948:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_265);
  ];
  block %_inlineret_3 {.originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_265 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_266);
  ];
  block %FUN_bc0_basil_return_1_266 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_14368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3820; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3820; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14368_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "14368_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14368_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "14368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14372_0" };
    $R29: bv64 := $R31:bv64 { .label = "14376_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_harness_14252 () -> ()
  { .name = "aws_byte_buf_init_harness"; .address = 0x37ac; .returnBlock = "aws_byte_buf_init_harness_basil_return_1" }
[
  block %aws_byte_buf_init_harness_entry {.address = 0x37ac; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    var R30_begin_aws_byte_buf_init_harness_14252: bv64 := $R30:bv64;
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14252_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "14252_3" };
    $R29: bv64 := $R31:bv64 { .label = "14256_0" };
    $R30: bv64 := 0x37b8:bv64 { .label = "14260_0" };
    call @__VERIFIER_nondet_ulong_14432 ();
    goto(%aws_byte_buf_init_harness_33);
  ];
  block %aws_byte_buf_init_harness_5 {.address = 0x37e8; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14312_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14316_0" };
    $R0: bv64 := $R0:bv64 { .label = "14320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14324_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14328_0" };
    var Exp16__5_1050: bv64 := load le $stack $R31:bv64 64 { .label = "14332_0$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14332_1$0" };
    $R29: bv64 := Exp16__5_1050:bv64 { .label = "14332_2" };
    $R30: bv64 := Exp18__5_1051:bv64 { .label = "14332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14332_4" };
    goto(%aws_byte_buf_init_harness_5);
  ];
  block %aws_byte_buf_init_harness_9 {.address = 0x37c4; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_harness_14252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14276_2" };
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_init_harness_9);
  ];
  block %aws_byte_buf_init_harness_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x37e8:bv64 { .label = "14308_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_harness_14252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_167);
  ];
  block %aws_byte_buf_init_harness_17 {.address = 0x37d4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%aws_byte_buf_init_harness_11, %aws_byte_buf_init_harness_15);
  ];
  block %aws_byte_buf_init_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14292_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "14292_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14296_0" };
    var Cse2__5_1047: bv64 := bvnot($R0:bv64) { .label = "14300_0" };
    var Cse0__5_1048: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1048:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1047:bv64)), 0x1:bv128))) { .label = "14300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1048:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1047:bv64)), 0x1:bv128))) { .label = "14300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1048:bv64, 0x1:bv64), 0x0:bv64) { .label = "14300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1048:bv64, 0x1:bv64)) { .label = "14300_5" };
    goto(%aws_byte_buf_init_harness_17);
  ];
  block %aws_byte_buf_init_harness_21 {.address = 0x37d0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%aws_byte_buf_init_harness_7, %aws_byte_buf_init_harness_19);
  ];
  block %aws_byte_buf_init_harness_23 {.address = 0x37c8; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%aws_byte_buf_init_harness_21);
  ];
  block %aws_byte_buf_init_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14280_0" };
    $R30: bv64 := 0x37d0:bv64 { .label = "14284_0" };
    call @__VERIFIER_nondet_bool_14368 ();
    goto(%aws_byte_buf_init_harness_23);
  ];
  block %aws_byte_buf_init_harness_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_init_harness_9);
  ];
  block %aws_byte_buf_init_harness_29 {.address = 0x37c0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%aws_byte_buf_init_harness_25, %aws_byte_buf_init_harness_27);
  ];
  block %aws_byte_buf_init_harness_31 {.address = 0x37bc; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R30: bv64 := 0x37c0:bv64 { .label = "14268_0" };
    call @__VERIFIER_nondet_ulong_14432 ();
    goto(%aws_byte_buf_init_harness_29);
  ];
  block %aws_byte_buf_init_harness_33 {.address = 0x37b8; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    call @__VERIFIER_nondet_ulong_14432 ();
    goto(%aws_byte_buf_init_harness_31);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %FUN_b70_entry_167 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_168);
  ];
  block %FUN_b70_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_init_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3930; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x51c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x51c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x39d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3ad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfc0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfa4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3860; .size = 0xa0 };
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
      { .name = "aws_byte_buf_init_harness"; .address = 0x37ac; .size = 0x2c0 };
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
    .size = 0x2d14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAb5Zl/dleyHcfEIVbsXMidpZhMmnADvXLYzhyM13Ig9K5DmaAODDBYtpM0BXrTXkJbSIjkJHwUDQeC";
      "cJkmLXaghEhcrvQqhwscxA5pMeTmShzI9FpuIslOGiruLl/+WMfy3u95311rJcsU6B87q933fZ/v71V206FYVqPox+W0gyi8";
      "Orupb1+v1nqi1qt9+Fmu1iu1D/+cwgN/geuURvGUphvpOoqeBswk0Vn6ZJWhYc2F6yemubMXl3h/ZpWhEyX+zTRrPg0fKfQ0";
      "JdWogrsP9yaiTC9RIAUYvo9WGW2AcVZT4qTWnmA4hft9REcXT4SON1d0RnwTzc/2YX8aZ/1nVxnt4qw6dTa76S0hiwuzyajC";
      "+WDav0JXqEHQm1xlhLFfwF+pG/8APv4LlxcyC6bVFRdm60Z20+FpsvsI/H2a/LKW/G2583MS/NjvNuP8FF23KbELWLsImndB";
      "X2HQFtzywe5ehXratnh201nzGZZPmQr5aJ54UquKX7itOcZ0rQYc/g0dD9h06u//zYedoJ9Ij5JOUYXo4B3g6XZcOfok7lQl";
      "GQ+zjQBnqlI3bFxnoAuGxzT/FXA44d8IOLwvhH03a7zvzSn5Mh8vKpQYrCHjm4ALnTakanRD0Cxk+fa+ZUwzfkuYbwuYdzPf";
      "2GvvWV9OHj7zFeC6ZOF36oDlqUF/4O0s4ybcO5JXRn3eJVHqXhJVF4ZXX4OzsMV6W/68r9qSQeH7TxyycervNN4X6nIm/daS";
      "kknWdC0s+n6nfE/erjsL1l5JNuSfseHT5r7d/L6W6FyyFHtmwH8ZZOV8vrzgeX7Bs6/geUnB86w/sq44nqmM9dW3T/D4WNfC";
      "QvqUCuie/UyXPs57WUaFfnkBMeZ3s2hHLennRQzA/mC5bvioa1fbHDIU2Bvj6IddPjlp7gyW4IzDN7snC/X3psO3KM40DFeR";
      "wXQEVZqy8/Ww34uwWbbz71tw3wUdwzjzDu5d6vxMC/yuS6WMhntbCdM0P9Lup2jzRFe/fKZIsB284jmI5+Eqtm1PJDgPNAo/";
      "lTb+/Umn/+XoY7qaSM1sUyjA/jOMOHAR+F8G/j1q1VGm813wvUGlyLOgLwSaYL+BJthm+yTbZz6vzM/wXWrsMZznmMgy9YNv";
      "P2TZDlmGQXv1xMn+MGiej/shtTqzDLg3YX8QcaATPDRRdaYd79JatYg3HwAX/05p88Xz+3jeOk83Wml+Zr1pBvRp8rfsg2ay";
      "j3zd3w3cCny8G37ZVqDboKpP6Z/j0mXAlcKZwn21efK18Few/Pv2hSBf9enmcZuGQvzk0o0gx1vYXCfuQfDWrVKPbbtsM05c";
      "Nj2PQ0YfZ2E30PVVDvv14gxB3oXnRrKSxnydSX2NgI7lgBGCrQ3C1k5OUoztMAm5P4eYWgX52PyxfZAaHngP8DaUUDQMPB4X";
      "GYfUqowP+ujzi7hv9M6RNjh8l3/KDj/M5mKa9rSUTyu5Ml5vyzhVrIylEY9CXjrnfVof59gEWysvzH/O3MW0fFImeb9gmmfD";
      "0NcGtT7apnbtUsrIOGWtyfddu6oqbL84vC9PF4BVBXsJLkTMAL9sx6dxtq1aN1jWfsia+SQX/G0ORUTe+7KUrYiRVlz5ieDv";
      "rTyfoAU5mMcsmOxXX/2MMB/PFtp3Dv6bzN/X6OePq+y/wLUSsrftFfDbcJZl9GJZfnzzze3a1XkLxZ5VqyJJ5PWQn1Y45XJf";
      "AR8M44UyjkmU+eEMuG6ycD3+OXHdWoQ/hpsnw5WciySev7Tw/P3nxFM/Zf/5fN0POFUuOtYF+2WdqIInVfj75TijrN/Q2El0";
      "nRNWHd67OEdatjxE1KNuVnZrONtKWuZLCtcmyGdZs6ZYTVSF8/MYtiW/m4FrZILrMglvtuUndgzIz+tvTYu5V5V9vtptcOKz";
      "1W4fT5g7z0zMYH9W/KookzWcqMtgH8x7ruYC7AlnzSVxHQdMVdCnFqnjKL4H/pJCHTdcWryOe21ieh33h9L8Om6kVNZxwJ9X";
      "x7FcbZuRNY5VOznkK+r5qXU10wcZ7lFBE2rW94GH61WvxTPLuF/wrMQfAa4ganqnTH0FMnXKITpRGC+UuE0b09XpogBkeo7r";
      "85UL9HHEikBwy+HdSeSHfymVOs/TtZbT9b2Azf2F025noqdwT6Ed8J5RyHCtoPdngt5kiyua1NRYcpsWNWf33pC8goxkZXhe";
      "unJOLO3GXStdZlaFbzAre28YqqmMna6dGzNrwjckS7X96UrX/qEa9/7TtSX7+y6jBMOSMTg84MGVVsbqW7x0Oer87+6fBdl2";
      "uKLqRX2M841/EXLr2Yef8ePaoaqRkKpkIIfAVH/npU/dqyBHecopcQ/kp5dLHXJcu3k269AT97DcZlFiCHbIfeZcFFR7rqeo";
      "DzBSdWTsRZ5YjGeGib4UNZhudLgoegQ5z7dI7ttOSiREVZkg9JG+Sz94qg49bNasbwZPqbvoIHT13fuzZuD3S3XjdH/7mLeU";
      "An6dLk9jrRVr3y6BvQEHw7XxpjR3nHEVw5OaMANSh8dkTTpiCngM60m2TciX5cFyKZRJE86HR80Ay+1foeMha++2/o6xDuzt";
      "EPs0sa/5ghkIjJg9udhxbEa74j1sM6leX+Q1voN+hv/BJdGvJ7juQc2V4H6bfefEJdm32zHwvUv59WXSBVvGPgV1f7NLntdx";
      "34jcXqfh2eoL94Ff7gFPl0C/ih07PPE44CGWJERdJOlfbceOGfxinrOG3ijo9MT/GXDgk8b/gRcF+ui7ZPZ0XcrFyGbAYh6g";
      "q6gPsOzY7QVMG5fosSxc9jqeD0r+Jc/d4A3+nxjk/AdZb0WOAX+xdpcSa52wZh5Wb9PMfv+UEkuD733gOw2eU081x4JWjIId";
      "ZL6ksn2r8TRiGMfWO0EzyyaNfXrW7CmUQQg1nS0HWwZrL8m8pLDsQCNiYEKFPvhZgyxU5J5toJN1wzVMCnEVul1ux1bOjdvg";
      "f4ynxTQTU/vQY45Ycw1nPNzjZp1TPOhmf5RzCubhJHoA+FZ9GP2Cjrjc9ZC+P6m54qGHaH8n6ug1qD3/0eqpCLaxtUSPzWG7";
      "s/oHIRfQ4Ix7oS2wMayHtlCMz/+K50qTpfUuyFrIxjXdPs7KvDKPz/B59PI1iwpkxDFYJe7VwqtZh055MP+yR5Ey4DVnjidF";
      "nuWeg/td+EtPOy4vziHPJxS2O+SntyHTw3jm90HIdTF638PA68dzetIUeWtyHPpG3mraTLGmzcoU37y3HWf4bHjS7ClcL8z3";
      "YZ5RqVTfAdnzvKW9nP1LizO/7wIH987sH7DPHu5J2cedfQiv/Qx0D2AvfL+hlnsFB54kaB3knq+SezyaNgOb1r/xDBD0sO4+";
      "NKWOb7dobJsD/2SfBx2sBx94bAPNbwA360zqW4n9nSlyZYOTzkdBY2w8Pwb5SqU9JktkPa/Ctlrgo7WQWS1kBp7ft32yz404";
      "NFuNHXEjDrmogX3S9sUzLumLD44LO07wWrsK316txFLo4Tvw3oW8w7KpnaAYzyGYVvRX3H8uZ9tFPdLgjE8z2ei0PU4fL8n5";
      "OPvfV8Hz/cC9EnIaBH2wvRhyzTw3qZE1oLOL3Jl+xJF1sMlHqCQC3R7142r3UEyFH4bXr2tE3XIf9BFgPSUR81l2pyqV2Lpx";
      "WY+cquTY6z6KOsnwihgs5c08hSBH0XdzPwk5dcCueQYMmzfYt15CPvSjVhf4ELP4/PT+UOaPoOU77Vau4ZzDtuDlPo+kr/C8";
      "uAI8XzOe378T0aukL82ru+11rgO9kEUd7mlcTYhpfcg50NerXC9sxznWHeduXkMOCpSs72i8Edej/esaH+lf23iS3PcReCOL";
      "/g72aes3v4M/9th8lI1Pn2+wTIasme6PEecQJ+o5/v0Iv3mOsa1Mj+2B7tgfPsD5UWP6fKIb8nFBFms4PkEWizme4KrD2Ra8";
      "e8GSWwpwEV92HgacU4aMbUOwDTHDxf4wZDEIOfg1lnd4NfPcKeY3qGVx9iPGjTokLXKBOhX73ia5f7vCeTX3fjHeOZ/Vgucj";
      "Fg1OGdzlkMEdBTLg+dGzoP2ALQPE2ivL9PEUbPQw6Pbhclu6ewm6mwXdsb5+2r+mcS/0dZJc98FuArY+ATuwEutDk+Z1tv70";
      "9W2NzGNuvihl/KMpeVH8lEXrlydFHVL/EvjvBH1p+MjvQOO9oPFJKStBXxvo84M27oWYtlLQ5QbeQzPQc6X5x+l5oAg9FUXo";
      "4fx6E+j5FvYjlp0j9B7dKuuUEOeVSPea7QP69lfPh398/Ly+xTjfSrIGZx9YWy99wO3tPd/i0RtRRzbC396jze7d3O+1we6Z";
      "JiddXy9in1yrcX3VZtkh+6qPY5ORmyHxXKUEe2x+1ll7vcKm3HGeNzFvL8IWUlpJPIy1W8FbJeB85XPAebsInEmefwKG1yg+";
      "f4TfJ9gHbB40nHkR960W7EdBx//g7NwveP4WnP9vnKUi522/eC4r6sR69AyJsBX3wpYs/xPnzo2xDN7I86X0UjIey8r6Ktmi";
      "yB5Pw537O+SJZKh02RHQNrSU874rvhl7CbkWcGNsKy7YbjNskv0t1QLZhhSRB34rcrM7/h3s95qlDbL+/qXw6V+P5ev/DOj5";
      "2KLnNGJNB86E3VT/LdSBSxTdWIs6s8TN385EffHKYdS/8H/QUxa/Iyu+vTS8hB75OdCw1K0bLyM2ParJ/cosMTc/2oRcpsEW";
      "VayzfyGPRRj/EHzpyPo1jSvX1zWyjx2Cj7HNnkb+8WJvMMuxue/TeuV5Y9i7S8j23/NmNTxrHQZfox1a7GqWcQXVf6MCsRY9";
      "DNeGQdQr3agxvgm6u1GzBGejdsE7wrvvYQ/PiOuo+ijPlFHXBU6gfzuJnnYQ/eJiUl5pRx/512Oh4ydVT+Y3i3fsSmkL4v+B";
      "/DZq1SzcKwU06jmA+wncuT7i2shXJmujVCnbCSU2gHbey/s+UD2RjffIWukH5ainWd+XShtGxs0E09g9LvtBnvOOdrSg1jgi";
      "ZMPfJ9JiFlETvwbwGNY/TZiJPeJ9dTwJuMvwHrGmZqba5Q9m8flZLeSzgMLPXAR/72AP81tnzZ1+g3qdRkobuoGvd9iiMWsm";
      "5uEMyzIF3GO4HrXkEhw1e84DxtWWDbpQDx9x8Qxn+pytj2HDL7jmbSVPZqvoqVzxQfDZtpiiAawjhixH3LhuY7ms2RLcPyiy";
      "VsPe5Xa9w2v75byowWXZzMdj03sNXmOezxaRk73GcO0aRQX9aY4X6Be4/ulQZM8g4gf8diZZi9ocdsU+0W7HG/QOPlJfgW8E";
      "XrfwO3vXTqvHYRivj9nz1ZzNs72PXiFm3Amer7O82f432DEdPnkdrhHoqAq08fmNJXSs996Njd1q0wnIpv4CZLsB9VBSlfEr";
      "WSLj1/NsOyqdW1OO3ASaR6+QM0K2Q2VqpiVt8bXRmb9/cf/oAW1MF3r8HtRyiccAuwr0bcDvZoX9xhPhmo7nIiHYGtduQVVf";
      "IWhELNuE/c+P2vxbOYVy9SfXV3xvZvq5HhnN5Z6PZvj+i/4l7/wLoAN1VWIxyd6O/ZXrNZYj58o7QYP4lmTVtujTeh504AmL";
      "OgL2YMmee8tUQT3Md+g6sQqw7nWcbSmIz3ZNYPWoAeaLdbIC+5SHKaY8rMTsGHnH6HT+nOf5e+JVOHdLEfkplg3vsfpeu45v";
      "wV6uOfotWyWr7/2zsRzN1dbvQlxz8f5aB2+L0U9wD0OkxLHOfeyAmAn/ouu3xf67MkWfpZ8XLF/p4BqYxg6MAXbKNF/jWmcf";
      "6HNhzU/K0W2om9QK9C2gcxB9dpdV56HnFrNjRczTJL7ZTr25JB7Emp5mXAyPaxT0ndEOcsdvRC/FdzfOh5DTBkG3j7QntuPy";
      "43oEeBm/ip6JdbsEev814DOcnyrcv6iZx0FnHanxlqx5oH9U1nxhyKyvCG1DI/k9MfsQ97AXLN/m7648pwnafTfPZ+Cn3Qv1";
      "ca/jWwR0t3MP/3dGPM+P7wXcGHDzN9deyEichQ3zN21nD3tkJH9m7rVwX7Rw23iDqpzXBS7J+qTzCV3ksGOmxGHvY7uNjHJt";
      "4olz/9sNf87NB2Wsfnlk+v9XeP7AsUN8n3Lg7RY1Y1UcfczAgSK4vgNc1reLKfhPzQA/WAQ+z332WDj81n+gCnHcXgTH90YK";
      "vn99BvhbAf+RIvCbisC/5wvC/3YR+EuLwL/pC8BXlfDAN4rArywC/+ovCP+GIvBHR6bDr56C/3rR/0yMwGd43tTt4j7WE9+L";
      "3zp+P8CwyxnW/KO1VJ2pQ63LeM6gJudaBu8ju9GLmJv8+3vU6gjT1fUQ7X9AJQN+Z+wYl/VHuFzE/B6emfZa34V45iC/z/9K";
      "0Mi5uh908r1rC8W6tiixI9bz6eGcfOxeIceDGn9IzrLq2dc5dhDTyf+fIE+8Ux17jWtXlTwRjtv8TbLDqg95RgDZRfYOSzmK";
      "/6+osnZaOy56+QabVluWXaDp8LCMkb939C5LFuixO+SZ+nCZmPn13IhrL/g9wPQjPvKs9Jd4x/GMe13u55Jaafw91DfrEG94";
      "DsZ936CYX6hxnm/znAQ1Vc8a/s5rzUqm5ijDnItcYq49NUtB/Aohhnohh17E0LSmiW8fef9/C9GKYjlO4Toc758Y5jgsZ7uc";
      "4/g9+pAEzkU5tjxv/Vdw+nw0/1tqqpUerOLZG89HWvUH7wfcJN6l3kAOs2JIxJT26nV8E7l32BHnbVjXoFa0YV2jH2xmWHiX";
      "+oWExf78gyKwbh+eHt+StfTmp/H/tzPwn67VD/KsuWXzgtvaFtG1LXfferxt0YJrW66/Gfe51zYvKruW6UjVgq4NqMkL5JRX";
      "nyJ38f9csNd4j/sD5ImLteJ70fJy4AfPy8OTweOlzCd+V4Wr4qlB5nW+8P0LOHc94HOO8k59T5A158Jhmad4pmDNtbM/N8S3";
      "h3qzUs+mOhiOS8AxZ3vnmFhfVkDrLAuGnAPIWtvWxf9elHKerv9DMXV2eMAHGUC+T9PQKsOeY3L9R/yud0l08mLuf6BXEe1Y";
      "jmsZLsSvnneY30oy5pP1/d3x/0zQGBi8aPUpBX1Zsf+rFvt/Klm8zFRffYb1gT9x/U/F/7nW/x8VMQd0FC0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3914;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3930;
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
    .address = 0x3ad8;
    .size = 0x464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAVVxQA4MtAy0JTeEBgmKlBIFYgIiIyg0EgVkREREQgEIgVERGIJ5AVO9OIJxARlYgVCAQiAhGBWIEI";
      "ECBAgAABHm1oA03Lo3+H76pv3rn3nHvuz749P+w9e2lfSj+llMq7EbePp1TziljHAUe8xsl7EctsuMGWO1xm75uU7nCC1f2I";
      "S2y4yGItouMEN/M4R6zZ+zalyyzZsOISa95gwztsOcx1WDyIGPIki/36ZskpVqxYc44Na7bss2OT89nm/EL9nM/yYcQ0O/Y5";
      "/ihiiS1v5Tg38rz1iLED1uEZdryQfz+2Xza8zjWusnxivznOUwdT2mHF+mnEAjsusbcRscJZbnKBIzY8+Z19P9MfZ3iFHZc5";
      "5DrnnkekMfNeRExy+qV98DIHLF+5X1bcYs1935v/OuI0a57nma2Iec7zKke8xdk3+mLDdEicp7n9NmKO7TvrccgBi2HEDTbs";
      "2HEzx9/bFxc5cVicFad+ibjImv0c54Ajtjn+q/PhIte5xh2W2+6xZ5yn2HKK65zJ8Q/OmZO/qcfh7/rJ83b0wfKjd3jEejzH";
      "8pM+OMM+aw64zJa7XGHxhz5YcZTnsXdUXZa8yXNc5RyLXfW4wCWO/en+uMitPP6Xd3VMHU6w4yzLz/LY8GcOucJqJI/FF/cw";
      "ntJVTnOb86z+9h7Z8jp3uZrj/0TssuO4733yX32yz4ts+SPXeI3Vf76X/L/A4oQ+WLJlxY41h2xY/O+cWLLjV+ZWoNFkBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3f40;
    .size = 0x1284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRReGwccw/m4kwukQ4nvROHCBQUFxRX27iZxIiBO5BDIWQmF75STXFAgHTpRuKBIQRHJS0iBLYoU";
      "FBQpKCJdCgqKFITA4YQEDME5ByhSpKBIEWnve7Oz6xn/3iFNTL7ve29m3rx580y3Yv24/rypeKYvuH7ouqh04/89GOUN0xwg";
      "MtpxgbAwRv9L0+znNoRFMIaA/cyxIEYCYwpYjNn6gzlPvk3NukcOD3b8tt00xhNoPNyuF2MO4ymwbsuuO+fOu9TDA7/Nr2As";
      "gQ8IvMZ5WtMGhgF+Sp7XcI34MHXBr0Q7Nec3SPrYxhWlCJuIYHPVR07VTpV9RjsHQYWgO4OO1q3o/v5ce/6cmvWQdMdxTL/o";
      "DuJXdg4Oaa0p2A5ummZIWDfhM8Bjm3w/WgU3GuArwOPAuwQ/FJd14Ppm47iV+fyNeI8b+wPfI/C6wPeBD4LvFfhLAq+D721i";
      "nwLf08R+lvON1vcEvLcJvw7+S5O8KYM/bcJ72hTlbRO+D/yLJrwO/lkTPgV+uQk/C/7xSzk+mrh/zvcJ/GXOB2n/4BfBx+W8";
      "v25nIuXdKTQFaB5bGjt/jTZt3n0Xwtf8VtB8AY+Vf0OCViPtvJvNNwB+CvyDOr4euaw1j0FT3qy/J6oj05wfk9d8xV6zc7F4";
      "DJahD7wyzWADfy84PyP7G7LdDAv+SP8F+hT0meo9qLSHcYrIG7tQ0Pyhc4qy+squh/L8tKYY+MIrJ2aV2nPdKjh0dmlovkKT";
      "qNbY9UnrZDoDutBWa91z6Cagu1+tu1WpcqQrQ7cEXbpaNyrrutoV5TN0SUGnke6GrBuALrRdU98N13BFRzFLQheDTiedasXs";
      "Cq+prP6BT2/zHLlUqWcG8Mnt+vWE6vwq+Pvb/73O03mfwma1ds219Rs01fueDrwn2/+/3tP6E7D1/i3nqn1fKX5TnJ8U1nKD";
      "x8WOD+1zEbo4dE+r93nb2V1M3GcEY4vWDRuqybB56M79lP9x1LiYDbrjvsJO1PI+XthhBYgE2aBxkUSXiWbnEvDCR4G/VzFr";
      "/bSeMPAi8JXqOzNafz0UiwnYJF/zWKi1b0OmBb/E+SVhzl95jIhfozW9dnKW2Q9znmJ9BL73jWmuV8fwjpzT3vOo4W+cPoD5";
      "iXE/qnB2/dBtQTcn+Bu3z06oB2PQDezKdwnzxu1sobXPQJOGJmzlGNOIdX0RfGZXzhP4GLV90JmsQbMBzVn1mfzW+EzOYDP3";
      "lufVTcvvNT4vO38f7vc70xwUYkF2YeDxd/XvJdkNcZ7dy18qfUsK+LMqf+z+Az96J8ec6qsB3LtnmrMCHucxvsQ/tapP8rcB";
      "u8Re7Txl4NN7PI53KvhX4Ft7vJ8V9AEE6hT4BOGjFTwMvH+/Vq8Dj+3zOjxWwZPAl/bld5vwKeAr+04tcvA54MU6+BPgPUX5";
      "7SH8OfBIHbwA/H5RXied3yfgmaLzbsdzvvz5e8Jd6kJj+Rn8hmD3O+dpjjD4xQPkjYvxkZw336Fm241z6rznUZu64H7s+gPy";
      "3beVp5PV3hTset6b5nPyqwl3MOFk5jCKZ+Hg0MojA/rl9/wtH7fWQX5WgHcfOT0Mm1+n+Wn6BTdtZdeemvZThD5z5NxB624Y";
      "bVlPdN7Nzh/82lFtXx74BnlxJPfZ7Pw5Hq8+f+DeEv8OJOBJ4OFSbb8+BTxUks/tmpDHBvhYSe6dWP8PPF6S7wvh68CnS7Xr";
      "LQJPV/lh9x/4ZInXHY5fFWpuAL89KDl9BeNvC3kyAH4L/KLApzhPsUyAH/og91a8f7wjtJqsnmagXfpQ5y0fq1StIKhl6M4+";
      "1PSLN+xaSJoNaPr/qam5N0XNZ2jSLTSBbzFfC80gNOUWmiQ0wXJjDeVLBppkmd+NqH8i15XvVLM+47w2733UMSH0oVHfQrv1";
      "r9YZXUA7w+K3BvtiWX6PWM+WlHuxU+giH534sTO7zs5MZ2fqxZeTaZu/xr+j+BW6klb/C371oxz/hNj/gj/7KH9nwDs0IsYj";
      "DU3vcWMNzfMQmqFjJ3fYPHf5PJRbT8GvHDu9LKsBmlUDbom5xe4/tJ+Oef/JfY3wPKX1fAXffeLcf8brWbdu/52CfAS/w+eJ";
      "fFcuC3clAj500jguE+CTf9V/M20fs9CMndT/uwb7/teCX2/Bl1vwnu+b830teL0Fn2rC08+/7hpcvYQSAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x51c4;
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
      "H4sIAAAAAAAA/62PPRKCMBBGF39ABDsYEfUeeio4gp0cgw5uoMfwCJSWNhaMI3GGfSlC7TYvL5svm3iidYVH2MAYVmvlBk/O";
      "yh1ef72Re3wFc9jSP0z6C9jNlO/BFOO8ufqS/p2Fb++jz7PkptdLhGcwFbeIydNogLFyIZ/gAdza94bu/iNw/3EiH07mf4z+";
      "xx4d8Jq8wYnLCy/p97id8+/6AbrNvHoAAgAA"
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
