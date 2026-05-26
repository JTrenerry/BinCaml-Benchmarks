memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_push_front_harness_8064 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2000; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2000; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "8192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R29: bv64 := $R31:bv64 { .label = "8200_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "8204_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8204_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "8204_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "8204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8204_4" };
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


proc @ensure_linked_list_is_allocated_4352 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .returnBlock = "ensure_linked_list_is_allocated_basil_return_1" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1100; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var R30_begin_ensure_linked_list_is_allocated_4352: bv64 := $R30:bv64;
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_675:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R19: bv64 := $R1:bv64 { .label = "4364_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_676:bv64 $R21:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4368_2" };
    $R22: bv64 := $R0:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @__VERIFIER_nondet_ulong_8192 ();
    goto(%ensure_linked_list_is_allocated_27);
  ];
  block %ensure_linked_list_is_allocated_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_ensure_linked_list_is_allocated_4352:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_59);
  ];
  block %ensure_linked_list_is_allocated_7 {.address = 0x1160; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R1: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "4448_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4452_0" };
    store le $mem bvadd($R22:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4456_0" };
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_0" };
    var Exp16__5_678: bv64 := load le $stack Cse0__5_677:bv64 64 { .label = "4460_1$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) 64 { .label = "4460_2$0" };
    $R19: bv64 := Exp16__5_678:bv64 { .label = "4460_3" };
    $R20: bv64 := Exp18__5_679:bv64 { .label = "4460_4" };
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4464_0" };
    var Exp16__5_681: bv64 := load le $stack Cse0__5_680:bv64 64 { .label = "4464_1$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) 64 { .label = "4464_2$0" };
    $R21: bv64 := Exp16__5_681:bv64 { .label = "4464_3" };
    $R22: bv64 := Exp18__5_682:bv64 { .label = "4464_4" };
    var Exp16__5_683: bv64 := load le $stack $R31:bv64 64 { .label = "4468_0$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4468_1$0" };
    $R29: bv64 := Exp16__5_683:bv64 { .label = "4468_2" };
    $R30: bv64 := Exp18__5_684:bv64 { .label = "4468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4468_4" };
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %ensure_linked_list_is_allocated_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%ensure_linked_list_is_allocated_7);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ensure_linked_list_is_allocated_7);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x114c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4428_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "4432_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4436_0" };
    var Cse2__5_669: bv64 := bvnot($R19:bv64) { .label = "4440_0" };
    var Cse0__5_670: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv64, 0x1:bv64), 0x0:bv64) { .label = "4440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_670:bv64, 0x1:bv64)) { .label = "4440_5" };
    goto(%ensure_linked_list_is_allocated_11, %ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 {.address = 0x1140; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4416_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    goto(%FUN_8d0_entry_55);
  ];
  block %ensure_linked_list_is_allocated_19 {.address = 0x1134; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := 0x0:bv64 { .label = "4404_0" };
    goto(%ensure_linked_list_is_allocated_19);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1124; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%ensure_linked_list_is_allocated_9, %ensure_linked_list_is_allocated_21);
  ];
  block %ensure_linked_list_is_allocated_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_673: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "4388_0" };
    store le $mem Cse0__5_673:bv64 0x0:bv64 64 { .label = "4388_1" };
    store le $mem bvadd(Cse0__5_673:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4388_2" };
    $R21: bv64 := $R0:bv64 { .label = "4392_0" };
    $R0: bv64 := $R22:bv64 { .label = "4396_0" };
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_27 {.address = 0x111c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Cse2__5_671: bv64 := bvnot($R0:bv64) { .label = "4380_0" };
    var Cse0__5_672: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_672:bv64, 0x1:bv64), 0x0:bv64) { .label = "4380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_672:bv64, 0x1:bv64)) { .label = "4380_5" };
    goto(%ensure_linked_list_is_allocated_5, %ensure_linked_list_is_allocated_25);
  ];
  block %_inlineret_3 {.originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %FUN_8d0_entry_55 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_56);
  ];
  block %FUN_8d0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %FUN_910_entry_59 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_60);
  ];
  block %FUN_910_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %ensure_linked_list_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_push_front_harness_8064 () -> ()
  { .name = "aws_linked_list_push_front_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_push_front_harness_basil_return_1" }
[
  block %aws_linked_list_push_front_harness_entry {.address = 0x1f80; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var R30_begin_aws_linked_list_push_front_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "8064_3" };
    $R1: bv64 := 0x14:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8072_0" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @ensure_linked_list_is_allocated_4352 ();
    goto(%aws_linked_list_push_front_harness_5);
  ];
  block %aws_linked_list_push_front_harness_5 {.address = 0x1f94; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_push_front_harness_8064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%aws_linked_list_push_front_harness_basil_return_1);
  ];
  block %FUN_910_entry_61 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_62);
  ];
  block %FUN_910_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_push_front_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x20d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2fc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2000; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1fa0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe0; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_push_front_harness"; .address = 0x1f80; .size = 0xc0 };
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
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf4c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1000;
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
      { .name = "main"; .address = 0x940; .size = 0x60 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea0; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0xe0
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
    .size = 0x1774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYb2wUxxV/O3u2CXYw8dk4UBrf2a5KVLU0VYpBCfLe2Y1pFUWEnFS1tPLZbiK3TtOmJP1Cyp1LJaiuaTkg";
      "RQVFB6oS+Q7RNshWRVPAJv3gNl/AgbSVquTubAjRodauMbD2nbe/N7tr763tFCcfRruz8+a93/s7b7aw+3yyoFL8lyV0uM6n";
      "XlnuaG9Ur3yaoiMPYFxVKZVRNT3bQPFr4JkmGqcbbbqKNQ/GkGEc+QeG/H69TdeI+i8aRu2g2v7uUvxJoQNEIq7g6cezmSg3";
      "SBTKgIc/3aZ3gMe4qqRI1L3LfNz0fqK36/ORdwIVvTF/PnBoCPRZ7A2Ot+mdcq+Y21vYfU7aYrKcdC/2h0Vwi6ZQk8Q71qZH";
      "QS/5b9D0g9Djnxg+iu4IC7FlslzTC7sv9Ll1+Rf0+yj7FSz7F3YP9ZkYzifT0Mf+dgD753A9pSQnsXYTmL8Ef0WBLbzn8rFB";
      "hQY69lQfo3HjINtnhYB91OpUWvWmJp8KJBnXc+DD7wQ/2Di1i49c6QV+Ii1OGsUVojM/hE4/wJjHZ8rOVJJeA5nQvylTqem2";
      "rOvwBfNjzE9ChpP/t8GH6SKg26Yy3dk5+7Iev1Wof7SWdMNDh+HTpkytpkvM0pZv9X2FMePd5PmW5HkTtPBDk01DJVTNex6D";
      "rBlLvtMHbE+V6CJ0u8iyCc+usBr3H1ehsycu1kV3PIK9YaKBAMaYh6ptn0zgO2J0k+0X/rbBYRse7vUx17r9/T18d/t6Kf/X";
      "kZJL1ybWLfr9iPmdfIlvutZOppuK99j86aWhY/y9jmgiXQaaJeS/6tCd5ydc89dc8zdc8wHX/Df/Zz3umNMK9udQn9RxX2Kd";
      "G59SgTjg3AsrsgYwLdvInbeTqEE9iJE60v4rawDowys13U+Jox2rSFcQjyxjGHH72iz8Xoo9jtz9w6zbf2cduUcpxjDlJZ1x";
      "hAXN5UE34vsmYprz4FcW328AxxT2fB3PhKjJtSAvE4JyKp4dpYypJtYZpHggnxg25xQLd0JXzMOYT3k59qtj4SpglHls5sC+";
      "WWd+zuNjXM0kcnsVCnF+TaFO3IT8Jsg/IbxvM86/Qu9dgmKHgC8CTIjfUBNi80ezHJ/FurI+UztFshb7BfRmmwahdxC27IQt";
      "o8C+Jv/+cBSYa/A8L9bkHoTsctCHUSd6oUMzrcl14ltWXSPr0WXI4veMWiPnqP9Hflql6e1Uk+s2jND2Bfa34oOWio9i399Q";
      "6bCCGnAcednh8m1YaHP+57r1GcjKYI+bbmORfS35FWz/ob4I7CsOBKZtDG755NH0MNdjxFwvnmHodlzQgDxDrJhxyrLx7IeN";
      "FI4b+PpN1YxfPuN82EOwt3tfqYWx2Gemv24Bx5/AI4JYG0WsvT9LSY7DNOz+CmquF/ax9eP4IBEdyRaMI7tKKR6FnGoP6eeF";
      "N+eHP4aC8lzQB1eZMTi1MzgXh1cL8zVNPWDap508OZ+vZZoqWpNZ1KOIjyZ8B7Rprk2ItZXu83GB/XwUP8n1+ALFk9wrGMY4";
      "+R5aYLcF+6E/6/KsZbtJ7IvC37vE5+IdInFUWUH609aa+T1x1Fth59WFviJfgpcX8RZeh/MI9uI8eAZ7O9ZoOvsqCF+xnciD";
      "fF1FMXmuftHEJmusVZdelfY5V1w/7p/n+aTFk/Pyq3fJc3/BnR/z/Leyfo/TG/sF5z9ktcJ3dryD/3exl23U4Igvro/+1Ymj";
      "vU9Q8pDwxtLoGyJB2uK0S49LD+ZRr3JNo9zPl5D1hCVrxTJlbV9EP+ZbZMNWPstMOQ9bcv4tlidnU8HOn2K9boCP10OXEoh/";
      "9omQOglZL9Zij9K9a3Mv0ZedvBrw3cNnrN0DoI8QLynHVOxtJzW3QeHeZ6jv3oJRu1jP5cX+KuZt2W8bZM3mue8z+ZVbeWbX";
      "kOK+4NyCmn1SLK83/CB/d73hh3njyPX8EvFn5e8vhNkjyr4P8cG6z/d0F/qG886ezpT1DngKiU8s0idS6gTyJYM+8UWxeJ/4";
      "Zn5hn/g9Udwn/liYfeKf88V9ItvVjhmzR7J6L4d95X1hbl3khmDDEwKY0BNvhxzuh32WzmzjYamzkno5L/vKfqdN/S6bOu0Q";
      "z7vrhZKysTGuXg+FYNMJ7v9b79emUStC4T0XjqVxvnzB8nmRr9V5Xz8H3nx/ccbtUnjcNO44YJrbsOHTEu/vJd50iyeeVkUy";
      "vVeNG+WDW9OfIj1dGa3KVq5KZkvwVMseNLzRrUbl4Nax2srktbrVSaM2ujVdpp7KVnpOjdWWnLpWV3pq6F7qZ15mDY6OVGNk";
      "lTubWnx0H+4Rz5+6B7btQt9+U7vD51VwPc7m8Z8cDGIcFiIWEUoOdgjN3R9xnnwUrYIzrnol9b+n0GFtpelDrmvbytmH1an1";
      "bLd7qH8Mccj32NVoyE48SnE/eGQaSH8d50Q95swT9170cJre5aH4X3Bm+tebdD8jJRYhby4Mf2R3ameuNuCOXDA2BaBTZied";
      "ga+ef7ZghD74rKZfG+684yujUFCj+7JYa8fa90sRb5DBfG25GbUkxbIWk5PJGyHTh5ekD4/fMiQ/5vUyxybsy/Zgu7ht0oz9";
      "0dtGiO12Gj4es2j3Dnfd6QJtl6RTJV1g0giFbhkD87Xj0pJxxTQcM5lBf+yP/AR+5n95Rv4P6Oe+CT1bP9/nOXdGZsz/AnYN";
      "/NtMcX+a9iCWQafg3hDwmPs1PF/A2Y7zrd++d/ZBX75jPsP+VezaUZ36HfihlvTLvsLEv8OuHUvkRZWzB39B4qxO9YEPclL/";
      "D3RR4I+hGWMgMeOokTi7GfcYakozvwP/KPdimCeIenDmh+CXiUbk83cwOuR92pQxuk9JZoG9DdizwD3298jp0X2BJOhzwWjr";
      "NN9hOrvDm30Y+NYTmDVCrYjXiEM+8/aAL+62IdOeZ5OIlyqZszElmdlIZzaC/2gsgHeN4y33IWjD4Ima0xN24Pk8eHfPFNf/";
      "5gX8zfqVLlOSaxl3WSBp3zs08AS/h+3ashb8QszP0p//69TDhn6ftoW6OzdjX482x9eMgwrX+cN7uRY2unSUGCz73SbTfmw7";
      "8JP9VtLSUfPRFlu/hyQWJYd+PWRj6kXOeoCpASOBs5wwVxFrjRgR9LrsvxLEYCPGecwJcw/uqv4KpjdrUQv6AflvajX3jybe";
      "KOpOC3gGpK5dUtcM/GfrOWLbGTx8DjwKy8e+RvoY8j13L//0nHyasGN3VMas2hN24GGfMR6/xPPx5f3aioNRS1YWT9y1enzq";
      "vCz2C8uql7JEThOmL+o95hy9TkiFHepXWOs8hx3qK6x1YBXwgW813zcp546tF4FBgLcPI8h5Bazti8RgjyMHcKYOIGcHuH44";
      "aTotGvu/0mM0/69j50zx/XKx/z1u/j4X/69ZPIBtoNnBu3Vmwf+pAee+R13rAdQ6XoP/4n7UOhuDDzXProXyH5JVC+11zM/Y";
      "udaL+2O6xVz7FvKzfXrh/fkBl1znuqy9i+i+jPWRT7j+SeUva/1/Uhp9pHQXAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x20d0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBeUFmfEpxXl55XEZyQW5aUWF+tlgtQZMKACAOyc";
      "51JQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2120;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL3ATQRQH4IUWCH8H2RkQEYiIiMjOgFiBqEBUIDqokxGICkTlCURERQUCgThRERERgYhARCAiKhERFScq";
      "AhQIUJgAhcd36pvbud/b93b3wp21+8cXU3qSUmovIvZuplTwzNqUrbWUlrzL7vuIHks+ZsU+xxzwLYfMHyKOm/+4vq7wx4jM";
      "DneYucuCA5asuM8JK8455oozblxK6YSbTKfqsM099viSmRNuc86CK+5y47J9uMmDJs+qyXPa5HnS5Jk/6Z81W1fM/Tmiwykf";
      "seZT5i8Rr1jwTbPO0+Z76bxa6vMBaxbsfo14zpKjZp3vuPUt4pxT3rtqru/2YZ/POOILzjhizSMWZxHpWkpD9tj+oS9m7nPM";
      "1yx+Rix4uIroXk/piA9Z/jI/02/zs+CEh5yz5pK9PxG3b+iPHeZz98kRd9j76z5ZcMCSFStOmhznrLlk+udcvbM228zMzbtj";
      "wZIHrDjklDPWXDCF/C15dpi5xYJ9lhzwPxNKBY/cAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2400;
    .size = 0xbcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPUxaURS+/KgtEMLAQFKjtHFwcHBwcHCAB6g1qNhYqwltbeLg4MDgYBoGB4cODiRg44DGoYMDg0MHhw4O";
      "Dh0YSLCNadS4tFVq8Q0ODiav33nvPrjvgQ9LcgN833fOPee8c899PqZ9bO9fMOdKl+2Jp5v58D+AtfBTUQaIDHd0EdaHtQes";
      "n9sQFsIqAhviWBBrGusG2Khq6w1uObcdUtY+cXZa9up2K1g9vxTFye06sdax+oH5NDvfln3bJp2denW+QP7B+wU+wnmKqYjl";
      "B79s3Ddnm3Bh6yMvC7sjtV+0v5o4Y0nYhASb5y5yKrkl9TvsHgTVC90ydBQ3i3r7t9q326Ssk6TlmmP6Ea0hXlY+PaNYF2C7";
      "D9teIW7C08C/Ag9oPmt4juNqnpE6XgBeaoIfAj8G7hH8U71OgBct6nkH/sCC77TjeevxcT4q8EPgd8F3CnxM4JPgP1nYp8Hv";
      "WNjnOX9ffF/AZyz4E/CrVvmDT1nl72Bs3oIfAp+w4JPgQxZ82mHd73mH1u9ifSJi/pzvEfhhzgcpf4d2xhLG8zCpd6jaj06t";
      "/zc1jd7XOUdkw/4Gwm/8tNB+fU6t/+KCNkLaDbu6Xxz8HfgPTXx9tGkxp6BZ+t08J5ovGc7PGmMe0WOuHThegwPo89AH7/F3";
      "zvm00V9cdzMu+CO9r42xK+hXzTlIlMMcVeS7PkBo/xD0Qxf6nDTuTzHNg0+CHzTuP6bPQtKsQbNyUatrfW5NasOKnu8uNDvQ";
      "TJs1+myLuFVdCbriA3S30DkvFWXRrHtZn5CkC7ZjNEG3ZNbNGHWj0OWgSwq6COmmjLoUdMXLhrshZxuv66ium9BdQRclnaTV";
      "dYTPY5p5++B9Fd5HsfrMKwH3V5rPHLojZPCeysPvCOqJng7GZisNMTfOftD0nKehT1X+/66g+DOwLVSM/ayfaarfHudTQixT";
      "vC56fSjPY+huoNsz5/mqlt2omGcIy/MIcf9Bze2qTca+9Wz76UyuOxu0J1xH5bDmfe6orA4pEmSDuW4SDROtPpcE+fjL77pR";
      "LX6KZxH4KvCC+VzNNI9HnX+wYVVeR0mzifMc1fkHfr7Kez2m8eMCfwJ+p8p7KCbe7Vqsd+APq/x9ZqzeQ/7HjF1U+dwcNu5L";
      "dgPgA9eKQu8r7F39Ho4Dz1zzWfO6ji8Av73mZ2hOuP+Bx2VFWSP8rXD/A9+XjTVU73/gJdnY8+r9D/xYNr5HqPkDP5ebnwU1";
      "f86b/fldyF9ufM/oAy6bcLKNAr+Vec9Kjff8ggVPvtY4HxB6g/A88J0fxvcawj/z+MzvO0Uxvib35VUL3uO25vta8PEW/FIL";
      "fr0FX7Dg6fMPczHlR8wLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fcc;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1RQkU7jf0I8AUfgCHALOvUI3sAjWFpaeBhLS0sbC0NgjcyjWGqmeXn7zexkHNHK4BYe4QTm";
      "Q2WI3yPlEr+WTs01Trus4I1808r78OkqP5XZ/xn31AfkFxo9PCUf4yf9XgJ8AWdiF2PyMjrAWnnAKfThHJ59+/3g2XdE7B+1";
      "9hdG72laKzxh3uCMyxvfkX/xZk/X9QNX8WZ1AAIAAA=="
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
