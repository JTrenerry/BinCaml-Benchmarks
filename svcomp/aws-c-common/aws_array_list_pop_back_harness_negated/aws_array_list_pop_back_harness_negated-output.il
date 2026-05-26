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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_array_list_pop_back_harness_10956 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3552 () -> ()
  { .name = "reach_error"; .address = 0xde0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xde0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var R30_begin_reach_error_3552: bv64 := $R30:bv64;
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "3552_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3556_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3560_0" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3568_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "3572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "3580_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3552:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_183);
  ];
  block %_inlineret_3 {.originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_183 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_184);
  ];
  block %FUN_a50_basil_return_1_184 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11232 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2be0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2be0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11232_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "11232_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11232_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "11232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11236_0" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11244_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11168 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2ba0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2ba0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "11168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    $R29: bv64 := $R31:bv64 { .label = "11176_0" };
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11180_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_list_pop_back_harness_10956 () -> ()
  { .name = "aws_array_list_pop_back_harness"; .address = 0x2acc; .returnBlock = "aws_array_list_pop_back_harness_basil_return_1" }
[
  block %aws_array_list_pop_back_harness_entry {.address = 0x2acc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var R30_begin_aws_array_list_pop_back_harness_10956: bv64 := $R30:bv64;
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10956_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "10956_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10956_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "10956_3" };
    $R29: bv64 := $R31:bv64 { .label = "10960_0" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10964_0" };
    store le $stack Cse0__5_413:bv64 $R19:bv64 64 { .label = "10964_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10964_2" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10968_0" };
    store le $stack Cse0__5_414:bv64 $R21:bv64 64 { .label = "10968_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10968_2" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_pop_back_harness_105);
  ];
  block %aws_array_list_pop_back_harness_5 {.address = 0x2b20; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back_harness_10956:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_135);
  ];
  block %aws_array_list_pop_back_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11140_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11144_0" };
    $R0: bv64 := $R0:bv64 { .label = "11148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11156_0" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back_harness_10956:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_99);
  ];
  block %aws_array_list_pop_back_harness_15 {.address = 0x2b74; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back_harness_10956:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3552 () { .label = "11124_2" };
    goto(%aws_array_list_pop_back_harness_basil_return_1);
  ];
  block %aws_array_list_pop_back_harness_17 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back_harness_15);
  ];
  block %aws_array_list_pop_back_harness_19 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_23 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back_harness_10956:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3552 () { .label = "11136_2" };
    goto(%aws_array_list_pop_back_harness_basil_return_1);
  ];
  block %aws_array_list_pop_back_harness_25 {.address = 0x2b7c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%aws_array_list_pop_back_harness_19, %aws_array_list_pop_back_harness_23);
  ];
  block %aws_array_list_pop_back_harness_27 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_pop_back_harness_25);
  ];
  block %aws_array_list_pop_back_harness_29 {.address = 0x2b78; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_array_list_pop_back_harness_17, %aws_array_list_pop_back_harness_27);
  ];
  block %aws_array_list_pop_back_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_pop_back_harness_29);
  ];
  block %aws_array_list_pop_back_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_35 {.address = 0x2b14; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11028_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "11028_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "11028_3" };
    var ITESimp_0_409: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11032_1" };
    $CF: bv1 := ITESimp_0_409:bv1 { .label = "11032_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_409:bv1)) { .label = "11032_3" };
    $NF: bv1 := bvand(ITESimp_0_409:bv1, extract(32, 31, $R0:bv64)) { .label = "11032_4" };
    goto(%aws_array_list_pop_back_harness_31, %aws_array_list_pop_back_harness_33);
  ];
  block %aws_array_list_pop_back_harness_37 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back_harness_35);
  ];
  block %aws_array_list_pop_back_harness_39 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_pop_back_harness_15);
  ];
  block %aws_array_list_pop_back_harness_47 {.address = 0x2b6c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse2__5_407: bv64 := bvnot($R0:bv64) { .label = "11116_0" };
    var Cse0__5_408: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "11116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "11116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv64, 0x1:bv64), 0x0:bv64) { .label = "11116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_408:bv64, 0x1:bv64)) { .label = "11116_5" };
    goto(%aws_array_list_pop_back_harness_43, %aws_array_list_pop_back_harness_45);
  ];
  block %aws_array_list_pop_back_harness_49 {.address = 0x2b68; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%aws_array_list_pop_back_harness_47);
  ];
  block %aws_array_list_pop_back_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_pop_back_harness_49);
  ];
  block %aws_array_list_pop_back_harness_53 {.address = 0x2b5c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%aws_array_list_pop_back_harness_41, %aws_array_list_pop_back_harness_51);
  ];
  block %aws_array_list_pop_back_harness_55 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "11100_3" };
    var ITESimp_0_419: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11104_1" };
    $CF: bv1 := ITESimp_0_419:bv1 { .label = "11104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_419:bv1)) { .label = "11104_3" };
    $NF: bv1 := bvand(ITESimp_0_419:bv1, extract(32, 31, $R0:bv64)) { .label = "11104_4" };
    goto(%aws_array_list_pop_back_harness_53);
  ];
  block %aws_array_list_pop_back_harness_57 {.address = 0x2b58; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%aws_array_list_pop_back_harness_39, %aws_array_list_pop_back_harness_55);
  ];
  block %aws_array_list_pop_back_harness_59 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_pop_back_harness_57);
  ];
  block %aws_array_list_pop_back_harness_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11088_0" };
    goto(%aws_array_list_pop_back_harness_37, %aws_array_list_pop_back_harness_59);
  ];
  block %aws_array_list_pop_back_harness_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11088_0" };
    goto(%aws_array_list_pop_back_harness_37, %aws_array_list_pop_back_harness_59);
  ];
  block %aws_array_list_pop_back_harness_65 {.address = 0x2b48; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%aws_array_list_pop_back_harness_61, %aws_array_list_pop_back_harness_63);
  ];
  block %aws_array_list_pop_back_harness_67 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R20:bv64, $R21:bv64) { .label = "11080_0" };
    var Cse2__5_420: bv64 := bvnot($R0:bv64) { .label = "11084_0" };
    var Cse0__5_421: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "11084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "11084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv64, 0x1:bv64), 0x0:bv64) { .label = "11084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_421:bv64, 0x1:bv64)) { .label = "11084_5" };
    goto(%aws_array_list_pop_back_harness_65);
  ];
  block %aws_array_list_pop_back_harness_69 {.address = 0x2b40; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R21:bv64))) { .label = "11072_0" };
    goto(%aws_array_list_pop_back_harness_13, %aws_array_list_pop_back_harness_67);
  ];
  block %aws_array_list_pop_back_harness_71 {.address = 0x2b38; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R22: bv64 := $R0:bv64 { .label = "11064_0" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @__VERIFIER_nondet_bool_11168 ();
    goto(%aws_array_list_pop_back_harness_69);
  ];
  block %aws_array_list_pop_back_harness_73 {.address = 0x2b30; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := $R19:bv64 { .label = "11056_0" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    goto(%FUN_9d0_entry_69);
  ];
  block %aws_array_list_pop_back_harness_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back_harness_73);
  ];
  block %aws_array_list_pop_back_harness_77 {.address = 0x2b24; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%aws_array_list_pop_back_harness_9, %aws_array_list_pop_back_harness_75);
  ];
  block %aws_array_list_pop_back_harness_79 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11044_0" };
    var Cse2__5_410: bv64 := bvnot($R0:bv64) { .label = "11048_0" };
    var Cse0__5_411: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_411:bv64, 0x1:bv64), 0x0:bv64) { .label = "11048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_411:bv64, 0x1:bv64)) { .label = "11048_5" };
    goto(%aws_array_list_pop_back_harness_77);
  ];
  block %aws_array_list_pop_back_harness_81 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_pop_back_harness_73);
  ];
  block %aws_array_list_pop_back_harness_83 [
    $R22: bv64 := 0x0:bv64 { .label = "11024_0" };
    goto(%aws_array_list_pop_back_harness_35);
  ];
  block %aws_array_list_pop_back_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_pop_back_harness_83);
  ];
  block %aws_array_list_pop_back_harness_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11020_0" };
    goto(%aws_array_list_pop_back_harness_83);
  ];
  block %aws_array_list_pop_back_harness_89 {.address = 0x2b0c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_array_list_pop_back_harness_85, %aws_array_list_pop_back_harness_87);
  ];
  block %aws_array_list_pop_back_harness_91 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_list_pop_back_harness_89);
  ];
  block %aws_array_list_pop_back_harness_93 {.address = 0x2b08; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_array_list_pop_back_harness_81, %aws_array_list_pop_back_harness_91);
  ];
  block %aws_array_list_pop_back_harness_95 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_list_pop_back_harness_93);
  ];
  block %aws_array_list_pop_back_harness_97 {.address = 0x2b04; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_array_list_pop_back_harness_79, %aws_array_list_pop_back_harness_95);
  ];
  block %aws_array_list_pop_back_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back_harness_97);
  ];
  block %aws_array_list_pop_back_harness_101 {.address = 0x2af0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_415: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "10992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_415:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_415:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "10992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv64, 0x0:bv64) { .label = "10992_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_415:bv64) { .label = "10992_4" };
    $R21: bv64 := $R0:bv64 { .label = "10996_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11000_0" };
    var Cse2__5_416: bv64 := bvnot($R0:bv64) { .label = "11004_0" };
    var Cse0__5_417: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11004_1" };
    var ITESimp_0_418: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11004_2" };
    $VF: bv1 := bvand(ITESimp_0_418:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_416:bv64)), 0x1:bv128)))) { .label = "11004_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_416:bv64)), 0x1:bv128))), bvnot(ITESimp_0_418:bv1)) { .label = "11004_4" };
    $ZF: bv1 := bvand(ITESimp_0_418:bv1, bvcomp(bvadd(Cse0__5_417:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11004_5" };
    $NF: bv1 := bvand(ITESimp_0_418:bv1, extract(64, 63, bvadd(Cse0__5_417:bv64, 0x1:bv64))) { .label = "11004_6" };
    goto(%aws_array_list_pop_back_harness_7, %aws_array_list_pop_back_harness_99);
  ];
  block %aws_array_list_pop_back_harness_103 {.address = 0x2ae8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R20: bv64 := $R0:bv64 { .label = "10984_0" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_pop_back_harness_101);
  ];
  block %aws_array_list_pop_back_harness_105 {.address = 0x2ae0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R19: bv64 := $R0:bv64 { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @__VERIFIER_nondet_ulong_11232 ();
    goto(%aws_array_list_pop_back_harness_103);
  ];
  block %_inlineret_3 {.originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_array_list_pop_back_harness_71);
  ];
  block %FUN_9d0_entry_69 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_70);
  ];
  block %FUN_9d0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_pop_back_harness_basil_return_1);
  ];
  block %FUN_a20_entry_99 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_100);
  ];
  block %FUN_a20_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%aws_array_list_pop_back_harness_basil_return_1);
  ];
  block %FUN_a20_entry_135 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_136);
  ];
  block %FUN_a20_basil_return_1_136 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_pop_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
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
      { .name = "_IO_stdin_used"; .address = 0x2cb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xee0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xec4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xea8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2be0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x21ac; .size = 0x1e0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ce0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1e10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ea0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f20; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c68; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f8c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1140; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e8; .size = 0x9e0 };
      { .name = "aws_array_list_copy"; .address = 0x2500; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x27a8; .size = 0x1120 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1840; .size = 0x100 };
      { .name = "aws_array_list_pop_back_harness"; .address = 0x2acc; .size = 0x680 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2324; .size = 0xe80 };
      { .name = "aws_array_list_swap"; .address = 0x29cc; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x15a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17c0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2aa0;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a2c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2120; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1160; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1280; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1960; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2100; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2a60; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0xf80; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfc4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfe0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1000; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1080; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2010; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1860;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x172c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c20; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x19a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1640; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1bc0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b48;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ae0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a80; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "memset_impl"; .address = 0x2140; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe60; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2180; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2060; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf50; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf70; .size = 0x80 };
      { .name = "reach_error"; .address = 0xde0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1dc0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2040; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2080; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x20a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0xd20 ];
      [ 0x20078; 0xc90 ];
      [ 0x20080; 0xd60 ];
      [ 0x20088; 0xca4 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAFvrKXrABAAA="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEFXghdAWa+AQeqHlo4glQ9R1o4kug6ndA";
      "3cMIFGdlQIADSOJsSOInkMTZkcQvIInzIIk/QBIXQBIHAJ2pNFI4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x2214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfWxb13U/70MSbamWIkpW4mQVKWnNB1psTVIrxmrokVJgp9gK1OGarcZqinICA0owBG5arGYtSk5iZ8IW";
      "M3Hr1swq2UVbPRZeloBs5naOJdVtXbTdHCVOtqFISErxEtDtrNiO9ChKb79z33si9URlcfvHw+N9997z8Tsf95zLxX1n9EWF";
      "4jd46EirT7lwvc+uDuXCH1Fs6qN43lYomVU0I9dO8YugmSG6TJe2GQrmVDwvmObRX+ER39/ZZmhEqbOm2TKu7Hp9Lfok0WEK";
      "y3EJbz/eXUT5caJQFjT8v9lm9ILGZUVKktz6OtNxr/cT/bKtOPBqoG5w2F8MPDuB9TnsDV7eZkTEXnl57+K+lwUWV2rJ8GJ/";
      "OBLcoknUKeTNbDNiWC/o360ZQ9Djv/D4KLYjHJG3XKnVjMV9k2NuXX4D/T4Iv0Ub/7BMKckT0Nujk4k+mdL+qJzoAG1F1Yxp";
      "ovQuotnHb9S+Gm4IFDKdI5sW900IXlUNmkFYV2Waaecbj53fgfN/duEAxn7S4n6N4rDDjnaiUxLs8S5kc/g763mcAZ7Ot91i";
      "jY3L/ZJ+BXNXgdmPauhIDNiE97+WGJco3bu/KUGXzWfYPh4Z9lGakhnFm7xyf0BnXIKgw78h25SDkwbZBiEPQTaCbBLk6gGm";
      "3XhK+Fi8s/Vk/BN4Av/ObD10tnm9A19geiyzHzzK6X8SdHjdANZtV3jd6WX7sh7fkSg13ULGQdCFT3VmWzRDyCxs+ZOxm1jm";
      "WoHvFI+ZZpT1xlpnzaEaauI9m8BrweZf7gOMp0J0HrqdZ96Ed1/mzrjfd1ecxu+Ky5tiO7zYG4aNA3geBj3HJrP4jhjZ7NiF";
      "vxWXStjw456fMVfOO9/fxHe3rcvny+3fSlI+0wIfq/T9qPWdfCNfcM39QPhlBfoUnUjw91b4cKam5Ltu/n9cpjuPb3eNP+Ea";
      "b3GNt7rG/v9n/iaMVZbNwQ74y1EpocBndpGSv01in5kYe3bJbKnkq9+CLb6JR8J6xmY7fDG2VIqp+JKFucgZ41LcjU25f1ux";
      "RYgtKTldfX2x1b/04WLrEcjz8JLbP14uiwlKnq22YkzEjUwCg1JMTI5tXyqPCYvXA6ApC/nkCnFGyeOIsyzi7GR15TjrWlod";
      "ZyeqV8bZP1dbcaYtrYwzxlecBTa+y7677Jsv6yLfL8/L+QlgeBz5lnPKIfDhfOKzdWaMzwmdpeRHlkRcpsox9bswLcehWdh7";
      "Za50ZGO5BlUKAdNZzp89N2oFwji8fzKRQb5/yLb5ClsrJVu/t2ge5fPHsfkHyeNe4/YDXjMHDN9dZHmfF/JmutV4RpH1zAEl";
      "btaOb83cTEamPtaYq9+g56rwVmpuN72xrWb9+NaZlnr9YmuDbrbEtmZqlJO5evXkTEvVyYut1ScnPkIppsX6e8GnCU9Omt/c";
      "7aMbkIcfPbkO2PapcfmqNr+3muLBW5BLLn/tmSCeI7I8PCBLeeAQWj7/ffSBayXTDDWtp9RG4Kett2w4Ar/dXss2bEo+x7it";
      "o9QM/JDrkAaipuOfprgfNLLtZHyPNKMNY6aJusXAOWn0qRQ/S/h9i7XucZKGB8ibD8MeuZ3aqbfbUeMsmpsD0Cm7k07BVo8+";
      "vGiG/udWzbh4LjLvq6FQUKMbcpjDuf3oI9XwN/Bgug7frFKVZF6V+GSLZsiy4SvChqPvm4Ie0/oH9k3gy3gwLm5MurA/NmeG";
      "GLcXYeMZe+2Bc33zfVjbJ9YpYl3gihkKvW+mS7njlTX9itewz2TH/cMv8RvyM/2/WhT1XIpQp4zizfUYx87nF626zsmFnxW+";
      "dno5NjIqfBnrJI9mBFRrv4b3l2TNaFcwts/tMejLZ/S3q2BfyckdTck7QQ+5JIW6ybDl3+HkjjXiotHC1FrzJSFnU/LjoIOY";
      "NP4Xukiwx8SCmW5fLK8/LPnJw3loYkzkl4Mjm9znl1QHubhORKxz7PJazkPuupLzYT90aSXtPSc3hNdr8LuRY70byHDOknM4";
      "S35bRP6pxp6y2rJYdOfv0yvOD5bhmpcMloOxcXLJHvguny1smzdsun8NOa5hzwN4j8jN+W7kRY4dBe/eapapeTgSpHigOHLO";
      "GtNwOAJdMQ5jfM3LObtpONxo2cDB9tViOX4l+VguPiMOwKZs+2vIg1fBvxP8j8veX7Kcv4Dee2UafhbyDUAm1Deh52GPl4sr";
      "/cc5K6/tlPUW7Occz5hyng8CywiwjEH2jcW3zsUgczPeZ+SN+dvBuxbrw/ClQejQRRvzEXzLKRtFnn0NdRL/zirNYnwe46FG";
      "zdhFzfk9yDXPrcLf9g9ayz9W2v6SSke49kasbO512TYM33fsz3XtI+CVxR73un3FCv5Zx/hPjA0AX/kweoSDlX2P4yzMNQV8";
      "bhDvMHQbxfnj+K6IpzJejjyHgNF97Dew9Y/Vkv/6sIeAt3vfDlvGlTaz7PU+5PgRaHB9MQ1fe2uJdPbDDHD/OmoFPjcc/dg/";
      "SI5N3QF6nMdi4NOkknFG9uZR74cmgiK+jfENlg9e2xlc9sNPFks1r3LYwmcXqXmfr7tAdT16DvXqgI9mfYc10VPB19a7+7dV";
      "+CGv/oDr9UmK69zLmuZl8t2zCrdK9R3r8rCN3RXsi8Hee+U7473yyDHJQ8aD9pz1feSYt86Jq8mxFbYUZyvsuAk5B3hxHDyE";
      "vb0bNYNtFYStGCfUF8PhDTQs8uOfWrKJGtzOS+8uuOsV6HdjiebnbJocl/d9SJqvLaxRX4L+Vtbvz+mFQzLHP3j1wHaOv4P+";
      "C9jLGLWrK/Ojv2Hk2OBnSX9W9g5zzh4I0pZyXF5y6cE02lTOaZR/ag1e37B5ea6T13MV9GO6KzDssepQ5hO1+fxOuT4+QwtO";
      "/KzU6xLoeFV6ZQT+zzaRhU6yyBe92CPt2XvPINGnymn9LdOCjTgWZ2CnLv4NmtMccxiPEPXDtiG+Y+hAXbobT6/oq604mj4o";
      "6Tmcwb8G7xzO35k3Bl6cPhjQsT4fjPUU+KyK7Anf48ODb/2BJdQriL3PgS/TVEEPvW3I8uHTOuqdRlFzDkt69k/o1EugOz0c";
      "wG+N66X8u1gbBi1g2B8uk+MToPlpF/5dq+hbeGVqJP04y1sT0J1zRQNN0LvbweUm0LvNxob15nulNsSV36dtoT2Re7CvX1um";
      "a+WROlf+571cy3e4dBQy2LgN2LgxZqAn4km3ddR8tMXRr0rIIuWRj0OOTIM4t1XI1I5nBD0pYcx3Qh14BpDL2G5VqE068JzB";
      "mDBWUYv463i9VUt3o68V90INnB8seWPInd2gGRC69glds7Cbo+eUgzNo+MrkkZg/9nXQ78Ff/fD8X1zmT7OOz04LX1X6w2Xy";
      "sM1YHr+Q5/fn9w3bD6ZtXjm8cZb2+5QSL7YL82oTvOS8Jlu2aFOtMXr1kAIc2jz2PI+BQ1udPQ9ZZdjA18D1BOXdvvUYZJBB";
      "24cnyPEEWXdV8MH+shhAT5hGrKa5/i1fE7HXOPdK/y6X7j52LqysHyrd97jp+1z0P2PTgGzpn5fR7llYdT+VLt/njl++n+Q5";
      "537SkcGHmt2p5cUdil3LO/MYn3LinXMMzq0CzzHmnNdOoL7nPJNBj99aMI9O13PfoCSd2L+jYMmBszLFNJZzEtZ77fXWvaKS";
      "5PUflpdagVd9oVSHjFdRSkWt5kGN80T0J4kHFUpXwX+ejCqJW4HxEyqlB9jnb9S+Otlwb2G7SiG/Si/IVRT6GNb/TOW7YSUB";
      "mxrK45ouw7c6opOJmSpKK4p1b8wytjV0F27HnvK74HuB5ZMYfxdYfhdY3gYZvgecmX8VcKjBXHVZ7cXPOvjqU+iJ3jTMo5w/";
      "YotmqpyHB31vPZoAtuNQ2T1zG+h6UFc+yL0h9o2C/uOQe4Sq8tvL+vt/BTaV7iimrDuexlfE/fO/CeyQa1KMNx3S9F7o3ROd";
      "SMzUUjoYlVie/AxqXgKfB8GP67UnwLvLvjcfRKyehA7OmM83XjOGb7sRb7vXUYpp5ECD73zCrKu9v4fXexwszwosd1u9u7UH";
      "OA/BzwdQlw40kHGgIHri81xP42zNB9DP556W9d9KOAeeDuqjqnVPwXv3LJihDPognn8UskzfrIk6M4YeuBcyTLeSwWdHdljW";
      "/wbzufpuPQzeo4YpeuYw3hnM8/6/s/fz+t1qQI9Anr2Qxxc9mwC9dEdUTXCNyjUw174/t++3J03rftPdM7MP/ydoxoyaTvt+";
      "rnFc7CHjM2vYjefuN1bP8X6ef971f0h5f8D1DfcHBNu213HuVvKDdq84iD7FD9sOoW9R4e+7Gyn9BPq3Zvgi5+cTjfcW7oNN";
      "72Z7Yg1BZ+0G9DdYgzMh3Qfd+T7Bg3PgDN8PwWboNdKR9ai7YceY1QelmqDXQ/j9M/i5s2cPfBz1egv3Sjn0hQvz5tHBv9d0";
      "3hvboBkK/2dTR+nBDYhBW55IQ6CgY18Y89w7d0fHEwfWi1ya6gOd7+AdjJJYG8Ra9FbCv9w9TC96gWwNpRx/4tohO2+GvgBf";
      "8lVZfiT0mWc/Qs8K2bi/4ruUQVve/5jnvk0zNPYppvc+Yhi+cxzvS5j7Mnq6GDB7bIj0Qcg7BHnbWd5qSp+A37RDzi6hU7Cw";
      "bs4M9WJNG+Zl5CKfPTfaqBWUghk6y/4CWkzz0pp+1ZQMYt3o1ZpO7rG72F/w2/GvA5C1r2imLzr7ldV3OT80K9/JP7/G92/j";
      "e6Uc9es11p8ALizHgVkz/bTIQT8u3WPAR+duJu6jUxyrzTFN/wowkaNvJCLwgWYPpTdGWxKmTLOTjX8p/PIfQS/XLsVZ368t";
      "iZ7gDp+HPpW5lf28OX9fDep32MZfS6kfFgZefQs2fb0tduwtuTnfjrly+x+HX/030ZGYx7I/r+U8zP1zGHy4lx6Fz3wF8j8A";
      "GSOwZ1ZpSf4F+wF4jC7YuQPvDL738/cvBvQvV5PxGOyW3T+eyEKHzH5KMG3ujXtBC31FinVSOR8in87dLO7i7ij57E+Fz0aw";
      "dmjeTJVj4IF/sm1ZH76buID4ymPcjDOi07D8E/NptkXAZe8m2HstXryPTDP1MTvnrPY1b/L70C9TrOlkOr8Dz68XzZSIh6LF";
      "zy+V9vAa3jezhl/cMl85750u+y9V8Vi16DpgxHXfLySrJuZz9iHkpSdlJx9V5S8Ci7ftM5LPG5wXs2eBbwB7JPByxqPIW3x3";
      "hjWhbuDE61nvd9aQ5725Uv/YVaFmEf+D8/0r9nHd8vpcqeZhXHPL+8/ocm1sCrhOwQf/hWa2GU4NxrUwER2mzF3xN+dY/9Mr";
      "YgQ1yhGOD/A/wrl9K96tHppl/0QbPDX0jFbwQB4v8nAID/vFRvA5Y/tYFviNz9n/4cIPx0xT/Bf1/Tkrx93EMbD/QgI9Rzq2";
      "vzkxYPuqd8lMfR6PQyeD2PgoWfdNT+F3AphdBXab4YPfXAO/E2X6i3O/Qm18HfNTf+D8H8r/uub/Dx52gdIUIgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cb0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MwQ7CMAxDC1+SIxw28UdRWjoW0aZT0gr179cxTryLbcn2xV3dgUYKK0bVot9MH0NSpY6JreJWNvQU3riS";
      "SjSb2Z08fnr0Q8m5yBh4Je3IwvV2h9ysgo8QKKX4HG4pGqEZywtIOixNQuUilLh2YIFxNYXpPJvdHzujrqN/sAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d60;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSKXAUQRQG4KbCsUCAlakCMQKBiFi5VSBGREQgIlcgRqxARKxEjoiIiIhAIEcgIhARiMgRCETEyhhgAqEI";
      "93AVKSrw+Fp91cc/73VPn7m+cHt5IaVpSql4EfHwWkoVV8y1nLDnOpdfRtSs+ZgN91i8ijjmiIOzKa3wFlveY+oiNliz5Q4P";
      "8jp7dhycs+8wouAixyw44YgPuMpHnHKPNQ/Y8IS7XDrvuznPec6zy3n2Oc/0Wp5DHrDgCadcuuC7HLHhGos3+ud9PmXHnuko";
      "YjhIacYxi7fuidN3Ebvc4nOWxxGnrHjjYkobvMOOFev3EVvc5xNWHyLmeZ593sfiknofI0rWnOXxp4iGJds8zyPuc3BZP5+d";
      "gzUnPGbN6kvEDlvOOfjq/HkflxbV45g3ezlWnHGX2yy/ybNly+Xv7jGvs895Dq7o74e+WXDMkhNWnLHmJhs2bNmyY5dzPyPS";
      "1ZTusuAmSz775d7Y/NYHV/+oz/VT/Xu/6a9zs+Qa1znL43/+S37fnLNmz4bDofocseMaU8ix4Db/AzxWq9EsAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3090;
    .size = 0xd84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP0wbZxjGz2djHONaHhgsJQpu5aGDBwaGDAz2+exAZBJSUQoVbaiUgQGpGRhQ5YGBgYEByUfaobY6MGTw";
      "wNCBgaGDhwxUsnRuGzVAIbZTSzUVA0OGSl+f9+4733f+c45i6WT8/J73u/f9/hORzI/nu88k3+Zdz+3QhBTB7yie8T8ZmyKY";
      "Gr1LWgLPKrRJHkNaEk8e2jTXYngW8BxAmzFiw7Gir+RVCvLD8zM9bMVt4qnB4+Nx1PYungtoW2ZcpCiXPA+D52dhKTWm8m+F";
      "f9+B5RjP5GvGIoJfIYwP8VPKB3xc4GnOqYb/qEbwDWeemvFSvUavSXf+giVOcR5JWkFMUoiZNXJSOrndA1qCbwM+qlNSw5NF";
      "f2lEKfjIqncatgozlbCkn51TrhpijxD7qZA36WXoL6FHzTY7eoXrRp1pWz+FXu2j30B/BT0ktE/9FZIl6cSlPxPgv7jwHPih";
      "lR/nqsDXwV+A3xF4RuC74Acu8WXwn1ziTzgflF8bfM+Fh7yStOVWP/gzt/rBV134Ovi8C98FT7rwstd9vp94zfmukqCY/D6f";
      "kzTubXDV6r+MPe4+LMKZAf1O6yTO+fuuE1rLS4jRXvfsAb3zH5jWyw785Q9YL5R/BbEtxMaE/LM8f1qzDc6fCbk85v1i9Q/V";
      "GRpBvaeMHXbX+UWnuhmxTtoDkogpI0aVjZg9ufhJ6eNFbaIQk+eDNT1ltr5c042BIkMhpk2QKUvYGJdtauOcr/cZM3/K50fo";
      "x9DLZj5Wn2jexf75UF9UETP9l3ONpIU5cs15vE9fUf9F/KgJfN7ZB4+sXqccp+DZhOeH7rzS+/LXMP7GM6L3rcLbhjcneNPk";
      "3ZeN922BRy8Y2+nT1nOPmfMBPDsX/WuiuVbhfMmZ830r51lhrlEbN/AfXTjni9je+KjJ8872clYzc0J75FfhD1x2zi27BoVq";
      "WKYe+d0aJHr/BvxLl9bZ6nw/5aSBb4Lfc77/gXV+kucIHu2y06/2XH1kTgga31N4juFZGLRu02OGzxfA+ngPXwK+2BvG1rp9";
      "n9uzkHwL8K3Ct97tW3T68vAdwrci+NLke+z0HVB+b3r2Es0zZ/uM/Q++QJ3vIYo5DjnhvtCmvOq8zozJ5wQeuoXzo873z4x4";
      "tpvrNAFeqfP7zwN7/1Sht+p8zWSd76W4p+DRBmN0v5G+sc/hPPS9Bp9nX9m6Bv1dg/ffsnD+Q881Gdsm/Ylw/kM/ajr3D+P8";
      "h15tOvd74/yH/qrpvEcY9Qdx/2r2PweM+jnvbk+F3mr23jNWoF936cb8h/6uydef0nvOa0P4z5xPC/NBHOcaePQtYwkz3uBZ";
      "If4GPP52cPw41mmSuMfuhyfWPRTSFPjK34xVTZ4sBkqjcwV/RleDBX9qLGfu9MmCn8C3QT09lgpiq5/V0wbPFvxZnXLLo53r";
      "FmMv5H77hqyIGwflWoZ/7R/s3aZ/vhgs3VILAW103/985HufnEHAH1bEl+IPc/za+M5dMbYnjK9x/uMi+PJqcH/EwVtXvD/7";
      "nBkq+A14VZK693jawo3/Jdbg2f7Veee0xmMb4s6//e/pxv4/hFeG8MYQ7vvInceHcHUIf+rC6fM//Ojoa4QNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4gE8gCVH8QLGk9DZmlhaeR5LS0sbCkNgjc7bYqmd5u1j9tthAtE6wDUs4Qju";
      "E+UYP22VOX5pgh+XuIELeKW/6vQj+Ogpq9YevyxC9T79CYeB+x/6KX7W52WIZ3AmfhGTp9UAY2VDforHcA4L4383sb/HjnzS";
      "mV9b3cddbfE7i1icuLzwG/037ub8uz40/HWoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwrcAL4U/ggdAJUP4SKB8GAFCFzgs4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
