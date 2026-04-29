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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_16480;

proc @main_16480 () -> ()
  { .name = "main"; .address = 0x4060; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4060; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "16480_3" };
    $R29: bv64 := $R31:bv64 { .label = "16484_0" };
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    call @aws_ring_buffer_init_harness_16316 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x406c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16492_0" };
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "16496_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16496_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "16496_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "16496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x40c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x40c0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16576_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "16576_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16576_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "16576_3" };
    $R29: bv64 := $R31:bv64 { .label = "16580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16584_0" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "16588_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16588_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "16588_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "16588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_16576 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_11728 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2dd0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2dd0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11728_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "11728_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11728_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "11728_3" };
    $R29: bv64 := $R31:bv64 { .label = "11732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11740_0" };
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "11744_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11744_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "11744_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "11744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11744_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_27 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_28);
  ];
  block %FUN_1bd0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_619: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_33 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_34);
  ];
  block %FUN_1ba0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_472: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "7608_3" };
    $R29: bv64 := $R31:bv64 { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    assert eq($R30:bv64, R30_begin_my_abort_7608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7616_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_priv_xlate_order_8364 () -> ()
  { .name = "aws_atomic_priv_xlate_order"; .address = 0x20ac; .returnBlock = "aws_atomic_priv_xlate_order_basil_return_1" }
[
  block %aws_atomic_priv_xlate_order_entry {.address = 0x20ac; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin_aws_atomic_priv_xlate_order_8364: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "8376_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "8380_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2148; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "8520_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8520_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "8520_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "8520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8520_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x213c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "8508_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2144; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_8364:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "8516_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2134; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "8500_0" };
    goto(%aws_atomic_priv_xlate_order_13);
  ];
  block %aws_atomic_priv_xlate_order_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_19 {.address = 0x212c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "8492_0" };
    goto(%aws_atomic_priv_xlate_order_19);
  ];
  block %aws_atomic_priv_xlate_order_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_25 {.address = 0x211c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8476_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2124; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8484_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2118; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x210c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "8460_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "8464_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x2100; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "8448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8452_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x20f4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "8436_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "8440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "8440_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x20e8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "8424_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "8428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "8428_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x20dc; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "8412_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "8416_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x20d0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "8400_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "8404_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x20c4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "8388_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "8392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "8392_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_8568 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x2178; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x2178; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8568_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "8568_3" };
    $R29: bv64 := $R31:bv64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8584_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8588_0$0" };
    $R19: bv64 := Exp14__5_14:bv64 { .label = "8588_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "8592_1" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    call @aws_atomic_priv_xlate_order_8364 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x2198; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp10__5_9: bv64 := load le $mem $R19:bv64 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp10__5_9:bv64 { .label = "8600_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8604_0$0" };
    $R19: bv64 := Exp14__5_10:bv64 { .label = "8604_1" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "8608_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8608_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "8608_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "8608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8608_4" };
    goto(%aws_atomic_load_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_load_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_8288 () -> ()
  { .name = "aws_atomic_load_ptr"; .address = 0x2060; .returnBlock = "aws_atomic_load_ptr_basil_return_1" }
[
  block %aws_atomic_load_ptr_entry {.address = 0x2060; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8288_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "8288_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8288_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "8288_3" };
    $R29: bv64 := $R31:bv64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8296_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8300_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_atomic_load_ptr_explicit_8568 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x2078; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_8676 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x21e4; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x21e4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8676_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "8676_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8676_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "8676_3" };
    $R29: bv64 := $R31:bv64 { .label = "8680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8688_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "8692_1" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "8696_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "8700_1" };
    var Cse2__5_220: bv64 := bvnot($R0:bv64) { .label = "8704_0" };
    var Cse0__5_221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "8704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "8704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "8704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "8704_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2228; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8748_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "8752_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8752_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "8752_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "8752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8752_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2224; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8740_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x221c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8732_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2208; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "8712_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "8716_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "8720_1" };
    var Cse2__5_225: bv64 := bvnot($R0:bv64) { .label = "8724_0" };
    var Cse0__5_226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "8724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "8724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv64, 0x1:bv64), 0x0:bv64) { .label = "8724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_226:bv64, 0x1:bv64)) { .label = "8724_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_8760 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x2238; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x2238; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8776_0" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    call @aws_atomic_load_ptr_8288 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x2348; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9040_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x2344; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9028_0" };
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_17 {.address = 0x233c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x232c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "9004_1" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "9008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9012_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x231c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_261: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "8988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x230c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_264: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "8972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8980_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x22fc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp11__5_237: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "8956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8964_3" };
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_31);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_41 {.address = 0x22ec; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "8940_1" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "8944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8948_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x22d4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "8916_1" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8920_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "8920_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "8924_1" };
    var Exp14__5_243: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "8928_1" };
    var Cse2__5_244: bv64 := bvnot($R0:bv64) { .label = "8932_0" };
    var Cse0__5_245: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv64, 0x1:bv64), 0x0:bv64) { .label = "8932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_245:bv64, 0x1:bv64)) { .label = "8932_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x22b8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8888_0" };
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "8892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8900_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "8904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8908_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x22ac; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8876_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x22b4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8884_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x2298; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "8856_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "8860_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8864_0$0" };
    $R1: bv64 := Exp14__5_250:bv64 { .label = "8864_1" };
    var Cse2__5_251: bv64 := bvnot($R0:bv64) { .label = "8868_0" };
    var Cse0__5_252: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "8868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "8868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv64, 0x1:bv64), 0x0:bv64) { .label = "8868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_252:bv64, 0x1:bv64)) { .label = "8868_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x2280; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8832_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "8836_1" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "8840_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8844_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "8844_1" };
    var Cse2__5_258: bv64 := bvnot($R0:bv64) { .label = "8848_0" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "8848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "8848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "8848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "8848_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x2270; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8816_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8820_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "8820_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "8824_1" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @aws_ring_buffer_check_atomic_ptr_8676 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x2260; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8800_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8804_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "8804_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "8808_1" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    call @aws_ring_buffer_check_atomic_ptr_8676 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x2250; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8784_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "8788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "8792_0" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @aws_atomic_load_ptr_8288 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_atomic_init_ptr_8528 () -> ()
  { .name = "aws_atomic_init_ptr"; .address = 0x2150; .returnBlock = "aws_atomic_init_ptr_basil_return_1" }
[
  block %aws_atomic_init_ptr_entry {.address = 0x2150; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_790:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_790:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8540_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "8544_1" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8548_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "8548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8552_0" };
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "8560_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8560_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "8560_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "8560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8560_4" };
    goto(%aws_atomic_init_ptr_basil_return_1);
  ];
  block %aws_atomic_init_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12008 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x2ee8; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x2ee8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12008_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "12008_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12008_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "12008_3" };
    $R29: bv64 := $R31:bv64 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12016_0" };
    $R30: bv64 := 0x2ef8:bv64 { .label = "12020_0" };
    call @can_fail_allocator_11728 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12040_0" };
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "12044_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12044_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "12044_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "12044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12044_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12036_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12036_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x2ef8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R1: bv64 := $R0:bv64 { .label = "12024_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "12028_1" };
    var Cse2__5_869: bv64 := bvnot($R1:bv64) { .label = "12032_0" };
    var Cse0__5_870: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "12032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "12032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv64, 0x1:bv64), 0x0:bv64) { .label = "12032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_870:bv64, 0x1:bv64)) { .label = "12032_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_15724 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3d6c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3d6c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15724_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "15724_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15724_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "15724_3" };
    $R29: bv64 := $R31:bv64 { .label = "15728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15732_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "15736_0" };
    $R0: bv64 := $R0:bv64 { .label = "15740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15744_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "15748_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15752_0" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "15760_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15760_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "15760_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "15760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15760_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_414:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_414:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_15724 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16536 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4098; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4098; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16536_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "16536_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16536_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "16536_3" };
    $R29: bv64 := $R31:bv64 { .label = "16540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16544_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "16548_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16548_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "16548_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "16548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16548_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_16536 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_11676 () -> ()
  { .name = "bounded_malloc"; .address = 0x2d9c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2d9c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11676_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "11676_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11676_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "11676_3" };
    $R29: bv64 := $R31:bv64 { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11684_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11688_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "11688_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11692_0" };
    var Cse2__5_333: bv64 := bvnot($R0:bv64) { .label = "11696_0" };
    var Cse0__5_334: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "11696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "11696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv64, 0x1:bv64), 0x0:bv64) { .label = "11696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_334:bv64, 0x1:bv64)) { .label = "11696_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2dc8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "11720_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11720_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "11720_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "11720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11720_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2dc0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "11712_1" };
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    goto(%FUN_1b50_entry_17);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11704_0" };
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11700_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11700_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_17 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_18);
  ];
  block %FUN_1b50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_11816 () -> ()
  { .name = "can_fail_malloc"; .address = 0x2e28; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x2e28; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11816_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "11816_3" };
    $R29: bv64 := $R31:bv64 { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x2e58; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "11864_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11864_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "11864_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "11864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11864_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2e54; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11860_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2e50; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x2e48; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "11848_1" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    call @bounded_malloc_11676 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x2e38; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11840_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_12052 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2f14; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2f14; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "12068_1" };
    $R30: bv64 := 0x2f2c:bv64 { .label = "12072_0" };
    call @aws_allocator_is_valid_12008 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x2f68; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "12136_1" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2f60; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12128_0" };
    $R30: bv64 := 0x2f68:bv64 { .label = "12132_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2f50; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12112_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "12116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12120_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x2f48; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "12104_1" };
    $R30: bv64 := 0x2f50:bv64 { .label = "12108_0" };
    call @can_fail_malloc_11816 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2f34; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "12084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12088_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2f2c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_15800 () -> ()
  { .name = "aws_ring_buffer_init"; .address = 0x3db8; .returnBlock = "aws_ring_buffer_init_basil_return_1" }
[
  block %aws_ring_buffer_init_entry {.address = 0x3db8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15800_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "15800_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15800_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "15800_3" };
    $R29: bv64 := $R31:bv64 { .label = "15804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15816_0" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "15820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15824_3" };
    goto(%aws_ring_buffer_init_45, %aws_ring_buffer_init_47);
  ];
  block %aws_ring_buffer_init_3 {.address = 0x3eb8; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "16056_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16056_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "16056_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "16056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16056_4" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_5 {.address = 0x3eb4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16052_0" };
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_7 {.address = 0x3eac; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16044_0" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_5);
  ];
  block %aws_ring_buffer_init_9 {.address = 0x3e8c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16012_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "16012_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16016_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "16016_1" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16020_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "16020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16024_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16028_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "16028_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16032_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16036_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "16036_1" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @aws_ring_buffer_is_valid_8760 ();
    goto(%aws_ring_buffer_init_7);
  ];
  block %aws_ring_buffer_init_11 {.address = 0x3e70; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15984_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "15984_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "15988_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15992_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "15992_1" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15996_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "15996_1" };
    $R1: bv64 := $R0:bv64 { .label = "16000_0" };
    $R0: bv64 := $R2:bv64 { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @aws_atomic_init_ptr_8528 ();
    goto(%aws_ring_buffer_init_9);
  ];
  block %aws_ring_buffer_init_13 {.address = 0x3e48; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_ring_buffer_init_11);
  ];
  block %aws_ring_buffer_init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "15944_1" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15948_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "15948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15952_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15956_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "15956_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15960_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15964_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "15964_1" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15968_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "15968_1" };
    $R1: bv64 := $R0:bv64 { .label = "15972_0" };
    $R0: bv64 := $R2:bv64 { .label = "15976_0" };
    $R30: bv64 := 0x3e70:bv64 { .label = "15980_0" };
    call @aws_atomic_init_ptr_8528 ();
    goto(%aws_ring_buffer_init_13);
  ];
  block %aws_ring_buffer_init_17 {.address = 0x3e40; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "15936_0" };
    goto(%aws_ring_buffer_init_17);
  ];
  block %aws_ring_buffer_init_21 {.address = 0x3e24; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R1: bv64 := $R0:bv64 { .label = "15908_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15912_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "15912_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15916_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15920_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "15920_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15924_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "15924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15928_3" };
    goto(%aws_ring_buffer_init_15, %aws_ring_buffer_init_19);
  ];
  block %aws_ring_buffer_init_23 {.address = 0x3e18; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15896_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "15896_1" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15900_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "15900_1" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @aws_mem_acquire_12052 ();
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_25 {.address = 0x3e08; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R2: bv64 := 0x28:bv64 { .label = "15880_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15884_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15888_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "15888_1" };
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    goto(%FUN_1b60_entry_23);
  ];
  block %aws_ring_buffer_init_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15872_0" };
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_25);
  ];
  block %aws_ring_buffer_init_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15868_0" };
    goto(%aws_ring_buffer_init_27);
  ];
  block %aws_ring_buffer_init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15868_0" };
    goto(%aws_ring_buffer_init_27);
  ];
  block %aws_ring_buffer_init_33 {.address = 0x3df4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15860_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "15860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15864_3" };
    goto(%aws_ring_buffer_init_29, %aws_ring_buffer_init_31);
  ];
  block %aws_ring_buffer_init_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15852_0" };
    $R30: bv64 := 0x3df4:bv64 { .label = "15856_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_33);
  ];
  block %aws_ring_buffer_init_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15848_0" };
    goto(%aws_ring_buffer_init_35);
  ];
  block %aws_ring_buffer_init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15848_0" };
    goto(%aws_ring_buffer_init_35);
  ];
  block %aws_ring_buffer_init_41 {.address = 0x3de0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15840_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "15840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15844_3" };
    goto(%aws_ring_buffer_init_37, %aws_ring_buffer_init_39);
  ];
  block %aws_ring_buffer_init_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15832_0" };
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15828_0" };
    goto(%aws_ring_buffer_init_43);
  ];
  block %aws_ring_buffer_init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15828_0" };
    goto(%aws_ring_buffer_init_43);
  ];
  block %_inlineret_3 {.originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%aws_ring_buffer_init_23);
  ];
  block %FUN_1b60_entry_23 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_24);
  ];
  block %FUN_1b60_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_init_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_harness_16316 () -> ()
  { .name = "aws_ring_buffer_init_harness"; .address = 0x3fbc; .returnBlock = "aws_ring_buffer_init_harness_basil_return_1" }
[
  block %aws_ring_buffer_init_harness_entry {.address = 0x3fbc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16316_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "16316_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16316_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "16316_3" };
    $R29: bv64 := $R31:bv64 { .label = "16320_0" };
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16324_0" };
    store le $stack Cse0__5_939:bv64 0x0:bv64 64 { .label = "16324_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16324_2" };
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "16328_0" };
    store le $stack Cse0__5_940:bv64 0x0:bv64 64 { .label = "16328_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16328_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16332_0" };
    $R30: bv64 := 0x3fd4:bv64 { .label = "16336_0" };
    call @can_fail_allocator_11728 ();
    goto(%aws_ring_buffer_init_harness_41);
  ];
  block %aws_ring_buffer_init_harness_3 {.address = 0x4054; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp16__5_942: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_942:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_943:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16472_4" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_3);
  ];
  block %aws_ring_buffer_init_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_harness_3);
  ];
  block %aws_ring_buffer_init_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16456_0" };
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16456_0" };
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_13 {.address = 0x4034; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16436_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "16436_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16440_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "16440_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16444_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "16448_1" };
    var Cse2__5_936: bv64 := bvnot($R0:bv64) { .label = "16452_0" };
    var Cse0__5_937: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "16452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "16452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv64, 0x1:bv64), 0x0:bv64) { .label = "16452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_937:bv64, 0x1:bv64)) { .label = "16452_5" };
    goto(%aws_ring_buffer_init_harness_9, %aws_ring_buffer_init_harness_11);
  ];
  block %aws_ring_buffer_init_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16428_0" };
    $R30: bv64 := 0x4034:bv64 { .label = "16432_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_harness_13);
  ];
  block %aws_ring_buffer_init_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16424_0" };
    goto(%aws_ring_buffer_init_harness_15);
  ];
  block %aws_ring_buffer_init_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16424_0" };
    goto(%aws_ring_buffer_init_harness_15);
  ];
  block %aws_ring_buffer_init_harness_21 {.address = 0x401c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "16412_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16416_0$0" };
    $R1: bv64 := Exp14__5_947:bv64 { .label = "16416_1" };
    var Cse2__5_948: bv64 := bvnot($R0:bv64) { .label = "16420_0" };
    var Cse0__5_949: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "16420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "16420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv64, 0x1:bv64), 0x0:bv64) { .label = "16420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_949:bv64, 0x1:bv64)) { .label = "16420_5" };
    goto(%aws_ring_buffer_init_harness_17, %aws_ring_buffer_init_harness_19);
  ];
  block %aws_ring_buffer_init_harness_23 {.address = 0x4014; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_ring_buffer_init_harness_21);
  ];
  block %aws_ring_buffer_init_harness_25 {.address = 0x400c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%aws_ring_buffer_init_harness_23);
  ];
  block %aws_ring_buffer_init_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16396_0" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @aws_ring_buffer_is_valid_8760 ();
    goto(%aws_ring_buffer_init_harness_25);
  ];
  block %aws_ring_buffer_init_harness_29 {.address = 0x4004; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16388_3" };
    goto(%aws_ring_buffer_init_harness_5, %aws_ring_buffer_init_harness_27);
  ];
  block %aws_ring_buffer_init_harness_31 {.address = 0x3ff4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16372_0" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16376_0$0" };
    $R2: bv64 := Exp14__5_944:bv64 { .label = "16376_1" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16380_0$0" };
    $R1: bv64 := Exp14__5_945:bv64 { .label = "16380_1" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @aws_ring_buffer_init_15800 ();
    goto(%aws_ring_buffer_init_harness_29);
  ];
  block %aws_ring_buffer_init_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16364_0" };
    $R30: bv64 := 0x3ff4:bv64 { .label = "16368_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_ring_buffer_init_harness_31);
  ];
  block %aws_ring_buffer_init_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16360_0" };
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16360_0" };
    goto(%aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_39 {.address = 0x3fdc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16348_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "16352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16356_3" };
    goto(%aws_ring_buffer_init_harness_35, %aws_ring_buffer_init_harness_37);
  ];
  block %aws_ring_buffer_init_harness_41 {.address = 0x3fd4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16340_0" };
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_ring_buffer_init_harness_39);
  ];
  block %aws_ring_buffer_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_16480 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6ed8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6edc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x5e68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4098; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4124; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x40ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4110; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x40fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x40c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x34fc; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3578; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3690; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3794; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3878; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x35a4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3414; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3924; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x2ee8; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4078; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2760; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2388; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2358; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x26e4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3f54;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2a84; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3d98; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2f14; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x301c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2f74; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3324; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x32c8; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x294c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3d6c; .size = 0x160 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x3ec0; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x3db8; .size = 0x840 };
      { .name = "aws_ring_buffer_init_harness"; .address = 0x3fbc; .size = 0x520 };
      { .name = "aws_secure_zero"; .address = 0x3f24; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2d3c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2d9c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2dd0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2de8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x2e28; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2e60; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3a2c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x27e0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x23bc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x24f8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x25d8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2714;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2c20; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2a0c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x288c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x29cc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2418; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2ba8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2b6c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2b54; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2b3c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ab0; .size = 0x460 };
      { .name = "main"; .address = 0x4060; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3a88; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3bb4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3d10; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3604; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3acc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3bfc; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3cc0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3d3c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4060 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2ccc ];
      [ 0x20070; 0x2cec ];
      [ 0x20078; 0x2d10 ];
      [ 0x20080; 0x2ca4 ];
      [ 0x20098; 0x4190 ];
      [ 0x200a0; 0x41a8 ];
      [ 0x200a8; 0x41b8 ];
      [ 0x200b0; 0x41c8 ];
      [ 0x200c0; 0x41f8 ];
      [ 0x200c8; 0x4208 ];
      [ 0x200d0; 0x41b8 ];
      [ 0x200d8; 0x4218 ];
      [ 0x200e8; 0x4248 ];
      [ 0x200f0; 0x4260 ];
      [ 0x200f8; 0x41b8 ];
      [ 0x20100; 0x4270 ];
      [ 0x20110; 0x42a0 ];
      [ 0x20118; 0x42b8 ];
      [ 0x20120; 0x41b8 ];
      [ 0x20128; 0x42e8 ];
      [ 0x20138; 0x4340 ];
      [ 0x20140; 0x4360 ];
      [ 0x20148; 0x41b8 ];
      [ 0x20150; 0x4388 ];
      [ 0x20160; 0x43e0 ];
      [ 0x20168; 0x4400 ];
      [ 0x20170; 0x41b8 ];
      [ 0x20178; 0x4418 ];
      [ 0x20188; 0x4460 ];
      [ 0x20190; 0x4480 ];
      [ 0x20198; 0x41b8 ];
      [ 0x201a0; 0x4498 ];
      [ 0x201b0; 0x44e0 ];
      [ 0x201b8; 0x4500 ];
      [ 0x201c0; 0x41b8 ];
      [ 0x201c8; 0x4518 ];
      [ 0x201d8; 0x4558 ];
      [ 0x201e0; 0x4578 ];
      [ 0x201e8; 0x41b8 ];
      [ 0x201f0; 0x4590 ];
      [ 0x20200; 0x45d8 ];
      [ 0x20208; 0x45f0 ];
      [ 0x20210; 0x41b8 ];
      [ 0x20218; 0x4610 ];
      [ 0x20228; 0x4658 ];
      [ 0x20230; 0x4680 ];
      [ 0x20238; 0x41b8 ];
      [ 0x20240; 0x46a0 ];
      [ 0x20250; 0x46f0 ];
      [ 0x20258; 0x4718 ];
      [ 0x20260; 0x41b8 ];
      [ 0x20268; 0x4740 ];
      [ 0x20278; 0x4798 ];
      [ 0x20280; 0x47b8 ];
      [ 0x20288; 0x41b8 ];
      [ 0x20290; 0x47e8 ];
      [ 0x202a0; 0x4848 ];
      [ 0x202a8; 0x4868 ];
      [ 0x202b0; 0x41b8 ];
      [ 0x202b8; 0x4880 ];
      [ 0x202c8; 0x48c8 ];
      [ 0x202d0; 0x48f0 ];
      [ 0x202d8; 0x41b8 ];
      [ 0x202e0; 0x4908 ];
      [ 0x202f0; 0x4950 ];
      [ 0x202f8; 0x4978 ];
      [ 0x20300; 0x41b8 ];
      [ 0x20308; 0x4998 ];
      [ 0x20318; 0x49e8 ];
      [ 0x20320; 0x4a08 ];
      [ 0x20328; 0x41b8 ];
      [ 0x20330; 0x4a20 ];
      [ 0x20340; 0x4a60 ];
      [ 0x20348; 0x4a78 ];
      [ 0x20350; 0x41b8 ];
      [ 0x20358; 0x4a98 ];
      [ 0x20368; 0x4ae0 ];
      [ 0x20370; 0x4b08 ];
      [ 0x20378; 0x41b8 ];
      [ 0x20380; 0x4b40 ];
      [ 0x20390; 0x4ba8 ];
      [ 0x20398; 0x4bc0 ];
      [ 0x203a0; 0x41b8 ];
      [ 0x203a8; 0x4bd8 ];
      [ 0x203b8; 0x4c18 ];
      [ 0x203c0; 0x4c40 ];
      [ 0x203c8; 0x41b8 ];
      [ 0x203d0; 0x4c70 ];
      [ 0x203e0; 0x4cd0 ];
      [ 0x203e8; 0x4cf8 ];
      [ 0x203f0; 0x41b8 ];
      [ 0x203f8; 0x4d20 ];
      [ 0x20408; 0x4d78 ];
      [ 0x20410; 0x4da0 ];
      [ 0x20418; 0x41b8 ];
      [ 0x20420; 0x4dc8 ];
      [ 0x20430; 0x4e20 ];
      [ 0x20438; 0x4e38 ];
      [ 0x20440; 0x41b8 ];
      [ 0x20448; 0x4e50 ];
      [ 0x20458; 0x4e90 ];
      [ 0x20460; 0x4ea8 ];
      [ 0x20468; 0x41b8 ];
      [ 0x20470; 0x4eb8 ];
      [ 0x20480; 0x4ee8 ];
      [ 0x20488; 0x4f08 ];
      [ 0x20490; 0x41b8 ];
      [ 0x20498; 0x4f30 ];
      [ 0x204a8; 0x4f80 ];
      [ 0x204b0; 0x4fa0 ];
      [ 0x204b8; 0x41b8 ];
      [ 0x204c0; 0x4fe0 ];
      [ 0x204d0; 0x5050 ];
      [ 0x204d8; 0x5078 ];
      [ 0x204e0; 0x41b8 ];
      [ 0x204e8; 0x50a8 ];
      [ 0x204f8; 0x5108 ];
      [ 0x20500; 0x5128 ];
      [ 0x20508; 0x41b8 ];
      [ 0x20510; 0x5170 ];
      [ 0x20520; 0x51e0 ];
      [ 0x20528; 0x5200 ];
      [ 0x20530; 0x41b8 ];
      [ 0x20538; 0x5230 ];
      [ 0x20548; 0x5290 ];
      [ 0x20550; 0x52b8 ];
      [ 0x20558; 0x41b8 ];
      [ 0x20560; 0x52e0 ];
      [ 0x20570; 0x5338 ];
      [ 0x20578; 0x5360 ];
      [ 0x20580; 0x41b8 ];
      [ 0x20588; 0x5380 ];
      [ 0x20598; 0x53d0 ];
      [ 0x205a0; 0x53f0 ];
      [ 0x205a8; 0x41b8 ];
      [ 0x205b0; 0x5420 ];
      [ 0x205c0; 0x5478 ];
      [ 0x205c8; 0x5498 ];
      [ 0x205d0; 0x41b8 ];
      [ 0x205d8; 0x54c8 ];
      [ 0x205e8; 0x5520 ];
      [ 0x205f0; 0x5540 ];
      [ 0x205f8; 0x41b8 ];
      [ 0x20600; 0x5580 ];
      [ 0x20610; 0x55e8 ];
      [ 0x20618; 0x5610 ];
      [ 0x20620; 0x41b8 ];
      [ 0x20628; 0x5668 ];
      [ 0x20638; 0x56f0 ];
      [ 0x20640; 0x5708 ];
      [ 0x20648; 0x41b8 ];
      [ 0x20650; 0x5738 ];
      [ 0x20660; 0x5790 ];
      [ 0x20668; 0x57a8 ];
      [ 0x20670; 0x41b8 ];
      [ 0x20678; 0x57d0 ];
      [ 0x20688; 0x5820 ];
      [ 0x20690; 0x5840 ];
      [ 0x20698; 0x41b8 ];
      [ 0x206a0; 0x5880 ];
      [ 0x206b0; 0x58e8 ];
      [ 0x206b8; 0x5908 ];
      [ 0x206c0; 0x41b8 ];
      [ 0x206c8; 0x5948 ];
      [ 0x206d8; 0x59b0 ];
      [ 0x206e0; 0x59d0 ];
      [ 0x206e8; 0x41b8 ];
      [ 0x206f0; 0x5a10 ];
      [ 0x20700; 0x5a78 ];
      [ 0x20708; 0x5a98 ];
      [ 0x20710; 0x41b8 ];
      [ 0x20718; 0x5ac0 ];
      [ 0x20728; 0x5b18 ];
      [ 0x20730; 0x5b30 ];
      [ 0x20738; 0x41b8 ];
      [ 0x20740; 0x5b70 ];
      [ 0x20750; 0x5bd8 ];
      [ 0x20758; 0x5bf8 ];
      [ 0x20760; 0x41b8 ];
      [ 0x20768; 0x5c10 ];
      [ 0x20778; 0x5c50 ];
      [ 0x20780; 0x5c70 ];
      [ 0x20788; 0x41b8 ];
      [ 0x20790; 0x5ca0 ];
      [ 0x207a0; 0x5cf8 ];
      [ 0x207a8; 0x5d18 ];
      [ 0x207b0; 0x41b8 ];
      [ 0x207b8; 0x5d30 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x41b8 ];
      [ 0x207e0; 0x5d70 ];
      [ 0x207f0; 0x5dc0 ];
      [ 0x207f8; 0x5dd0 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjZhTFcc/szKylghoatJJhQCsFGrpvd9vuuu/0JRkaGhoaBhoaGhQYBgYGGiwwNDQ0KAg0qdrtfqdS";
      "8lfukKv56eT483WkKOn+vvP++3v28HZ40ftu9vDX77k5/XPteaLp3V+7/i/grz9ws4T/Ja/gwYdu1vA/lW/hzUdudvBe3sOP";
      "8gN8kJ/gq3yA+x+7ORr9EzxUfoGn8jP3KV+Nfu/u2kvlA3gnD+FHeURX/wa+KB/Dk0804bk8Nfoz+F75HD7LC7j3qe7b6K/g";
      "ofJ7nlPewGt5a/R38Fb5A88vP/L8n7lxMvoHnl/5Cb6Tz/BKvhj9Z3ijvHd/7ZPch5/lwf3t/hAefO7mBr6Tb+G1PDb6E3in";
      "fMZzynfw8As3c6O/gCfKV/BWXrNHvjf6G/iifAdPUzd7eCE/GP1H7lP5AT7IR+5NPhn9M9z/Uq+DZ/IVXsm9Z7f7fXirfAhf";
      "5BHcf+HmxujfwiPlE3guT+GVPDP6dzy/8gV8lpc8/1e6jtFfwxPlG3gvb+EneWf09/BJ+SM8/Fp9PI98MPpHeKn8DB/lC3yV";
      "n43+lc/3Gzf9BzxHeQDv5OHD7f4IPii/hUcv3YzhsTwx+lN4pvwO3shzeC8vjP6SrnwNX+R7uP9K1zf6W/hW+R5eyw/cv/xo";
      "9J/gs/Ij95a5OfG5y2ejf+E+lV+5h2/d9B6vfSP3H2/3B/BS+Qg+yzdw7zs3tkZ/DN8qn8IbecYe+c7oz3lO5Ut4/L2bFTyX";
      "10b/Hl4r38JHeQc/y3uj/wCPfnDzBK/kA7yVj0b/BB+UX3jdH3VeeCJfjX7vCftRPoAv8hAe/KTrP93u38AL5WP4WZ7A/Z/d";
      "TI3+DB4rn8MbeQHv5aXRX8FH5ffwaKfrwBN5a/R33L/yB+5ffuR+fnHzZPQP8FT5CX6Qz7xf+WL0n/l++NVN7zne/3If3sqD";
      "57f7Q/hJ+Q08/M3NLXwrj43+BF4qn8En+Q6+ynOjv4AHv2sf8Exe8zzyvdHfwDvlO55T3nNvf7h5MPqP3KfyJ3ij3xcmo2fm";
      "fannzOcrX+Gj/M0XyGtX7qjfl+7e+P8fbW/7LvzxwocLf7rw8cLfufD5wt+98H8B9WNFdAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x2538;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwU13HuzgYTu7LLER0KIXfGJEahKkEocl1zeA1UjgCJyLiiKj84oMpHqZCo+pEKiJemVZqSVBwQQUVS";
      "m6RSY2ijNEpDXUgwkKa0/CEGgoJQu3sG0or8MKWRb/3Bdua9ebdv9/bOttT+OL3dN2/mzfebeXsb58cuzwVz4AH83YjBUTtm";
      "OLkGyN6MQdYCuACftTsxhFXg77TrHryGPzH/z3bHAHjnkusm+mMbP06mYpfDfrh2CIxU1saxHsdWgFv9AJ34fqH+WruzCWkM";
      "xSJHIZr8mOgE19cDnJ831nWxrWb3nvqxtv2ncX0OcZcPtTubBW60gDu+4/3eceT7TjU4dxA/szzTbESgSfBrtTsmrhf0HzGc";
      "fSjHJ/hLgdmRWZ5qvlNtOOM7zrwRlAXlTYzvOCXoAuLGMpXZ6H1mBz1HeirFHKSmZV9DWmp/qwuarS6jGWEdcD/MxHFmEmA7";
      "6qvzRVxHdNVeE+FkEMdCnGeL8CRPJAPsSl0q0KkFx0b5Q/dAmFXryRnEsRFmoR7IRlai+z7iYzJrB8meOu5BiRsFmAVgajTe";
      "89GIok8RPzbiAUSOrUA682gugXySXVEHkoezofjTcK3at3EnHE7t7D+ci00/Ooh+fD0WO1qJ8G6A26T3h4gu0pS0p4XQlvrc";
      "XAUH5Pxp3/wmnJ/M3BOEvxTi+Cui8a2Q9Y+HzG0swcPXfGvZHknos5JG39PTESdM1yivHQcnRzqLo64ShvMm+YzmYxgXnSbG";
      "wS2cn442s3GNhWvrUadknwgA2sfsKLKDRjtHdmT6toiFs0V+cwRpEL02IDnC/eo1XEP+QOvQHw6E+jHLnJwF260Yxgc/n1PP";
      "dTgf9Z6r1HwNzke858fUGtRBD/BzldRHtfTdjntwNHCswjGD4zQcSVcVOPbgSD4+V8gbLo/yb9KhX5b3CrlK6LER+u6Q3huN";
      "vg+RXubuP87JnKT0eFKuXxfpRfkdew7qfBHiJA3nP3MQb5HR90fE+97d7nO0z511bb3jOz4oyRNUSL4oXmOkE5qr8+aeQh2k";
      "WD7SgxcvZ3z8qJwCBmR/SmdDkt8zkN1N78innZT2/Du9n4Jme458v0rvJzDvKX6Scu/TwPzQ3Bw5tynAj3Uc8Y6LfDlTPON6";
      "tOPtnpjEjdQZBTkJv0ejSesyZPtTEp/sL/zihPeeoffjGlzhA+OX1E8ZnVd5+rWagvnV7w8UR/Eaw3kxCge6ol4+9vuEt8eF";
      "u/6Y3o387UJcG3Mh8RjhXBup8Xh5iuFiviLcPxX/39bXoi9Tzv1GAP888kC8/5VGzAsijyh5n5f8NyFM5InA/GLCQTpRg/Yk";
      "ejKXpAD2iD0wd3+u1mS0NXH/ms94jYDhHlg/7JH+oORTujsRnh9rma9Gydds4re2sM95qxGcLO3RgOsbRLz61rvjLF8D752Q";
      "uqFR+HMt06E4SUpfsqazL4yT/qRtaB7IB/ldxcaWEn5nj6v64M+h9nssxD8+j5Twj2oZz1m2p3hHnb+k2zUu+VleAZ2LA7RF";
      "LFVzPon79XOcZGRYjupN1vkrmAviyIeAkZ4S/lqiV+EhLEdnDPvdLxCvEvHEHNN6oVArFcdJIRahXCx660fG/bKd1vLAoTD9";
      "FcXRySI/Ezatkb6g9rdczGHK1nFtfhTn3UAeGtXy1BTykJ7/IlGWg31tt3YGCJ/kfLMa5d8a8ce+sBPTWq/DMMbeHC/2sw1h";
      "euLzMFRXbCfhK4nwPPLguIzzZIWUC89tMVJcuXjm1JI+oubAK2PSZynWSK8id8VlPIm4jEscaw7Jg3vTeTVH5h5R24678jyh";
      "vJRk/FrGr1G2/qC8rVOQVfXRTjrzlK37IRuNYA2L8z+g+f+1rXFf05V6or128TPK8FZ96uFscU3i4S8NsSM+740MfSmr25Hi";
      "IIK6f2Qq62tK7xuMT6yzDoSdk761s/159Fdo8wXsOwI+S8snnIdeHpP5hOZJD8I+5GfUi+a7LmI/sgeGdl3E3mEP9Yt6TITl";
      "lbDeLBU198VAr9k93kH37cCZs21MngMSt7j3ETKthOwzCCcaH40V1/PPQiDmWE7lj3at58uU620+axFf+GbYvhfHWKcJ1gf1";
      "fRr/pWrGr7I8a4jfuDoL4SObz260dbPwd9bvl0XMhvCgn9V8Jq/y6SjgR2jfjjK9BsF/Oxrsq4v3GqR+t1rut6aETQS91zHO";
      "6Uzj/uVdlEOXK497kb5gyN2n57J/0zzjPDMa3juRvEG866MynreM6v2H9D1x59ETyRb1i8zryoDPHCFbMg9/wzzBNhwI092j";
      "Y8WxTniXJsCzWY9KjqdFjjAHEnzuk0+14Tk0N0A/w/TbUM40wqg3m1WG/4Wj5fk4jnyqMysJkZC7juIcM8Q98/OjMm/o+ebH";
      "PEd09fhQPcu97P/BXi54TlzhPbaNSv8nGv0se7meYzOtP8u+x3GRYN/LsI5JZwq2S/VpST+ft4hOkvhU58kxnx5y+zEWDoJz";
      "/TA4N7rBufk6OJ/+BuksNNP2IjOdW2KmB5vM9PUWM32j1UzfXGGmP20309aKyizVy2LE+tl6riJrLcSx0pxpbcBevhbHjTg+";
      "h3koFskug/50a0V/+gEw08kKM+2uxTN9NZ4xJMMGo49qa/Sf7cdItqWQxTy9j+jPQHh9Cr5oI01aR2teCqwJ4kcQVo8wG2Ff";
      "QPx5iJ9D/Byu24hrfhdYQ31/Dmv+1E5jvyFzl2MtQVmWoF/fL/ex18q8ZiHf1mquK5B/e7VXx5x13E63HeFrpQ3MGWhnfH6I";
      "bEPz7VyXsW1+grZZSXGC89YK1EcrOC2kjxaUJx4iT1yTpwXlaQmRJ87yJALytCCv/w+6TShXk6cn8d6C5+4KeRbRSHChO5TR";
      "amXdoax2q6e7LXm3U9wtt5OvXi5ZQ+gx+ssRroMq/PP7R7x4FnmG7hJHgmdCcbwOVmvnINMyR/z9G+Uk8T7BncF3FV6At+9o";
      "vFFeJHuIuohyF64/6xbyhLifqyP/iHu105G7/jhXvnR7RPZMhTq4cL9Xvo5VvEWQN5WfVO5Em61S+ZjGVaxvIXeF1IPoaSuk";
      "HOqu5v0RyaO6IyL75tR98pWut8vVFfNH5HlK8pHPRLCOyMXlO/tcM+JvVTw+WLBriJzd0Jyr9fymJ+rxbODzgRA+Vb0WDfBB";
      "+9rd/r2nFe3t99ecuCOU96NXS30jCPo299kif6ieGwp3DEIfYi7l52XQmbjmUTZKxTw99Ee1swifl41452ihlgStf+Xe/U8O";
      "xx7IGrvAG+GloNnfq4fUetp9Q/80jR/wfKlUbL3hyNiKgKRBPOjfN3oUnO+S1H2hgh9S8CqGV/nhexW8huE1fvjPnEBsq5xQ";
      "J+30AtdMU9JB5dR08OQEOtg4gYzrJ5BxrZIRAjLyfdfjk5RxqjlmMe8r/D/q6SHFsVtK3oYAvz0BfudP4v7Ix2d1eT6nO14u";
      "NCu9mE1V8l01yLMtyKeT999lBn3ztoJXMTxgt38peA3DA3azFbyO4XV++Cf5Enki0Kermlf0dtVeDiiXg87kJ69jWv9uvrju";
      "/j3OzXb03uek/5tKvPiM/nXeq63VXHee72xx7YcEb8X6UYs30d+0yu9Ewe8Qysa783wGIM4f8iIvPkw4VgxW63L/UNCXtNr4";
      "fvcQzt2hPIq4L+Ozft+/ldfLe//S3xZ0ebaG6OoJnPtLXvYX5fSl9PCjvLyn0vUg6hl34vuoZZounuQ9bddv/0cFfY+Wwbr4";
      "uqaLjoAuFjDOVHSxIEQXDXmv3z7lBnXiv0PT8e5FvH358G99wbX3cGzVh61PQp9xoeUyxklW3L0kjT48P/vC7pD0dTj2Fd0l";
      "lcifxMO14WJfvzLs5SI1N4Bz0UpzQNQfSGPdsPfNg/ptVW/q3zFU30jfnOdSLZnQ7lcT/B1H5VT+NtOXl3lXfL8JwN7Oa+dw";
      "rfbtpE7Su85+9A7y5v8W7bfBVV736rC/3ge+346C4X3/5L1vj2nyIyw+XL7+0mu1KqXPENvhOfgWrEyR3Yr+19FP/ADshevt";
      "Il/Sfxai1eZAPfbqQHc3qa9kZwyL/9oUaHy/wJfyAfkNy3Ujva4b7XWxPjWph8ceW9iZeu4Gv63X0/wWyOZw3sY+dpsr7wk2";
      "0ZmJ8z9n/X2T5bIb/WdCJ/lGUvoG/TeHe+kCfM1w8DuU1MVlV9kt/D6qEfGqfHd16j83Ok7ZuYFJzk2WXtm5/wIAmZeyOCUA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4138;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4150;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZ23LbNhBV+yV4SzvDePqQ6UPfaBGyWUukyotj94VDU5DFhCRUkLStfH13waso3py0mkwmlIhzdhe7i7PI";
      "T4ufF/gRzA8OHhOCC/nsv6aeCJNn7ynf75nwwiTMvIMvEpamV+Fi8dui+KifbY9alml5trtcUtsuv7fzIMBXy0fE+xh8DHgc";
      "86T7/Ae5QFFIB6B5wzQ38GzmGeF7ErOYi9PVMB68rZDuy2d4rnFnmJ+NksdNvib8NSEyEiO45SqFdBa0PLk1Lce7dlcrai0W";
      "1zKMJExJwjMS+eKZEZbw/PlAMk4OPNoRwdI8yq4u43UWnxaqQt6LehbHe2qt1uZnT6MOXTpUk7+vwje2I2n4jZEXP8oZ4S9M";
      "7CP+Sl79lOxYxoKM7a6G491FVchcyIt9sd3tFrylmmduqaU6umnA/qT58cgFrCD8yISfhTwZ3aceFNy1fpgWv27cq2tdK2Pt";
      "2frfFH7XE/Ah3JGiLKRXV2P71YOikCGQXv5b+uDZjlX+Xi09sDeSZlihV6P50kFpuDsAPRarNv39U0Vdm+yn7PdPzcpJv2uU";
      "ltsdjH5+3dDoQ80bJjsweM8FicI0I37VHKb4JUpDPQTT4nduLapqNYBNHUc3buxO/LMDdEzIapZl4ER/n2vbM4DaWDYA2INg";
      "QyrpS50ajmdR23StJUW7UkimMGBJhiXPcwGeSUcL4Ku59vWgo5FT6BdIhulBuW1024aCs2v7QoSAgovDNIWSa4PMqude9MbA";
      "ufB99jren6ZuqNdrrHOnWINt9QsPE/8pGq/zHhSFDIH08+PZd1tvRNGOFwYnaR4cKh90beJ8GEJTSD/SxUoN/lqby7vzY2Gh";
      "wZqIB1/rfg2l1E6tCXsuUBUyjtggbFwHehcGVjd0p6qzTZ5BIWNkUZmEUELf5BkyZMc5ikKG1ndXOPqGmq5T8tUpRLIwxqMj";
      "nzqvz1Aq2mGYC/6lul7DuYGGg9yg1TEA+clI4EcRHB+gbHwSd4DxaEXvMngP5AkTs+zssmEKfx9PF3ml6mvMpW4A9n4YjemJ";
      "9urL8FWr23xL09C8e9XSsQblbtfk8FnyZBfKtS++CLEimwToYo7Fa5BFIe+iGELEjAHF4lYJ3wP66ofZ7DwcQO+1tg94CKmr";
      "oXvg8o6kfoedHa09A7yFJPsNbopr0cVStpr5eXe2GpgHlrf41rrteHSzdR7RPxofs5MUGeP6rFmlkPaa5g2NwhtLc/voOSZ0";
      "9Q2UqOzHKeiEwhgozIAfTzgGZBy6fAz1OhXnHlRsyZOgXcsflpRqtrdRHwqFrII++CcHnLawJvDHLxTXK89hKGFvAcOGn31I";
      "Sey/tRTweJw6bAr5UbquP7YDA8LS25gahWYIGsi+tXTjDt7LMgbbg2NVegDd+rVigEMrzYA2IDHfsUkdOMYC7sxmaRC3lm5a";
      "uvPo/eVSl3orV+ZHC8nfoessTuUD2edRRI5wzEaQ0z4GDgKYswFHhvzoYT0z/3tJBxnKympRHPmR+IlkIXvBY3xgsoQk9ng+";
      "9aGfOTALfcTea6nCNFq+dy114I6Rg5/soG8d/TSFKACRYDEMxO+Md4WukJnADdKtat8612tPd+hGnvQr0zW0Km919BcP9D3P";
      "EynJDn4KorHSrkP29aOCMJ/Au5zYNNWhzcCrQbKUkyK2orCclsBXkCUJAj+hzyJl4zq0iw7N7l3Il0iqdeNuYEwq45s0COI5";
      "j3EOQW3UbAcWQRJU88eUnRU65OS7kBskSzU0c+PdUKOtf1Sp5nAVKjYB3kJqJ3n8BALvmSXYQWFiKo83YrFMwIkEkZrSjxds";
      "2Jt/gKqlANX1yrRQr+jG1sXmCb3ypspXGZ1jnlU72Y2M3EAhdxWtaL0VJgEXAiaP6IRTYuxnzS3UiE7utabcpf/BjvZNlr7Z";
      "rikmBeylWu+5BJESfaeQJ7CgvA0M42PEMFtG56IzVNyz98H21AUebrRdD9jgmYRj4GoOK8W0vj5DOyuCUbiWPdS41y3TQM8g";
      "LSsdbZ9S7EgyMzH1cgFYB5ZARsqLF9nmk5dQ8ERWWiU0p+ztsCnkB4n6ke1pP9L/zg971I95RP3IrlF5MgifJ7MI5vgh2UY8";
      "mUPVuoF3LKpuJCi9K2+LwI8MxE1MdpwVZVJeL0OUWGtuSIfv9buoYO9MyE6cz67GFi52nRri4L+w1vWY1DlMYNcpenStpf1g";
      "4h7ujEUhP0rTsn+ly4G6KP+t6twWuqSs/n0oNU52mDiPLlCam9YziHZnf/BWMFwUQ0Z174X3HzAyhHFen10wGe13KeoYUAiQ";
      "PsV0MaE/uujFzcp85FamPNrynqYebYfqaDQ+XZTe8kDc/OkLnE3yHrWNRSL+/Iwlkx38TO588gEVU8TxOzjxkhOeeaDs88gX";
      "BDX/MxenReanXz+mwYHt8oiJc3z8jdS/kfqbIwvCPYwIJWUVZ6+wxIvCJ+GLk/wvyl9+JXGeSulWnF3wL4BmJE+L+j7VBxzk";
      "Aoh5EKRtt+pzpPr8CwTusg0gHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5e70;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLWyTURSA4Us2oPxXTCyhYmJiAjEx0YQKxETFRAViogIxMRJEBaLiEwjExMTExETFxMQEoqJiosCAAgMK";
      "lISfAQUGqZisQCC+5PBMPVfc9+Tc3FNXJ67fnEjpdkpp42HEHecx73HmUcQm69xlm312eMQh/7H4OGJ6MqUqy1xmjXfZ4Do3";
      "uMc2cw5Y2Y8Yc4vF0+Zznj3WeMgG/3KDhSd6ljjgAsessngmpVXOs8cax2yw+FTPCts84oCFZ3qWOXXWvizzgMs87kU0Of08";
      "YotL7HKXQ669iMi5+jKiVNAfRFS4wzrHzNh4FdFi6bWeQw5Zf6Nni6VzKU319bzBOvvMOGKLObssv9WzzZwL7/TnzWOFGevc";
      "ZsY+W7z2Xs9bHLLJnHssXbAvK2wO9NxhxskPej5gl8sf9ewwP7n3SX/RP3/Ws/BFzwVm3GSLM4d6zn7Vn9z7pmeHpUspdb/r";
      "OT3Us86Miz8itrnOfdZ+Roy4zcnL3sdZ5lzk3K+IFVZ5n7WjiB122OOIIy791l/xbs6y8EfPOa6ywjXWuMsVHrDJY66zULQH";
      "59hhlf8BYxH5MlQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x61c8;
    .size = 0xd14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwTSRQG4PXiJAsXRS5SRMIKLlL4TilcpKBw4QQDGwg5AzmOwnA5KRJ7UkAUEVjIEilSuKCIFJexRZHC";
      "SC5SpECHA4EsUsjlciZQXAHoihQuXVBQRJr7Z7xe/0GejTRSvN+8t/Nmd2YnYrT+Qo+uGeHccOh0/xkjgt9DaNE/hRiTON43";
      "LK+Nojm4lvBi5LUU2hKuJb1rMbQZtCqu2Sp2IFYKl09MrJjTXz5/GGjH5dA+oU/YixtEe4K2h2vxVlykZJZDUfy75vUdo3yX";
      "v3xWuaS7aE34WfIpz2XeQzTrhRCR7/Ieyd+4HqW485Q3GkIf5B0iT5Mn4V/ho+ST5NlQK3+a/GfyPHwEnmp5otRb7pkmX4Wn";
      "4VnyX8hr8MUX/vhUXTy+T/AcfJD8HPkRfD7Ao6ZhzHbmRznPTxKeDYjPwjMBnjdb9enGvwpPBsTX4Al4jOb3AtfvuW7+jsxW";
      "/aPk/PyiJ1rzp8uf9Fz7/OFL8DXyO1w/3Kr577ty23N5z1V4pOatN298Eythu72OZJ8t9InWvPU3PpAqWeW+iZXeYg8WyIeP";
      "A+o+h+gzhj4zdJ/rNI4wFqEDj4U6OUyvUOkj0jf9caj4SzTONDy36a/P9jgn2+OUORz0KWz6z0Ll4GdRgLvw/yjHA/IKfOml";
      "75nSqfJJ9h14+pUQ/aFOvDneqaEBT2x1r0G61YO9DD5FfpU8Dp+HL9I83ya34XvwKsX/Qe7Ab74WYovi73H98G+v9fkrMv6N";
      "v1eo/LxX7MBz8Bx5lrwBr7/Rv6tWL9YL/AnN/+9cP9ze1u+FNjy1rV/LDvzstv+eqvxXuH74zLY/fuU8/gq8Cl8i/43rh0dc";
      "fy0pt7l++JCrX8tWX8tHyC9y/fCoq98rbHgcPkt+g+uHO67+G1aA5139/FXgC27A84cX3e7fQFU/vAovkM9y/Ra+lW/170cc";
      "Hnurr8+Gz8Ir9P46XD+8Aa+ayutm6afyj+Yz1UPVD1/Y0e8PFfg6vEn5H3H98MV3QjTIc1w/3N4VIk9+i+s/iXPGbkD98PVd";
      "v37lx+qHN3f168eBZ//CeYf2p8f8/OGpPSEOKf4h1w8P/+3vL8p5f9mBL8OtUGd8Zor2P3huX/8ttE4ZxsZ+97OKXDNx+L/7";
      "x+cX35kHvMdPoc/qP8fPfRnKMQ934e7xHHc5xzL6zNWFyFCOazTOdXixrn9OdfjTun6fb8LXA+IjP+BcUff3CbUOeZ9IeG7x";
      "d4bmOQNfey/EHOX/leLvwxvv9eNbhn+DO3T/m1w/PHXgnynUd5DPFHW4e9B9H5E1NeX4D7rvg+0cg/2G8fxAf+4ag1cDfAb+";
      "NMAX4MUAL8ILAb4Bzwf4R/j9AP8Kn9O4/Psf6PHOsxQNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6edc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg5QuqICULlwCMaEroQZChw6dEDAMFjN+q0DOuWRn9XQnXWSqCzzAAs5gvRXn";
      "+PEk5vj9G3Xc4RmkzUryfS8fwCoWX627dvMT+ZC84WKKn8kn+E3jbYpv4MrCSvw+Tg2x/w/9S3wE1/5/eXj+TMM9soU47r3/";
      "cdrHX23xkn6H87w1eEH+xh/2n/oBHaxU2gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDggMoHAJz+LGw4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3DUUBiG4VAuPdzDPdzDvVxn5cqFQkmhLSltYWnLTGRlZGQkMjIyAhGJrFy5AhG5MjICEbmSGc57mPn/";
      "mG/eybPZExXPs1fiLfzb3y9s/2H9l3Z/0voqXtut2UN2yh7BzWnzRrqAXsBFdKJcSh/FVe6+ch19DDda5nnL0v2gj+Na2nur";
      "zkef4HZC58qV9KJ7Hu29U8+jDbfHdKZcQZ/EzeheOX/F7in3PDpfka6iT+N6Ongv3Yg+gyvdfeU6+iwuiuweRNLl9DnclO6V";
      "M6t2z+NiOluVrqR9XEebD9KF9AVcQmfKlfRFXEubj9KN6Eu4mp4oN6Mv44I1fr8mXUpfwTX0XLlw3e5VXEZX69JN6Wu4cMPu";
      "cEO6mA5wBV0rd0hfx3W0+STdgL6By+lKuZa+iYtj3ieWrqZv4cym3aVN6VL6Nq6lvc/qfPQd977uvnItfRc33LKbbEmX0yGu";
      "oXvlwm2793AZXW5LN6Xv48Idu6Md9b/0A1xH+1+kO6Af4nrafJVuSD/CFXStXEM/ducbc76xOh/9xJ2PNt+ki+gl3C+6Uc7f";
      "tfsUl9HlrnQT+hku2LM72JMupZ/jZvRcOX/frvvcxXS6L11F83n05nTwXboBXfCFe+XJ6//5cO57OaEbt4v29+47+ReCPF71";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
