memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38528;

proc @main_38528 () -> ()
  { .name = "main"; .address = 0x9680; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9680; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38528_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "38528_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38528_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "38528_3" };
    $R29: bv64 := $R31:bv64 { .label = "38532_0" };
    $R30: bv64 := 0x968c:bv64 { .label = "38536_0" };
    call @aws_hash_table_init_unbounded_harness_38388 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x968c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38540_0" };
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "38544_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38544_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "38544_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "38544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38544_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38624 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x96e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x96e0; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Cse0__5_3329: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38624_0" };
    store le $stack Cse0__5_3329:bv64 $R29:bv64 64 { .label = "38624_1" };
    store le $stack bvadd(Cse0__5_3329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38624_2" };
    $R31: bv64 := Cse0__5_3329:bv64 { .label = "38624_3" };
    $R29: bv64 := $R31:bv64 { .label = "38628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38632_0" };
    var Exp16__5_3330: bv64 := load le $stack $R31:bv64 64 { .label = "38636_0$0" };
    var Exp18__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38636_1$0" };
    $R29: bv64 := Exp16__5_3330:bv64 { .label = "38636_2" };
    $R30: bv64 := Exp18__5_3331:bv64 { .label = "38636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38636_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_38624 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_1501:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_1501:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_25 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_26);
  ];
  block %FUN_1c20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_3438: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_3438:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_3438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_3438:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_3439: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3439:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3436: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_3437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_3436:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_3437:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_2706: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_2706:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_2706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_2706:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_2707: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2707:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2704: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_2705: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_2704:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_2705:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8564 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x2174; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x2174; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_3393: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_3393:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_3393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_3393:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp14__5_3394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_3394:bv64 { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8584_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x2260; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp16__5_3398: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_3399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_3398:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_3399:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x21c0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_3400:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8648_0" };
    var Exp14__5_3401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_3401:bv64 { .label = "8652_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8656_0" };
    var Exp14__5_3402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_3402:bv64 { .label = "8660_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_3403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_3403:bv64 { .label = "8672_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8676_0" };
    var Exp14__5_3404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_3404:bv64 { .label = "8680_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_3405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_3405:bv64 { .label = "8692_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_3406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_3406:bv64 { .label = "8700_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_3407:bv64 { .label = "8712_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8716_0" };
    var Exp14__5_3408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_3408:bv64 { .label = "8720_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_3409:bv64 { .label = "8732_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_3410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_3410:bv64 { .label = "8740_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_3411:bv64 { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8756_0" };
    var Exp14__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8760_0$0" };
    $R1: bv64 := Exp14__5_3412:bv64 { .label = "8760_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_3413:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_3414:bv64 { .label = "8784_1" };
    var Exp14__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R1: bv64 := Exp14__5_3415:bv64 { .label = "8788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21bc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21b4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21a4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_3395:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8616_0" };
    var Cse2__5_3396: bv64 := bvnot($R0:bv64) { .label = "8620_0" };
    var Cse0__5_3397: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3396:bv64)), 0x1:bv128))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3396:bv64)), 0x1:bv128))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3397:bv64, 0x1:bv64), 0x0:bv64) { .label = "8620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3397:bv64, 0x1:bv64)) { .label = "8620_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x2190; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3416: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_3416:bv64 { .label = "8592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30060 () -> ()
  { .name = "s_update_template_size"; .address = 0x756c; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x756c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Cse0__5_1894: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30060_0" };
    store le $stack Cse0__5_1894:bv64 $R29:bv64 64 { .label = "30060_1" };
    store le $stack bvadd(Cse0__5_1894:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30060_2" };
    $R31: bv64 := Cse0__5_1894:bv64 { .label = "30060_3" };
    $R29: bv64 := $R31:bv64 { .label = "30064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30072_0" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30076_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "30076_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30080_0" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30084_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "30084_1" };
    var Cse0__5_1897: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1897:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1897:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1897:bv64, 0x0:bv64) { .label = "30088_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1897:bv64) { .label = "30088_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x7620; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp16__5_1916: bv64 := load le $stack $R31:bv64 64 { .label = "30240_0$0" };
    var Exp18__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30240_1$0" };
    $R29: bv64 := Exp16__5_1916:bv64 { .label = "30240_2" };
    $R30: bv64 := Exp18__5_1917:bv64 { .label = "30240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30240_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x760c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "30220_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30224_0" };
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30228_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "30228_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30236_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x75fc; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "30204_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30208_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30212_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "30212_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30216_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x75b8; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30136_0$0" };
    $R1: bv64 := Exp14__5_1900:bv64 { .label = "30136_1" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "30140_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30144_0" };
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "30148_1" };
    var Exp14__5_1903: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30152_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_1903:bv64) { .label = "30152_1" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30156_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "30156_1" };
    var Exp14__5_1905: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30160_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1905:bv64) { .label = "30160_1" };
    var FPDecodeRounding9__6_1906: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30164_1" };
    var Exp13__5_1907: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_1906:bv4) { .label = "30164_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_1907:bv64) { .label = "30164_3" };
    var Exp9__5_1908: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30168_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_1908:bv64) { .label = "30168_1" };
    var Exp11__5_1909: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30172_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_1909:bv64) { .label = "30172_1" };
    var Exp14__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "30176_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30180_0" };
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30184_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "30184_1" };
    var Exp14__5_1912: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30188_0$0" };
    $R1: bv64 := Exp14__5_1912:bv64 { .label = "30188_1" };
    var Exp14__5_1913: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30192_0$0" };
    $R0: bv64 := Exp14__5_1913:bv64 { .label = "30192_1" };
    var Cse2__5_1914: bv64 := bvnot($R0:bv64) { .label = "30196_0" };
    var Cse0__5_1915: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1915:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1914:bv64)), 0x1:bv128))) { .label = "30196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1915:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1914:bv64)), 0x1:bv128))) { .label = "30196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1915:bv64, 0x1:bv64), 0x0:bv64) { .label = "30196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1915:bv64, 0x1:bv64)) { .label = "30196_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x75b0; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30128_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x75a8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30120_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x7598; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30104_0" };
    $R1: bv64 := $R0:bv64 { .label = "30108_0" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "30112_1" };
    $R30: bv64 := 0x75a8:bv64 { .label = "30116_0" };
    call @aws_round_up_to_power_of_two_8564 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x7590; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30100_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_3311: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3311:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3311:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_3312:bv64 { .label = "7936_1" };
    var Exp14__5_3313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_3313:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_3314: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_3315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_3314:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_3315:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
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


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1397:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1397:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1398:bv64 { .label = "8236_1" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1400:bv64 { .label = "8276_1" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_1557: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1557:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1557:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1558:bv64 { .label = "8420_1" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1559:bv64 { .label = "8424_1" };
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1560:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_1561: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1561:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1562:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_3336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_3336:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_3336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_3336:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_3337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_3337:bv64 { .label = "7872_1" };
    var Exp14__5_3338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_3338:bv64 { .label = "7876_1" };
    var Cse0__5_3339: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3339:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3339:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3339:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3339:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_3339:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_3340: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_3341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_3340:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_3341:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_1676: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_1676:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_1676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_1676:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_1677:bv64 { .label = "8328_1" };
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_1682: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_1682:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_1683:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_1679:bv64 { .label = "8368_1" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_3387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_3387:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_3387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_3387:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_3388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_3388:bv64 { .label = "8464_1" };
    var Exp14__5_3389: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_3389:bv64 { .label = "8468_1" };
    var Exp14__5_3390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_3390:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp16__5_3391: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_3392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_3391:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_3392:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38292 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9594; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9594; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Cse0__5_1686: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38292_0" };
    store le $stack Cse0__5_1686:bv64 $R29:bv64 64 { .label = "38292_1" };
    store le $stack bvadd(Cse0__5_1686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38292_2" };
    $R31: bv64 := Cse0__5_1686:bv64 { .label = "38292_3" };
    $R29: bv64 := $R31:bv64 { .label = "38296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38308_0" };
    $R2: bv64 := $R0:bv64 { .label = "38312_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38316_0" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38320_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "38320_1" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x95ec; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Exp16__5_1684: bv64 := load le $stack $R31:bv64 64 { .label = "38380_0$0" };
    var Exp18__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38380_1$0" };
    $R29: bv64 := Exp16__5_1684:bv64 { .label = "38380_2" };
    $R30: bv64 := Exp18__5_1685:bv64 { .label = "38380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38380_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x95e8; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38376_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x95e0; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38368_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x95d8; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38360_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x95c8; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38344_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "38344_1" };
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38348_0$0" };
    $R2: bv64 := Exp14__5_1689:bv64 { .label = "38348_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x95c0; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38336_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x95b8; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38328_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38584 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x96b8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x96b8; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_3048: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38584_0" };
    store le $stack Cse0__5_3048:bv64 $R29:bv64 64 { .label = "38584_1" };
    store le $stack bvadd(Cse0__5_3048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38584_2" };
    $R31: bv64 := Cse0__5_3048:bv64 { .label = "38584_3" };
    $R29: bv64 := $R31:bv64 { .label = "38588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38592_0" };
    var Exp16__5_3049: bv64 := load le $stack $R31:bv64 64 { .label = "38596_0$0" };
    var Exp18__5_3050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38596_1$0" };
    $R29: bv64 := Exp16__5_3049:bv64 { .label = "38596_2" };
    $R30: bv64 := Exp18__5_3050:bv64 { .label = "38596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38596_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_3017: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_3017:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_3017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_3017:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_38584 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_3015: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_3016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_3015:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_3016:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12052 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f14; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f14; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_3428: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_3428:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_3428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_3428:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R2: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_3429: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_3429:bv64 { .label = "12076_1" };
    var Exp14__5_3430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_3430:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2f6c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_3431: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_3432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_3431:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_3432:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2f60; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_3433: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_3433:bv64 { .label = "12128_1" };
    var Exp14__5_3434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_3434:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1bb0_entry_23);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f48; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_3425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R1: bv64 := Exp14__5_3425:bv64 { .label = "12104_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12108_0" };
    var Cse2__5_3426: bv64 := bvnot($R0:bv64) { .label = "12112_0" };
    var Cse0__5_3427: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3427:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3426:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3427:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3426:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3427:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3427:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f38; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1bb0_entry_23 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_24);
  ];
  block %FUN_1bb0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12224 () -> ()
  { .name = "can_fail_calloc"; .address = 0x2fc0; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x2fc0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_1663: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_1663:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_1663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_1663:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x2ff8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_1664: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_1664:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_1665:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x2ff4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x2ff0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x2fe4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12260_0$0" };
    $R1: bv64 := Exp14__5_1666:bv64 { .label = "12260_1" };
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "12264_1" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @bounded_calloc_12052 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x2fd4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_3192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_3192:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_3192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_3192:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_3193: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_3194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_3193:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_3194:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12480 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x30c0; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x30c0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12512_0" };
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x30d0; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12496_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "12500_1" };
    var Cse2__5_707: bv64 := bvnot($R1:bv64) { .label = "12504_0" };
    var Cse0__5_708: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12620 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x314c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x314c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "12640_1" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @aws_allocator_is_valid_12480 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x31ec; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_865: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_865:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_866:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x31e8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "12776_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x31e0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x31d0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x31c4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_869:bv64 { .label = "12740_1" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @can_fail_calloc_12224 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31bc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31b4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31a0; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12704_0" };
    $R2: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "12712_1" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "12716_1" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x3194; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x3190; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12688_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x3188; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x317c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x3170; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12660_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x3168; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29908 () -> ()
  { .name = "s_alloc_state"; .address = 0x74d4; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x74d4; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Cse0__5_1705: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29908_0" };
    store le $stack Cse0__5_1705:bv64 $R29:bv64 64 { .label = "29908_1" };
    store le $stack bvadd(Cse0__5_1705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29908_2" };
    $R31: bv64 := Cse0__5_1705:bv64 { .label = "29908_3" };
    $R29: bv64 := $R31:bv64 { .label = "29912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29916_0" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29920_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "29920_1" };
    var Exp14__5_1707: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29924_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "29924_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29928_0" };
    $R30: bv64 := 0x74f0:bv64 { .label = "29932_0" };
    call @hash_table_state_required_bytes_38292 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x7564; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp16__5_1702: bv64 := load le $stack $R31:bv64 64 { .label = "30052_0$0" };
    var Exp18__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30052_1$0" };
    $R29: bv64 := Exp16__5_1702:bv64 { .label = "30052_2" };
    $R30: bv64 := Exp18__5_1703:bv64 { .label = "30052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30052_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7530; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30000_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "30000_1" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30004_0$0" };
    $R1: bv64 := Exp14__5_1695:bv64 { .label = "30004_1" };
    var Exp14__5_1696: bv128 := load le $mem $R1:bv64 128 { .label = "30008_0$0" };
    $V27: bv128 := Exp14__5_1696:bv128 { .label = "30008_1" };
    var Exp14__5_1697: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "30012_0$0" };
    $V28: bv128 := Exp14__5_1697:bv128 { .label = "30012_1" };
    var Exp14__5_1698: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "30016_0$0" };
    $V29: bv128 := Exp14__5_1698:bv128 { .label = "30016_1" };
    var Exp14__5_1699: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "30020_0$0" };
    $V30: bv128 := Exp14__5_1699:bv128 { .label = "30020_1" };
    var Exp14__5_1700: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "30024_0$0" };
    $V31: bv128 := Exp14__5_1700:bv128 { .label = "30024_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "30028_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "30032_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "30036_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "30040_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30044_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30048_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "30048_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x7528; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29992_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "29992_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x7518; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29976_0" };
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29980_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "29980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29984_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7500; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29952_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "29952_1" };
    var Exp14__5_1692: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29956_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "29956_1" };
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29960_0$0" };
    $R1: bv64 := Exp14__5_1693:bv64 { .label = "29960_1" };
    $R2: bv64 := $R1:bv64 { .label = "29964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "29968_0" };
    $R30: bv64 := 0x7518:bv64 { .label = "29972_0" };
    call @aws_mem_calloc_12620 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x74f8; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29944_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x74f0; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29936_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_3323: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_3323:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_3323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_3323:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_3324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_3324:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_3327: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_3327:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_3328:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3325:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37388 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x920c; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x920c; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    var Cse0__5_1613: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37388_0" };
    store le $stack Cse0__5_1613:bv64 $R29:bv64 64 { .label = "37388_1" };
    store le $stack bvadd(Cse0__5_1613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37388_2" };
    $R31: bv64 := Cse0__5_1613:bv64 { .label = "37388_3" };
    $R29: bv64 := $R31:bv64 { .label = "37392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37396_0" };
    var Exp14__5_1614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_1614:bv64 { .label = "37400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37404_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9404; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    var Exp16__5_1623: bv64 := load le $stack $R31:bv64 64 { .label = "37892_0$0" };
    var Exp18__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37892_1$0" };
    $R29: bv64 := Exp16__5_1623:bv64 { .label = "37892_2" };
    $R30: bv64 := Exp18__5_1624:bv64 { .label = "37892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37892_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x93fc; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37888_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x93f8; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37880_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x93f0; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37872_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x93e0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1615: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1615:bv8)) { .label = "37856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37864_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x93d0; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1622: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1622:bv8)) { .label = "37840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x93c0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1626: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1626:bv8)) { .label = "37824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37832_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x93b0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1621: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1621:bv8)) { .label = "37808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37816_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x93a0; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1625: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1625:bv8)) { .label = "37792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37800_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9390; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1627: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1627:bv8)) { .label = "37776_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37784_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9380; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1618: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1618:bv8)) { .label = "37760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37768_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9370; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1616: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1616:bv8)) { .label = "37744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37752_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9360; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1628: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1628:bv8)) { .label = "37728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37736_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9340; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37696_0" };
    var Exp11__5_1619: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1619:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37708_0" };
    var Exp11__5_1620: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1620:bv8)) { .label = "37712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37720_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9334; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37684_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x933c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9324; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37668_0$0" };
    $R0: bv64 := Exp14__5_1617:bv64 { .label = "37668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37632_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37636_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "37636_1" };
    var Exp14__5_1662: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37640_0$0" };
    $R1: bv64 := Exp14__5_1662:bv64 { .label = "37640_1" };
    $R0: bv64 := $R1:bv64 { .label = "37644_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37648_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37652_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37604_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "37604_1" };
    var Exp14__5_1659: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1659:bv64) { .label = "37608_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37612_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37616_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37620_0" };
    var Exp8__5_1660: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37624_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1660:bv4) { .label = "37624_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1660:bv4) { .label = "37624_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1660:bv4) { .label = "37624_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1660:bv4) { .label = "37624_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37568_0" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "37572_1" };
    var Exp14__5_1653: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37576_0$0" };
    $R1: bv64 := Exp14__5_1653:bv64 { .label = "37576_1" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37580_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "37580_1" };
    var Exp14__5_1655: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37584_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "37584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37588_0" };
    var Cse2__5_1656: bv64 := bvnot($R0:bv64) { .label = "37592_0" };
    var Cse0__5_1657: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "37592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "37592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1657:bv64, 0x1:bv64), 0x0:bv64) { .label = "37592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1657:bv64, 0x1:bv64)) { .label = "37592_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37540_0" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37544_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "37544_1" };
    var Exp14__5_1647: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37548_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "37548_1" };
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37552_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "37552_1" };
    var Exp14__5_1649: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37556_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "37556_1" };
    var Cse2__5_1650: bv64 := bvnot($R0:bv64) { .label = "37560_0" };
    var Cse0__5_1651: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1651:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1650:bv64)), 0x1:bv128))) { .label = "37560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1651:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1650:bv64)), 0x1:bv128))) { .label = "37560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1651:bv64, 0x1:bv64), 0x0:bv64) { .label = "37560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1651:bv64, 0x1:bv64)) { .label = "37560_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9288; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37512_0" };
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37516_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "37516_1" };
    var Exp14__5_1641: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37520_0$0" };
    $R1: bv64 := Exp14__5_1641:bv64 { .label = "37520_1" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37524_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "37524_1" };
    var Exp14__5_1643: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "37528_1" };
    var Cse2__5_1644: bv64 := bvnot($R0:bv64) { .label = "37532_0" };
    var Cse0__5_1645: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1645:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1644:bv64)), 0x1:bv128))) { .label = "37532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1645:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1644:bv64)), 0x1:bv128))) { .label = "37532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1645:bv64, 0x1:bv64), 0x0:bv64) { .label = "37532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1645:bv64, 0x1:bv64)) { .label = "37532_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37496_0" };
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37500_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "37500_1" };
    var Exp14__5_1639: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37504_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "37504_1" };
    $R30: bv64 := 0x9288:bv64 { .label = "37508_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37476_0" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37480_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "37480_1" };
    var Exp14__5_1636: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "37484_1" };
    var Cse0__5_1637: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1637:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1637:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1637:bv64, 0x0:bv64) { .label = "37488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1637:bv64) { .label = "37488_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37456_0" };
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "37460_1" };
    var Exp14__5_1634: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_1634:bv64 { .label = "37464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37468_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37436_0" };
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37440_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "37440_1" };
    var Exp14__5_1632: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "37444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37448_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x922c; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "37420_1" };
    var Exp14__5_1630: bv64 := load le $mem $R0:bv64 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "37424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37428_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9224; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37412_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37292 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x91ac; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37292_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "37292_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37292_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "37292_3" };
    $R29: bv64 := $R31:bv64 { .label = "37296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37300_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "37304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37308_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x91fc; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37376_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "37380_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37380_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "37380_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "37380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37380_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x91f8; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x91f0; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37360_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x91e0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37352_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x91d4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "37332_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "37336_1" };
    $R30: bv64 := 0x91e0:bv64 { .label = "37340_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x91c4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "37316_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "37320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37324_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_30248 () -> ()
  { .name = "aws_hash_table_init"; .address = 0x7628; .returnBlock = "aws_hash_table_init_basil_return_1" }
[
  block %aws_hash_table_init_entry {.address = 0x7628; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "30248_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "30248_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30248_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "30248_3" };
    $R29: bv64 := $R31:bv64 { .label = "30252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "30256_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30260_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "30264_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "30268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "30272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "30276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "30280_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30284_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "30284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30288_3" };
    goto(%aws_hash_table_init_57, %aws_hash_table_init_59);
  ];
  block %aws_hash_table_init_3 {.address = 0x7734; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "30516_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30516_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "30516_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "30516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "30516_4" };
    goto(%aws_hash_table_init_basil_return_1);
  ];
  block %aws_hash_table_init_5 {.address = 0x7730; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30512_0" };
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_7 {.address = 0x7728; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30504_0" };
    $R30: bv64 := 0x7730:bv64 { .label = "30508_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_init_5);
  ];
  block %aws_hash_table_init_9 {.address = 0x7720; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_hash_table_init_7);
  ];
  block %aws_hash_table_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30496_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "30496_1" };
    $R30: bv64 := 0x7728:bv64 { .label = "30500_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_init_9);
  ];
  block %aws_hash_table_init_13 {.address = 0x7718; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30488_0" };
    goto(%aws_hash_table_init_13);
  ];
  block %aws_hash_table_init_17 {.address = 0x76fc; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "30460_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30464_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "30464_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30468_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30472_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "30472_1" };
    var Exp14__5_19: bv64 := load le $mem $R0:bv64 64 { .label = "30476_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "30476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30480_3" };
    goto(%aws_hash_table_init_11, %aws_hash_table_init_15);
  ];
  block %aws_hash_table_init_19 {.address = 0x76f4; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_hash_table_init_17);
  ];
  block %aws_hash_table_init_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30452_0" };
    $R30: bv64 := 0x76fc:bv64 { .label = "30456_0" };
    call @s_alloc_state_29908 ();
    goto(%aws_hash_table_init_19);
  ];
  block %aws_hash_table_init_23 {.address = 0x76ec; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30444_0" };
    goto(%aws_hash_table_init_23);
  ];
  block %aws_hash_table_init_27 {.address = 0x76e4; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30436_3" };
    goto(%aws_hash_table_init_21, %aws_hash_table_init_25);
  ];
  block %aws_hash_table_init_29 {.address = 0x769c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30364_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "30364_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "30368_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30372_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "30372_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "30376_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30380_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "30380_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "30384_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30388_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "30388_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "30392_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30396_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "30396_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "30400_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "30404_0" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "30408_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "30412_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "30416_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30424_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30428_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "30428_1" };
    $R30: bv64 := 0x76e4:bv64 { .label = "30432_0" };
    call @s_update_template_size_30060 ();
    goto(%aws_hash_table_init_27);
  ];
  block %aws_hash_table_init_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30356_0" };
    $R30: bv64 := 0x769c:bv64 { .label = "30360_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_29);
  ];
  block %aws_hash_table_init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30352_0" };
    goto(%aws_hash_table_init_31);
  ];
  block %aws_hash_table_init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30352_0" };
    goto(%aws_hash_table_init_31);
  ];
  block %aws_hash_table_init_37 {.address = 0x7688; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30344_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "30344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30348_3" };
    goto(%aws_hash_table_init_33, %aws_hash_table_init_35);
  ];
  block %aws_hash_table_init_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30336_0" };
    $R30: bv64 := 0x7688:bv64 { .label = "30340_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_37);
  ];
  block %aws_hash_table_init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30332_0" };
    goto(%aws_hash_table_init_39);
  ];
  block %aws_hash_table_init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30332_0" };
    goto(%aws_hash_table_init_39);
  ];
  block %aws_hash_table_init_45 {.address = 0x7674; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30324_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "30324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30328_3" };
    goto(%aws_hash_table_init_41, %aws_hash_table_init_43);
  ];
  block %aws_hash_table_init_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30316_0" };
    $R30: bv64 := 0x7674:bv64 { .label = "30320_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_45);
  ];
  block %aws_hash_table_init_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30312_0" };
    goto(%aws_hash_table_init_47);
  ];
  block %aws_hash_table_init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30312_0" };
    goto(%aws_hash_table_init_47);
  ];
  block %aws_hash_table_init_53 {.address = 0x7660; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30304_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "30304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30308_3" };
    goto(%aws_hash_table_init_49, %aws_hash_table_init_51);
  ];
  block %aws_hash_table_init_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30296_0" };
    $R30: bv64 := 0x7660:bv64 { .label = "30300_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_53);
  ];
  block %aws_hash_table_init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30292_0" };
    goto(%aws_hash_table_init_55);
  ];
  block %aws_hash_table_init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30292_0" };
    goto(%aws_hash_table_init_55);
  ];
  block %aws_hash_table_init_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_unbounded_harness_38388 () -> ()
  { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x95f4; .returnBlock = "aws_hash_table_init_unbounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_unbounded_harness_entry {.address = 0x95f4; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    var Cse0__5_1748: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38388_0" };
    store le $stack Cse0__5_1748:bv64 $R29:bv64 64 { .label = "38388_1" };
    store le $stack bvadd(Cse0__5_1748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38388_2" };
    $R31: bv64 := Cse0__5_1748:bv64 { .label = "38388_3" };
    $R29: bv64 := $R31:bv64 { .label = "38392_0" };
    $R30: bv64 := 0x9600:bv64 { .label = "38396_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_init_unbounded_harness_33);
  ];
  block %aws_hash_table_init_unbounded_harness_3 {.address = 0x9674; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    var Exp16__5_1739: bv64 := load le $stack $R31:bv64 64 { .label = "38520_0$0" };
    var Exp18__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38520_1$0" };
    $R29: bv64 := Exp16__5_1739:bv64 { .label = "38520_2" };
    $R30: bv64 := Exp18__5_1740:bv64 { .label = "38520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "38520_4" };
    goto(%aws_hash_table_init_unbounded_harness_basil_return_1);
  ];
  block %aws_hash_table_init_unbounded_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_init_unbounded_harness_3);
  ];
  block %aws_hash_table_init_unbounded_harness_7 {.address = 0x966c; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38508_0" };
    $R30: bv64 := 0x9674:bv64 { .label = "38512_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_init_unbounded_harness_3);
  ];
  block %aws_hash_table_init_unbounded_harness_9 {.address = 0x9664; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%aws_hash_table_init_unbounded_harness_7);
  ];
  block %aws_hash_table_init_unbounded_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38500_0" };
    $R30: bv64 := 0x966c:bv64 { .label = "38504_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_init_unbounded_harness_9);
  ];
  block %aws_hash_table_init_unbounded_harness_13 {.address = 0x9654; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38484_0" };
    var Exp14__5_1749: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "38488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1749:bv32) { .label = "38488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38492_3" };
    goto(%aws_hash_table_init_unbounded_harness_5, %aws_hash_table_init_unbounded_harness_11);
  ];
  block %aws_hash_table_init_unbounded_harness_15 {.address = 0x9634; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38452_0" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38456_0$0" };
    $R6: bv64 := Exp14__5_1741:bv64 { .label = "38456_1" };
    var Exp14__5_1742: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38460_0$0" };
    $R5: bv64 := Exp14__5_1742:bv64 { .label = "38460_1" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38464_0$0" };
    $R4: bv64 := Exp14__5_1743:bv64 { .label = "38464_1" };
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38468_0$0" };
    $R3: bv64 := Exp14__5_1744:bv64 { .label = "38468_1" };
    var Exp14__5_1745: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38472_0$0" };
    $R2: bv64 := Exp14__5_1745:bv64 { .label = "38472_1" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38476_0$0" };
    $R1: bv64 := Exp14__5_1746:bv64 { .label = "38476_1" };
    $R30: bv64 := 0x9654:bv64 { .label = "38480_0" };
    call @aws_hash_table_init_30248 ();
    goto(%aws_hash_table_init_unbounded_harness_13);
  ];
  block %aws_hash_table_init_unbounded_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38444_0" };
    $R30: bv64 := 0x9634:bv64 { .label = "38448_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_unbounded_harness_15);
  ];
  block %aws_hash_table_init_unbounded_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38440_0" };
    goto(%aws_hash_table_init_unbounded_harness_17);
  ];
  block %aws_hash_table_init_unbounded_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38440_0" };
    goto(%aws_hash_table_init_unbounded_harness_17);
  ];
  block %aws_hash_table_init_unbounded_harness_23 {.address = 0x9620; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "38432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38436_3" };
    goto(%aws_hash_table_init_unbounded_harness_19, %aws_hash_table_init_unbounded_harness_21);
  ];
  block %aws_hash_table_init_unbounded_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38424_0" };
    $R30: bv64 := 0x9620:bv64 { .label = "38428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_init_unbounded_harness_23);
  ];
  block %aws_hash_table_init_unbounded_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38420_0" };
    goto(%aws_hash_table_init_unbounded_harness_25);
  ];
  block %aws_hash_table_init_unbounded_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38420_0" };
    goto(%aws_hash_table_init_unbounded_harness_25);
  ];
  block %aws_hash_table_init_unbounded_harness_31 {.address = 0x9608; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38408_0" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38412_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "38412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38416_3" };
    goto(%aws_hash_table_init_unbounded_harness_27, %aws_hash_table_init_unbounded_harness_29);
  ];
  block %aws_hash_table_init_unbounded_harness_33 {.address = 0x9600; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "38400_0" };
    $R30: bv64 := 0x9608:bv64 { .label = "38404_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_hash_table_init_unbounded_harness_31);
  ];
  block %aws_hash_table_init_unbounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38528 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9770; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcd04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb490; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9744; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x96cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9708; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9730; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x971c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x96e0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9698; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8f64; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x90e4; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x8a48; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c98; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8b24; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x940c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8c10; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9084; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8fe8; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x773c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8e1c; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7f48; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x86b4; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b4c; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x8608; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ac; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7628; .size = 0x8a0 };
      { .name = "aws_hash_table_init_unbounded_harness"; .address = 0x95f4; .size = 0x460 };
      { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7868; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x80e8; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x83f4; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8598; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x780c; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9180; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x920c; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9594; .size = 0x300 };
      { .name = "main"; .address = 0x9680; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x9680 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x97b8 ];
      [ 0x200a8; 0x97d0 ];
      [ 0x200b0; 0x97e0 ];
      [ 0x200b8; 0x97f0 ];
      [ 0x200c8; 0x9820 ];
      [ 0x200d0; 0x9830 ];
      [ 0x200d8; 0x97e0 ];
      [ 0x200e0; 0x9840 ];
      [ 0x200f0; 0x9870 ];
      [ 0x200f8; 0x9888 ];
      [ 0x20100; 0x97e0 ];
      [ 0x20108; 0x9898 ];
      [ 0x20118; 0x98c8 ];
      [ 0x20120; 0x98e0 ];
      [ 0x20128; 0x97e0 ];
      [ 0x20130; 0x9910 ];
      [ 0x20140; 0x9968 ];
      [ 0x20148; 0x9988 ];
      [ 0x20150; 0x97e0 ];
      [ 0x20158; 0x99b0 ];
      [ 0x20168; 0x9a08 ];
      [ 0x20170; 0x9a28 ];
      [ 0x20178; 0x97e0 ];
      [ 0x20180; 0x9a40 ];
      [ 0x20190; 0x9a88 ];
      [ 0x20198; 0x9aa8 ];
      [ 0x201a0; 0x97e0 ];
      [ 0x201a8; 0x9ac0 ];
      [ 0x201b8; 0x9b08 ];
      [ 0x201c0; 0x9b28 ];
      [ 0x201c8; 0x97e0 ];
      [ 0x201d0; 0x9b40 ];
      [ 0x201e0; 0x9b80 ];
      [ 0x201e8; 0x9ba0 ];
      [ 0x201f0; 0x97e0 ];
      [ 0x201f8; 0x9bb8 ];
      [ 0x20208; 0x9c00 ];
      [ 0x20210; 0x9c18 ];
      [ 0x20218; 0x97e0 ];
      [ 0x20220; 0x9c38 ];
      [ 0x20230; 0x9c80 ];
      [ 0x20238; 0x9ca8 ];
      [ 0x20240; 0x97e0 ];
      [ 0x20248; 0x9cc8 ];
      [ 0x20258; 0x9d18 ];
      [ 0x20260; 0x9d40 ];
      [ 0x20268; 0x97e0 ];
      [ 0x20270; 0x9d68 ];
      [ 0x20280; 0x9dc0 ];
      [ 0x20288; 0x9de0 ];
      [ 0x20290; 0x97e0 ];
      [ 0x20298; 0x9e10 ];
      [ 0x202a8; 0x9e70 ];
      [ 0x202b0; 0x9e90 ];
      [ 0x202b8; 0x97e0 ];
      [ 0x202c0; 0x9ea8 ];
      [ 0x202d0; 0x9ef0 ];
      [ 0x202d8; 0x9f18 ];
      [ 0x202e0; 0x97e0 ];
      [ 0x202e8; 0x9f30 ];
      [ 0x202f8; 0x9f78 ];
      [ 0x20300; 0x9fa0 ];
      [ 0x20308; 0x97e0 ];
      [ 0x20310; 0x9fc0 ];
      [ 0x20320; 0xa010 ];
      [ 0x20328; 0xa030 ];
      [ 0x20330; 0x97e0 ];
      [ 0x20338; 0xa048 ];
      [ 0x20348; 0xa088 ];
      [ 0x20350; 0xa0a0 ];
      [ 0x20358; 0x97e0 ];
      [ 0x20360; 0xa0c0 ];
      [ 0x20370; 0xa108 ];
      [ 0x20378; 0xa130 ];
      [ 0x20380; 0x97e0 ];
      [ 0x20388; 0xa168 ];
      [ 0x20398; 0xa1d0 ];
      [ 0x203a0; 0xa1e8 ];
      [ 0x203a8; 0x97e0 ];
      [ 0x203b0; 0xa200 ];
      [ 0x203c0; 0xa240 ];
      [ 0x203c8; 0xa268 ];
      [ 0x203d0; 0x97e0 ];
      [ 0x203d8; 0xa298 ];
      [ 0x203e8; 0xa2f8 ];
      [ 0x203f0; 0xa320 ];
      [ 0x203f8; 0x97e0 ];
      [ 0x20400; 0xa348 ];
      [ 0x20410; 0xa3a0 ];
      [ 0x20418; 0xa3c8 ];
      [ 0x20420; 0x97e0 ];
      [ 0x20428; 0xa3f0 ];
      [ 0x20438; 0xa448 ];
      [ 0x20440; 0xa460 ];
      [ 0x20448; 0x97e0 ];
      [ 0x20450; 0xa478 ];
      [ 0x20460; 0xa4b8 ];
      [ 0x20468; 0xa4d0 ];
      [ 0x20470; 0x97e0 ];
      [ 0x20478; 0xa4e0 ];
      [ 0x20488; 0xa510 ];
      [ 0x20490; 0xa530 ];
      [ 0x20498; 0x97e0 ];
      [ 0x204a0; 0xa558 ];
      [ 0x204b0; 0xa5a8 ];
      [ 0x204b8; 0xa5c8 ];
      [ 0x204c0; 0x97e0 ];
      [ 0x204c8; 0xa608 ];
      [ 0x204d8; 0xa678 ];
      [ 0x204e0; 0xa6a0 ];
      [ 0x204e8; 0x97e0 ];
      [ 0x204f0; 0xa6d0 ];
      [ 0x20500; 0xa730 ];
      [ 0x20508; 0xa750 ];
      [ 0x20510; 0x97e0 ];
      [ 0x20518; 0xa798 ];
      [ 0x20528; 0xa808 ];
      [ 0x20530; 0xa828 ];
      [ 0x20538; 0x97e0 ];
      [ 0x20540; 0xa858 ];
      [ 0x20550; 0xa8b8 ];
      [ 0x20558; 0xa8e0 ];
      [ 0x20560; 0x97e0 ];
      [ 0x20568; 0xa908 ];
      [ 0x20578; 0xa960 ];
      [ 0x20580; 0xa988 ];
      [ 0x20588; 0x97e0 ];
      [ 0x20590; 0xa9a8 ];
      [ 0x205a0; 0xa9f8 ];
      [ 0x205a8; 0xaa18 ];
      [ 0x205b0; 0x97e0 ];
      [ 0x205b8; 0xaa48 ];
      [ 0x205c8; 0xaaa0 ];
      [ 0x205d0; 0xaac0 ];
      [ 0x205d8; 0x97e0 ];
      [ 0x205e0; 0xaaf0 ];
      [ 0x205f0; 0xab48 ];
      [ 0x205f8; 0xab68 ];
      [ 0x20600; 0x97e0 ];
      [ 0x20608; 0xaba8 ];
      [ 0x20618; 0xac10 ];
      [ 0x20620; 0xac38 ];
      [ 0x20628; 0x97e0 ];
      [ 0x20630; 0xac90 ];
      [ 0x20640; 0xad18 ];
      [ 0x20648; 0xad30 ];
      [ 0x20650; 0x97e0 ];
      [ 0x20658; 0xad60 ];
      [ 0x20668; 0xadb8 ];
      [ 0x20670; 0xadd0 ];
      [ 0x20678; 0x97e0 ];
      [ 0x20680; 0xadf8 ];
      [ 0x20690; 0xae48 ];
      [ 0x20698; 0xae68 ];
      [ 0x206a0; 0x97e0 ];
      [ 0x206a8; 0xaea8 ];
      [ 0x206b8; 0xaf10 ];
      [ 0x206c0; 0xaf30 ];
      [ 0x206c8; 0x97e0 ];
      [ 0x206d0; 0xaf70 ];
      [ 0x206e0; 0xafd8 ];
      [ 0x206e8; 0xaff8 ];
      [ 0x206f0; 0x97e0 ];
      [ 0x206f8; 0xb038 ];
      [ 0x20708; 0xb0a0 ];
      [ 0x20710; 0xb0c0 ];
      [ 0x20718; 0x97e0 ];
      [ 0x20720; 0xb0e8 ];
      [ 0x20730; 0xb140 ];
      [ 0x20738; 0xb158 ];
      [ 0x20740; 0x97e0 ];
      [ 0x20748; 0xb198 ];
      [ 0x20758; 0xb200 ];
      [ 0x20760; 0xb220 ];
      [ 0x20768; 0x97e0 ];
      [ 0x20770; 0xb238 ];
      [ 0x20780; 0xb278 ];
      [ 0x20788; 0xb298 ];
      [ 0x20790; 0x97e0 ];
      [ 0x20798; 0xb2c8 ];
      [ 0x207a8; 0xb320 ];
      [ 0x207b0; 0xb340 ];
      [ 0x207b8; 0x97e0 ];
      [ 0x207c0; 0xb358 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x97e0 ];
      [ 0x207e8; 0xb398 ];
      [ 0x207f8; 0xb3e8 ];
      [ 0x20800; 0xb3f8 ];
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXma2AonpDDKqg4xERkYikUgkogKJjGrpN9tuW7b70bQ1SEQFEhkZiURiOu2279lp7n/y";
      "xDxzfzn38PASk7R/3Xj/vu7u/xte9rGbHfwj+envp1595mbu3T7xD38X8JefuFnC/5RX8Flewz+Vt/D+c+0Pn+RH+Fnewxf5";
      "CI8a9cFj+cnoP8MT5Rd4IV/htdy7ud7vwxvlQ/goj9gj3xj9MTz4QvcBz+U7eC3fG/0p/Kh8Dve/dLOAb+Sl0V/BE+UP3FPe";
      "wDt5a/R38EH5nvt/pfe5v3w0+ifur/wZXslneCtfjP4V3ivv3z5172s3AngoD2+v90fwrfIxvJJv4Z08Mfp38FH5lHt+42YG";
      "T+S50V/Ac+Ur+CCv2SM/GP0NPPhW9w0v5Ef4Qd4b/QPPU/kJvshPPLfv1Gf0z/BY+RVeyr07fD7l/t31/gA+KB/Bg9bNDTyW";
      "x0b/Fr5Tfgev5XvuL0+N/oz7K1/A/RdultxfXhn9NTxXvoFP8hY+yzuj/wj3vtd9wBP5yH3kk9F/gjfKz/BVvsCjH/S+0e/d";
      "4/kqH8BbeQgf5dH99f4NfFF+y+u+dDOBZ/Kd0b+Hl8pn8F6ewyd5YfSXdOVrePCjmwd4LG+M/haeKn+Ed/Ke5y8fjP4R7v/k";
      "5onnJj/zuctno3/heSrvPeAcftb14Xt58HC9P4Q3ym/gfqfrwDfyrdGfwFPl9/BenrJHnhn9Ofd85WYJz+QVvJbXRv8B3inf";
      "wld5Bw9/cfNo9PfwnfIjvJVP8EF+MvrP8EX5hdd9rfuA53Lv2fV+H94pH8KDN25G8K18Y/TH8IPyCTx8q/uAx/K90Z/CM+Vz";
      "eC8v4JO8NPor+Kr8Ab5752YDz+Wt0d/x/JXvef6/ujnwfOSj0T/BC+XP8JN85v3KF6N/5efh6Kb/iM+/PIAP8vDxen8En5WP";
      "4clvuj48lSdG/w7eKJ/Cvd/dyOCRPDf6C/hW+QpeymvuIz8Y/Q18VL7jnn+4eeS5yXujf+B5Kj9yT/3ucDZ6ZubVs/L5yt9/";
      "gXziq9yHn/T/vX5funnvD97/r+HCn134eOGPFz5d+PMLP194cOH/AIH9zTUIEwAA"
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
    .size = 0x7b18;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3hUV5X3zQx0YNImZUKDTcpMSGsicQ1fQSMb0jxI20TibtyQ1Va7khZX4qJAKVr9aGEq/qDWWtN2FxW3";
      "QNHKj0+rdt0aae3Q2hpb97MNhfqj6swkpAF1C0UlQxJmz7n33Hfve/PeY5IP3X67/JHv3bk/zz2/73m55y2/PHjoMpbonw1/";
      "R4JsbzpoZjNVrGcoyHpSjD3Pft+SDUJbCP6ezuW2vgx/vH64JWsy9h8v5nJlyeDyw7F48JDbH/Q9zrriPWl4VsKzibHfJRnr";
      "hN/PV77ckr0R5jgeNPayQOwwzuPsX8nYc3PGNh1cXHTHXZVji+87AP0zMHbJ8ZbsTXxswBo7vuGHe8YB7pMRlj0J47tu6lpo";
      "Gqyew5tqySagP59/gZn9N9jHL+AvzhIdXTfFF56MmNnxDU/udu4F9ls2vuEJPi/s94vB1GU9gUsTHVg24rN5HUvO7nkI5pLr";
      "pzaxhalN5kLGWAerYDPgOSPG2M3Qt/Pz0A/nlWudbUwXjEnBmI154wRMuAd2e/xFa55ilk3D/l3XgLZUsdqnc0wa2lKAB6RR";
      "qmz7pQhHIX0HkJ762K1ibICxUsYS2hyP2+YIAE8hPGkYx5ixrxnmmYN1ZQAn0hVwIGB4ynX8VOgr162+jW2L35bclglesHcA";
      "+HgwGNw7Bdq3M3YC8f5GnBfmFHNPdZlb4POXl7H7Rf0BO56hvpC63+D4RSwKf3lzvOzSv8+l7iUPGB639SV6xFhvKmb2Dl0A";
      "Y9xwDftNR1k2gziLAq7KzOy3kGc0HgO56EyAHPwO6i8AmqWhTwr6VgJOkT4GY0CfREceHVzm/qzH3C8652bsrkLnziCP0PzP";
      "cjkrrO9hW1+7DABsJ+IGyBbCEGIv4DPO2OewHnRSJ+oF4t8OxSvusiDnO4CyGsG9JfrlvubhnouRv4/3o2zcSfj4IsD2JmjD";
      "sYyvL+ZhY4sPpgUse1XdEpe6q13qWl3q3uVS15VfFyLcAPxpG13y97wT6nFMPUN+dMfJg9AH5Rr7gVK731UfEe/GStnNqSDg";
      "jsp9slwC9QFVDsv6Iqg3VLlV9gF+28GoHBa8FyEaToenCc8wPLvgORWeSIcQPHcQrfedQX6xyw/aEs5f1az3JPJutdn7PNCu";
      "68xv+4TNkPz1mOi/zNgD+8qmy4EX62BMzMz+sRzG1Zm9T8K49We29yEuTi5bvGd8w49ceRPkhMv/hwEeThuT9XjpcuQ7MyD4";
      "mIXgd4h9h+OAxvF2Q7UT3e9iprkQ8TURXpfrJWl+LHdNQlZYWOh8bivqnXbGjneU42iRmf12gN2/KaDskh33ao0vnLHrnzsA";
      "vp0wNg02AWE0yOYYRQqWz1M76QKH7bTbnC/ofZmQl9sc4+9EugHsn8Un6CWu8+R+Pyvg/9N4bivXU476V8cFzQMmronzCV2G";
      "NONrgA27Ikd9urQ+UXufCurD2yKavi2R+5O42++uy4sJrmoB12GEt9ha57lUNcu24/6qoH8Vlwtb/8fl/qpo7TKBG3xqfPgc";
      "ygrIK+el1AVi7H7EQZmgDdYz5F/6nY6JdVZ48N32ceknPe3uM7jwxxu8+CMiZOgA0ZP/Bpw/rtM1KuBZEmKdSDt9bq6jcEyJ";
      "sEk6fj6Ke6S2DPrdhPOvAt2iaBcihKcyu0+1Uo6Dtgy0Sb77AoybAuN4Hc11p+Uz5suJJYvMTxZV/+879nZA6hgY/5jhgr88";
      "OXosj884TYsEL8j1UznwgyWto1r9KNTnuH8scIvrj6rf3nrIXcdyXQm8ZUjdSbx2h9SVJcSTpG+mwf7vMeyyH7Xst5ndoLeB";
      "jH14PJ/PNrnhiQk8ueKK6MR5pcxdjwyMCTmPhUg/h8UT5SoHNqgY8RFI9L9/TPAsyhrileuuqJAnLpdRMSZVTr5AOdowoXu4";
      "jz+eE74S6qUYjS+m8UWS1j/yp3Wc9Uj/7DbUT5LWSdYTMMCXh/qPYf25pjWsmyB9iGvdLnUjY9+uPH5lj6SBF/5nIv7Rpsfy";
      "8b8Z8Qr13UTvTfh7F+vhvAD1t18Kvg/ugfjo1jGh214FG484RnxzHJYSPssVT7jt5/BYPl8xPIu+a0GPzlcolwbwwrMT6V/k";
      "fW506osQk2cUdzvJ+86y6/W3AyxPjpEuxfZSTb+RXqwbE/oN6xEPnF+Q7zFGMLLpIJwT72LHbz9oog8zzy6jbnrO7cwcDyTu";
      "DTL9LKVg/8qYJmsOGxgm2omx+WdSvqerWc/HkbYwx6qx/LPQRubQAbRPKR/S95b+W5psP4znsuK27kckTssIH3ge1+Dv9pCX";
      "F0fFft6J8EalbWYvpMmXAFov1Hm3D/tHXWDQfQfyEZbacOTgI6Bvh8/ZAduXjjrjHflrDWAcIiLWe6cHTfh8II/cxtJ5ZCXg";
      "S9/XvbAW4osdz92ry/bnsZ7GzBh1P0vys51j3MZR0i+j+nlC8B6PRSWNnrxzPMH6m1E7z+xEWhIMePYlGva74e5no/myjuNe";
      "PMu4NOFR7uNDXEck+svID0GeWgx28VHH/F00/29P57a+BG141vqWD/xPn/aH41GAU9rQGDNcYlD5OuY4xRsqR4Xe0PVNBdXh";
      "vLp8yDPPw8T/zjOc0269RGuEif8LPQONwX5TTxHvkVygDEncIR4iFB/ANm6XNH9YwvnpUWFjlD3YZ8ND5j6Qha0sO7iNZY9s";
      "Z9mhXSz7yjdgntpEY7ou0ZiZn2gcqE80DjYkGo80JRqHmhONr7QkGlPNU3rQf+dP8OdTm0M9qVp4TknMSL0PzubF8FwOz81o";
      "z4yeq1iysSmUbJzNEo2xUKIx1w4+RhvL8hjH+8xe9PWBf27eh3tbxHpAT9+L80+D9so4uzgNc2I/7HO3o49zvAFtldCWhrYL";
      "YfwcGJ+B8Rnotxz6fNPRB8/xGTiDxG8z7zOF7sqm5sNe5gNfV4h10u1Cr6UA7lQb+TkAf7pN2fWnsrnOXAu0twsaJKYBnaH8";
      "RqQN1reQn0i0mQ20uRrlBOpTzYCPJpZtQHw0wH6iLvuJavtpgP00uOwnSvspc+ynAWD9S8xbD/uqV3jivxvA7jYLW4RPbOe4";
      "gz2mmgh3sNd0k8LdipFcJ4/5tyCvHvKNlUkZnX+a/LKQvf5vTit57qK42tNZp03Il9eBiGYHaa5LT9vPk6iT+G/mL79FcpwD";
      "tqkabKgXkR7cL0LdBf2fyll6gsfQSpA/osp32nnGLueSl+46Lc5wll9uxeD8/WoJmwGwSf0kdSfQbKnUx/gczNJ5AfcdEnjg";
      "Z+yQ2AeWdwRZ53WnNZ+X/IiMjPO/tOm7fn7FD7PCnuL+kGcM8CMyUfGbeG4hjF8lYXzCoqvLPrezhRkt9rQjoGDGuNdbXOCU";
      "/tpXHXDguunt9rV35K1t59dMBOkg4p2/9Hp34+RtOvdz/SFjAEzF3hAfvC5uh+X2PP7O93kkjeJBhYdkQLNFUP55VtlRy5dk";
      "2nmaYgmdxAu8rUyDDcfF2UJ77MDF19PiH8mpGjxM8ZKXbC3JCtkymJgDYdDfO/2tbKfYFsqg3n6lbA9Te9jePle2F1F7kb19";
      "TtYh21InlAg63Uk+04RwMGViODDOgoPsiP8eT4z47/EotUs9Z+2R4m/vKnCPE9Uxz9G6nP8DCg9xkl2v/T7ugHeHA97LC4hn";
      "2eCM+MO5c0TpwsQUJbPxKfReiAnb5oTzvhF7bNXJm3fJ9jC1O+i2WbYXUbuDbhtkewm1l9jbbxnx0BOOc7r0efk5G3y4915i";
      "j0V0jgg7hTpO2q6BM04c+8/Nz40RpV/89Ns1I4XTD/svHMn36RdA3bYR/Vz1mP09TTTf/lePKL9d1s0Zofg09H0HtjeBb6rJ";
      "Mj87NYl3Sl7vSEIjZF9gzNtHuM6di2NSQdam7/v0KZxfzLWYYtnl0P8k4hzGzoKy/m7jv6m/eMfhbpecuOJjHLg6CnVLR8TZ";
      "xQ9fEg9jp0RMTscD95VyZ4+9HTilcHHslFgznbPT//t8fjWXSbj4+SmFi0On7LjYR2Mmgot9Lrh46JQ6yz+Rc+Ik/x2XHPcl";
      "GDfTxm/efe8+JeT2a6dc+sdYr/l8wyGQkx4e14mZvWCbe93iU3o/ePbmxanofaTuFyWYsj1eNLrulPO8mz8fj7dVAw9Dv0Gv";
      "d+3UF31tvf/PPd63O/2oDMVf3faewv+n+UAc9533vzBJ4Jck/v/OYAvXN/h/HoFIoh/ft8exPlnSk/wz//8ka46aU1LnHHD3";
      "ofEdNMbD189ehu+NKxmLpH69tWPHof3r4liuh/Z62B+cqVJ49gI98UH00YWd6oXzTy/vB/XCfxA0w3Mar2+g+jjV11M9zItj";
      "U+J3Gx8PZbY2EaU5l3KdxNfWxnAYaAzODWXWDWMaaEyDbd6IY442vh8osy4YU09j7PNGHHMo2MxJwLZgErCt9YdN+DrsBStm";
      "OU/Qk+v4Inai5mSuU5bj0v+A8nCEymGtHso1Ee3sM53KIfDhgN86JK1d6OdLbwdvaPtcau2z1dpnm4Mfllo477Rwzumg4WKp";
      "heMKC8cc765rmQWstbaAtVoLWCtuX4vHBOpRj3mfY/m5Xcqh8DEKkkXyPWx0OS+f5+XzvHxOUD7RjtcLn4S/f2vQ/RMpt72u";
      "tpP7vW62cyW0r4T1V8FzFTzXCNzL2Becm+5Fmhpzhe+SqmNZLrt1RJ81RB8cV6fRchXVr6J6SfuVVA/r4tjUStrjGgEHx98a";
      "wgXUpTls2hgOI43BudeQ7K6iMats80Ycc7Tx/a4i2V1JY+zzRhxzKNjMScC2YBKwrfWHjcvuPJLdOpLdOpLdeZrsQjkVZlZ5";
      "y3oqvxn8z+mq3HcLlWvYCdAJVjks6y8Hmb5QlVvXUTnOTpjFqrzlZipXwDwlqty3lsqzAJ4SVQ7L+lLQExercusaKpfAujNU";
      "ectqpYeseij3fUTpoeQMVQ5/ROmkZFTppAT0uTFIPOzCl7587OD5dsc87AY4U01yrkXOuRZNfq43OeeqmPxcl8i5Cuw/3dGf";
      "4+QsY8YDjjGLzj7muHNMxdnHDATcddevtXoOr9Z2WG9bZG/7md5WYW/rwzbA+VTER4z34br0wFtIl9ay7MdRl9bytk9wHY3l";
      "MN/PJ9iikmU4l03H1lr7Vf1nOfrrOKi1eED1r3H0P6+Tz61OriWdXKt08vBx0MlQz9/luujm3S1KH+8oUuXha5U+Tmq6ueZa";
      "pY9TxarcfY3Sx5YOhvLuq5U+Nmeo8nCz0sddM1S5plnpY1aqyt1LlD6Ol6ry7sVKH6dKVXnYVPqYzdT8RVPpZnaJ5i/C2NMG";
      "ycQE+HZSclGgzB1GeKqs9Rdin7y1dViRL5nxF4fr2xIusfbCv+baPXLtWRpOnHPpa68iuCa4zq1ynRJtj5Oc6wNyrrAGs1O3";
      "yrnW0BpQ/245Tq6vtbUbQsffbYgzDv6Pxm7U6dXu/Xl9iNa/YZZ9/Wof2Kr5eU20VYTz27zwg22l2no6jap96IdtFdp6zjYv";
      "nsO2y7X1dDmp9pEhbHuztt55m3RubVI12aRqzSYdcz8ntEaV/WHTVHnLDGV/4tNUue9iZX/MaaocvljZn65pqtyqnQ0S01R5";
      "S7GyPzumqXLfRdo5YZoqhy9S9ic1TZVbL1T2h01X5S1Fyv7Ep6tynxa7iEeULcI53yNl2YM3z8rTfrLgJ0N+sucns36y7qcj";
      "/HSLn07y02Uu+i/IhL5cjP9/pXh6qcXTrRZPtzlkf6klX52WfHGZ0/h+qSVPFZY8cRlzXcssYK21BazVWsBacftaOPf4hh+7";
      "x2y0WCvHn1es1S12I2OtOq+5xHN2no/nvD719ATiOd0fc4/n7P6oezxneL3SzXo8p2a90s16PKf7FqWb9XjO7nVKN+vxnOGb";
      "NT2txXNqbla6WY/ndK9VulmP5+xeo3SzHs8ZXq30tDOes/YcxXPefw7jOW3nMJ7z9nMYz7ligvGcN0winlPkHFNAPCc3iXjO";
      "ax7xnN/7xHOO+MRzfuMTz3kpIO6SId6tGPwqUZ7piPHcWHc+xvN/Wk9PIsYz3Ooe46lpVTpaj/F0tygdrcd4dl+rdLQe4xm+";
      "RuloPcZTc43S0XqMp/tqpaP1GM/uZqWj9RjP8BKlo/UYT80SpaP1GE/3YqWvnTGeUOD1FeNJvU5jPD/4X4zxbPsrxXjuOIcx";
      "ntWTjPF0+cR4rje89f7W83Gf83Gf17OdmkDcZ9gj7lMTVTZJj/t0z1A2SY/77PaI+wx7xH1qtDOEHvfpLlY2SY/77PaI+wx7";
      "xH1qLlQ2SY/7dBcp++SM+9xwPu5zTuM+YeatQ6/9/x4L8sCLig/tn9j/9LRAewus2w7Pdni2MREDKqf7ADGyVeK8ImjfRjTE";
      "vjGNvkh7Z1tYo72zrUjjtTaiv2wr0Xitnca1U1uptp6zbZa2nrOtQluvndaTbXFtvRYa10Jtl2vrOdtqtPWcbW/W1muh9aAN";
      "8ZBqIZq2Cfxzfmkj2kNdmtNEzZfmtKExCHMb2ap2GtNumzfimKONw9ROtqqFxtjnjTjmULCZk4BtwSRgW+sPm81WxchWxc6/";
      "o5jwOwof3jwrT/vJgp8M+cmen8z6ybqfjvDTLX46yU+Xuei/oLgrLt5RKJ5eavF0q8XTbQ7ZX2rJV6clX1zmNL5faslThSVP";
      "XMZc1zILWGttAWu1FrBW3L4Wzq1ydIm7H/Z7Gvn3zvouEDlnHjqW23oyp+744P0sc0qi/2LyA+S9vThrOuyS96HfliuF7u48";
      "cMznboxLXjR5J+wiuq9t3cEpVmsxyjPIc3JRjgcTYLLnqnG/03037XXVMXVPNVMs7tj9QsudtJn6rT4m7kmp/9XNx9/Hqe+7";
      "j8m8gkZPOiLysBljzfelThrf7frHf30tjnk/XXL0zKHcWB+kedhZ7oS9wwunMleOfkdxlk8/ur84NyzuL3ZR7oxLZf4tyq+W";
      "CRp78S7QRa/m5/vA8kX0v+JIiwaWbFwUSjY2hpONVxUlG5tKko3lLNFYEUo0XhZONM4uSjTGShKNXvDLPDXWOqAv8T68Kflr";
      "M+WAgrY/HrPl/JhRjrJPvCTzPs2+3BznvFNqjud+dePG30Y2zc7tT2/kdRWMtxkV6l7eLrpfLHOXGhV0f0L+jjNHXtX/FLBX";
      "Y74+7udlB8BnGwRYjwDfDRWL85wuEz89ivn97HU/xrpye92TR9V9X1n3OPXjMUx6F4jw8ZwcxZRzAvMGNrBsDnNKvBL8bnL8";
      "lddibOUDuXbYb7OBd+Syu3J23HEZh7ZbZa6YarrjLs4GuuzNmErnrAenCn79OsAkcPKsK5/Z7vIdVXfjrbvT8PueqYXx/u3a";
      "eJ0XE3RX/8tT2P2yPVBiqjv6lL/xyletu8lZGxx0L3LdUZ+72275nGlf73HCVSxyUlQylc9S5t6ayF3dxUfz71wuOko5Ix0w";
      "vI36LiJcXkkw6XBgPjh+XxDqDp8Q7fOo//yjzvvP++UdS5F3FfY1ADw9WCz8PiNu8jxrcJb5nDOPGNeBlB+CxzH42ZT4yGC2";
      "HD8WPaL8zqPAVzDREZfn+bDI38bvzSKdiSd5/h/KQ/EpR/7JrgLWQL7C3MmD0DYQpbyP5WI+kYvsafu7fhc8cLtXTzn96ikn";
      "J/fBRN5jlM90nZmXZ82Gn1p6NyFzJSK8sH88Z14h30PpOMC91ebjoNmJA5gnB3OU6nPUcRifs8GIuqtawI/zf1Jbn+dNqRf+";
      "GO7zmVyujOOwVuXA0G10up7qbf8rkZ8LFeX23imC77YMq3wBkpc3D6ucBRw+1HEA4/PjIjcq5n/C3Pl4VxVzoMhcqcty4s65";
      "vBfO82mWm1Y+T4QtSPYtRvnh1hIctwxLPWanu7zTfRJomKG7VxtozPUwpmu6gD1N9nA9tS0X8/WvgPVygDsTnjdON1We7jKN";
      "BqC/0/M9+IRyiHBdX0d0nE901OeoVe0yzwPSSdq2BzG3Sb1mu+uEveD8OcB65hSZeyphbKCI7cEch9iO/DUQjO7tCpl7VkCb";
      "GWJ7mqEN6zIwxoT6JVDfBfU3hYmPkVcoJxI/K9JvC0+nchxPc6fYdX6C8ljwPRMvDtBddqPUHzey/01eOcNeAb6APuK+u+TL";
      "Ryy5pnNFNrUC8LECnruMnoJ9mTb0o4we9JMWA72/Pmy3rY3ol8wXcz49bm97G+II6r+MfL0c4Fhut7VvQd5ZybCuNLOCx5xc";
      "czYagItUleFKQytfTjP4Tm59oB6/GcBlBNZfgjK0kugGa6dWkK+4knJ5jeY6eb7T5STry8lXhH7v/YOUof/y9Y+kDsecYVx2";
      "28H/xnyLbSwr/SDOowcNkTN1AJ7BQM8g7J3LPIzh+cVg3Lsx79M9IPP3CJm/Q+QwV7lOmkn+ZX5VMX8vwnkV4r9d+MnpXYKG";
      "6Os2OWi4gPpxX5F47UFD2KLVOfv63N5AuVq9W+L7xBxmci0DcYvzzSJ/DWQ3h/LdJny5Qcz/hfRqdqdXJhjay/cEcxzG/Tez";
      "7Nn2DPvqMGjfylfL180D5INbNDgJ7VgXNHoGIlpeZZC9LQ4/8o3qjjDX2/J/27CPgfqnyrTlTDIJh1JnJZn4zXO8UF9+3uRx";
      "b0efIuoToj5VpsrBWyXOI5iD167T889v4ZDQQ0ND5MM58qumhuznOksvFfvopWLSSxF/vfQTbU3rjDFL5I3E8ge0HKScZ4o1";
      "fR/Vvsvgk8eVTWGdfv2MeeQn07ySNokgjStzHxeEffquj+3BIJdXp/3gZxbY17PgT6DPKX1ut7V0fAaCwn+tJj/+y0G7DWEy";
      "z7R2vvbKp3brkPMc/QPPvHcraZ1/GtJyGxWQq/IfhpT/nqB8e379rxnS/J468ntAh2MuVW7fPeTS5gvVijElaFPofQLiJq7y";
      "p/F3C1fSnt46JHR2NeUllXpC7o3LW5WIk4Cs7UEaRuX/n+pyW+cit3UOua3zkFvUVdA2Kyf2HyHYLhqS9uQZ77xJ1PfPR/LP";
      "SieOOM5lKFd6bh76FsSrATHHa0fkepInvp/vu4LfM0wxiLDB7p+JuIA6noc7qnxNjEmlNgEeN2HcM2blKsa+yMN3w1jRRv6P";
      "Idr+GevhWWNYvG3L17JzLNcp5UXA2mfjX+6vamcVtAGP0v6+eUTEDx6h33uO5McYvnZE5EX9l1HKHwT9V46K/EE7xDdBsrsC";
      "drnjvAX9/j1Q2Dn+S4Tn1ejfAJ8vo3h4gJme5yXT5awUD8MZp5rqcGyVsOFpgjuN+pPiLzsJ9vUesK8uEPYPEexNdK7i+cqq";
      "KZZIfPHMaessZs+1QzAs84Dh7wqEoZVgmE18wOUsRP+DTL4s14F1QgdW/Un4bG/1WLeuwHXnHhHf9hJ+9DP2WKtHDKNEk8GZ";
      "tE5Eq+OyWU6yXKLJKfBwBfrOMQ+bUE7noiiz8vhJXzdDcWGurz7F9vCzaUx9n2Qx6rga1nuJfA8TovN9zLRy8zePidz8zm8A";
      "GBRXknPFaoSu/BjtLT2I+Zp+ZNMf/NtpwfBeacsPkmz/ZFDT901CtwTCwsat/oNo4+eTJkFPTl+hP/ofRF0J5evcaLpC6Hyu";
      "b1aI7/Z45Vv73iDG/KJ7ca4KOPNchrmI4cwTgzPPIjjvNMJ55yo47zTBeUfQvc81zvc2guP+QaJtjfbtIPnbB47PDGr5+4gX";
      "mig/X+oJtnAyc27EOZ8wF6L/UFkjciSnYb7KCsSVYeVQW09rT6E9rKVxXt+5GiX6XS/3WiR4SOr+htzkcNBB8w3Q/H8/6JOT";
      "cLmGk7DKP7iA5uinOeYN2mXN6d/WONo5jy7XctPJc7lu62X+zGLNjpc5bH2ZRssw9ZH09TvLkw7l34eIkl4oUmeGpyQuS9zr";
      "LD+6RI216khmK0n+LfyFFP5ODAh8fJLw94cBZ37Fx2y8kKJvNhwe0HwN+gaFLTdyucIP5sXMgVxfUYh+k+9ypH4L0Fw6PcqJ";
      "HmWa76Wtx0jPc9yXKZpJP0LXgXxcqWl9EyiI532oQ3+fz+Fy5kG7x+PK4O+bv6d3GbMEfr5E+Nk24MwJbNcfDUeEzfwU4RH3";
      "zQ490NHV+tA6OEv27rj4Mx1m5DvrUlXCfz2ZyW0dxLPofTDHZtYzgPE5/q3NEOefra9x2495I+cat3UdBD+TlwGne73eiZ0Z";
      "FDCsKBCGVwYFDNa7RIAlzWEJ7LX8EIBn/WtClw/R/NcNTAy25IOf7Eiu+fo60P+9yc6vdCRnQrmW9WYegfV2QZ8Vak3DSPRf";
      "h+vVafPX+s8v7fYvCb6qAeFLH6bfsQGV5/F7GfWdB6mXfzpojz3Ls8Yzg/kxaTe9VzrgrW8n8g1N68wiz4H0fsfUfhexwnwd";
      "N53rfA99q3xXypROtWyVlt88tZ/qSrS6R6mulP4vZCvUPaLq9iBOHha/jVmkRyvUd3JS+6itwrTe5zZRnu7UN6gtrtrwGySW";
      "Pd0l2mP4fpTeEc5mKx9IVW2czdu303gXWbdiTBQTcTvPprbB+G3ChvDyE9p3hzAn+n7NvuDvR7V2jBM9orXj74e1dtR/+xz2";
      "6RtaO9J6l9aOv7c7vnu0rZDvHnl/41LS/3oH/WX9Mq3+upz7WYBiZh2t8v8rtPeV0n9vUt8NEbFKzd5jbnl8Dk+FJ/l6aMeQ";
      "16+Uc7r4UghDrUf7HknXIs6T3/HyU8o9xgcCSs7wLOdl7/X4lBf+5W/PfMz0/RkjKL619OOMPRY5nWKRPEfq9ET/s452Nb/9";
      "m32rMAYDZ8obMvSuyfEdvZfT+e/qX0rzGGzPEPgjRzDHK7QPxPCbz+J9459P8Xz6vfJ7mtwfgP4v0Du7F9PO7+uJ/935VU7G";
      "I9y/a/MwjAvbvvkjxtnH+Nb1F1hX6Hy+df8DIxbGfBh7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9758;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9770;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPjNhZW5pfglpkqtiuHVA5zo0WozbREarh0u3Nh0RRkMU0SGhC0rfz6vAeuorg5nahcLlMEvrfgLd+D";
      "f1j9a4UfwcLoFDAhuFDP4WsenML8FMjwKWFBnMUyKLInXmQHdoA3ImN5fhevflqVH/2LG1DHsZ3A9ddr6rrV924RRbiyekTc";
      "D9GHiKcpz/rP/yU3KBrpAbQrbHsHz3YhCT+SlKVcXO7G8WC1RvqLr/B865Nlf7EqOX72LeOvGVEemcCtdmmkt6FjyYPteMG9";
      "v9lQZ7W6L45HJkick4xLkoTimRGW8eL5RCQnJ54ciGB5kci7W39d+aeDqpH3ol758TN1Nlv7S2BQj649aqj3m/iNHUge/8HI";
      "S5gUjPAXJo4JfyWvYU4OTLJIssPduL/7qBpZCnlzLq6/34O11AjsPXV0z7QtOJ+8OJ+5gB2En5kIZcyzyXMaQMFTG4bpyDet";
      "z/rWNCpfB675G4X3ZgY2xAfyVHoerbqbOq8BFI2MgQzKf6CPges51ft664m9kVyKOHu+m4yXHkoruwcwoLHu0l9+rkU3Koc5";
      "++Xndues3Q1Kx+wexrB80zLoYyM3hvrzRo5ckCTOJQnr4jAnX6G0osdgOvK9B4fqRgPgUs8zrY9uz//yBJUToppJCUYM17mu";
      "PiOorWYjgAMILoSSuTap5QUOdW3fWVPUK4dgiiOWSUx5XgiwTBlaAt8t1W8AHZWcQ79BsuwA0m1nui4knNvoFyMEJFwa5zmk";
      "XBdkUT4PorcKLoUf0tcLfrVNS7/fYp575R4sq7/zOMNmOJnnAygaGQMZlo+976E5iLIcryxO8iI61TaYxkx/GEPTyDDSzU4D";
      "fm3t9afrtrAyYE/Co29NvYZU6obWjD43qBqZRmwRdr4HtQsda1qmV+fZrpCQyOhZpCgxpNAfqoeM6XGNopGx/f0dnrmjtu9V";
      "8poQIjJOsXUUc/36CqUWOw5zI3+tb7fQN1BxoBu0bgMQn4xEYZJA+wBmE5K0B4ytFa2TsA7oCROL9OxLwxD+a3L6yBvd3GIs";
      "9R1wDONkik90d9+6r97dlbe2LSP4rDsm5qA67UY4fNY8O8Rq70soYszINgD6mFP+GpWikXeJGEPEiAHG4tcBPwD6GsZycRyO";
      "oA9qOwQ8htTn0ANwRY9Sv0PPHtdeAN5BUvUGD8V36GqtSs3yuLvaDZJHtnfkbU3XC+hu731F+2h6lhdFMqb5WbtLI9097QqD";
      "woq1vf8aeDZU9R2kqKrHOfCEUhlIzIifLzgGSA5VPoV8nfPzACqW5FnQvuaPa0oNN9jpjyVD1oEf/L8AnC6xJvATlozrlRcw";
      "lLC3iGHBlz/mJA3fOgx42k89aRr5XnF9e1wPBoR1sLMNCsUQOJD74JjWJ1gnJYPjwbEqPwFv/VZLgKaVSxAbkZQf2CwPnJIC";
      "5iyW0iLuHdN2TO9r8D+f+jTY+Co+OkjhAU1naa4eyLFIEnKGNptATIfoOHBgwUYMGbNjQOqV+n9V6KiEKrM6Is78TMJMSSFH";
      "wVN8YCqFFPZ0PA2hXxmwCH1C33vFwgxarbtXPPDAyCnMDlC3zmGegxdAkGApDMTv9HeNrpGFwC3Sg+4+ePfbwPToTnX6je1b";
      "Rh23JtqLDf2IVz54PngbRGTNXcf0G0YFYj6DdzuxGbpH24HXgGCpJkUsRXE1LYGtQEsyBH5Cm0XOpnloHx2K3buQb5F056O/";
      "gzGp8m/WIojnIsU5BLlRexyYBFlUzx9zetboEJPvQm6RHN0y7F3wkVpd/qMrNoe7kLEJsBZCOyvSJyB4zyzDCgoTU9XeiMOk";
      "gI4EnprjjzfSsDZ/h6gOA9S3G9tBvmJaex+LJ9TKj3W8Ku+cC1mfZN8z6gCFOlXUorMqziIuBEweyQWnxDSU7S3UBE8e1KY6";
      "pX9Aj+5NlrnbbykGBZyl3py5AlEU/aCRJ9Cgug2M03PCMFom56IrVDyz98EO5AU2N9rNByzwTMExMLWAnWKeX1+hXSXBJFxH";
      "H2p9Nh3bQssgLGse7V5yrEgqMjH0CgFYJ5ZBRKqLF1Xms5dY8ExlWk005/TtSdPIdwoaRnbn7cj/PjvcSTuWCRpG9q3aklH4";
      "IlskYIkdStqEJUtEdW7gPYfqOwVKP1W3RWCHBHKTkgNnZZpU18vgJdaZG/Lxe/0+Kui7ELLn56ursZWPVaeBOIUvrHM9pngO";
      "E1h1yhrdcOkwmrmHu5Kike8V09F/Y6qBukz/ve49lLykyv5jrDiOPM30oxuU9qb1CqJb2R+DDQwX5ZBR33vh/QeMDHFaNL0L";
      "JqPjIUceAwwBwqecLmb4Rx+9vFlZjtyJlK+uuqdpRtuxPJr0Tx9lMD0Qt3j6HXqTukftYpGEPz9jyshTKNXJZz8iY0o4fgcd";
      "L7tgzwNmXyShIMj5n7m4rGSYf/uQRyd2KBImrvHxHWnekeabM4viI4wIlcjaz0GpSZDETyIUF/W/yn//h6RFrqhb2bvgL4Bm";
      "pMjL/L40DQ5iAcg8ENKuWU0fqT9/AiwRbdwoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb498;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbZRzG4Q9RwECgKTUQiQwZOnjI0MFDJDxk6JAhgwcPDB4yRMKUFAwYGqiRQgnULRks4aFDhg5F8pAh";
      "gyUYKkghUIOCMOiAAq5aUAcPHTJ46BDpz+PpkT7fTzrf3fvIS4++/OBYStsppe6rEcceSylXi5jhAufZ4CL7XOUB1zlmm4XX";
      "Ina5wgHrHHGLucdTus4CB1xi/mxEjRW2uMsu++xzyBEPmXsipanX9ZzjEouscZktrrDLDfY55IgLa/pcSqsssM0lDlnj4Jye";
      "h+xy9g099zianHPqyZTm34w4zVdYZp915ur+Pxe4yzVmk985ZvetiPxTKbXejiiy805EhftscLoR0WGbPZbe1fOIYzbf0z+d";
      "0g0WuXxez302eMgOm+t6dphxh2OOmJ/yfN7X8z4rnPpAz3l2WGaPTWYccszpC/pnvF8WWWOF19iYnDf1rLDHHjNWP9Qzt6F/";
      "1vNnkZWP9Cxd1PMrdnifPZ75WM8Bx8w29cdd94meq5/quXZJzz47PNXSs8aM5csRD3mVM9Pu50pEiTus8jabzH0Wsc0ib7DC";
      "Ia/ziAPOnjCMLT1Ps8qrbHK2rWf2uZ6tL/Tsfqnn/Nf651JaZIl7rLLwjZ4b3GZ+T88Sh8x4xPZN/Un3862eje/0HLDJtX39";
      "5Px7PXs/6Cfnt/Rc/jFiLm9fP9kvywcRK1z8OWKD1V8irjH9GrHHOu9x9reI9LzvKYs4xd3fI85w6w+74fqfdsN02264+Zfd";
      "8OBvu2H5H7t7IaUHLHB5aHccscb8HT0b7E68q+fRPT2r/+pfdD0LTP/pOccai2xxiV1W2WedI24yN+M9scCdSc//AckuMKTs";
      "BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb988;
    .size = 0x137c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2xbRRwH8OcXN3VbNzU0QwGrZMgQUIYMGTJ4SNMUXDDFVAEiZKhpndSldjCtaV3XKhEqKEOGSM5Qodh0";
      "MFIQAQwNECEjUkirKOpgqR0Y3NKhg4cMHjJ0sHR83/PLva9R7kV6zas/d+f73Z/fXXxa68eVPam5M4ddL3hf1Hz4/yE8C6eF";
      "GDTwyO7Dxmf9eOr4bMCqY3w2jMd9RoiA9VkPnjGjLD4LmnW7egruYsdIXj/x6OH9ru16GTwRlHFb9brxzOIJ4bO+Vj1fQS+6";
      "/HgtWWUHqb3XHz002zJ8DU8KPkQestxo9wmeGbjvf+028Uzjcz/VO0bt+l2aloMfIh8lD8DT8H7y4+QRV6v9UfI3yXPwEny4";
      "5QOFzuKuE+QL8DV4hPxt8gpci8n+mXFx/2rwp6jfTX6UvAnfdHC/rmmP7fExnccnAK851I/Aqw6e01vxqfq/AK841K/Ay/Ae";
      "Gt9XOH7LVePX1Fvxq9zfoWl9MTm/pvP8BuCDDh6BD8ND1L+3OH54Ar5FfpXjN+pPqOOrWK5afzV4CF4iP2u50WYTXp2w9rPV";
      "/5G8O7i9T40yPdigtQlrfx/pGi54irtH8p3zu7AB7z/oMr9nFGW2HPoRMzb5pBAp8vfIr8PDk3IfmM77oARPTcp+mv4axbEG";
      "n56U+WE7juPbcRht1FFmblLOtdkGz7Vnl6bdgz+mNi6R98Fnz0oPF/YW97AH4aG4EF6XXV8/0ipgeBw+dG7nGAyfgQfPqdfK";
      "IjwNn6Z5+IB8Hf4AvkT1z5HX4dGPhFil+lMcfyf+Oa9uvw8ePa+eoyB8Gj5H9U+Tx+ENeIbqRzh+eDChXkOL8DH4LM3Phxw/";
      "fDWhztV1+EpCnWs8u5ErEnKdm+2/wfHD7yVk/03n/gfhvUkhrpOf4vjhM0l5tpke5Pjhc0n1Xl+0vJf8VY4fPp9U56I6/CY8";
      "Sv4Ox+9Brk+qz9g++FZSPX5B+GZSvT7icO/Uzme0GT+8Fz5DHuX44bNT6vWxDr8xpY6vDv8HvkjrM87x78H6/hj7Rze9qhde";
      "Lr6kf2uWMOOHb36izh9BeN8FIRrUfpbjhz+F18kzHD989aIQOfL3OX64P+0Qv/H9aRm/6W3xw+Np9f7x7EX+gLspf33G8w9f";
      "+VSIJ1T/MscPz12S+cd0zj9xuOeyEB6X3T992M6PM/DGZfVZvAjvz6h9HR7P7HzX6jHih89m2scf59glPiO8+3AOXWm/t4ap";
      "jX54Br7W3kaS2wijzKGsEGFq4yT1MwUPZtXzOAcfy6rPiTI85lC/Ck9lZR4x9ynnkYblYRpH7p/PizyRVeeRAfhStv3OwP0L";
      "wysO/U/B78Hj1L9xjh/efRV5tMMeY/1fe52U4ZlrQqywb9pehfs+F2L5GdNTha7i/o7zbrmPG/BSHuPzLPmXtvv2w7/B93dq";
      "8pzv+NolfQDuWVLfScPw5nfyHDXHh8/RFDyyJOM3vS1+4/vh47TGxnj+4TX4PNU/w/MPD3+vPmca8HH4DfIYzz/eqvAKeZLn";
      "H2+JHxB/ax/fdBW6iwf1o3J8wvgd/VGIKtW/wPHjzVdW7+M5vIXgC7R+Jjh+vK2XZR4x54fzSBUv5Z9wDrns+dVP2N4w4vsZ";
      "60ez6ydoj/sOII/cwj2P6o/kvXra2uRGG4Mo0/uLELFWmaqr8HzxOf1dOQZjRhu/CnGzbYwmpafh9d/kWWH2gc+KefjKCv7u";
      "0u0x0r+wY1iGL/+Oe32r/WjBW9ynn7X9AXyoIu/bZn2+b2/BZyoyV0+7Cr7iAStZG2PQjT+Uu//AXUe32x/J79W/ojEYQpn4";
      "n+iji/bhMbuNcXhsVYgaf8dIvusitZFDGf9tITapn1f47x94/bb6TlCBh//CXuU79yl7HGrw5b+Rz7mPYdub8Nqa+s7mRw4Z";
      "viPXoum8FgPwyh31nSMCbzrUz8Ezd9W5fAF+/a76TK/A1+Aar5NrFD+8tI7x4zM3SvHDvRvq/vuRI0Mb8s5grlO+MwTgKxvq";
      "O2EEXt5Q32lzlqty6QK85OAV+A0Hr8FnHbwJn3Zw/0HsVQcPwOMOHoFHFG78/AejDt0WfBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcd04;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfsR0CC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAHKuNe4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNAwDZUPAJRedOs4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7qru7q7q4jaGhoWGhoKGhoUFAoGFZlrZI6idJsTkIMBQoEBQMDDQ0FO9N7XmfuNfnn";
      "jD5LT0ieJ7/Em/u3oy/Sf9gp+421v8kP2Zo9Y2fsOVyUycaZdh16DjegU+My+jyucteNCxZlL7j3otNF7cb0RZy/JNtaMuej";
      "L+FSujCupOfd/Za537K5H+3jvtO5cRP6Ms5bkQlXtGvTV9z96MK4ir6KC1c5z6p2CX0NV7rrxgVrstdxA3phTbuCvoGb0eFP";
      "7WL6Jm5I58aVdIALcv6fa9elb+FSOjeupG/j/HXut65dQt/B1fTUOG9D5i7ZoZMN7TL6Hq6ho1/mPej7uJyujJvRD3DdkWx/";
      "pN2QDnETujbujH6ICzZl403tevQjXEFXxvlbso9xQzrf0q6mn+Dibdmv29pl9FOcX8i2CnM++pl7X3fdOH9H9jmuT6c72hV0";
      "hGvo8Ld2XfoFLqdL42b0S1x3VzbZNc+lX+GCPdn2nnYL9GtcuC8b72vXp9/gJnRtXEO/dec74HwH5nz0O3e+Q557qN2AbuFO";
      "6ca49lj2PS6ny7F2U/oDrnMk2zvSLqM/4rxjmejYPJf+BBvSmXEV/RkXnfD8E+16dMYXzn5G/58P576XU7phT+fl/+47+Rdg";
      "Ei9uuAcAAA=="
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
