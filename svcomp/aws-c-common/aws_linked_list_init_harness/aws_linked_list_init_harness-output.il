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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_init_harness_8064 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x138:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_123 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_124);
  ];
  block %FUN_930_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_harness_8064 () -> ()
  { .name = "aws_linked_list_init_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_init_harness_basil_return_1" }
[
  block %aws_linked_list_init_harness_entry {.address = 0x1f80; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var R30_begin_aws_linked_list_init_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "8064_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8068_0" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    $R2: bv64 := $R0:bv64 { .label = "8076_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_45:bv64 $R1:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8084_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_46:bv64 0x0:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8088_2" };
    goto(%aws_linked_list_init_harness_51);
  ];
  block %aws_linked_list_init_harness_5 {.address = 0x1fb0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_init_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8112_2" };
    goto(%aws_linked_list_init_harness_basil_return_1);
  ];
  block %aws_linked_list_init_harness_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_9 {.address = 0x1fec; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_linked_list_init_harness_51);
  ];
  block %aws_linked_list_init_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R3:bv64 { .label = "8172_0" };
    goto(%aws_linked_list_init_harness_9);
  ];
  block %aws_linked_list_init_harness_13 {.address = 0x1fe4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "8164_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8164_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "8164_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "8164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8164_4" };
    goto(%aws_linked_list_init_harness_basil_return_1);
  ];
  block %aws_linked_list_init_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_init_harness_13);
  ];
  block %aws_linked_list_init_harness_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_init_harness_33);
  ];
  block %aws_linked_list_init_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_init_harness_13);
  ];
  block %aws_linked_list_init_harness_25 {.address = 0x1fd8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_linked_list_init_harness_21, %aws_linked_list_init_harness_23);
  ];
  block %aws_linked_list_init_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "8152_0" };
    var Cse2__5_55: bv64 := bvnot($R1:bv64) { .label = "8156_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "8156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "8156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "8156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "8156_5" };
    goto(%aws_linked_list_init_harness_25);
  ];
  block %aws_linked_list_init_harness_29 {.address = 0x1fcc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_init_harness_19, %aws_linked_list_init_harness_27);
  ];
  block %aws_linked_list_init_harness_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_38: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8140_0$0" };
    $R3: bv64 := Exp14__5_38:bv64 { .label = "8140_1" };
    var Cse2__5_39: bv64 := bvnot($R3:bv64) { .label = "8144_0" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "8144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "8144_5" };
    goto(%aws_linked_list_init_harness_29);
  ];
  block %aws_linked_list_init_harness_33 {.address = 0x1fc4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "8132_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "8132_1" };
    goto(%aws_linked_list_init_harness_17, %aws_linked_list_init_harness_31);
  ];
  block %aws_linked_list_init_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_init_harness_33);
  ];
  block %aws_linked_list_init_harness_37 {.address = 0x1fbc; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_linked_list_init_harness_15, %aws_linked_list_init_harness_35);
  ];
  block %aws_linked_list_init_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_41: bv64 := bvnot($R1:bv64) { .label = "8124_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "8124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "8124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "8124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "8124_5" };
    goto(%aws_linked_list_init_harness_37);
  ];
  block %aws_linked_list_init_harness_41 {.address = 0x1fb4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_linked_list_init_harness_11, %aws_linked_list_init_harness_39);
  ];
  block %aws_linked_list_init_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_47: bv64 := bvnot($R1:bv64) { .label = "8116_0" };
    var Cse0__5_48: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "8116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "8116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "8116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "8116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "8116_5" };
    goto(%aws_linked_list_init_harness_41);
  ];
  block %aws_linked_list_init_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_init_harness_5);
  ];
  block %aws_linked_list_init_harness_47 {.address = 0x1fa4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_linked_list_init_harness_43, %aws_linked_list_init_harness_45);
  ];
  block %aws_linked_list_init_harness_49 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_49: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "8100_0$0" };
    $R4: bv64 := Exp14__5_49:bv64 { .label = "8100_1" };
    var Cse2__5_50: bv64 := bvnot($R4:bv64) { .label = "8104_0" };
    var Cse0__5_51: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "8104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "8104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "8104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "8104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "8104_5" };
    goto(%aws_linked_list_init_harness_47);
  ];
  block %aws_linked_list_init_harness_51 {.address = 0x1f9c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_43: bv64 := load le $mem $R2:bv64 64 { .label = "8092_0$0" };
    $R3: bv64 := Exp14__5_43:bv64 { .label = "8092_1" };
    goto(%aws_linked_list_init_harness_7, %aws_linked_list_init_harness_49);
  ];
  block %aws_linked_list_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3038; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x303c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2060; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1b80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ce0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1d60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1bc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1aa0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1dcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xc60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2000; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_init_harness"; .address = 0x1f80; .size = 0x3a0 };
      { .name = "aws_mem_acquire"; .address = 0x1660; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1780; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x19ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1180; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f40; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x1488; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x14e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1500; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1580; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1080;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf00;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf64;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1004;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1440; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1200;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x11c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xe60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x13e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1368;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1300; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xb60 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xba0 ];
      [ 0x20070; 0xae4 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEE7ihNJr4Baj5GWjiC6DqC9DEn0DVH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAkmlztCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x17d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYbWxT1xl+70cSIClJ47ShjC52Eml0U7chrXyMIq6drKHbVK3U07SyKU7SSanStUN0f0qLnVIJJosOt2xI";
      "oMmgfSjXFduKEk3RBiSwH+nQJAil26Rp2E6gVJ60ZAHKTezcPe+599rXNwmD9seRfe4579fzfpz3nMLuM3pBocSbFXSIKLa9";
      "sHt0YETp/KDJr1y+m9HZqlx+mGLjn8W4qlAqo2hGtoUS18AzTTRF/+4wFKypGKOmefjvGOL79Q5DIxq8YJqNd5JHEh0kkhMS";
      "fgP43UqUGyEKZ8AjkO4wusBjSpFSJDd9wHy8+wNE55vz0UvBmv54IB98exT7s6ANTXUY3YJWLtIWdp8WWMxUk+EDfUQObdIk";
      "2iD0newwYtgv+K/VjLdgxz8w/MAsIsubZqo1o7D77ALs/gn77oRfwcbfwZ3nadjjfDsI+qJez0j6DNZuQOevw18x6BbZ8/7R";
      "EYmGuvY0HKUp8y3GZ5kMfJSGVFrxpWaeCeqs14vgw//h43FHT+3C5sv90J9IS5BGCYlo+Eew6SWMkn6W7EwtGY9yjEBmplYz";
      "HFnX4Qvmxzo/DRlu/t8HH94Xxb5tCu87VcSX7filRIMTjWQ0gi98uiHTqBlCZ4HluYGvsc74b/E8J3jWsN3Y6+xZVUENTPME";
      "ZM3Z8t0+YDwVoguw7QLLJvz2pNVEwF+RoGMVCXl1bPtm0Ebg2yBGXqUGxyfT+I4YXe/4hb+tdWHDw7s+6Vl3vv8L372+Xsr/";
      "TSTl0o3J1Yt+P2x9J3/yWc/aO+kN5TQOf3p19Ch/byKaTldhzxLyh1y283zYMz/lmb/nmf/VM3/3/6zrrjktY3+ODggb9yVX";
      "e/WTahAHnHsRSdQA3ssYefN2BjVor0qHmkj7r6gB2B9ZoRkBSh7pWkmGhHhkGWOI21/Pw++VoHHl7u/nvf475co9SrEON31k";
      "sB4RmYp50Iv4voGY5jz4qc13J/S4CZqX8JuUH8i1IS+TMuUU/HZVsk4PxLtDlAjmk2PWnOKRbtiKeQTzmz6O/YZ4pB46ijy2";
      "cmDfvDs/Szm1leRcN3iznplqWX8acjPVIb2NpPOcg7pEYZbRBd1CwAC2hBkbUuliJ68DEyevWM46xOwL8xy35RiwnZ+3MZaB";
      "RwhYhIBvN/CNwR45f2UsJuy4MsY6PQI52SpZfxg0Wdjkl2j96/WawfneCT2WY71Uq84NnEce98N+pm0zzfA35ku5g1q1IE68";
      "/lcgR0IdOIbc7PL4NyJrxRjg2tUK3hnQePd90ca4KLeGdRsdiEIn+WBwdinZpGpGhOsxcO3HbwR2HpNpSJwhdsy45Ti67AcG";
      "EscNfH1JsbDlM84PGgK2XrrKon6nys6Gmztk/Rb0GAePKGJtAvFwZZ50jsO08mDqZ6i5PmDjxM8N1lmOjWcL5uFdlZSIQU6D";
      "SsYZ2ZcLAPvRkDgXjJGVVgze3BEqxuHVQskvykELn05Sc35/2yzVtOtZ1KOon6b9B7VZrk2olSu85+MC/PyUeIfr8VlK6Nwr";
      "mOYU+dctwG0BPexnW96wsZsBXQy+3iV/IdElJ49Iy8h4zV6zvieP+GqcvDo7UOZL8PIhziKrcR4BL473PaDtelAz2Fch+Ipx";
      "Qt7EIyspLs7VL1u6iRpr16VfCHxOl9ePVSWez9s8uX48eZc89xe89anE/9ts3zfp3f12DaB2+M6JdfB/HrSM0WZXfHF9DNQl";
      "j/Q/Rfrbsi+eRt8QDdEmNy59HjuYx1cVrmmU+8kSsp6yZfnvUda3FrGP+ZZh2M5nmSXnK7acynuUs77g5E+5XSr4+FAPk4h/";
      "9oksbJJFrXgINFLvro39RI+5ebXgu8pnrNMDEA3Jr0pHFdB2kpJbK3HvMzpwX8FsXKzn8oG+nnnb+G2DrPk8930Wv2o7z5wa";
      "Ut4XnF5Qm8/J99Ybfpi/u97wo7x5+Hp+ifiz8/dXstUjir4P8bHWqe127o7l3T2dJesSeMpCP3mRPpFSx5EvGfSJB+TF+8Q/";
      "5hf2ia/L5X3im7LVJ/4pX94nMq5OzFg9kt17ufAV94XiupwbBYbHZeiEnrgXcrgf9ts2M8ZjwmYpdSBv9ZVuTAMeTN04JPLe";
      "eiGlHN1Yr36VwsB0mvv/9lXaLGpFOLLn7NE0zpcnbJ+X+Vop+fpF8Ob7iztul9LHu8cbB7znY2D4A6Hv74S+6TY1kVZkPb1X";
      "SZjVI1vSnyEjXRurz9au1LMV+FWqHjF9sS1m7ciWycZa/VpTnW42xrakq5QT2Vr1xGRjxYlrTZUnRu+jQeZl1eDYeANGVrq9";
      "vs1P96OH2XliObDtURPyDe02n1ehNTibp157K4RxSJbjUVnKAYdw8f6I8+ROeyWccQ0raPCWRIe0FZYPua5tq2YfNqTWMG7L";
      "aXCS+wroUoeG7PjjlAiAR6aFjN/gnGjGnHni3oseTjN6VEr8GWdmYI217w2S4lHy5SLwR3aHNny1BXfkgrk+CJsyO2gYvtr5";
      "QsEMf/g5zbg21n3bX0XhkEb3Z7GGvmznDysRb5DBfB25GaUixbIWk5PJm2HLhxeFD4/dMgU/5nWAYxP4Mh6MixeTraCPfWyG";
      "GbeT8PGkvXfvWM/tHuztEfsUsS84Y4bDt8yhUu24uGRc8R6OmcxIIP4H/oX+zP/9OfEeMMh9E/q1Qb7Pc+6Mz1nvAk4N/Mtc";
      "eR+aVhHL2Cfh3hBULXoNvy/jbG9RMLfvnQOwl++Ye9i/klM7GlK/BT/UkkHRV1j6b3dqxxJ5Ue/uwV8WejakBsAHOWn8B7ZI";
      "8MfonDmUnHPVSJzdrPcE91+4e23lOZ8RqDFJoj6c+WH4ZboV+ayu0l7pEvdpS8bEPknPQvdO6J6F3pN/i56c2BfUuVcPxdpn";
      "+Q7T3RvZ6MfAtz5t3gy3I16jLvnMG3xncbcNW3ie0hEv9SJn45Ke+RINd4D/RDyI/xrHW+4j7I2AJ2pOn1ufR8G7d668/m9d";
      "wN+qX+kqSV/HelcFda5F72FdA0/Uw8ec2vIQ+IWZn20/v+s0A8OAX9tEvd0bQddX4mvFQY3n/GFaroWtHhuFDjZ+tTZ+jB16";
      "UNFv6baNmp82Fe87Qhcph3497OgUQ86q0KkFI4mzXMJcQay1YkTR6/ZjbwVisBXjDOYS5iruqoEa3o+ajfhrQz8g3qbquH+0";
      "9I2h7rSBZ1DY2iNsTcN/jp3jDs7g4XfpQywfdK30CeSrdy//ZFE+TU/YcWvFrNKHnAnz/DnEK/uM9QkIfT65vJ/bcZC1ZU1A";
      "Fu5afegfhSzweIX9wrKahSw5F5QtXzSr1nwUshXg0LzMXuc5cGiusdehqwwf+Ov43kk5b2z9GDrI4O3HCHFeQdfORWKwz5UD";
      "XLv4TZH9lD2cXB2qwz3Hn3zWvb9zrvS+9D0qvXl8d87q6xZ773H4c03st/mX3jss+ifnxPvU4HdcPNvnFrxPDbppHvesB1Hr";
      "eA3+SwRQ6xwd/Kh5Ti0Ub0h2LXTWMR92ci3dZn3P8rvDXkpkopJuohdgf++F/OdUxlvNQZfwGq6XsOU4n9Ec29xjM96mOdgm";
      "4kXJZRAX6CVSvM53UCc/s4qSynneUx27Kj12uddFbV8E23tYH/+U659W/j2t/w+CRORL1BcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2130;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxGfmZZbEZyQW5aUWF+tlMjAYMKACANm6T+5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2178;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrZNSURgH4KOLev2cjcxoMBgIhg0bmLFsMNxAMBAY00aCgUAgGDbeQDAYCAaC4f4BGzYYCAaigUAg0Lzq";
      "qqjo4Ofrc9Mz58z7O+c9Hxdu7z1YXUzpcUpp/jaiuJlSVkVszfWZ7aU04R0ueMDWu4guc/bZY8EnLFlxVde9j2g0Uip5xDfs";
      "seKA2Qc5tjjlIc+Yc8kedxyweSmlMdss2eOcIy45YVXnuavzzM7l2WTzsn3YZps95hyxzwnHPGPFFYuPzn8lpXPe5+CTc3PM";
      "ISu+ZPY54jULbuvxJuJeZn0+ZME+Fxyz9SXitJ7nihs2rurjq304Z5f73yKesssXHPCUBRfMtvq7ltIjtjnnkBWfs/c94hWz";
      "HxEbdnYRh9dTGrLD1s+IE5acMvsVMWOHaxbcccnmDf399v6smLP7J+KYS46Y/Y14xgOWzDmrc1yz4I4l9/2zOVusmNf/7p97";
      "YsGSJWd1Hdd1HdMtdRFxly0eMecx+zxhwSn/A0zFXZ3cAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2458;
    .size = 0xbe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWP0wiQRTGF1j/nBhCYUFyRLmLhYWFhYUFBSygnEHFO8/TxPuXWFhQWFiQC4WFhQWFiXihEGJhSWFhYWFx";
      "hYWFHXoxFzUWnop3KqWFCfe9nVl2dsHFM5mo3+97s+/NvplZt8R+bN/eSnKy0/ayvUty438PRvvvSqWfYLClk7RejClofTyG";
      "tADGAjQ/13wYExjr0KJqrMuXk/MOZdU+enZadGlxSYwDeGQe58VIYxxDc7M4d86etylnpy6NFzD2wTsEHuKccjrA2AVfMD43";
      "Yxttw6MPXVLQGar+BUu3WrgkyZeVSkCIedNGkypORf0ddA4A9cDnhY/ylsKuvlxzvklZlclarE5Mf4Sriksqnp5RrrOI/YLY";
      "HiFv0lPQ56F72JxVPcN1tc6QrhegJ+voe9AXobcL89N6nUBfuHx6PR/B5yy41473reXHeVjgfvA4uFfgEYHPgMcs4lPgUYv4";
      "dc6fym8XfMCCn4D3WNUP7rGq3yFJrRbcD/5g0a8z4NcWPOWw7vd1B+t3cX1CYv2cdwt8kHMf1e9geyxu3A9jWoeq/Siz/s8y";
      "j9bXGUdozf4JxiO+W2i+Xpn136zR+06bj/KIw7MDz5J5vml951HuSfg6rurXRudMFtwNPmXMfUh7VnXj8bXYh98Pv++J+a45";
      "Txnni2nTjAjzkd/ThPMI/kVzHcqa/buNijn6qR0k9Pwo/CdX2nlpfD7lNAf+CD5gfP6wdiaSJw2P57pSiRk9GdsYWzpa3y14";
      "AvBMmD3aGRdyqr5j+BLP8EnNkrQJ35zZ915/X+Trge8CvoTZN2n0xeHrL1UqM4IvRL5xoy8JX6JUc0dkbCPGPtmALw1fmHwK";
      "W9chfi7T2fcDfKvE+yiin33H0LdL9c8euisewAul598V1BO9LYirzbn2DgCm9zwDv/vm/+8Myj+L2NiNsZ+1vU3rt8P5vJDL";
      "OF8XbX2oznP4MvBtmev8UK0uKtYZwOhoRd5/sOZ2NWbFnnudfzWZ6Vr12eNth8Ugm336sKgeVmRY9WW6yDRIWH0vUzTHLb/z";
      "oix/ymceug96wbyvJuvnQ2uxiZiNW76OCouJ8RqJ74FLd7zXI4yPCPwCPHDHeygi3vEsV/kF7ug7/l0zrPeQF/ryHT8/B43P";
      "pTg/+A44fbdIX/X7eAJ63z0/az7qegJ69p7voWldX4L+956fmZ91fR36VNm4hqRvQ5+vox9AXywbvyfU+kXdtBfU+tsY97E6";
      "q/N5oS+Xa783+qGvmHR6Tgx6VptHqb3vEw14mvMFoTemhfdYAB/49XQdB+DH5drvoAvo5+X6343EZac1727Aww34bAO+1IBv";
      "NuB7Fpx+/gFGtR1Y5AsAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x303c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvRGCQBBGF39ARTMd/GMGqYASLEG7MENLsANKMDS0HENDQxMDx4FjZN8FR+wmb959u7eznmjtYQxPcAwP";
      "A+UEn26UC/xaeg1XOO2yhDfydSvvwUdH+a5M/mPWVe+TX2j08R35CD/r9xLiczgTtxiTp9EB1srd3gUDGMEicN+PvntHwv5h";
      "a//X6D22tcK3zBuccXnhKfkHt3v+XTVCPTKOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwncAN4V/ggtALoPwnUD4MAAAVDBJLOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
