memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
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
  block %main_entry {.address = 0xcc0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_reset_harness_17904 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18080 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46a0; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18080_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "18080_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18080_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "18080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18084_0" };
    $R29: bv64 := $R31:bv64 { .label = "18088_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "18092_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18092_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "18092_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "18092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18092_4" };
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


proc @__VERIFIER_nondet_bool_18016 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4660; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4660; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Cse0__5_922: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_922:bv64 $R29:bv64 64 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_922:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18016_2" };
    $R31: bv64 := Cse0__5_922:bv64 { .label = "18016_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    $R29: bv64 := $R31:bv64 { .label = "18024_0" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18028_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reset_harness_17904 () -> ()
  { .name = "aws_byte_buf_reset_harness"; .address = 0x45f0; .returnBlock = "aws_byte_buf_reset_harness_basil_return_1" }
[
  block %aws_byte_buf_reset_harness_entry {.address = 0x45f0; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var R30_begin_aws_byte_buf_reset_harness_17904: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17904_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "17904_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17904_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "17904_3" };
    $R29: bv64 := $R31:bv64 { .label = "17908_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17912_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "17912_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17912_2" };
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18080 ();
    goto(%aws_byte_buf_reset_harness_43);
  ];
  block %aws_byte_buf_reset_harness_5 {.address = 0x4650; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reset_harness_17904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_307);
  ];
  block %aws_byte_buf_reset_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reset_harness_5);
  ];
  block %aws_byte_buf_reset_harness_9 {.address = 0x463c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17980_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "17980_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "17980_2$0" };
    $R19: bv64 := Exp16__5_122:bv64 { .label = "17980_3" };
    $R20: bv64 := Exp18__5_123:bv64 { .label = "17980_4" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "17984_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17984_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "17984_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "17984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17984_4" };
    goto(%aws_byte_buf_reset_harness_basil_return_1);
  ];
  block %aws_byte_buf_reset_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reset_harness_9);
  ];
  block %aws_byte_buf_reset_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reset_harness_5);
  ];
  block %aws_byte_buf_reset_harness_15 {.address = 0x4648; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_reset_harness_11, %aws_byte_buf_reset_harness_13);
  ];
  block %aws_byte_buf_reset_harness_17 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "17992_0" };
    goto(%aws_byte_buf_reset_harness_15);
  ];
  block %aws_byte_buf_reset_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reset_harness_5);
  ];
  block %aws_byte_buf_reset_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reset_harness_5);
  ];
  block %aws_byte_buf_reset_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reset_harness_9);
  ];
  block %aws_byte_buf_reset_harness_25 {.address = 0x4630; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_reset_harness_21, %aws_byte_buf_reset_harness_23);
  ];
  block %aws_byte_buf_reset_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17968_3" };
    var ITESimp_0_129: bv1 := $ZF:bv1 { .label = "17972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_1" };
    $CF: bv1 := ITESimp_0_129:bv1 { .label = "17972_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_129:bv1)) { .label = "17972_3" };
    $NF: bv1 := bvand(ITESimp_0_129:bv1, extract(64, 63, $R19:bv64)) { .label = "17972_4" };
    goto(%aws_byte_buf_reset_harness_25);
  ];
  block %aws_byte_buf_reset_harness_29 {.address = 0x4628; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_reset_harness_19, %aws_byte_buf_reset_harness_27);
  ];
  block %aws_byte_buf_reset_harness_31 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_126: bv64 := bvnot($R20:bv64) { .label = "17960_0" };
    var Cse0__5_127: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "17960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "17960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "17960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "17960_5" };
    goto(%aws_byte_buf_reset_harness_29);
  ];
  block %aws_byte_buf_reset_harness_33 {.address = 0x4624; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_reset_harness_17, %aws_byte_buf_reset_harness_31);
  ];
  block %aws_byte_buf_reset_harness_35 {.address = 0x461c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R0: bv64 := $R20:bv64 { .label = "17948_0" };
    $R30: bv64 := 0x4624:bv64 { .label = "17952_0" };
    goto(%FUN_bf0_entry_97);
  ];
  block %aws_byte_buf_reset_harness_37 {.address = 0x4614; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_reset_harness_35);
  ];
  block %aws_byte_buf_reset_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17940_0" };
    $R30: bv64 := 0x461c:bv64 { .label = "17944_0" };
    call @__VERIFIER_nondet_bool_18016 ();
    goto(%aws_byte_buf_reset_harness_37);
  ];
  block %aws_byte_buf_reset_harness_41 {.address = 0x460c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Cse0__5_128: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_128:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_128:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv64, 0x0:bv64) { .label = "17932_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_128:bv64) { .label = "17932_4" };
    goto(%aws_byte_buf_reset_harness_7, %aws_byte_buf_reset_harness_39);
  ];
  block %aws_byte_buf_reset_harness_43 {.address = 0x4600; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R19: bv64 := $R0:bv64 { .label = "17920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17924_0" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @__VERIFIER_nondet_ulong_18080 ();
    goto(%aws_byte_buf_reset_harness_41);
  ];
  block %_inlineret_3 {.originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_reset_harness_33);
  ];
  block %FUN_bf0_entry_97 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_98);
  ];
  block %FUN_bf0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_reset_harness_basil_return_1);
  ];
  block %FUN_c50_entry_307 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_308);
  ];
  block %FUN_c50_basil_return_1_308 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_reset_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4770; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x64c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x64c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4810; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4910; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46a0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x236c; .size = 0x1e0 };
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
      { .name = "aws_array_eq"; .address = 0x2b80; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2ccc; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c04; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a60; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x40c0; .size = 0x660 };
      { .name = "aws_byte_buf_append"; .address = 0x2fd0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3268; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3190; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3088; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25cc; .size = 0x4c0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2770; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2d2c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c80; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ae0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x39a8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3968; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39e0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23a8; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24c0; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2800; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2460; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3460; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3520; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26cc; .size = 0x160 };
      { .name = "aws_byte_buf_reset_harness"; .address = 0x45f0; .size = 0x320 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2664; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x418c; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4380; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x43c8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x44a8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4410; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4510; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4240; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x42a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4300; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3ae0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b64; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37e0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3880; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x29b0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e6c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f20; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f68; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2fa0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b20; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a80; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3a0c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a50; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x258c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x364c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2900; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3c24; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3ce0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3e00; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4020; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3f00; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3fa0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3da0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x35a4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x37a0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3720; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x45c4;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d80; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a40; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3aa8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4588; .size = 0x1e0 };
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
      { .name = "memset_impl"; .address = 0x2300; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2340; .size = 0x160 };
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
    .size = 0x3a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRUZ5l/770zSSApoSQQpLWZSUBbXK1r2wDbdrlJ0NaPXZWO5yh4lskEWFy2Z08XqhbaZkLQVue4koJl";
      "l+omYIvMdFm1nbRSbUnAurG4pwK2fqxbZiaBVuMeyXcmX3d/v/e9d+bOJGmp/nHPnXvf932e532+n+e9M7X7ZHTKEK0fWSAO";
      "CBFeP7W761insenVSp/xypVcm5Ybr7xThM9dh+uiIWJJw0ynqkXrJcBMCHFZ/OGOtIExD65vWdbBblzy/Rt3pE0h4p2WVfFm";
      "+IQm9gnTaNVw9+O+Voi+TiECScDw//aOdANgXDa0mNArXyWc/Pl+Ic5UTTadry1pjvgna/d3YX4Ka+su35EOybV6Zu3U7hck";
      "LwaLRboM64N19WtMTayS9CbuSIcxX8L/hJn+PPbxa1w+8CxYZ6wZLDbTU7tPzeDdb7G/N+PflM1/h+98TmA/zru9WJ+h6y4t";
      "OoixIdA8fpU4EAZtwQd/8VinJjoaHix/TFy2HiF/inTwxyiPJYyy2OBdtVHStQFw+BsyPufQaf781leaQb8QZqswRasmxIkg";
      "9rQJV5Y+hTtZKtL/C5zY/6pkqZl2cL0BWRAeaV4DHG74fwM4nNeEeXcanPd8hr/cx7c1Ee+pEOn/AlzIdFWywkxLmiUvTx/7";
      "S9KM3wrmaQnzR9w35jpzuq8S5VzzV8A1YeN3y4D8rBbQBVzE7cO9MfHOVr/vulbRfl2rviy8fhXWBiHbWlz/AXiOTPrxHjpa";
      "48iF75a6eMMrf7w3b9x5/xre58t6LvlXCq0vUdG2bNb3B9V74WvbkDf2ZGJV7hoHvri/6zG+rxSiP1GIOXPg3+LaO58/l/d8";
      "d97zfXnPD+Q9N7zF+Gdcz6KI8uw6Jvf4UNuyfPq0EugG7bBdlz6Ac8mjfLsdhA+6CTpSKcwB6SMwPzjfTPtF26GGBSKtQR+J";
      "oxt6+7VpyL0Aa1y22z6dL7/nXbYnYqRhuEykSUdQFxk72Ab9HoJO0w6+YMP1g45hrKnEvU1f3FcPu2zTRZ+Be0MBaVocCdWJ";
      "1trJtm71LCLBEPaK5yCeh8uo++WR4CLQKO1Y2cAXpt32mbWptULvCwE26UwW61ENeJPFddF6oZ2hDUY1ESCOBtBWBx7AlgPk";
      "jfCIs5s4Dp44dkU8sL+Dn52m3ubygPv8TYnisfSl4EUd+BsCf8PYjz55oTss93GhmzTdADypQj3631iTwp58mqjZs8hM0943";
      "gY55GM/6qtPHzsCOm7F/rq23rMCt01nbga+aoSf58n8aeDT4gXbYZkOefIO6mdEB+q4SwE5iTf6862weZ/CWkLauY02gSd9X";
      "Oz4XbuEx00H6Y/C1Gfcg9tmuiw5Hd6kzbjwOLQ+DB7+bgt5A1i0lWf31YY0Ab/PXjUw59D2fExuGN+rREdCxBzCaoGs90IcL";
      "0yJKPUwYS2LfgM8tA28c/RkizXr43EuAt6NAtIaBp9wj0if1sj4/eN9VJ+NCunOB0sHhjXUZPXxlKisXY5/izybh6fP56sdF";
      "ybpoCv6oySf6ffvMcfom+Mr5+fFxBv98ovVJ+uNTojXKXMGyLgvf2hl8m7Ee++debrZ5N4h1Ych6h76mtUFvO6QVifR77TH1";
      "vu1QWYljV6eO5cgSsMqgZ8Fl8DngF/X9fVjbsMRMU1Z1kBX5BLuJBBeIiIyr71e0SR9r+6WvSf68kGM7YmkW5jtsmPQfH75C";
      "mF+cyvdPWfhe7u9j4vsP2z5ArIPsHF0H/E9iLXnUV5zrH/0L2w41/62I7tfLIgnkDU11Yo2bLxvz9kEYvy+mTxN9X5kDV42N";
      "6+dvE5c5y/4IN4eH6xjLFJ5rbTzPvE0878rYT+6+4oBTBn/YBv2nTHS5J136Cg1rtG07VjcLcYsbVhneexhjnRxAiA79fu0x";
      "A2s3CaPveo25T9ex9KRVMVvOZWC9Ttg2/+4ErkuTzPsUvIlJZWeOD8nNC16Y4Zt3FL+93PD85JXlhr8GHb+anEP/bPsNFKsc";
      "UeZ90I/rHd9u2+73Jt05ncJ1GjB1SZ8+S54oYodhL0nkibcXz54nfmdyZp74geLcPPGvi1WeCPw5eSL56uiMypHs3MvFXyfG";
      "qXG9rws8PKyDJuTES4GH+bDP3jN53C33rMXunVR5pZun/jyeuvnQPJnvL7SYQxvpavaIAHjaz/x/3VJzHL4iEHzw1GMJxJeR";
      "+UrmObI2srLeANisX3JsbQ568ufk6wHnjIKHn5L0flfSm6j3tCYMPZpoMVqt4s7bE9eIdKI0vChVuiCa8uJuFN5glYVvt0o7";
      "b++tKI1eqlwYtSrCtycKjeOpUs/x3grv8UuVBce7rhJxwlI+OHyuHFdKG6up94mrkcPcc3weeNvoadWHzDHGq7prEZsvP/BI";
      "Ha4Duh5p0rU+8CGQqR8RT95sroYYVz5fxI+Cf+Z8JUP6tTuLKcPymId8myfivdBD1rELkZAdvk20+gEjWS3SRxEnqvBMmKh7";
      "kcOZ6UaPaP0xYqb/WjVvr9AiTaKsLwh5pDaaJy5Wo0aesmpqsafkRnECsrrnH6eswOvvNtOXukNjvkIRqDPF1SmMIS+75+4C";
      "6BtwEK6DN2l4Y8Q1G57kpBVQMjyrctoRS8IjrK9RN8Ff8oN8yefJWqwPj1oB8u0pyLjXntvS3TjWiLmNcp4h59UOWoHAiNWR";
      "9R1n59QrzqHOJDv9kWd5B/2E/+MJ2Q+IM29CvhZnPU/b+cmE6gs4PvC5idw8NOGBLmOehrqh1qPWm7jvRGyvNvBs153HsF/W";
      "mO+jfDXHd5THDgEefElc5hWK/vWO75jDLha5c/Cdks7y2DcBBzaZ/iP2okEeXRNWx9cnXD4SsZt09zD/Qu21ls+MEfAxbUJs";
      "R8wPQC79y2HPnqXmrgZZTyscPQ9p0RRoLwXtKdDd+8ump3oeqo0yV68LrxtnDRPaFlztw4V3281pK7AO+vpPLvyEDbjjqG0D";
      "ip/PR6Evi6TNRrRo8kZxYnSeONATqcVvk/rW9zvMDQImfM52Nz3vBexPT+T6/7Uz4Cv/lSgEbMBNFdZG6Yt+inETMOEPb3F8";
      "yzsAbx3h2ftnX6cKPPT7zDViW2g11m3PwlV6UJIXf7iWvnB53h4lDTb/Ts5T/CPvkIPKfCtq79H0iTXO/vySFq0P+XrAoSkM";
      "m/WApmpcbYjlGp4N6NpyXE3IdZsx1wsdXI7rJJ41PHtQq/pLOB8+G/pXj3xA9qYWMn9U9Ibhd+oBs1butVHuNQH5Ofs85/AZ";
      "MHwuegTxY91y8Sfg91w5/qcy+EV/j623SmeN7bCZAJ83Q18pM9Ljl/T86fgetfUgZePqAS7UWtt9hsIFGLsoF+Kqkrj0vlpd";
      "yaLKo567gNsAH6qK7HE+gw9VJfY4aNUhA99C1p2iL1+37gUNOmD7cNXRrkDrpll0cLvLBui72FOknFIH25bVLUSd42vb4J6/";
      "aSLbXyqZl+15fGZC5XWz9Xsc+PSJzTb8bL9Drf/whOxPxQtdMNdNzOhPxd1rbssbr4Wv4xjk1+qHr3No8MHnOb5Q9pBsX+iM";
      "4/mEY+/0Mahrxjlm0t/C1x0BXvqZBHKkVePWwZ5S+l0j5tj+h8YVHail4oSR8UmY/x57vuorGjHOv1Jc186Ci/Acn+DziriG";
      "i+tOQU8r7xfRSo+W4/8h0587fabDzKG+rvzIt4qUH0l+vTbaaed71CPWW8h9Yin4G8aa0TRoqFDxDDEomoLfCQHH65bK/92x";
      "pQm1thNfHPxW2t3fORnVSBtpB6906DafaQc6cvsW7MGxsyT0A7FzpaNDrD1aYHfEV29Z8cw82NiI3Zd255tJL2OqiLV7me+o";
      "PjP3dQF1OPxgTbgANTHy3rZd5vGE4Yk17RLHm+eb6c0LRJr1Hnte7KXAR8X3FJjRf8M+mHu+zHpeEzXksTu3bHoQcRzjTQ+K";
      "KGG8yHp/unDVfshL8skzMwZfBt1co3vC5xrYX8a7Prx7Kq1syeEVc11d+qXw+j3gkZsv5IPqISlecMwdu4Sm1sq9FEk5doRw";
      "+bAOvjh+kPKBPzkN3lbhme+D4C/9TBXWuu2rDmN7pi1ZK7RiHWuFtdC5tfdrGT5wXQjrCSc8bXXkj+fXWLspD13UNEIe1cAX";
      "ggxC7DXhzlyE9LJ/SJ9jjqv8xN07oW2QT5+kngLeAPgXwm/E+lWV7PW44zjoTgBfqlT6zLn7L079h7mdoI0yOmcp+X+c5yR4";
      "17AA+RFzLtBG+fix3wbQ/1Hgpg4oXdCi9ZasVWrcNC/APtbYMuY5U699RrKaOmAQnyd2C34b8APkzRHIb6/HjJ4C/HaP6rn0";
      "4mItiTx+PftU8KuB66UsxT090naMjI48DnlwHnSs4xrM4W/3+Gz9YX+hsp9EgYjTTwUZ97yI3ZAn6/JKyLSO9Th0nXudZ8ne";
      "40rahd+L/bryS7cPakCd11OsRx8oRP0Lv0MflPE9hvI9vxlTeTTHQrqIhtbDnsvM9A/w/uJsfqcg63fceOeyO+bux8GHX43l";
      "xo914G0P8MNepA/3Cj2yGfbfJrx93fCLWyGHL4mCCHTyTB2uULmI6rCZ8LatMr+ErgSoQwnUA+TjxVIt+vKYqlUvljIv956B";
      "Hqd90j8rXSC/msBT2c+F/6wErm2wReoF7DT9B9D6BGqlOo84K/FNWR1c746DCUPZeEpTtQNqs3gtLuZ539aVbqLOj9OH+kHj";
      "v48pPXH3BpBvxJkrdNq6LOUo45ka97nOU91nqw+N5fp3QVmbvtbZ4j/7DD7ShXsK11rQwzzHgzWsR/diHX6XszbkGGNiAfKr";
      "D+L6cvfW1V/q3rL6gvBuF+CPsHnQSF9m/+Y7+J4Ohy/BsZnnV25743kA/KO0t8/gN3vsLUVm9DDkT9p/Ad5/fGzm+SHtA3YZ";
      "Z191B30z+EU9SIJf1ViPnDG+B7/LPfS7ZTHWVl2wD9Ti/Zvnm+O0VXfsmA9dvGVM+YNe6J88o8R6xKl4D+DWSfmG15MnzElT";
      "7KWA5r+w5ZiS9q5n7Pm0UPP3aqzrsu+rpN1nn/W85/Ixu34pMseT0JNT1B1cXls+T0A+8yAfyuTx7s2rj0ImF4RnO3NRR2bg";
      "YWAdxnunrVscGZnbGlY7+ubW27HRXPkwVjHn5f5Yf/ZAtvDjHcyLq6UuqnW/xzrm58wHWGPLcfg43c4LXmY+YO+jAfuo0zO+";
      "8lwh6PeCvpNz0L3cemu6XxqVenNFtJ58C1pfdZ2pr7XzQfqRFPRUE1qkffPec+be7w2Ev3l+wHwwPcAzpnbbZrbUKJvx+joH";
      "uL6+3Fzd0t3IuvQlcb/3MfYg4fMD2ZxT0XQINLUb5IfyDxro8OOZuKqFEXHjI29Ys+XjqwKuPd2h1aaNi3t0cOXTnI9/12j2";
      "rIU67gUdtEkvaCkALZd01TfZOaVyg7BQuVozxlATSt0+iXhhqlw1o79c8/fsP8N3w4/JdfAV8TDtE2vakY9sHGVdlKv3Kfjr";
      "hFEQ+/To7PaUf/7N+FsgaRaxi8C51e75+KS9eWMfmpL9mJpvwxckAZdwSEPntFVxK3BwnqM3jk4g942HbDiftLL98htdNvJW";
      "6652rfOPzjyvkXEbtCU8ouYXHvgonfoLvhaovhPPExuRd8GnnmGs4JmBjKHGXP0j5b9k7ga5QO8iL48gPwacvTpjiCfCnhTz";
      "A5430NduBq3Mvdvt/q1wxcJu0Dw4QrqfdZ1jqHNAnvmlSguivRWF0UuVRdH/m8Q+CuC763XEP0800aK1Jt4DXN7wokRT8Q3l";
      "hjobTG40TySqzXSzMbZKc/U62Qeh3/8fwGkHP5rh8x37E7LXbESTpxlbF8f+U+Wot7B3yLOUhikrwPc/41pN5TrchzpP/Kny";
      "tb5sz/Njk5j/bvCj0x9JQUb/MspccnHsR1xvFTrrF7nXf39E2cjr2Pcbdry6hNjwXe4b+VU36hqPBh1EDrYVv5PYT7PQntxj";
      "yO+JsLfC2OOcqyueCy/yVMjIHbvlO/Bpq6HWV0POKfi0OqGdYU4ZsuWfqZexzrDlz/WfxT5aAI/5VAr6R/+KtRH61xe3bUHc";
      "rl5N/8peE33DrzBvt9zXD3P0UslXi32R/Fggar6xQMSP6KomDCLPDs9XdGfPbF+U9B/mdwZXQe8wJzhPxD9v6+/oNSK9WSw5";
      "0wb/l0K++aquRy7oRl/1PAEfbDyZwn3nWNP5Nn1J38GqRw8ljYrYCbt+cPquNxeIjmdwX+Jljgv4wJWcp3Kjw7gzT+p5t0h/";
      "HPvhfM7tgYwbXxPRA/qSyE5b7+snVQ3xecxvt2vO0WvM9M/AC8KkLxFiSURzwWFdeEEv7zO86rzpA5MqN2nHmOlVcATomsSa";
      "w7I2Ko+kjCUx0vPHYewDdJwHDH6Hwfoohfzjd8Nqf2ec/HmWvPiYNfNMj7Q64+0YrxDhR4bAr6dJ/wLmN0tio7g+Z/PPN2J1";
      "EDfXcc1++Ru1FvDTXwrUh4yde4qYa2sx2J2s9xg76d8Zp+eijzJnTCuyY6mcj3qU/bBtiN8ikxe/EG32qf5OL3LwFai3epF/";
      "o6a4mTb/2kSmhl/k+J6WIiH9wS8nVL3m9ktHRnK/n9Cxh5RQ8Z95d4umamr649NvQr9jd6S3Z9oKhBwfjj34hf5kSKiz1Wdm";
      "kQNh/FH69x9lbId2Q96GPSoXHaUt8czUjgedsOsOXCPQg0G821kgznb+w87V7fraV7n/QejFDuTLCV3Grg7KjPLM2tmPVVzV";
      "VY2bABzE+46/Az84l7o52/w9w7RxRSdqxrjzHQdp4zcvpFlQ5qD7l/w2CGtpg4TpwOD+zmNsh13LwJ4iozzDQv5GP9wE+xCI";
      "/4g1a+R+rMJVYb3szCho6tJVfOyif+B5qw07n06e8wyDpyuxH+ILDKu7w9dPDM/9/ZRpqPp4yN5T0OkF6JLWuHNW+QL7BoV6";
      "VD63iNZ9eA6BPso+VKD0SJ47FLnrAlW/ekDXjcOz1B92f+I7gHUX9tegy15EB3Ne9hlUXad0lz6gFjLuH87mA/RxzP0a7drl";
      "FPZyGBf78I9ryscxH6QOIX7E2ZvvKdOioX17D5XSj5TVRqE/N2dqWJ53aXbvSJN9QvvbPLs3hvXUf3GgbZlYmH0/NjT794Xs";
      "OTA+b7btoxHPtbhW4N0Kj13PQq+OeNX4CuGNEOdW5Bt7wceE7LcX9LW/v3Y8iniIXPfmoDDXrGMfHHee3fC8ysAY79cbqg7w";
      "47rAWiBcO/4w7JN1JeH0aOzbe/sS1W0bSqB/rLOJ1y979aKfOImbeJkPmqh9vjGs+nk59TN07YfYc9juE3OviO3RLw+puuuN";
      "QuQBD2hRfu8B/57Jr5CvnkMsjOoYc/Lota7eMWw3QPlTnzXM0x7Qog7eMGT/z6DlW8CRqS+EOofgPMjjUKUmou78/JEh1X/R";
      "bP+WtHuGsk5w1TYPS5i6rG04VsfeAfJt9nAIT/YcXXtl/+2jQ6pv6Op/ZL9xtWu2w0LVPwlZ5ypYmfOKoWztUOURZ9mHEQI8";
      "F6yXwufk2cLTbb+Z7dtvZx39IuHTbplT13vUOWtQG3uG9DCPScqeu4LB52bLepb9M85NQ45d09az7GdRTzYj5wENZ8yFgmdy";
      "8cftc183jKshg9tctLfbfXvSgHyzA/l3xxaPqoN09nuEB77Oc0bdw+eYj6Wwr+VC/+oTuHRcR6FzGD8TWiqiPIPeo4uOx2Gv";
      "W2T95MngJtwVst+izgrJJ3XG7fQFRCyE/SXluW/2/dEpq6NnSOqx9JMlQ7nn1vST6uw669vZZ3d8ocAYex7ty8zxEfiDsOsb";
      "DvrFLlnP8HlxrGtQ1Q2dsr+9ZGX+93mEZ4L/J4fUvIy/hb4tkfXczDWJwbm/L2MexW+kBl3+m3UJYynpewX5jA91QcNXzSj7";
      "N6dArwd1ZbOKlTXsT7O2wR46OP+naTXOb3oepY7b70/jfdjO8SGTlY7eExfqQYnrOXstzwv6wWeO+VCr7gWc7w7O7v/Zux+0";
      "9SfDC03RXgV5PQp6G+w4yBjAczd3D/puwP7XGfxxybZMyD7ibDxqB+79Msap3lYd8O0CvsXsVyN3gnzu2yLlKe4L69l1ndIu";
      "Fq/kt8DuOPcR0HLvYJ5uvQ38e4B/Qy7+E7cr/CeuBP9K4P/UYG69DNnPips03WXk4r7V7tUzp0JsP8HzCPP+pXdp14qbzM9+";
      "4rx27dKbzNvuxH3hTbXXFt3UALqabdm4a2HVk1fy8YKm97+Z/s7BG+YfO9gj0ejDFI1lluqJkDdNujllFfsWNOlianYa9AwN";
      "vcBfmqN/M3NPcw4+sa7c4eIT6emftg5WgA4TfGKtRpt9ecA6iNp+Zed08PzPBlgXi5WLw4tj98K23LJLSNlVrJwtj3sONF4c";
      "oPyey/n+cTDTO9BjyTHrIGxenuW8NqZ6IC3Ma/nNuDDOVIrFfaeRTxJXEv4Icbm1p1JwLLIcdFu7647Lby93ieM9lepsqlEs";
      "jrTg/hLgQdaLWKNJv6CpMyvGlv2gbT9zIteZ0AukBT5Bs2tantmp/fxE7uepgawuMn56Za0kYsyJnoB/3Gyfk5In38FceT5h";
      "MQ7Z/X/4RJ7Z+NjLwPuw0GNhfezZLws9wrrmAufze3nMTZXyvNgTaRjguRjyOsYjzAvKHoIR2z9mn+tgf8gxatznFs7vDYPZ";
      "+uh1V399xVIz2jKmatdwkawhOj6I6yjovG+AOY9Xnju+iHeMOezDsV/G3gX/S7UV/n7E1R8lP3vsnIBnx+RHyuYH89gqV27C";
      "/TBmtth8keOWJXNT8gW+FzmGETvqgq/677Knt5IwAmPqPI41agP418LvMTz8bp9nbkbf5+x6TfpzwPdu86+WPUePPLOV9WS9";
      "i3+H4d9pT+4ezKqB2f//IP/3sEncd9OYqlUTm8z7ltM+8C75Q/alyqTf5X+33P9zqB5w+VEHzo3ihN+Bc6N5YqAfcPAu+bSC";
      "Qx+2OQ/O1QPOeYSQsrx6TMVD8qLZsHmxcHZeCPGu69hjbSFP4AePwA964QePwA964QePwA/q8IOhbf4fSH4tzPJrdDTLr+ap";
      "wlWnB3L51defrS2dOMHeYBK2+gbWmrqoGaqU38Wt/AHmYv8rw/AtHf3Kt5SFUbP2qL4efdIg1q3A3rMxQfmUs/25+z/Lvq2t";
      "C82OLvjm1gVR5Fsgtvkn5f582f2ddO8P+hDJ29/T/cr2187ybYj8v5/s/yLfQS59oD/7bYk85+2XfefLoveONGnXi5HLsRcs";
      "c1ratdgnOq9rPYp5dw/k8vEGIQ7I817w8134XXm96Of31fSji/BM37cT626mL0PtzW+hma/zPKsrU7c6dXVZjHlZuH9mfSfs";
      "bxrmys+vYPzcnzn+5+J/W+P/D4XOxhSUOgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4754;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4770;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+KLU4tSQ+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAJZ//H6gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4918;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KH4G2CBHAQIHOIEYsQJxIqtwpw4MSJiRUTECQRiRURERERkxIgTEYgIRETEiIiIFStOUEU4";
      "GggQqgIsEOCAAEMRIECAAIHH1+qr7nmvX/fr3r3r8t0v9O4tiq2iKNrXItafKYqOz5mr9yIGXOU8x3yR5eviWHGTA044zykT";
      "e/eJux3RZ8Nl7rJh4hY7TnLcGxEHnGXHiuX91mXFIWsuccSGDVu2nDAx5XxOc35p/ZzP85zPMsnnHBtWbFkzcYkdE3sPFMXo";
      "TefnPm9w+JZzc4nbTDxkx7Mc/7a+PWjMBVb7ESsccZNj3mL5TsRxnmfvoaI4YJ/1u+qw5TpPucP+exH7HPKYI97TU4cDPn/g";
      "XGy5zcQ9Dt6POMlxvPJwUVw9jHiJC1xj+UHELhsesONpjvswYuYRdVhxwpr1R+6fiavsTyM28ne27PgqZz72DljxNOdx5lHr";
      "sWLDa2y5yMRVdtxk9Yl3wQVOucFz1p86x4w8XuPKkXNzzA3OfyYvj3nEjhdc/FzeJWPW2S+cn5t3Il5h9aV7ZM0zJvYe05+v";
      "Iq5yxAWe8GYef63PHHOPs8fq5Xle8JCzj9v/N/JZfuteOeQaG77MCXe4/F3EHa52Ec/Oivs+4jrrH9RjeRIx5k0esf+juCfM";
      "/2Q9NtxmYuLoZ/3i8DRi7kn944CJizzjMge/6BtH3M1xTDmOHed/dW9PFUXvN/1m4hqbM/XYMXH0u77lMa/M+f6HPrP8Ux22";
      "3OLKuXfG6i/7y3Gce1oeBxz97X1xl+s8Z8uNf+TlMS+4fOF35n9qh9c55Q3W/4rniIkNO7YsL9s/K3asWf7n/bBiw/8B/d0E";
      "UwwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e28;
    .size = 0x169c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcQwhJ0wqpVuJWGRgYGDIweIBnmzgJECehlDROQiVUWQoDQyqhiiEDQwYGJJufAVCGDFRi";
      "yJCBATVOQQ1J3cQJP3aJIT/KwMDAkCED0ut37rv3vXsftkkjPfnlfN8595x7z8991GvmP9dvVzTP0CnXt7WntXr8vwHP4h+G";
      "cZbAtupTJGvC431sGM1ch2SteM5AFuSyAJ5uPB2QRZluXWDGM1uhJ91d21urdUJvCM8wOB6u58cziuceZPWmXv2Me9alb2/V";
      "CXye9ICflPAQx8mnDJ4B4HfUdVOuLh+WXqvT2mpC1hv5zQLXtEfQaZV0zvvIqF6js9+2mhZAjeBlwCO/tXBd80zVbKWe9BB1";
      "1TJML2FLUqetbm2Tr/3QrU8bRqPkN8mHIQ9A3mDatOQpLmdxhmz5POSNReTLkDdDXivZp/0qQH4mXXo/94E3lMH9bpy38I/j";
      "YQkPAteA+yU8IuFx4PuPS+sPA//8uLT+NMdL+bcIfKcMXgCeL4PvA18pg/srNG2hDB4EPlcGjwOfKoMPV5TP9+kKM9/l/QnJ";
      "8XP8jIS3czxA8VeYNRZT6+GSyFCWjx4z/6dMjsjrVEVo3H0TxHVeLWSvyWPmX7/KvSrskR8xcBLgjDjtXbMrj3wfAm85XTw2";
      "6jNTwNPAe1Xfz4m1rMLje7EC/i74gRL2djg+rNrrEGY6JXvEb6jE+T4xjLvOOPRx94SLglnfEI2E1o+CP/pE9Et1ffIpAXwe";
      "eIu6/gXRE4kzCs4KOB0qJ+W6ZG4d7e9DcPbA6XZyRI8L1TBeHjz/n4fztCr0a/ASTt4P9nkRrxG8FHgDTl6PyouB9xG8uMQL";
      "Ee+yyhsCz790YEakXJ1qntwHLwhemHi6ua/neF+m3pcG3rfE8yhi97485P1LxXsPzYrPwONLXz4rKCeaqlHvB30+OAMA0znH";
      "wU8v/f+ZQf5PQXd/Sc1nUdu0fwscH5R8ucz3RewPxfkOvPCyYTx0xvmjFV1UjrMVz0kv/IZO2M10xtwz389+15M6nQy4Y761";
      "1TbT+rW1VdasiJAMpE4TqZ1gdi69ZOMvPvOipv/kzyDkWcjnnXXVU9wf2osH0Ik95fuomzodPEbCl4E/fMpzPWLinRL+Efje";
      "U55DEXnGm756jiDmFX6vuWDnkB/ylhXeP9vVdUkvCDwBnO4t2s/2PO6G/N0K7zU3bPkA5NFnvIau2fIRyKef8Z55y5ZPQ+59";
      "ru4hyR9BHigiz0De/Fy9T7D4ZbmjFlj8PhMPmHFa9vyQtzw/eN84C3mrQ07rdEAeFXb0g/N+4BB8lONBKVflc54HngDeZOoz";
      "vF3SzwC/U0KfamYX+NhzqxbYeYo8uCWtcxKJF/jb6mHMz07JzlngfcAzzpq6rva4OHiejHW3ZHai3I4u1fIIzZCMNYOZvbio";
      "ZWmGzIM3mjnQq2Oie5DvWXCyGb5HYXWPyMYe8I8ZtW/ARo88w0/iItn8j2Hck/zudfhDtRIEbwq8T85avmLtww1nLQ9Cp/8F";
      "P4Mr5voXuE2anWPAP71Q13b2Nd3xy+Y/9Dpels7xHY6zfn/dzlntKOrppTWXmfyidNYB4GvA+5xnbcfI/I6CV5u17j3MTozb";
      "ifDfkOOX/LoLvd4sP4+fbL+mIF/M8rvAeX43rNO2tnk8C8B3styvHlsvC3nzq9J6e8D7Xx3sQV7s1MIrft+5acophwKQB15b";
      "/ZrJr3L/Ox05QevH8PbgtTUjGb+Lf0/ROoPAM6/VXkvye5DvOuT0fh9yz6phLDj3354Xl+Uco3PEu3YPOl4X0xlzzZyYPa4n";
      "61PH9PG6iaO3pcvbJfkiR+ddfwz9e80w8pL/PUq8oRqaIy3gedYN47O5RmzGN3tET3pT1fp41QSbEsLsuUlPwpdrq7mZw1vE";
      "lwvVXMyFJj289u/CzqMNw1g085LFJ/KvXcrDOfA6csXzS/QU6ntZ8ObAmzN5rTPe2epwsipVOe6ZqJh009TPCc8uyv+hfkXx";
      "42OkPm8YK5J+aKJi3BOedId9G+t6jo//tlRlsqobgWHib6xzYWh1jcnbVtfWN3LmKym3Tbp5vIOwP5Lns1zuGb32KVKfmgKv";
      "kFe/y+W7FuXmIjifwUlJnG5Hr4hIPWIX/MS/hrEj7eGvEl57HLWzydfk8+W8lNtNwGObaq+Q7xEdwBObvPeet2uyH/LhTX7/";
      "iKo1SfgI8PtCL2SuG5F61wPgDzfVec++/yBPCz3hjzRXCsDzm2rOiHkocod0PSfQe98YRlriXS+xjxT7WfCX36hzNERn6Pw0";
      "kstAnD90w4Ui9XzLcf7gFQoHvl+Ub9dFcBq21G807sc16dNVI+4OuANfwGXz7yvs65aaV04fiRcEr2XbymWbJ+Uy7W8/eGPg";
      "3S9ek31yGRI/Bb721rpf9M3UztboSV/qSGjcO1F9W9lU8mMZ/Om36h3/lyIzche8xnfWNzU750sMD5v5j2RLCPyCmqe0ThPw";
      "uXdWvMq9SPzS2XVT0r63ZoCocesTmzhD4Jwpw6H1psGJvrfuRUr+ip5MZ7sM3sJ7615k9ixzf7udZ7sH7qf3agzCZpe0Vw1f";
      "I08/FL9LUngtwPs+WDXL7LDvX8jvfLD+RsJ80cmXK2p+D4Hn/734fUX0m2lwpj4U/3snq/9D8MIh+P4huP+b8njwEDx+CD5c";
      "Bqd//wFDZfGvnBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x64c4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAy7APeAoaBRyJJoTUEhOgERiEBTFhIJ+ERlPm1cv3T+dZLLawQU8wh70XWMf";
      "Xy2NE3z/zn6c4Q5OYUF/Xuk34LVmfJRh/eW2bt6M8y0j0IF+Bz/b9eKZGsOh0iKmW7AAa3UiP8DbcAQ3eXruXfoPTz6v7H8F";
      "+08cLXFHMODEdccvLHrGef2nPj/JAiwAAgAA"
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
