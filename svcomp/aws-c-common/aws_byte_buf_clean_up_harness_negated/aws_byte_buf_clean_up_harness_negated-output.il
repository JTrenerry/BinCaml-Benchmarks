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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_clean_up_harness_14400 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14560 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x38e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x38e0; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "14560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14564_0" };
    $R29: bv64 := $R31:bv64 { .label = "14568_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14572_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9b8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_99 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_100);
  ];
  block %FUN_bc0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_14496 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x38a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x38a0; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14496_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "14496_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14496_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "14496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14500_0" };
    $R29: bv64 := $R31:bv64 { .label = "14504_0" };
    var Exp16__5_914: bv64 := load le $stack $R31:bv64 64 { .label = "14508_0$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14508_1$0" };
    $R29: bv64 := Exp16__5_914:bv64 { .label = "14508_2" };
    $R30: bv64 := Exp18__5_915:bv64 { .label = "14508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14508_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_harness_14400 () -> ()
  { .name = "aws_byte_buf_clean_up_harness"; .address = 0x3840; .returnBlock = "aws_byte_buf_clean_up_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_harness_entry {.address = 0x3840; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var R30_begin_aws_byte_buf_clean_up_harness_14400: bv64 := $R30:bv64;
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "14400_3" };
    $R29: bv64 := $R31:bv64 { .label = "14404_0" };
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14408_0" };
    store le $stack Cse0__5_661:bv64 $R19:bv64 64 { .label = "14408_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14408_2" };
    $R30: bv64 := 0x3850:bv64 { .label = "14412_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_byte_buf_clean_up_harness_41);
  ];
  block %aws_byte_buf_clean_up_harness_5 {.address = 0x3888; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    $R30: bv64 := 0x388c:bv64 { .label = "14472_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_harness_14400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_157);
  ];
  block %aws_byte_buf_clean_up_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_9 {.address = 0x3898; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    $R30: bv64 := 0x389c:bv64 { .label = "14488_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_harness_14400:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14488_2" };
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
  block %aws_byte_buf_clean_up_harness_17 {.address = 0x3890; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%aws_byte_buf_clean_up_harness_13, %aws_byte_buf_clean_up_harness_15);
  ];
  block %aws_byte_buf_clean_up_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_657: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "14480_1" };
    goto(%aws_byte_buf_clean_up_harness_17);
  ];
  block %aws_byte_buf_clean_up_harness_21 {.address = 0x388c; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
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
  block %aws_byte_buf_clean_up_harness_27 {.address = 0x3880; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%aws_byte_buf_clean_up_harness_23, %aws_byte_buf_clean_up_harness_25);
  ];
  block %aws_byte_buf_clean_up_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_662: bv64 := bvnot($R19:bv64) { .label = "14464_0" };
    var Cse0__5_663: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "14464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "14464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "14464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "14464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "14464_5" };
    goto(%aws_byte_buf_clean_up_harness_27);
  ];
  block %aws_byte_buf_clean_up_harness_31 [
    var Cse2__5_658: bv64 := bvnot($R1:bv64) { .label = "14456_0" };
    var Cse0__5_659: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "14456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "14456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "14456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "14456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "14456_5" };
    goto(%aws_byte_buf_clean_up_harness_7, %aws_byte_buf_clean_up_harness_29);
  ];
  block %aws_byte_buf_clean_up_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "14452_0" };
    goto(%aws_byte_buf_clean_up_harness_31);
  ];
  block %aws_byte_buf_clean_up_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%aws_byte_buf_clean_up_harness_31);
  ];
  block %aws_byte_buf_clean_up_harness_37 {.address = 0x3860; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14432_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14432_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14432_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14432_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "14436_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "14440_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "14444_0" };
    $R1: bv64 := 0x7ffffffffffffe:bv64 { .label = "14448_0" };
    goto(%aws_byte_buf_clean_up_harness_33, %aws_byte_buf_clean_up_harness_35);
  ];
  block %aws_byte_buf_clean_up_harness_39 {.address = 0x3858; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    $R19: bv64 := $R0:bv64 { .label = "14424_0" };
    $R30: bv64 := 0x3860:bv64 { .label = "14428_0" };
    call @__VERIFIER_nondet_bool_14496 ();
    goto(%aws_byte_buf_clean_up_harness_37);
  ];
  block %aws_byte_buf_clean_up_harness_41 {.address = 0x3850; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    $R20: bv64 := $R0:bv64 { .label = "14416_0" };
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_byte_buf_clean_up_harness_39);
  ];
  block %_inlineret_3 {.originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%aws_byte_buf_clean_up_harness_basil_return_1);
  ];
  block %FUN_b70_entry_157 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_158);
  ];
  block %FUN_b70_basil_return_1_158 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_clean_up_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x39b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x52a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x52ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3a50; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3b50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfc0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfa4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x38e0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x1dac; .size = 0x1e0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18a0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2460; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x25c0; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2520; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2360; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1300; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x33a0; .size = 0x620 };
      { .name = "aws_byte_buf_append"; .address = 0x2800; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x298c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x28c0; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2830; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1ff0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_harness"; .address = 0x3840; .size = 0x2e0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2120; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x24e4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2620; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2590; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x23e0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2e60; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2e4c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2ea0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1080; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1de8; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1ee4; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2168; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1060; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1e88; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2b40; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2c00; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x20ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2084; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x3464; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3600; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x364c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3720; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x36a0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x378c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x34f0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3548; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x35a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2f60; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2fc8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2dc0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2e10; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2310; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x26e4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x272c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2780; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x27c0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2420; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2f0c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2ec0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2f00; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1280; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1fb0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2d20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2260; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3064; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x30e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3220; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3340; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3280; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x32e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3160; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2c80; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2da8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2d80; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x380c;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2650; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x26c0; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1d20; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2348; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x18c0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x19e0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1930; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1c4c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c24; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2f28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1420; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1d00; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x37d0; .size = 0x1e0 };
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
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "memset_impl"; .address = 0x1d40; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xf40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x1d80; .size = 0x160 };
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
    .size = 0x2d94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3RU9Z3/3ntnkpBQoswQWLWbCVEpnO7a1pKEWjc3Eyxqe7oejN2He8okAZbVdXu64HZVZCY8lDZ9OErL";
      "ObA2AR/NXJfVrRNdtEqC2KZyukeCYtfaw8wkIHY8xwB53ZDJ3c/397s3c2cysWD/uOfO/d3f7/t+38k8cCiW0Sg6r4x2VQa0";
      "ty/1WnO19vanKdL/57hOaWQkNd1MVVP0NGAmiIbow1WmhnceXI9b1u4eXGL9zCpTJ4r/j2Ut7NHWnJgNPin0CCXUqIJ7Fe71";
      "ROkeoqYkYFS9t8psBowhTTFIrTzBcPL3VxEdXTwZPt4wt629arLhsV7sT+FscGiV2SLOqtNnMw+8KmRxvoxMH86HUsEVukK1";
      "gt7EKjOC/QL+St38V/Dxf7gCFFkdSqkrzpfpZuaBw135vLwH/j5Ofhlb/pkHerskDYdiCfDjrG3G+Wm6bldi5/FuGDS/VEq7";
      "IqAttOWtvT0KdTdv8e+lIetRlk+JCvlofiOh+YzztzfEmK7VgMO/CXpw6NTfvOHtNtBPpEdJp6hCdPBvwdPf4MrSJ3Eny8l8";
      "HDjBf22yXDcdXGegC4bHNH8eONzwbwIc3hfGvps13vfKtHyZjycUig8sJPNhwIVOa5MLdVPQLGT5WtdSphm/JczXBMzNzDf2";
      "Ont2lpKfz3wBuC7Y+N06YHlq0B94G2LchHtr4tpoVWBJlDqXRNUrIquvw1nYYo0jf95XYcsgf/1Dl2zc+juN9XxdzqbfSlLS";
      "iYUdVxRc3y3XKdDx93nvnknU5p5x4NPm3r28Xkl0NlGMPbPg/wvIyv38+bzn5XnPDXnPN+U9L/0j76tcz1TC+urtEjw+3HFF";
      "Pn3KXOie/UyXPs57WUb5fnkeMebCHMQq0s+JGID9oVLdrKKOPc3zyFRgb4yjD3b5gylrd6gIZ1y+2TmVr79XXL5FBtMw4iOT";
      "6QipNG3nG2C/w7BZtvPv2HA/AB0jOPM+7h3qgnQj/K5DpbSGe3MR07SgvSVI0YbJjj75TO2hFvCK5xCeR3xs2/720HzQKPxU";
      "2vh3ptz+l6WP6aonNb1NoSb2nxHEgWHg/xXw71N9R5nOX4PvjSq1Pwb6wqAJ9ttUD9tsmWL7zOWV+Rm5U439DOc5JrJMg+A7";
      "CFm2QJYR0F4xebIvApoX4H5IrUgvBe692B9CHGgDD/VUkW7BWkqrEPHmLeDi30ltgXh+E89b5+vmGlqQ3mBZTfoM+dv2QbPZ";
      "R67uNwO3Ah/vhF825+k2pOrT+ue49CngSuJM/r7KHPna+Oey/Hu7wpCv+kjDhENDPn7y6GaI4y1srg33EHjrVKnbsV22GTcu";
      "h56dkNEHGdgNdP1Vl/0GcIYg7/xzoxlJY67OpL5GQcetgBGGrQ3A1k5OUYztMAG5/xgx1Qf5OPyxfZAa6X8D8DYWUTQCPH4P";
      "mYdUX7oK+ugNirhv9syTNjhyZ3DaDt/OZGOa9oiUzxrypAOBxgmauzKWQjwKB+hs4BF9gmMTbK00P/+5cxfTMtfm/bxlDUWg";
      "r41qTbRZ7dijlJDptd/J9Y49vrmOXxzuytEFYPlgL6ErEDPAL9txEc42V+gmyzoIWTOf5IG/zaN2kfc+J2UrYqQdVx4X/L2a";
      "4xO0KAvzbImEyX51y0XC3JnJt+8s/N8DXuXX6L93quy/wLUSsnfsFfCbcZZl9FpJbnyruqxjT9vXKfaY6mtPIK+Hg7TCLZe7";
      "8/hgGIdLOCZR+ruz4PqKjavrEnHdVoA/hpsjw5WciySez9p4fniJeGqm7T+Xr+8Djs9Dxzpgv6wTVfCkCn+/HGeUDRvr2oiW";
      "u2FVY93DOdK25UGibnWzslfD2TWkpT+jcG3S2zUnYy0sVBP5cH4+w7bldzNwjU5yXSbhldl+4sSA3Lz+6oyY+9WSS6vdBiYv";
      "rnb7YNLafWZyFvuz49dnS2QNJ+oy2Afznq25AHvSXXNJXMcBUxX0qQXqODL2wV+SqOMWlBSu416cnFnHlZbk1nEVJbKOA/6c";
      "Oo7l6tiMrHHs2sklX1HPT79X072Q4T4VNKFmHSqmXVyvBmyeWcZ9gmfF2AFcIdT0bplW5cnULYfoZH68UAyHNqarzUNNkOlZ";
      "rs9XLtInECuaQlsO700gP/xvsdR5jq61rK7vAmzuL9x2Oxs9+Xvy7YD3jEGG6wS9zwp6E42eaEJTY4ltWtQq67kxcSWZifLI";
      "/FT5vFjKi7tWvNTyRW60yntuHFxYHjtdeVnMWhi5MVGsHUiVew4MLvQeOF1ZdKD3UxRnWDIGR/r9uFLKeE1jgC5Hnf/tA3Mg";
      "21ZPVB3WxznfBK9Cbh168NEgrl2q2h5WlTTk0DTd3wXoY/cqyFH+Uopvgfz0UqlDjms3l7EO/Yaf5TaH4oOwQ+4zL0NBte/L";
      "FK0CjGQ1mU8jTyzGM8NEX4oaTDdbPRQ9gpxXdZXct52U9jD50iHoI3WnfvBUNXrYjFXTAJ6Sd9JB6Orb/5yxmt5fopun+1rG";
      "A8XUFNTp8hTercG7e4pgb8DBcB28Sc1rMK5CeJKTVpPU4TFZk45aAh7D+gHbJuTL8mC55MukHucjY1YTy+3n0PGgvXdbX+t4";
      "K/a2in2a2Ndw3mpqGrW6s7Hj2Kx2xXvYZpI9Ve0v8h30M/y3Loh+Pc51D2quOPfb7DsnLsi+3YmBb1zIrS8THtgy9imo+xs8";
      "8ryO+ybk9moNz3Zf2AV+uQcsYv0qTuzwGwbgIZbERV0k6V/txI5Z/GK+u4beJOj0G/8JOPBJ8yPwokAfvRes7o4L2RjZAFjM";
      "A3QVrQIsJ3YHANPBJXosG5fzHs8HnfgDvZ1F3TDB73TmB7a4H/ih9/kJxKBvAd9AOfOlGY7fbrFpQK0SZxi8V/gp9rfa+2Vf";
      "rRm8/2JxNRXA1erSTSd0gDgV53NsE1uRC6GHWItHiS2ftGczdg/WwPHpR0osBf38tAg9AnST/FFDLGTHUtCS/ozKfqgaKeDm";
      "HPA54GIdprBPz1jd+boKo/Z09OXo6oYLMn8qrGPQiFgdV2E3/KxBZypy5DbQyTbEtVYS8R82uMzJAZzDtyFOMJ5Gy4pP70Mv";
      "PJo3P0l62S7J6PRyzJCzFKY/gT4lolFNBD0NbC7ecb9+IKF5jPD9dKANtf5a1Mfr7L6PewqCDW8t0mODE5CZ3ecIuYAGd3wO";
      "b4Ev4H14C8UYxi95/jVVXPMueBay8cy04yHQzGdUT6R/A89QsJbG2tmJXDlxvlCJ+8rIatajWyYsA9lPSTnwO3c9Qoo8K3gp";
      "Eb7d3YIrgHME/k8AF+fS1yBXFc+8HoJsF88V+og7/hPE+v4pS+TaYzjDubZ+M8XqNyvTMuAzLTjLMCJTVnf++/wa5UHWhUo1";
      "rdAFeul4C+S/mHst3NmXI/wb72D/cXfPxDbPsnkMdLB9D0NmvD8MWe/HGmJXbSX3Oi6c7DOs+1Q596g0Y4aXT9s3mDaFalg/";
      "/ZbU/TP2/a8tkcNrc3pS4N42kRsbq4qlDSaKKM7+HII/R7zIiZAL14eVkE2Q60LYC8NdYYk+dhnbVpUX8F1xDv76puOvzag3";
      "BsrU2PNe1GGwRfZXx093atJPb56Q8Zzftajw+9XwCZ9ufgHrpyxZ/+b4a1HWX914Z7NdziHV4PkrEzK+rYTOB4AXtiZinJfU";
      "9rXwnQ7ypvsQO9bDBndQUTvs72gQV4ufYmxvkQ3r61BT3d2jcr35KnzIK2aip8qVWP2ErJVOlXNe8B5FDWcGRH6QMmc5hSFL";
      "IX/Em0rg4tkDz6dh4+aHoPEp5Oog+giBD3GKz7vzWcj2jxY797HMeHYc4L6TpD/w/PoMaCmz/ZKIniN9aU79z3VoAPxW457C";
      "VY9Y1Yu47cFerle2Yz9++7l24Hcc04s2tNbdhOuhvvV1O/rW1Z0k790E+smmsZX91P7Na/CtbofuM+bM+QrzPWjPlJ9GDCNh";
      "vx7jCfzmOcq2Ej22D/p5G3YWBy/vmDPnI52Qhwe8r+WY4xH+GFdwVeNsI9b223JKAi5ihvC3100pl0HoX8yQsR8xNj4AOQQ1";
      "lm9kNfPcJuZHqKVx9heMG3VQSsR4dTqevUZy/3aF83p2fTHW3M9q3vOTNg1uGaxzyaAlTwY8v9oI2n/iyAD+eXWJPpGEHR4G";
      "3VW4vLbunoLu5kB3rK8n+9bWPQ19nSTP3bCTJkefgN20Eu8Hp6zljv70Dc11zGN2villfN+0vMg4ZdP6pSlRB9U8Bf7bQF8K";
      "fvA70HgraLxHykrQ1wz6gqCNezGmrRh0eYH30Cz0XG39cXruKEBPRQF6ToKea0HPLdhfb9cnnSrrlBCPlfbOtdv79e3PnYv8";
      "x/Fz+hbz3BqSPQD7wLoa6QPeQM+5Rr9ehzq2Dv71Bm327uV+sxl2n61/JF3XFbBPrhW5vmu27ZB9UwFNV5vZGRbPdYqwx+Fn";
      "vb03IGwKfGQkb0/AFpJakRHBu9vA20eAMf8S4PymAJwpyO33gEEF/NOu5eLsAw4PGs48gftWG/ZDoOM3ODs0/snOfx3nX8H5";
      "RIHzjl90ZERuqEHPEo/YcS5iy/K/cPbYOMvg5RxfSi0hM8pzTdROiUZF9pga7txfIh8kwsVLj4C2wSVck3qMh7AX9UUN4MbY";
      "Vjyw3QbYJPtbshGyDSsi1r8rcqrXuB/7A1Zxraz/Xxc+/ex4rv7PgJ4PbHpOI9bcgzPIpzX/hBrvGkU31yGXFnn5252oc545";
      "jFwI/wc9JUZLRnz7qX0KPfq9oGGJVzd/htj0kCb3K3PE3P5oPXKIxrUQ3rN/IVe1M/5B+NKRDWvrVm6ormMfOwQfY5s9jRwT";
      "wN5QhmNz78f16vPHsfd+Idtf5MyKeNY7Ar7GWrVYHct4LtXcMRexFj0U13uheeAHtcQq0N3JdWsZ+iWsEdb+DXt4Rl1NFUd5";
      "pp2asppOoH88iZ56AP3qYlKeaUEf+8Xx8PGTqj/928W79iS1RaJfGrNrE+7VmjTqfgH3ExrXI8DB3zFKEAc51heznVD8dtDO";
      "e3nfW6q/fdM3SdS8/15KZinr+0Jx7eiEFWcaOydkP8pz5rHWRtQTR4Rs+PtISsxCFhrlgMewfjJpxfeJ9QojAbhzsH7SqVEK";
      "1B5/sArP7yycW0SRR4fB36+wh/mttudeKfQ8NFpc2wl8PSM2jRkrfg5nWJZJ4B7Htd6WS2jM6j4HGPNsG/Sgtj3ikT1c/pzv";
      "KMOGX3D9uob86a2iV/IYA+CzeTFFv4j3iCHLEDeWbyqVtd6rWOM+mGWEvcuyta3PeFHOq2o9ts38enxmD8HvmOehAnJy3jFc";
      "p8ZVQX+K4wV6AK53WhXZB4j4Ab+dTdait4FdsU+0OPEGfUAVqc/AN5pesvG7e+c2u29hGHvGnflu1ubZ3seuFDP2OM/3Wd5s";
      "/xudmA6fXI5rFDry2T3IpiI61nPXprpOtf4EZFNzHrLdiHooocr4lSiS8WsL245KZ9eWIjeB5rEr5YyS7VCZnqlJW9w9Nvv3";
      "Nx051g/amK5NkBNqufg/ArYP9G3E7waF/cbfzjUdz2XCsDWu3UKqvkLQiFh2J/ZvGXP4t3MKZetNrq/43sD0cz0yls09783y";
      "/Tmg5p7fDzpQV8UXY+0wSX/leo3lyLnyS6BBfMuya9kIZPZ3LjwRUUfAHmzZc7+YzKt/+Q5dx5cA1q2us9V58bneNbMAnCbm";
      "i3XyZ9inPEgx5UEl5sTIurGZ/LnP8/fMMpz7ywLyU2wb3mf3sk7dXo29XHP02bZKdi9rumgetX/n4xrCus+1bzF6Bu5TiBQD";
      "77nf7Bcz6ec73nV/d8/XT8LWz37bV1q5BqbxF34L2EnLepFrnS7Q58G7IClHt6FuUueiNwGdA+iZO+w6D/2zmF0rYp4n8aVH";
      "XXrzSDyINd0NuBge1yiNyE2t5DVuQr/Edy/Oh5HTBkB3FWnf244riGsH8DJ+FX0R6/Ya6P1Z0MhwnlS4f1HTO0FnNalGY8Z6";
      "oWtM1nwRyKy3AG1HRnN7X/Yh1Aqi/2Uf4u++PINhW+LcEuHZC/y08wp9IuD6FgLd7d7Hfat4XmA8BLjfBW7+5tsDGYmzsGH+";
      "pu7uU58czZ3ZB2zcwzZuBy/PfHhe+M0Lsj5p+54uctgxS+Jw9rHd3j3GtYnfuB17O+HP2fmkjNUPj878/wzPDzh2iO9jLryd";
      "omb0Gehj+l8ogOs24LK/nUzD/9Ys8EMF4PcosidgHEH7P1j5OGoL4PjGaN73t4uAvxXwdxSAX1kA/l99Qvj3FIBfXAD+tZ8A";
      "vqpE+u8oAP+j0Znw531C+DcWgP9OAfijIw78lwr+Z2MUPvM8z3I83Mf6jed4JoLf9zLsUoa14GglVaSrUesynjOoybmWwXr7";
      "XvQi1gPBA91qRTvT1XE/HbhXJRN+Z/50QtYfkVIR87t5Htpjf5fimYP8f8AvBY2cq7tAO88pFdF3+w1euwEw9mOdfx8Zkf7n";
      "9AtZPlSD52LcN7C/c/wgppX/w0F+o00df5HrV5X87Ry7+btoq10j8pwA8mvfMSJlKf5Do8r66V8mRD9f69A7PW8HPftGZJx8";
      "39W/XLNIjzXLMzUR5A/Us9034XoaPP+YdYAYyTPQ17HGMY37Xe7pElqx8QZqnPWIOTxj5t5vQMwwVINn1zwrQV3VvZa/Ndvz";
      "EidGh0c4H3nEzHp6noIYFkYcDUAOPYijKU0T31+m/38XphWFcpzCdTjW7xrhOCzntZzjeB19SBznohxbOuz/Ks6cb+Z+y02u";
      "ofs+PWHPONfo930NcBNYS76MHGbHkO9b0l4Drm8yt4644rwD6zo6WOrAuk4/WMWwsJZ8XsJif76vAKzakZnxLVFJr3wc/8tm";
      "4T9VqR9k22zcvOj25qvo+sZ/uO1481WLrm/88s24X3Z9w1Ul1zMdyUrQtZGid+TJKac+Re7i/9lgr/mWybZHNcOV4nvVsj8M";
      "gw/U8pGp0PH3hzk/0DJfxGckB5jXBcL3z+Mc+z/nqMD0dwJZc04MO35Chj2Xzrxsim8KNVa5nkm2MhyPgGOVBeZZeL8sj9YP";
      "bBj1Bb4Rif+9yty8mmfebwxnvzHx2XeHpW+oZZH+KsgDsn6EBleZziyTa0HitZ4l0d8NZ//T6s6t1xDt4v9oVOPO+r+cpv/z";
      "8VwL6nT+r1PynfDP+f9O7NMbiP8v50vfwv3CsPwWL74zQm+PjmTrO7L7htnqq4t43/8nvv9T8V/S+/8HKe5JRZQtAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x39b0;
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
    .address = 0x3b58;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQUVxQA4OEU6FACXcpfzqEiArGiIiJizwERgRgRgUBEIBCIEYgViIiIiooVe3oiIiIQCMTIiIgIBAIx";
      "ArFACtvyc9I2wNLyM20XWMrP5XvqO3Pfu/PufXfO7Drx1anl3Vn2c5Zl1SCicyzLRlwVK25HVFzidW5wwPxOxJht5nuyrMM2";
      "F1iw5jLzuxHX2OM21zlJ62ztdQ7bHHOe+VbEBU7zR87yKhd4gyW32WP2dZatcYYV57mZ8lmnfA5TPkcpn5OUz/wX+bn6OcMF";
      "zrPiRRb3Ila4yvW0737EVopznPbx5D7n8AyLYcTl9MxrzH+NuMlzHLFi6xvx39wvu7zAEXssHjiHKxxyixM2bO2X9zBilj1e";
      "5ICrLB6ZB0s2HHJ6yr7HEQu8ta0Pjlmx+j3iIWt+5IjfH9DfHxGneY7nucJlzv4ZcYV9XufiTsQO1zh1MMt+eBIxx1UusuYS";
      "W0/lMX+mPm6yYcP8W/GRubPHedZcTPHnEV32WaU4b7Dzl3thySbFmbfMkzMs/3av7PMst1iy/cJ3kNa5xorrHLJO8Zfmw7lX";
      "3nfIfbxWD6tGHWz/Yz6suZme/1UHz7Jhyfw7/XGGY3aY/6cOFuyyZI8Vr3KDmxxwkPaPvY9dtg5n2dQb82af55m/jfiJJSvW";
      "vMX2O3ns8cgR9bPDYiKPU+/NgWu8yYY7af3/iN1H1cOTHLNg8SHiEmv2OfdRnVzikBuccMRp/4nikz5ZssseV1hxnTUH6X/C";
      "hvln/R1XN2f5BROsoI18BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3fd8;
    .size = 0x12d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUxbVxT9Ng44xnXdiiFSUeJWDAwMDB4yeMDfhjgREAc5xElowkAlKjEwWCqqGDIwZGCw5E9giC2GDBkY";
      "GBhQxZCBgYE2TnGCEwz5SQFl6MDgIUMk99z33/9+79t8p0hfhnPOu+++++69/5qgYvy4fh9TPHOXXT/4ryhB/H0Jz/BurRYm";
      "MtpxmbA+PCvA+vkawgbwbACLcCyEJ4WnAizB1gZCeU+hTc25R48O9wLmujk8/j9rNQ9f141nkfYFFjTWBfPugks9OgyY/Boe";
      "L/gugY9xnnzaxfMF+2bkfTXXqA9blwJKtDNm/QZJDzu4osRhc0BYc91HRtVOlX1GO6+C6oVuAjryW4kH+vPthQtqzkPSPcsw";
      "/RK3kICyd3hEvk5h7SrW9gp+Ez4PfN08T6yOa+fga8A3gfsFOxSXbeBrDnE75vufx3vcipIFf0ng4wLfA/4x+G6BHxT4OPgF";
      "h/VT4B85rF/g/Hn+PQM/68Bvg590Oj/4pNP525DHDnwP+H4HPg4+5MBPgQ868AvgFVt8YuL5Od8j8EOcD9H5wXvAJ+W8v2lm";
      "IuXdJ2gi0KwYGjN/tbbYkvsBhK95VdB+XR4j/4YFbYy0S262Xxh8BfzjJraeuAyf09AM/9X8TNRH5jifln2+ZvpsFRaPwXPo";
      "56EPnWNvh/Pzsr1h08yIYI/0n6Hfhf6R/QwqneEuReSN2Sho/94L+Hxp9kN5f/IpAT7y0opZvffcNBoO3d0MNFPQpOwasz/F";
      "OplOgy77Fbot6Hagm7brbte7HOmOofMWa7UZu25c1vnbcW/QTQi6GOluybowdNliQ3/XXCN1HcVsArp16OKkU42YXeM9lfU/";
      "8KUiz5HBej/TgJeLzfsJ9fkN8MXi1/d5uu9PWNP9qsHnxv4Nmvr9pQ6c89X/7/fkfwprZ1/JuWrWK8Uvw/lZwZdbPC5mfOic";
      "T6HbhG7dfs471ukS4jkH8BTJ778Rczdbk3Xnfyr8OK5dyYXcSV9pL2pYv1vaYw2IBLmQdoVEQ0Sze+nywkaJv68Shv/kTx/w";
      "OPA1e82MN/eHYjGJNdslHgu18d3wqAW/yvmIEINhHiPiX4A/Bt9nrGf8kLBeB3/msF65iLx/XautCmf6ReBD4BdfWzXB/Bvh";
      "PN3lAPgd8Lv2O7ov18w0dDNvrDmD2UlwO6qQG1noFqDTBHv3zdwQ+s0mdGdvGmp/1MxG8r0CTXifxyYux4ZsfAGf2G+oCatn";
      "0p2HfPAbmqr9zses8/1sv/MU1vSXed6OGXZv8H0pvzLgX4C/KsSCzX/A9XLzumfzD/hymdf9/fpctA184K1sj/AK8Om3csyp";
      "f1eBZ4EvCHiSx3iQf8Zsn2SvDwesNNknTgd/x+v5Xh2fAJ5+x+dlQZ8BPgt8kvDxOr4IfLOJ/hnw4jt+1+k6vgW890CeCwgv";
      "AQ8fWPdq4f8Cn2qCezBQrh7I7zbCu4HvNMHDwM8OZD/p/oaBeyvWXJDM+woXHwq1NAN+rmLVClv3K+dpj0XwPYfIGxfjB/Le";
      "Qoeaa9cuqEueJ23qsnvF9Rvk++X6q5n19m3y/6hW2yK7MaEGU1ZmjqA5lw6PjDyqQt//ns8Kdw0/yI7/G3y/eW/NSGz/OO1P";
      "2y+76Sj75tZ0ngj0Xt3qDUZtaG05T3TJze4ffEJvnPszwNO6PMez++d40n7/wLO61cPq9w98Q2/8PlACvq7L93ZDyOMq+KIu";
      "z2aE+1FpZV2uF8J7qAI/NPobAV612WH1D/yzzvsOx68LPTmD34IfrN7F+DtCnmjg0+CfCvwU5ymWG+BLH+TZjc+n94RRlvVT";
      "Hdrej01mhXS9a4VAeb/FPPKxYR69ZfZC0vRBs/lRno+gGRM1SWiqLTQZaPr/cdasQDPTQrMFzXMHDeWLDs0xNNuGZjLvL3Sq";
      "OZ92MbbkfdIxKcy5Ud9yO40zy+1qZ3S5XTHiF8KXlunjWm1R2IPNhBPyrJeAbvfYih+7s5vszuLsTqfBe044f4N/BwooVJJs";
      "/WPwkRM5/inhXfUc/PyJ/J0E76FRMR670Dxz0NA+Z9CUTqzcYfs84PtQbgW/Q387tWZl1gNiRg+4LeYWq39oM6d8vuW2RoU8";
      "ngC/cnr+7DEPfuNUrhNxdnkKfue04X7p3wOsj22Bn/6jSf0DPztt/n8S4qst+K7vnflwCz7Vgs+04LUW/IYDTz//AQdWTyzU";
      "EgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x52ac;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHnEqPYKcH8AB0eAM5BkegpLSxcByIM+xLEWq3eXnZ/GziidYVHmEJV/AWKdf4";
      "PVcmeNF5Aw/4Au7hg3466vuwmSjfvTkN86bqM/oVi7m9jz7PkqdeL0s8hltxi5i0RgOMlQv5DR7AnX1v6O7XgfuPjHw4mv81";
      "+h97tMcL8gYnLi/8TP+D2zn/rh+QGYzZAAIAAA=="
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
