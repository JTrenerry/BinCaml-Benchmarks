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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19396;

proc @main_19396 () -> ()
  { .name = "main"; .address = 0x4bc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4bc4; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19396_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "19396_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19396_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "19396_3" };
    $R29: bv64 := $R31:bv64 { .label = "19400_0" };
    $R30: bv64 := 0x4bd0:bv64 { .label = "19404_0" };
    call @aws_array_list_length_harness_19176 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4bd0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19408_0" };
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "19412_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19412_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "19412_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "19412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_731: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_41 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_42);
  ];
  block %FUN_1bf0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19460 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c04; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4c04; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19460_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "19460_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19460_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "19460_3" };
    $R29: bv64 := $R31:bv64 { .label = "19464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19468_0" };
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "19472_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19472_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "19472_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "19472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19472_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19420 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4bdc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4bdc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19420_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "19420_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19420_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "19420_3" };
    $R29: bv64 := $R31:bv64 { .label = "19424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19428_0" };
    var Exp16__5_1031: bv64 := load le $stack $R31:bv64 64 { .label = "19432_0$0" };
    var Exp18__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19432_1$0" };
    $R29: bv64 := Exp16__5_1031:bv64 { .label = "19432_2" };
    $R30: bv64 := Exp18__5_1032:bv64 { .label = "19432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19432_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_813:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_813:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19420 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_811: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_811:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_812:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_693: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_694: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_688: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_688:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_689:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_39);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12592 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3130; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3130; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12592_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "12592_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12592_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "12592_3" };
    $R29: bv64 := $R31:bv64 { .label = "12596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12604_1" };
    var Exp14__5_901: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "12608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12612_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x31d0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12756_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x31c4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "12740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12744_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x31c0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12736_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x31b8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12728_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x31b4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31b8:bv64 { .label = "12724_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x31a4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12716_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3194; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12692_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "12696_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12700_0" };
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3188; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "12680_1" };
    var Exp14__5_909: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "12684_1" };
    $R30: bv64 := 0x3194:bv64 { .label = "12688_0" };
    call @bounded_malloc_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3178; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12664_0" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "12668_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12672_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3174; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12652_0" };
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x315c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "12636_1" };
    var Exp14__5_903: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "12640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12644_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x314c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "12620_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "12624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12628_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_1077:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_1077:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_35 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_36);
  ];
  block %FUN_1c20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14212 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3784; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3784; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14212_0" };
    store le $stack Cse0__5_539:bv64 $R29:bv64 64 { .label = "14212_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14212_2" };
    $R31: bv64 := Cse0__5_539:bv64 { .label = "14212_3" };
    $R29: bv64 := $R31:bv64 { .label = "14216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14224_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14228_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "14228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14232_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x37d8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "14300_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14300_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "14300_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "14300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14300_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14288_0" };
    $R30: bv64 := 0x37d8:bv64 { .label = "14292_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14284_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14284_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x37ac; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14252_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "14252_1" };
    var Exp14__5_531: bv64 := load le $mem $R0:bv64 64 { .label = "14256_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "14256_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14260_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "14260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14264_0" };
    var Exp11__5_533: bv8 := load le $mem $R0:bv64 8 { .label = "14268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_533:bv8)) { .label = "14268_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "14272_1" };
    var Exp11__5_535: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_535:bv8)) { .label = "14276_1" };
    var Cse2__5_536: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14280_0" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "14280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "14280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv32, 0x1:bv32), 0x0:bv32) { .label = "14280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_537:bv32, 0x1:bv32)) { .label = "14280_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x37a0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "14240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14244_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14448 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3870; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3870; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14448_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "14448_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14448_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "14448_3" };
    $R29: bv64 := $R31:bv64 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14464_0" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14468_0$0" };
    $R1: bv64 := Exp14__5_678:bv64 { .label = "14468_1" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "14472_1" };
    var Cse2__5_680: bv64 := bvnot($R0:bv64) { .label = "14476_0" };
    var Cse0__5_681: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "14476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "14476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv64, 0x1:bv64), 0x0:bv64) { .label = "14476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_681:bv64, 0x1:bv64)) { .label = "14476_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x396c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "14700_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14700_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "14700_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "14700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14700_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3968; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3964; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3954; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "14676_1" };
    var Exp14__5_675: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "14680_1" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14684_0$0" };
    $R1: bv64 := Exp14__5_676:bv64 { .label = "14684_1" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    call @assert_byte_from_buffer_matches_14212 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3944; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "14660_1" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "14664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14668_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14652_0" };
    $R30: bv64 := 0x3944:bv64 { .label = "14656_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14648_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14648_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3924; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "14628_1" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "14632_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "14636_1" };
    var Exp14__5_655: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "14640_1" };
    var Cse2__5_656: bv64 := bvnot($R0:bv64) { .label = "14644_0" };
    var Cse0__5_657: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "14644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "14644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_657:bv64, 0x1:bv64), 0x0:bv64) { .label = "14644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_657:bv64, 0x1:bv64)) { .label = "14644_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14620_0" };
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14616_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14616_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3904; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "14596_1" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "14600_1" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "14604_1" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "14608_1" };
    var Cse2__5_668: bv64 := bvnot($R0:bv64) { .label = "14612_0" };
    var Cse0__5_669: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "14612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "14612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv64, 0x1:bv64), 0x0:bv64) { .label = "14612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_669:bv64, 0x1:bv64)) { .label = "14612_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14588_0" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14584_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14584_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x38e4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "14564_1" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "14568_1" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "14572_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "14576_1" };
    var Cse2__5_662: bv64 := bvnot($R0:bv64) { .label = "14580_0" };
    var Cse0__5_663: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "14580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "14580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "14580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "14580_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x38c4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "14532_1" };
    var Exp14__5_645: bv64 := load le $mem $R0:bv64 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_645:bv64 { .label = "14536_1" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "14540_1" };
    var Exp14__5_647: bv64 := load le $mem $R0:bv64 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "14544_1" };
    var Cse2__5_648: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_649: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_648:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_648:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_649:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_649:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x38b8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14524_0" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x38ac; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14508_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x38b4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14516_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x38a0; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "14496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14500_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3894; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12464 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x30b0; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x30b0; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12464_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "12464_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12464_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "12464_3" };
    $R29: bv64 := $R31:bv64 { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12480_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "12484_1" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "12488_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12492_0$0" };
    $R1: bv64 := Exp14__5_394:bv64 { .label = "12492_1" };
    var Cse2__5_395: bv64 := bvnot($R0:bv64) { .label = "12496_0" };
    var Cse0__5_396: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "12496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "12496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv64, 0x1:bv64), 0x0:bv64) { .label = "12496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_396:bv64, 0x1:bv64)) { .label = "12496_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3120; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12580_0" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "12584_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12584_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "12584_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "12584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12584_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x311c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12572_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3114; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12564_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3104; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "12548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12528_0" };
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "12532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12540_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12524_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12524_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12504_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "12508_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "12512_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12516_0$0" };
    $R1: bv64 := Exp14__5_399:bv64 { .label = "12516_1" };
    var Cse2__5_400: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12500_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1202:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1202:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1203:bv64 { .label = "7936_1" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1200: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1200:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1201:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16204 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f4c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f4c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16204_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "16204_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16204_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "16204_3" };
    $R29: bv64 := $R31:bv64 { .label = "16208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16212_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16216_0" };
    $R0: bv64 := $R0:bv64 { .label = "16220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16224_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "16228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16232_0" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "16240_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16240_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "16240_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "16240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16240_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16204 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "8236_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "8276_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_198:bv64 { .label = "8420_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "8424_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_210: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_218: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_225: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_222: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_219: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "10592_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "10548_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "10532_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "10516_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "10500_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "10476_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "10480_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "10484_1" };
    var Cse2__5_214: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_215: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "10428_1" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_233:bv64 { .label = "10432_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "10436_1" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10704 () -> ()
  { .name = "aws_array_list_length"; .address = 0x29d0; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x29d0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "10716_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2a5c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "10844_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "10848_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10848_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "10848_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "10848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10848_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10836_0" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10816_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10816_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2a38; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10812_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2a24; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "10788_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "10792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2a1c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2a14; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2a08; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x29fc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2a04; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x29ec; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "10732_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_1150:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_1150:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19460 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14308 () -> ()
  { .name = "save_byte_from_array"; .address = 0x37e4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x37e4; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14308_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "14308_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14308_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "14308_3" };
    $R29: bv64 := $R31:bv64 { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14324_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14328_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "14328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14332_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3864; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "14440_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14440_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "14440_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "14440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14440_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3848; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "14408_1" };
    var Exp14__5_1154: bv64 := load le $mem $R0:bv64 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "14412_1" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14416_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "14416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14420_0" };
    var Exp11__5_1156: bv8 := load le $mem $R0:bv64 8 { .label = "14424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "14424_1" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "14428_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14432_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14400_0" };
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14396_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14396_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3820; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14368_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "14372_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14376_0" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14380_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "14380_1" };
    var Exp14__5_1164: bv64 := load le $mem $R0:bv64 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "14384_1" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14388_0$0" };
    $R1: bv64 := Exp14__5_1165:bv64 { .label = "14388_1" };
    var Cse2__5_1166: bv64 := bvnot($R0:bv64) { .label = "14392_0" };
    var Cse0__5_1167: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "14392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "14392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1167:bv64, 0x1:bv64), 0x0:bv64) { .label = "14392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1167:bv64, 0x1:bv64)) { .label = "14392_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x381c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3820:bv64 { .label = "14364_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3810; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "14352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14356_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3804; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14340_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "14340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14344_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_harness_19176 () -> ()
  { .name = "aws_array_list_length_harness"; .address = 0x4ae8; .returnBlock = "aws_array_list_length_harness_basil_return_1" }
[
  block %aws_array_list_length_harness_entry {.address = 0x4ae8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19176_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "19176_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19176_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "19176_3" };
    $R29: bv64 := $R31:bv64 { .label = "19180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19184_0" };
    $R30: bv64 := 0x4af8:bv64 { .label = "19188_0" };
    call @__VERIFIER_nondet_ulong_19460 ();
    goto(%aws_array_list_length_harness_33);
  ];
  block %aws_array_list_length_harness_3 {.address = 0x4bb8; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "19388_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19388_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "19388_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "19388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19388_4" };
    goto(%aws_array_list_length_harness_basil_return_1);
  ];
  block %aws_array_list_length_harness_5 {.address = 0x4ba8; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19368_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19376_0" };
    $R30: bv64 := 0x4bb8:bv64 { .label = "19380_0" };
    call @assert_array_list_equivalence_14448 ();
    goto(%aws_array_list_length_harness_3);
  ];
  block %aws_array_list_length_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19344_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19360_0" };
    $R30: bv64 := 0x4ba8:bv64 { .label = "19364_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19340_0" };
    goto(%aws_array_list_length_harness_7);
  ];
  block %aws_array_list_length_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19340_0" };
    goto(%aws_array_list_length_harness_7);
  ];
  block %aws_array_list_length_harness_13 {.address = 0x4b84; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19336_3" };
    goto(%aws_array_list_length_harness_9, %aws_array_list_length_harness_11);
  ];
  block %aws_array_list_length_harness_15 {.address = 0x4b78; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19324_0" };
    $R30: bv64 := 0x4b84:bv64 { .label = "19328_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_harness_13);
  ];
  block %aws_array_list_length_harness_17 {.address = 0x4b70; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @aws_array_list_length_10704 ();
    goto(%aws_array_list_length_harness_15);
  ];
  block %aws_array_list_length_harness_19 {.address = 0x4b40; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19268_0" };
    var Exp14__5_4: bv128 := load le $stack $R1:bv64 128 { .label = "19272_0$0" };
    $V30: bv128 := Exp14__5_4:bv128 { .label = "19272_1" };
    var Exp14__5_5: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19276_0$0" };
    $V31: bv128 := Exp14__5_5:bv128 { .label = "19276_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19280_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "19280_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19284_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19288_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19292_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19296_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "19296_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19300_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "19300_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @save_byte_from_array_14308 ();
    goto(%aws_array_list_length_harness_17);
  ];
  block %aws_array_list_length_harness_21 {.address = 0x4b38; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_harness_19);
  ];
  block %aws_array_list_length_harness_23 {.address = 0x4b30; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19248_0" };
    $R30: bv64 := 0x4b38:bv64 { .label = "19252_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_harness_21);
  ];
  block %aws_array_list_length_harness_25 {.address = 0x4b28; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @ensure_array_list_has_allocated_data_member_12592 ();
    goto(%aws_array_list_length_harness_23);
  ];
  block %aws_array_list_length_harness_27 {.address = 0x4b20; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_harness_25);
  ];
  block %aws_array_list_length_harness_29 {.address = 0x4b08; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19208_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19216_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19220_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @aws_array_list_is_bounded_12464 ();
    goto(%aws_array_list_length_harness_27);
  ];
  block %aws_array_list_length_harness_31 {.address = 0x4b00; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @__VERIFIER_nondet_ulong_19460 ();
    goto(%aws_array_list_length_harness_29);
  ];
  block %aws_array_list_length_harness_33 {.address = 0x4af8; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19192_0" };
    $R30: bv64 := 0x4b00:bv64 { .label = "19196_0" };
    call @__VERIFIER_nondet_ulong_19460 ();
    goto(%aws_array_list_length_harness_31);
  ];
  block %aws_array_list_length_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19396 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7ae8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7aec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x69b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4bdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4bf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4c18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4c2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c04; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36dc; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3758; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3870; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3974; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a58; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3784; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35f4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b04; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x3f98; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4260; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4578; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x30b0; .size = 0x400 };
      { .name = "aws_array_list_length_harness"; .address = 0x4ae8; .size = 0x6e0 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x409c; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4918; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2cd8; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2ca8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3034; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a64;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x33d4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f78; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x329c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f4c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a34; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c0c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3130;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d0c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e48;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f28;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3064;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3570; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x335c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x31dc; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x331c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d68; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34f8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x34bc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x34a4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x348c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3400; .size = 0x460 };
      { .name = "main"; .address = 0x4bc4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c68; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d94; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3ef0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37e4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3cac; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3ddc; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ea0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f1c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4bc4 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4cd8 ];
      [ 0x200a8; 0x4cf0 ];
      [ 0x200b0; 0x4d00 ];
      [ 0x200b8; 0x4d10 ];
      [ 0x200c8; 0x4d40 ];
      [ 0x200d0; 0x4d50 ];
      [ 0x200d8; 0x4d00 ];
      [ 0x200e0; 0x4d60 ];
      [ 0x200f0; 0x4d90 ];
      [ 0x200f8; 0x4da8 ];
      [ 0x20100; 0x4d00 ];
      [ 0x20108; 0x4db8 ];
      [ 0x20118; 0x4de8 ];
      [ 0x20120; 0x4e00 ];
      [ 0x20128; 0x4d00 ];
      [ 0x20130; 0x4e30 ];
      [ 0x20140; 0x4e88 ];
      [ 0x20148; 0x4ea8 ];
      [ 0x20150; 0x4d00 ];
      [ 0x20158; 0x4ed0 ];
      [ 0x20168; 0x4f28 ];
      [ 0x20170; 0x4f48 ];
      [ 0x20178; 0x4d00 ];
      [ 0x20180; 0x4f60 ];
      [ 0x20190; 0x4fa8 ];
      [ 0x20198; 0x4fc8 ];
      [ 0x201a0; 0x4d00 ];
      [ 0x201a8; 0x4fe0 ];
      [ 0x201b8; 0x5028 ];
      [ 0x201c0; 0x5048 ];
      [ 0x201c8; 0x4d00 ];
      [ 0x201d0; 0x5060 ];
      [ 0x201e0; 0x50a0 ];
      [ 0x201e8; 0x50c0 ];
      [ 0x201f0; 0x4d00 ];
      [ 0x201f8; 0x50d8 ];
      [ 0x20208; 0x5120 ];
      [ 0x20210; 0x5138 ];
      [ 0x20218; 0x4d00 ];
      [ 0x20220; 0x5158 ];
      [ 0x20230; 0x51a0 ];
      [ 0x20238; 0x51c8 ];
      [ 0x20240; 0x4d00 ];
      [ 0x20248; 0x51e8 ];
      [ 0x20258; 0x5238 ];
      [ 0x20260; 0x5260 ];
      [ 0x20268; 0x4d00 ];
      [ 0x20270; 0x5288 ];
      [ 0x20280; 0x52e0 ];
      [ 0x20288; 0x5300 ];
      [ 0x20290; 0x4d00 ];
      [ 0x20298; 0x5330 ];
      [ 0x202a8; 0x5390 ];
      [ 0x202b0; 0x53b0 ];
      [ 0x202b8; 0x4d00 ];
      [ 0x202c0; 0x53c8 ];
      [ 0x202d0; 0x5410 ];
      [ 0x202d8; 0x5438 ];
      [ 0x202e0; 0x4d00 ];
      [ 0x202e8; 0x5450 ];
      [ 0x202f8; 0x5498 ];
      [ 0x20300; 0x54c0 ];
      [ 0x20308; 0x4d00 ];
      [ 0x20310; 0x54e0 ];
      [ 0x20320; 0x5530 ];
      [ 0x20328; 0x5550 ];
      [ 0x20330; 0x4d00 ];
      [ 0x20338; 0x5568 ];
      [ 0x20348; 0x55a8 ];
      [ 0x20350; 0x55c0 ];
      [ 0x20358; 0x4d00 ];
      [ 0x20360; 0x55e0 ];
      [ 0x20370; 0x5628 ];
      [ 0x20378; 0x5650 ];
      [ 0x20380; 0x4d00 ];
      [ 0x20388; 0x5688 ];
      [ 0x20398; 0x56f0 ];
      [ 0x203a0; 0x5708 ];
      [ 0x203a8; 0x4d00 ];
      [ 0x203b0; 0x5720 ];
      [ 0x203c0; 0x5760 ];
      [ 0x203c8; 0x5788 ];
      [ 0x203d0; 0x4d00 ];
      [ 0x203d8; 0x57b8 ];
      [ 0x203e8; 0x5818 ];
      [ 0x203f0; 0x5840 ];
      [ 0x203f8; 0x4d00 ];
      [ 0x20400; 0x5868 ];
      [ 0x20410; 0x58c0 ];
      [ 0x20418; 0x58e8 ];
      [ 0x20420; 0x4d00 ];
      [ 0x20428; 0x5910 ];
      [ 0x20438; 0x5968 ];
      [ 0x20440; 0x5980 ];
      [ 0x20448; 0x4d00 ];
      [ 0x20450; 0x5998 ];
      [ 0x20460; 0x59d8 ];
      [ 0x20468; 0x59f0 ];
      [ 0x20470; 0x4d00 ];
      [ 0x20478; 0x5a00 ];
      [ 0x20488; 0x5a30 ];
      [ 0x20490; 0x5a50 ];
      [ 0x20498; 0x4d00 ];
      [ 0x204a0; 0x5a78 ];
      [ 0x204b0; 0x5ac8 ];
      [ 0x204b8; 0x5ae8 ];
      [ 0x204c0; 0x4d00 ];
      [ 0x204c8; 0x5b28 ];
      [ 0x204d8; 0x5b98 ];
      [ 0x204e0; 0x5bc0 ];
      [ 0x204e8; 0x4d00 ];
      [ 0x204f0; 0x5bf0 ];
      [ 0x20500; 0x5c50 ];
      [ 0x20508; 0x5c70 ];
      [ 0x20510; 0x4d00 ];
      [ 0x20518; 0x5cb8 ];
      [ 0x20528; 0x5d28 ];
      [ 0x20530; 0x5d48 ];
      [ 0x20538; 0x4d00 ];
      [ 0x20540; 0x5d78 ];
      [ 0x20550; 0x5dd8 ];
      [ 0x20558; 0x5e00 ];
      [ 0x20560; 0x4d00 ];
      [ 0x20568; 0x5e28 ];
      [ 0x20578; 0x5e80 ];
      [ 0x20580; 0x5ea8 ];
      [ 0x20588; 0x4d00 ];
      [ 0x20590; 0x5ec8 ];
      [ 0x205a0; 0x5f18 ];
      [ 0x205a8; 0x5f38 ];
      [ 0x205b0; 0x4d00 ];
      [ 0x205b8; 0x5f68 ];
      [ 0x205c8; 0x5fc0 ];
      [ 0x205d0; 0x5fe0 ];
      [ 0x205d8; 0x4d00 ];
      [ 0x205e0; 0x6010 ];
      [ 0x205f0; 0x6068 ];
      [ 0x205f8; 0x6088 ];
      [ 0x20600; 0x4d00 ];
      [ 0x20608; 0x60c8 ];
      [ 0x20618; 0x6130 ];
      [ 0x20620; 0x6158 ];
      [ 0x20628; 0x4d00 ];
      [ 0x20630; 0x61b0 ];
      [ 0x20640; 0x6238 ];
      [ 0x20648; 0x6250 ];
      [ 0x20650; 0x4d00 ];
      [ 0x20658; 0x6280 ];
      [ 0x20668; 0x62d8 ];
      [ 0x20670; 0x62f0 ];
      [ 0x20678; 0x4d00 ];
      [ 0x20680; 0x6318 ];
      [ 0x20690; 0x6368 ];
      [ 0x20698; 0x6388 ];
      [ 0x206a0; 0x4d00 ];
      [ 0x206a8; 0x63c8 ];
      [ 0x206b8; 0x6430 ];
      [ 0x206c0; 0x6450 ];
      [ 0x206c8; 0x4d00 ];
      [ 0x206d0; 0x6490 ];
      [ 0x206e0; 0x64f8 ];
      [ 0x206e8; 0x6518 ];
      [ 0x206f0; 0x4d00 ];
      [ 0x206f8; 0x6558 ];
      [ 0x20708; 0x65c0 ];
      [ 0x20710; 0x65e0 ];
      [ 0x20718; 0x4d00 ];
      [ 0x20720; 0x6608 ];
      [ 0x20730; 0x6660 ];
      [ 0x20738; 0x6678 ];
      [ 0x20740; 0x4d00 ];
      [ 0x20748; 0x66b8 ];
      [ 0x20758; 0x6720 ];
      [ 0x20760; 0x6740 ];
      [ 0x20768; 0x4d00 ];
      [ 0x20770; 0x6758 ];
      [ 0x20780; 0x6798 ];
      [ 0x20788; 0x67b8 ];
      [ 0x20790; 0x4d00 ];
      [ 0x20798; 0x67e8 ];
      [ 0x207a8; 0x6840 ];
      [ 0x207b0; 0x6860 ];
      [ 0x207b8; 0x4d00 ];
      [ 0x207c0; 0x6878 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4d00 ];
      [ 0x207e8; 0x68b8 ];
      [ 0x207f8; 0x6908 ];
      [ 0x20800; 0x6918 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rHsQVyJjOUIdERiIz0xd90zd9U4eMRCIRFUgkMhKJuAIZiUQikTGdvr7Vac5/smP2nN+s";
      "LDYfiDPp/rjz/vk8PP47vPwtN3v4a/n850t/846bhXf/wv/7u4Snb7t5hJfyCv67vIZH8g4+v6v94Zv8BPfec2OAB/IJnsjP";
      "vC/5bPQv8Fy+wRv5Bd7Lvbvb/T58kO/gqzxkz/tuREZ/DI+VT+C1/ADv5anRn8HPyhfw6AM3S/hBfjT6K3iufMM95S18kndG";
      "fw9flB+4f+rmyP3lk9F/5v7KL/BOvsJH+Wb0X+Cz8v79Sw8/dDOA7+W7+9v9ITxTPoZ38j18kidG/wG+Kp9xz4/czOG5vDD6";
      "S3itfAVf5DV7PnajMfpbeKx8D2/kJ/hJPhj9I89T+TM8+MTNmecmX4z+FZ4qf4G3cu8B76fcf7jdH8AX5UN4/KmbETyVx0b/";
      "Hl4of4D38pT7yzOjP+f+ypfw6DM3j9xfXhn9NbxWvoVv8g7uf677M/pP8FD5EZ7LJ+4jPxv9M3xQfoXvMt0HPJFfjH7vEc9X";
      "+QA+ynfwVR4+3u6P4MEXbu55XXkCr+QHoz+Ft8rn8FlewDd5afQf6V+6UcNjeQNP5a3R38GPyp/gk3zg+ctHo3+CR1+5OfPc";
      "5Aufu3w1+jeep/LeE87hazd9eCkPnm737+CD8hE8+sbNGH6Q743+BH5UPoXP8ow937qRG/0F91T+CK/kFbyX10Z/A5+U7+C7";
      "79QH38tPRv8AL5Sf4KP8DF/ks9G/wIPczY3XlV/gtdx7Zfz/D5+U38Hj790M4Zk8Mvpj+En5BL7/wc0DPJWnRn8Gr5Qv4LO8";
      "hG/yo9FfwXc/utnAC3kLr+Wd0d/z/JUfeP4/uTnyfOST0X+GN8ov8It85f3+7OZm9F/4PijvP+P9lwfwRb57vt0fwv1fdB7w";
      "XL6HH+WJ0X+AD8pn8PBXXQeeyAujv4RnylfwVl5zH3lj9LfwVfmeexZunnhu8sHoH3meyk/cX787LEbPyvtSz4XP9zd9z8d7";
      "KPfhs74/6Pelu7/9yfv/M175qyufrvz5ys9X/vrKlysPrvwv8ZWvwQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x303c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaa3BU5fW7uxuIbmzWLDPLezcEjBXbUNGGENYsoE0LpdaYsSpqgtTx1dFSWzstMFxkLDrUlkWmTNUaHtMH";
      "OLaOdsQIlkWwRa0zyEtrdbx3g+D4mOIkYffmdXvO951v72Pvbi5T+2Pn3v2+c8533ud8Z7djevD4FKYemQqfD4Nslx5MGdk6";
      "lj4VZGmNscPs01YjCHsh+Lxqmls0/OD6R61GirG/vmOasUyw40Q8ETzu9QHYM6wzkdbhWQvPFsY+yTDWDt8P177XaiwDGmeC";
      "yi4WiJ9AOm74WsbemDa05uj8qrUbaofmP7Yf4LOAu+BMq3Ebxw0UcIdX/m3nMPDdG2ZGL+B33tbZlFJYI+dXazVUgOf0L08Z";
      "vwE5/gWfBFPbOm9LNPWGU8bwylf+5JblPZBveOU+TpcBblC9LB2YqLbhu5K5jK+x1Oz0H4CWPF9bw5q0Nakm2Gtjk1kNPGvi";
      "jK0AfbVvBDikK88aDacTcFDnDxbhCZ5QBrY6caxAp5oZOsjveQbsadWWnG4cHfY00APaSIt1TUQ+/MD2oD3tuFsEboCxcYyp";
      "NhovO2gEwKeQHx3wGFOeXgh0puFaDPhEu4IOBA8HPPHHAKw8t34VeyKxKvNENjh2Vw/48clgcFcF7Hcx9jnq/SKkCzQF7TEe";
      "tIU+68Jss1jf71ifBut+1uoRfx6LwqeIxgwP+As91hIleBjjgCV7xFm3Fk91vzUWcLx0DfLqUWZkUWdR0FUsZfwZfcbmYxAX";
      "7SrEwSewPhZspgOMBrC1oFO0j8IY2EdtK7KDB+31JWgfc9NmbINf2ln0EaL/Oo8zf7AnRoHlvgOwixjq9YCnn6NvtfF97zjA";
      "/a4Rd2wWn9WDMRMW533bcZ7Tp7UdLJ3FPIywwN9ejHvQo4zH03AW6pCdMTfxWFsv1nVcJ5x7Ruxy2/itLsY7CrCIcz3HceYW";
      "njczSrrI54jX2S5bb8M8QDygnSj+j3jpbroLdy3mOcA7NgqeTnqUctwFeAgbAxy0BdD6fL7C2qtc9DuJ/uUg56WwFwb4YBn+";
      "p46U52M34OpgJ4SNM8UjX7rsCnBn6LwHUOfEqzZW4K2gNaTLc1RM7EN9bMcaFeLrmLulXfcW+Rjuv01n3IL0ooJGhmTH906i";
      "R7K1yTx4LcIfIN+juJhCvtdJOkadyb3VyE8czow7+XwX6cSRz4PE59MOPWQfg1jYwoyTTzDjwy5mnNrBjNN/BDoz1aTeoCaz";
      "s9VkT6OaPNmsJj9sUZOnFqrJ061qUltYkdbqAA6f9fBcF0prM+FZodZoSyEHVsOzA57rWFoPKukrWSbZEsokoa9JxkNq0ryG";
      "GeZiZsxCGZamurU6XqtWPI2yzYPafmb1JqR/HuzXJtiFOtBEOIR51AXjxldgrxb2dNi7APCnAX4W8LMA1wEwz7hgQgCTrU8Z";
      "iVWpx6A2bWAMdDobZJkNfj1ZnKNfA/uYI4FvbTGsh0CHwL++2KqzBwyz3WyF/WuEDdTzwM7wfhHaBtdbxfpass39YJurME5g";
      "XVsI+mhhRjPqoxnkiXrIE7XJ0wzyNHvIEyV5Yi55moHX/wfdRpCr0dIT/94MOX+hqCX4xH2uO5BRayHdgax6i6W75Xmznfen";
      "reirx71ze7UzRh8eFrmShZzrDw5b8czzDLxPHHbXhOJ4xZog41zSum9YxDmrFOuYk/h3Vj5+l0k8F29LbbxhXkR7IC2euwD+";
      "gFnIE7wOR9A/JAzgbRtxxrn0JQ3oVhCsHrfX8YNF+U/qcZnII21XA54ZFevBSpFvWRXQWYf5R9nFeYP+bXjYqn3aPuiPsV8I";
      "ifzDa1gjrO8R61LubZTrWER8Tyj0nfa3uvbd+tR2A73dvA+v4e/Em9Sp9jys7RP7nDekv8f63onfd9v28bznbfsl7OfVD/Cz";
      "K/3xLel8MCR8dCvVgX/Td6TD6wq8/5b2OH/kJ/Z7Bz7fHXLXm+KeBvd/QbT2D1n1RtLcSzTecNXKbED4tBIRfVqgSvhACvpN";
      "3hdGhT/h3r0+eP0LnIM6+BL6I+As84GzHXASitr21WHvXmkb+gLw1Fim99sOMLJfAANv9rxzUX8eHwe8BEFuej8k3yOwHrDe";
      "K+V6FfkWvX9TwoBM3BfwvVL012HygfPhmYJnJTw74TkGnth7Yx7dSr7yoyF7n/dy4b7M7VrPunuxP69PdR8GHXaOfHBI3Iud";
      "PUfvdcpOzAn6JPCDBsCB+O+bBHgNqe5XAO/HI12HUBe9183faeWD4tyKPqmHrVj26p8kb2jXKPjJjWCvNQHrfurkzzrjl0PF";
      "/eWiYeGHqAeF7p5KlcXLFcOWnyoh9x3a2c812mGZuAfMcOGvHxK93EM8NgAvZrsjU//dOwg40eL1zwZF3AZSeCblvZioayI/";
      "BnbdbBJMpw0m6oS5jmD4Xth274pI+aTu9njf6aqd9jmG/FYXznkDe7ElKB/2RXXcdwR8vYDfI+Wro7NjQjeyViEtTsdWY6Rt";
      "uwedtZApVAsrRc3hdbxEHvzdoKy/r3raL+ThH68MlfAPvG+AHfIj1Jvjd9B534jNrlSTFoRYO9rOTpvHcVjkbj3q1M/9g6I+";
      "4x7vvUnnT4LdonSn4XqKOWcrt0s82MMeSfrdr0xRl/ka0XqkMDsqccettuq9dyxa8C+4ZNsv6xLg3+6lv6I48r638Ppv8zXN";
      "hDorbW2v94Owbrrq66Cf+lqch+x9gRIgOcjX1irOeit9cizIP2fIGfvcTkRrun0PYuzuwWI/u9hLT0zoyVNXZCfuKzHvPKIP";
      "iDiPh6jfqhRPjCsT8nQ16iOgHrl5QPgsxpou66zs4ULincfiJOqbJ2GeF7mHz/qGTa4XBfMS9X18hhcXsSL4P1je1gno82hO";
      "s4rPlMnWGZYOKOoRXH8A179oW8O5KuVDPGu1zI2Mbazd+rW0tIGX3+cHiu0I7xuVWTVpux0xDhTQ/afnAl9V+lx3fEIt3zza";
      "nIGNd/ZhNwEvJwcod+H+OFs+oTx07YDIJ7iOeuD2QT/D2Xx+zVHGlA1w3zrK72GznDHhlVe8ZtWJgLopyOwzTIv3vQM23652";
      "8nbJgKgDwRJzMy7TVSx9NcXHowPFM8jFg66Yi1k9JvqFXm35MuZ6nWot4Dd59sFw7q+lTuUdDudHNv7vLOGfZw0hz4RBikVe";
      "C9lbOtVusHWTfeb3sSF669FmP9ImCuAUenGiAXQX2fvfrEH5Au8SIVFXeY0NiTsiv3NAL3r9gLj/YXxLubJy3v/2mufKybnX";
      "ELNKzBMolwJyZaPiO93nmwD/HumnLxuyTnnkjy7WlLXdJbcGLJ5T8H6pB5/Sfx538YHn6l3Os58qOtsZg9kw+oe4E7xb6jcc";
      "99yA6j6fzcgegBV6Hq4PvpZw8rLSGH2eLG2UCFp6yARscz54P2G4elSZR6LOXqKNfIHvxWy8IV6CNTl7B485uq3/yYyx+MG4";
      "k3wuK+EjKYoFhQkayAPnjXQxR+5Tb4s11r4/S+5X0n6lc/9iuV9F+1XO/YThmpvIeUtE2OkRmkefkw4qzk0HZr68DnL58jL+";
      "J19extO0L2dIBRmp//6uTxnPNce8RudyPQQsPSTk/b+EvHtc/G518TvdRz/r4DNcns+uvJUL1QorZhMVIp44n+FiPtN5593K";
      "7ZuPyP1K2nfZba3cr6J9l91+JvcjtB9x7q/Il8gTrr5B1ihea8JWDiiXg27K+9cxwn8nb/tNg9a+BWvP5u3zhr3OeUPU6VOI";
      "My9vmyPRWmOe7pAAeyvut7Bue7zx345axGykVIxNyFMNAJwleZ4XL0EcLcgWc7nprGpOX9CaT/fNWbDWi3kUcL+Sd84fggQv";
      "5hClZx12eYIeuhrJmVs68qJvKacvqYcL86JvtuuBzz7N0fvjEzlLF2ZOnKmbZH/i580c0rdopUgXn+UsXXycc+oiQzjnoguO";
      "49LFnpz1W+Y+060TZ09vx3sG8C5x+Ftp2O05EVvdOQ/4OOtOHW4+DnGS5r1gPNUN9bPbq6e1w8Gz2+ptvXu0udSb/gTP7xG/";
      "t9ViP4q/C+fFvDtDum4YGH2O+cMcn33W1IGNe+Kpwl2a9+80R5/pojvBB92biO4FNFOt8oGzROCU/A1g0BA0vp6z+g3ec4ZF";
      "ni33W8BAziYDwHxkjM7Pl0mGJXQ/t/928BrkdjNm9VFqyJpjYIxtzDt7+/107us+zg3TuQ1yLkBzn4I8ONc+S7M7RjJHpL0C";
      "u26lfozfxSLWHE6hu/1OHzx8fNY2E8d5kg+c9wGnM6i23ZXz+N+ELX6L6pWMZZKpMDOhc16i9ZXEwwtnRcz/lL4/R/vl7P9z";
      "sj/vdwHmTh/y7KRzbvEB+5TQV83DNHOz+0pdhdW7pKiPD0ZsdrPbFnjN9TvrvkKzmGYffKwinmf5gF1BNl4q54SyXzrfdtcA";
      "3t7POX25lnQY83HGDcRPlQ/YJaTDxjJ+/2y/Ne8szHTDFAdhZxw8mbfNJCLkezadyrm5jIue/Og8Tid53vEBO4H0GwR5EhAX";
      "O87a42JvUVwcIJojKOM65/94Vo0489eLPs43+oU+7/XIX9vDVr5CPepEd7sPuj394rev+0Ce79lmlzjn4bM/tFlczPQ64KxE";
      "Qn0c54ASDueBfA5AZz7k48y/w5kp0GEbnDlXnskErSty3rn2Ph90nyUdzbD5XOHuLXtn4jtLPljdXzr3mjln7uXvkywfW+SD";
      "pw397jr4fOm7lOzl+4t/P/0B8cmGWo9qy5lh3sGM2fI/dNA7zGGZZFMok5xbmUk2V2WS8yKZZHJcJnnl+EyyZXImOZ6pyQkh";
      "NTmxUk1OqlKTkyNqcso4NTl1vJqMT1aTgYiYtfL/1fWJ87kegPZ4oD0BaE8E2pOA9mSgPQVoTwXacaA9B2g3Ae25QLsZaM8D";
      "2kmgfSXQbgHa4v4W4DKLOx68Y79/B82VQRYd3rXl9DuOIebKbHxqk9bBuHzZDmGHHcAbfydeu/qod+ogfmH98T55X3mz/OzZ";
      "/nsCzYdq+q3fmQq/QdBemPb+SX3y2H66ixDcNuqpDuZG94uKfp4Dxpk0k+cySJ0Djfo8/Qer2lqbBmvY18kZPO/tqM7cTf8J";
      "+72Ps0/1Ye4afbZ1Qx/dhT16XY2xjez7Cexzi/6njPO4DP4X+mQrj2v8D24grB7B3pbh/whTM9I39vH/jhdolOP3pYI9ZT/9";
      "IufBnMmMqxjbrDUwYwE+ZzOcJW7G/wGZzaDThUp6AZypsDNHbqeahb6B62sN8byR9LUZ13dAf7/Q+r9YLeQC+Z8xHv/436IG";
      "0Plylp46KPC35PgdlJ/1DR+6X4/+C/g6nIU4DYXfJg859PsPU+YN5/9+z2HtiM+1/+WMwtp/AY5ZTeU8MAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c98;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25LbuBFV8iV426SKnsrD1j7kjSNCHsYSqfBij/eFxaEgiWuSUEBwxtqv327wKoq3WW9ULtdQIs7pbnQ3";
      "TuNvq7+v8CNYGJ0DJgQX6jl8y4NQiPAaJHEug4RlJ3kOzqHIWJ4/xKt/rcqP/sUNqOPYTuD66zV13ep7t4gifLN6RLwP0YeI";
      "pynP+s//JncoGukBtG/Y9g6e7UISfiQpS7m4Pozjwdsa6b98g+dbnyz7i1Xx+Nm3jL9lREViArdapZHego4nT7bjBY/+ZkOd";
      "1eqxOB6ZIHFOMi5JEooTIyzjxelMJCdnnhyIYHmRyIf7eN3Ep4Oqkfei3sTxM3U2W/tLYFCPrj1qqN838Xd2IHn8OyOvYVIw";
      "wl+ZOCb8jbyFOTkwySLJDg/j8e6jamQp5N2+uP5+D95SI7D31NE907Zgf/LicuECVhB+YSKUMc8m92kABXdtGKbDb1qf9a1p";
      "VLEOXPNXCr+bGfgQH8hLGXn06mFqvwZQNDIGMsj/RJ8D13Oq3+ulZ/ad5FLE2elhMl96KC13D2DAYt2lv/xcUzcmhzn75ed2";
      "5azfDUrH7R7GML9pGfS54Y2zAxh85IJgPyJh3Rzm+BVKSz0G0+H3nhyqGw2ASz3PtD66vfjLM3RMyGomJTgx3Oe69oygtpaN";
      "AA4guJBK5tqklhc41LV9Z03RrhySKY5YJrHkeSHAM+VoCfyw1L4BdDRyDv0OybIDKLed6bpQcG5jX4wQUHBpnOdQcl2QRfU8";
      "iN4auBR+yF4v+I9tWvrjFuvcK9dgW/2Nx1n4kkzX+QCKRsZAhvnx7HtqNqJsxyuLk7yIzrUPpjFzPoyhaWQY6W6lAf9t7fWn";
      "22NhZcCahEffmn4NpdRNrRl77lA1Mo3YIux8D3oXBta0TK+us10hoZAxsnEWyxhK6Hd1hozZcYuikbH1/RWeuaO271V8TQoR";
      "Gad4dBRz5/UNSk07DnPHv9a3Wzg30HCQG7Q+BiA/GYnCJIHjA5RNSNIeMB6t6J2E90CeMLHIzj4bpvCf4+kjb3Rzi7nUD8Ax";
      "jJMpPdFdfR++enWXb21bRvBZd0ysQbXbDTl81jw7xGrtayhirMg2AfqYU/EaZdHIuyjGEDFjQLH4dcIPgL6FsVychyPog9YO";
      "AY8h9TX0AFzRk9TvsLOntReAd5BUv8FN8R26WqtWszzvblYD88jyDt/WdL2A7vbeV/SPphd5VSJjWp+1qzTSXdO+YVB4Y23v";
      "vwaeDV19ByWq+nEOOqE0Bgoz4pcrjgGSQ5dPoV7n4jyAii15FrRv+fOaUsMNdvpzqZB10Af/KwCnK6wJ/AtLxfXGCxhK2PeI";
      "YcOXP+UkDb93FPB0nHpsGvlRur4/rgcDwjrY2QaFZggayH1yTOsTvCclg+3BsSo/g279VjPAoZVLoI1Iyg9sVgdOsYA7i1la";
      "xL1j2o7pfQ3+61OfBhtf5UcHKTyg6yzN1QM5FklCLnDMJpDTIQYOAliwEUfG/BhgvTH/z5KOMlSV1aG48AsJM8VCjoKn+MBU";
      "CSns6XwaQr9xYBH6hL2PSoUZtHrvUenAAyPnMDtA37qEeQ5RACLBUhiI3xnvGl0jC4FbpCfdffIet4Hp0Z066Te2bxl13pro";
      "Lx7oR15kSpKdwxxEY61dx+wbRgVhPoN3P7EZukfbgdeAZKkmRWxFcTUtga8gSzIEfkGfRc6mdWgfHZrdu5DvkXTno7+DMamK";
      "b9YiiFOR4hyC2qjdDiyCLKrnjzk7a3TIyXcht0iObhn2LvhIra7+0ZWaw1Wo2AR4C6mdFekLCLwTy7CDwsRUHW/EYVLAiQSR";
      "mtOPd2zYm3+AqqMA9e3GdlCvmNbex+YJvfJjna8qOpdC1jvZj4zaQKF2Fa3ovBVnERcCJo/kilNiGsr2FmpCJw9aU+3S/8GO";
      "7k2WudtvKSYF7KXe7LkCURL9oJEXsKC6DYzTS8IwWybnohtU3LP3wQ7UBR5utFsP2OCZgmPgagErxby+vkG7KYJJuI491Pps";
      "OraFnkFa1jravebYkVRmYuoVArDOLIOMVBcvqs1nr7Hgmaq0WmjO2dtj08gPEg0ju/N+5H+dH+6kH8uIhpF9q/ZkFL7IFhEs";
      "8UOxTXiyhKpzA+85VN8pUPqpui0CPySIm5QcOCvLpLpehiixztyQj9/r91HB3oWQvTjfXI2tfOw6DcQ5fGWd6zGlc5jArlP2";
      "6EZLh9HMPdwNi0Z+lKZj/8ZUA3VZ/nvdeyp1SVX9x1hpHHmeOY/uUNqb1huIbmd/DjYwXJRDRn3vhfcfMDLEadGcXTAZHQ85";
      "6hhQCJA+5XQxoz/66OXNynLkTqZ8ddU9TTPajtXRZHz6KIPlgbjFy29wNql71C4WSfjphCUjz6FUO5/9hIop4fgdnHjZFc88";
      "UPZFEgqCmv/ExXUlw/zbhzw6s0ORMHGLj7+R5jfSfHNhUXyEEaGirOMclJYESfwiQnEN8JLlH/8kaZEr6VaeXfAXQDNS5GV9";
      "X5sDDnIBxDwI0q5bzTlSf/4AfP0L/SAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x69b8;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2yTQRjA4SMrUGDASBBfAmKiAlExgWgCoqICMTExMVlRgVjIBOITkxUTiImJiomJiYmKBgZ8kEIGlP8F";
      "CgzShBEKqZiomKioO56p53J5f3fi7sSVqRurUyHcCSGs3Y9xw/qQO0wexNjmInvc4ZhN5nMh7HOW+d0YyyyzygWmXGaDdWZs";
      "sc8xJ7z+MMbkZAjrLHGHS2wzZY8NjpgxPNLzMicsMjnlXpZY5RLbTJk81rPCjCvss8EJMyanQzhgiflMz9tMuckGd5lxzD6L";
      "T/TH+0zyIQxYYvmpnodMufFMzyNmx3PP9Uz29GwxOWPuhZ67XOKAKesv9cf7bPOIA86+ijGc9S4ssMUK1zsx1rjyOsY6V9/E";
      "uM0mO5xwyPRtjLlzIRTe6TlkhbX3em6zzqsf9LzFDvc55Ii56RByH/Uss8KMNd7s6ln4pOcWO+xyyOJn/XnzLLD9Rc+tnp7z";
      "X/Vc/KZnix2OOeTBd//vgvP3Y7zGQ86z9CPGZdZ4jxtsco9dDjji8GeM0xf9t36MRe790nP0W8/qHz1XB3o22eXcXz2n/+ln";
      "3M85lrjAea6wynXeZYtr7HGTR2xx5lII/wF6c5GjfAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d38;
    .size = 0xdb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wbVxwH8LvDgJO6xIMHklqphww0YvDAkMGDQ5LGaWjqRDRL3ZZKSCVS2jKQxIosJQMDlRiQYGCwrQwM";
      "roTao8ofaB3XaR2aSKgxCgMDiTwweGBg8JDB0uv33p3vvkS8Q3oSvs97v/d+799dWLP/9LvXtED2pP5R6GMtjN/9KHu/CjFk";
      "4dnek9azQZQzvwkRd9pYz5Ioo3iWcJ7FrN8oOTxLybZ9sUKg2DU8b1x5++Z1X6ddFmUZdQJOuwjKLEoezwbsduGCUdSj+HfJ";
      "qTtE8S6/fSNjWV5DqcLPkI84bsXdRdmGh9+L20ap43mU2l2guFFd0zbg/eTnyRPwGnyQ/BJ5Rrfjnyf/gjwHb8GTtscLPcXu";
      "K+R5eMQUIkP+JXkZnjbd8cm8eHw78BQ8Qn6OvA1P+HjU0LS46c6PdJ6fBHzQp30GHvPxnGHnpxp/Hh7yaV+Ga/AYze+nnL/j";
      "qvlrG3b+Ko92YZ+a7vpK5/VNwKd9PAOfM939LD3F+cMXfcafd/wU+UXOH5736X8HXoKPkV/n/OFNU32uojicbZ/1ScBbprt/";
      "ZXvevxl4ZOXwcynzhw/CZ8jHOH/4wor6fJXhD1bU+e3AG/CS7clCsNg7wfnDJ34XYtmQXjcKp4ufGL/IGjL/buT30N0fsn/e";
      "Hwl4/JEQ+xT/LucP1x4jf90bn+FMgMwf3v9EiEUa/zjnD5+D75Lf4fzho6s++99x1fy14WPwJfLvHbdiRntwd646973T//B8";
      "INW5x606SdTZX3Xuf2cOhud7FrqxkV5v9cl+xlEnuObGkf18Rv1Mw/vX3H3Y6edSpx8rRgl1BtbUa/ECPg5vUIzb5E34qT9c";
      "TxeOFo+wB3uRKzzEa3XWW6sBeP3Pw3OwPAVvwEfIr5JPwENlIe7TPH1DPgO/CV+m9jfIS/B38Cq1/5Hzhy8+VcdvWu2fqs9q";
      "MIg1qAiRJc+QD8AnK+q9lILn4LM0/99x/vBmRf0unYE3Kuq7pgTfrrj7TMb/nPOHt7zxS+fxN+EjfwkxTf4t538Erwp4k+Yv";
      "y/nDs1UhcuRfc/7wrap6fibgjap7V0nnu2oGHnumnr8SfBYeoP15j/OHT/6tviua8KF/3P0lnfdX8Ci+oeBB3RufkaT9Dy/V";
      "1O/KFHy3dvi3TszKHx58fnB+cU/c5jM+izobzw9+N6YpxjK8Ba8djPEDx6ijzsK6EGmKcY3GuQ+vravXKfwBYqyrz3kc3vBp";
      "n4bvrbt3stzHfCdPOu6so8yB13HO6v9f5Mj30E/eOpjwqZc4J13kNc/r8JsbGJ/hxTd+9nwfnv1PiCk7fl0vnCgeN75y33nh";
      "ENbgFb75aHzGBa99HP6irp6fNHy77p4zmT+fs0l4YlOIHdvv64Vw8dgtu4I1Z3Pwd5uH3wOdGA9RZ29T/V24BW/4eAu+5eOR";
      "D5Gjjw/Byz4+Cjd9fAq+5OML8EWFW3//A+h9P160DQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7aec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfo0PhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAFLlKKcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDEG5UPAGyCKy04AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/12VKXScYBRGabpkutOd7tOdrgc5cmRE05A0ScnWTJYm1EWOHIkcUTGyEhmJRCIrkUgksrLn9N1fvIf5zr3c";
      "gT8meJ5cqTf3f+NnwifsLzZk7VV/lu1Yb1HGZ8+gh3C8qLsRO4eewrnpCvYsunX3v+gugs+hMzg33R/4PDpckl1YMueDL6Bz";
      "uDJdA8+758U8LzbPg3vo33Bpuhq+iO4vyw6WdZfAl9zz4Mp0LXwZPVjhPCu6y+Ar6Mbd/6q7CL6KnsKnpqvga2h/lfev6i6G";
      "r6NncGm6BvbR0Rq/X9NdCt9A53Bpuga+iQ7Xed667jL4FrqDe99014dvo0dwZroCvoMOEtlhYv4O+C66hFvT+Ruy99ApPNnQ";
      "3QwO0DXcmc7blLkPRnC8qbsx/ABdwa3pwi3Zh+gZXG7proMfoeNt2ZNt3RXwY3S4I7uwY84HP0HX7v53cz74KXoC56ar4D46";
      "2JUd7Oouhd2/zRJuTOePZJ+jUzgbmffCL9DRnmyyp7tT+CV6sC8b7+tuAr9C13BnuuBA9rU7H5wdmPPBb9z5Dnnvoe6mcIj+";
      "Cwc/dJfAb9El3JiudyT7Dj2Cx0e6K+D36P6x7PDYvBf+gJ7Bhela+CN6mPL+VHdjeMYX7pNnLnc+Ove97P2UDdh6Xn7vvpP/";
      "ALSO+fy4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
