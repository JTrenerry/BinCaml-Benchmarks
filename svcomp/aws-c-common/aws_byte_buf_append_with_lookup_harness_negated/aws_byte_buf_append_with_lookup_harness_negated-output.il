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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_1368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1368:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1368:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_append_with_lookup_harness_16064 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x108:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_267);
  ];
  block %_inlineret_3 {.originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_267 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_268);
  ];
  block %FUN_bc0_basil_return_1_268 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16416 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4020; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4020; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16416_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "16416_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16416_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "16416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16420_0" };
    $R29: bv64 := $R31:bv64 { .label = "16424_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "16428_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16428_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "16428_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "16428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16428_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7520 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1d60; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1d60; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var R30_begin_assert_bytes_match_7520: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7520_3" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "7524_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1dd0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "7632_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_233);
  ];
  block %assert_bytes_match_13 {.address = 0x1d94; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7572_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1dc0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_474: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_474:bv8)) { .label = "7616_1" };
    var Exp16__5_475: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_475:bv8)) { .label = "7620_1" };
    var Cse2__5_476: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7624_0" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "7624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "7624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv32, 0x1:bv32), 0x0:bv32) { .label = "7624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_477:bv32, 0x1:bv32)) { .label = "7624_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1da8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7592_0$0" };
    $R2: bv64 := Exp14__5_482:bv64 { .label = "7592_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7596_0" };
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7600_0" };
    var Exp16__5_484: bv64 := load le $stack Cse0__5_483:bv64 64 { .label = "7600_1$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) 64 { .label = "7600_2$0" };
    $R3: bv64 := Exp16__5_484:bv64 { .label = "7600_3" };
    $R1: bv64 := Exp18__5_485:bv64 { .label = "7600_4" };
    var Cse2__5_486: bv64 := bvnot($R0:bv64) { .label = "7604_0" };
    var Cse0__5_487: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "7604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "7604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64) { .label = "7604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64)) { .label = "7604_5" };
    var Cse2__5_488: bv64 := bvnot($R4:bv64) { .label = "7608_0" };
    var Cse0__5_489: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7608_1" };
    var ITESimp_0_490: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7608_2" };
    $VF: bv1 := bvand(ITESimp_0_490:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128)))) { .label = "7608_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))), bvnot(ITESimp_0_490:bv1)) { .label = "7608_4" };
    $ZF: bv1 := bvand(ITESimp_0_490:bv1, bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7608_5" };
    $NF: bv1 := bvand(ITESimp_0_490:bv1, extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64))) { .label = "7608_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1d9c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_478:bv64 $R3:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7580_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_16416 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1d84; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7556_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7556_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7556_3" };
    var ITESimp_0_491: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7560_1" };
    $CF: bv1 := ITESimp_0_491:bv1 { .label = "7560_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_491:bv1)) { .label = "7560_3" };
    $NF: bv1 := bvand(ITESimp_0_491:bv1, extract(64, 63, $R2:bv64)) { .label = "7560_4" };
    var ITESimp_0_492: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7564_1" };
    $CF: bv1 := ITESimp_0_492:bv1 { .label = "7564_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_492:bv1)) { .label = "7564_3" };
    $NF: bv1 := bvand(ITESimp_0_492:bv1, extract(64, 63, $R3:bv64)) { .label = "7564_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_480: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7548_0" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_481:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_480:bv32)), 0x1:bv64))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_481:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_480:bv32)), 0x1:bv64))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_481:bv32, 0x1:bv32), 0x0:bv32) { .label = "7548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_481:bv32, 0x1:bv32)) { .label = "7548_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7544_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7544_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7532_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7532_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7532_3" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    $R3: bv64 := $R0:bv64 { .label = "7540_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7528_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7528_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_b70_entry_233 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_234);
  ];
  block %FUN_b70_basil_return_1_234 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9152 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23c0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23c0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9152_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "9152_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9152_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "9152_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9156_0" };
    $R29: bv64 := $R31:bv64 { .label = "9160_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23f0; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9200_0" };
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "9204_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9204_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "9204_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "9204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9204_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9236_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9236_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x240c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_928: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "9228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9232_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2404; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9220_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23fc; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_924: bv64 := bvnot($R3:bv64) { .label = "9212_0" };
    var Cse0__5_925: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "9212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "9212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv64, 0x1:bv64), 0x0:bv64) { .label = "9212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_925:bv64, 0x1:bv64)) { .label = "9212_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9196_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9196_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23e4; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_932: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "9188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9192_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23e0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23d0; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_926: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9168_0$0" };
    $R2: bv64 := Exp14__5_926:bv64 { .label = "9168_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9172_0" };
    var Exp14__5_927: bv64 := load le $mem $R0:bv64 64 { .label = "9176_0$0" };
    $R3: bv64 := Exp14__5_927:bv64 { .label = "9176_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16352 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3fe0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3fe0; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "16352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16356_0" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16364_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_cursor_has_allocated_buffer_member_4800 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x12c0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x12c0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4808_0" };
    $R19: bv64 := $R0:bv64 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_bool_16352 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_23);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_125);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x1300; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4864_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4868_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4872_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "4872_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x12fc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_b20_entry_73);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x12ec; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_40: bv64 := load le $mem $R19:bv64 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4844_1" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4848_0" };
    var Cse2__5_41: bv64 := bvnot($R1:bv64) { .label = "4852_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "4852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "4852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "4852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "4852_5" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_19 {.address = 0x12dc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4828_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4832_0$0" };
    $R19: bv64 := Exp14__5_43:bv64 { .label = "4832_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_19);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_23 {.address = 0x12d4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4820_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_17, %ensure_byte_cursor_has_allocated_buffer_member_21);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %FUN_b20_entry_73 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_74);
  ];
  block %FUN_b20_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_125 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_126);
  ];
  block %FUN_b70_basil_return_1_126 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_with_lookup_11808 () -> ()
  { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e20; .returnBlock = "aws_byte_buf_append_with_lookup_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_entry {.address = 0x2e20; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var R30_begin_aws_byte_buf_append_with_lookup_11808: bv64 := $R30:bv64;
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "11808_3" };
    $R8: bv64 := $R0:bv64 { .label = "11812_0" };
    $R9: bv64 := $R1:bv64 { .label = "11816_0" };
    $R29: bv64 := $R31:bv64 { .label = "11820_0" };
    $R6: bv64 := $R2:bv64 { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_with_lookup_89);
  ];
  block %aws_byte_buf_append_with_lookup_3 {.address = 0x2ee8; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    $R30: bv64 := 0x2eec:bv64 { .label = "12008_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_105);
  ];
  block %aws_byte_buf_append_with_lookup_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_7 [
    guard eq($R9:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_9 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_11 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_13 {.address = 0x2e6c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R30: bv64 := 0x2e70:bv64 { .label = "11884_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_11808:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11884_2" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_13);
  ];
  block %aws_byte_buf_append_with_lookup_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_19 {.address = 0x2ec4; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Exp16__5_1189: bv64 := load le $stack $R31:bv64 64 { .label = "11972_0$0" };
    var Exp18__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11972_1$0" };
    $R29: bv64 := Exp16__5_1189:bv64 { .label = "11972_2" };
    $R30: bv64 := Exp18__5_1190:bv64 { .label = "11972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11972_4" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_21 {.address = 0x2ecc; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%aws_byte_buf_append_with_lookup_19);
  ];
  block %aws_byte_buf_append_with_lookup_23 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11980_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11984_0" };
    $R0: bv64 := $R0:bv64 { .label = "11988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11996_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12000_0" };
    goto(%aws_byte_buf_append_with_lookup_21);
  ];
  block %aws_byte_buf_append_with_lookup_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_13);
  ];
  block %aws_byte_buf_append_with_lookup_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_13);
  ];
  block %aws_byte_buf_append_with_lookup_29 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_19);
  ];
  block %aws_byte_buf_append_with_lookup_31 {.address = 0x2ebc; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%aws_byte_buf_append_with_lookup_27, %aws_byte_buf_append_with_lookup_29);
  ];
  block %aws_byte_buf_append_with_lookup_33 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_1196: bv64 := load le $mem bvadd($R9:bv64, 0x8:bv64) 64 { .label = "11964_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "11964_1" };
    goto(%aws_byte_buf_append_with_lookup_31);
  ];
  block %aws_byte_buf_append_with_lookup_35 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_13);
  ];
  block %aws_byte_buf_append_with_lookup_37 {.address = 0x2e68; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_byte_buf_append_with_lookup_33, %aws_byte_buf_append_with_lookup_35);
  ];
  block %aws_byte_buf_append_with_lookup_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_37);
  ];
  block %aws_byte_buf_append_with_lookup_41 {.address = 0x2e64; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_byte_buf_append_with_lookup_25, %aws_byte_buf_append_with_lookup_39);
  ];
  block %aws_byte_buf_append_with_lookup_43 {.address = 0x2e58; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_byte_buf_append_with_lookup_41);
  ];
  block %aws_byte_buf_append_with_lookup_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem $R8:bv64 $R0:bv64 64 { .label = "11864_0" };
    $R0: bv64 := $R8:bv64 { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_with_lookup_43);
  ];
  block %aws_byte_buf_append_with_lookup_47 {.address = 0x2e50; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Cse0__5_1199: bv64 := bvadd($R5:bv64, $R0:bv64) { .label = "11856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1199:bv64), bvadd(sign_extend(64, $R5:bv64), sign_extend(64, $R0:bv64)))) { .label = "11856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1199:bv64), bvadd(zero_extend(64, $R5:bv64), zero_extend(64, $R0:bv64)))) { .label = "11856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv64, 0x0:bv64) { .label = "11856_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1199:bv64) { .label = "11856_4" };
    $R0: bv64 := Cse0__5_1199:bv64 { .label = "11856_5" };
    goto(%aws_byte_buf_append_with_lookup_23, %aws_byte_buf_append_with_lookup_45);
  ];
  block %aws_byte_buf_append_with_lookup_49 {.address = 0x2eb8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%aws_byte_buf_append_with_lookup_47);
  ];
  block %aws_byte_buf_append_with_lookup_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_with_lookup_49);
  ];
  block %aws_byte_buf_append_with_lookup_53 {.address = 0x2ea0; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp16__5_1185: bv8 := load le $mem bvadd($R7:bv64, $R3:bv64) 8 { .label = "11936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1185:bv8)) { .label = "11936_1" };
    var Exp16__5_1186: bv8 := load le $mem bvadd($R6:bv64, $R4:bv64) 8 { .label = "11940_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1186:bv8)) { .label = "11940_1" };
    store le $mem bvadd($R2:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "11944_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11948_0" };
    var Cse2__5_1187: bv64 := bvnot($R3:bv64) { .label = "11952_0" };
    var Cse0__5_1188: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "11952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1187:bv64)), 0x1:bv128))) { .label = "11952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1187:bv64)), 0x1:bv128))) { .label = "11952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1188:bv64, 0x1:bv64), 0x0:bv64) { .label = "11952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1188:bv64, 0x1:bv64)) { .label = "11952_5" };
    goto(%aws_byte_buf_append_with_lookup_17, %aws_byte_buf_append_with_lookup_51);
  ];
  block %aws_byte_buf_append_with_lookup_55 {.address = 0x2e90; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1198: bv64 := load le $mem bvadd($R8:bv64, 0x8:bv64) 64 { .label = "11920_0$0" };
    $R2: bv64 := Exp14__5_1198:bv64 { .label = "11920_1" };
    $R3: bv64 := 0x0:bv64 { .label = "11924_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11928_0" };
    goto(%aws_byte_buf_append_with_lookup_55);
  ];
  block %aws_byte_buf_append_with_lookup_59 {.address = 0x2e7c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_byte_buf_append_with_lookup_15, %aws_byte_buf_append_with_lookup_57);
  ];
  block %aws_byte_buf_append_with_lookup_61 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1191: bv64 := load le $mem $R8:bv64 64 { .label = "11900_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "11900_1" };
    var Exp14__5_1192: bv64 := load le $mem bvadd($R8:bv64, 0x10:bv64) 64 { .label = "11904_0$0" };
    $R1: bv64 := Exp14__5_1192:bv64 { .label = "11904_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11908_0" };
    var Cse2__5_1193: bv64 := bvnot($R5:bv64) { .label = "11912_0" };
    var Cse0__5_1194: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1194:bv64, 0x1:bv64), 0x0:bv64) { .label = "11912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1194:bv64, 0x1:bv64)) { .label = "11912_5" };
    goto(%aws_byte_buf_append_with_lookup_59);
  ];
  block %aws_byte_buf_append_with_lookup_63 {.address = 0x2e78; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%aws_byte_buf_append_with_lookup_11, %aws_byte_buf_append_with_lookup_61);
  ];
  block %aws_byte_buf_append_with_lookup_65 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_63);
  ];
  block %aws_byte_buf_append_with_lookup_67 {.address = 0x2e70; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%aws_byte_buf_append_with_lookup_9, %aws_byte_buf_append_with_lookup_65);
  ];
  block %aws_byte_buf_append_with_lookup_69 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_1200: bv64 := load le $mem bvadd($R9:bv64, 0x8:bv64) 64 { .label = "11888_0$0" };
    $R7: bv64 := Exp14__5_1200:bv64 { .label = "11888_1" };
    goto(%aws_byte_buf_append_with_lookup_67);
  ];
  block %aws_byte_buf_append_with_lookup_71 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_73 {.address = 0x2e4c; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_byte_buf_append_with_lookup_47);
  ];
  block %aws_byte_buf_append_with_lookup_75 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1197: bv64 := load le $mem $R8:bv64 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "11852_1" };
    goto(%aws_byte_buf_append_with_lookup_73);
  ];
  block %aws_byte_buf_append_with_lookup_77 {.address = 0x2e48; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_byte_buf_append_with_lookup_71, %aws_byte_buf_append_with_lookup_75);
  ];
  block %aws_byte_buf_append_with_lookup_79 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_77);
  ];
  block %aws_byte_buf_append_with_lookup_81 {.address = 0x2e40; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_byte_buf_append_with_lookup_69, %aws_byte_buf_append_with_lookup_79);
  ];
  block %aws_byte_buf_append_with_lookup_83 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    var Exp14__5_1195: bv64 := load le $mem $R9:bv64 64 { .label = "11840_0$0" };
    $R5: bv64 := Exp14__5_1195:bv64 { .label = "11840_1" };
    goto(%aws_byte_buf_append_with_lookup_81);
  ];
  block %aws_byte_buf_append_with_lookup_85 {.address = 0x2e3c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_byte_buf_append_with_lookup_7, %aws_byte_buf_append_with_lookup_83);
  ];
  block %aws_byte_buf_append_with_lookup_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_85);
  ];
  block %aws_byte_buf_append_with_lookup_89 {.address = 0x2e38; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_byte_buf_append_with_lookup_5, %aws_byte_buf_append_with_lookup_87);
  ];
  block %_inlineret_3 {.originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %FUN_b70_entry_105 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_106);
  ];
  block %FUN_b70_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_with_lookup_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_4292 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x10c4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_16352 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_235);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_1075:bv64 { .label = "4356_1" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b20_entry_71);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_1079: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_1080: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1080:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1079:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1080:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1079:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1080:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1080:bv64, 0x1:bv64)) { .label = "4340_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_1078: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b20_entry_71 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_72);
  ];
  block %FUN_b20_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_235 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_236);
  ];
  block %FUN_b70_basil_return_1_236 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_with_lookup_harness_16064 () -> ()
  { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x3ec0; .returnBlock = "aws_byte_buf_append_with_lookup_harness_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_harness_entry {.address = 0x3ec0; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    var R30_begin_aws_byte_buf_append_with_lookup_harness_16064: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff770:bv64) { .label = "16064_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "16068_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16068_1" };
    $R29: bv64 := $R31:bv64 { .label = "16072_0" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16076_0" };
    store le $stack Cse0__5_342:bv64 $R19:bv64 64 { .label = "16076_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16076_2" };
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    call @__VERIFIER_nondet_ulong_16416 ();
    goto(%aws_byte_buf_append_with_lookup_harness_103);
  ];
  block %aws_byte_buf_append_with_lookup_harness_3 {.address = 0x3fd0; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16336_0" };
    store le $stack Cse0__5_335:bv64 $R27:bv64 64 { .label = "16336_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R28:bv64 64 { .label = "16336_2" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_16064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_163);
  ];
  block %aws_byte_buf_append_with_lookup_harness_5 {.address = 0x3fc8; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_3);
  ];
  block %aws_byte_buf_append_with_lookup_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16328_0" };
    store le $stack Cse0__5_351:bv64 $R23:bv64 64 { .label = "16328_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16328_2" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16332_0" };
    store le $stack Cse0__5_352:bv64 $R25:bv64 64 { .label = "16332_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16332_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_9 {.address = 0x3fd8; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16344_0" };
    store le $stack Cse0__5_349:bv64 $R23:bv64 64 { .label = "16344_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16344_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_3);
  ];
  block %aws_byte_buf_append_with_lookup_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_9);
  ];
  block %aws_byte_buf_append_with_lookup_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_9);
  ];
  block %aws_byte_buf_append_with_lookup_harness_15 {.address = 0x3f84; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    $R30: bv64 := 0x3f88:bv64 { .label = "16260_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_16064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16260_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_23 {.address = 0x3fc4; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $R30: bv64 := 0x3fc8:bv64 { .label = "16324_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_16064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16324_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_25 {.address = 0x3fb4; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_23);
  ];
  block %aws_byte_buf_append_with_lookup_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "16308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16316_0" };
    $R30: bv64 := 0x3fc4:bv64 { .label = "16320_0" };
    call @assert_bytes_match_7520 ();
    goto(%aws_byte_buf_append_with_lookup_harness_25);
  ];
  block %aws_byte_buf_append_with_lookup_harness_29 {.address = 0x3fac; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_21, %aws_byte_buf_append_with_lookup_harness_27);
  ];
  block %aws_byte_buf_append_with_lookup_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_329: bv64 := bvnot($R27:bv64) { .label = "16300_0" };
    var Cse0__5_330: bv64 := bvadd($R21:bv64, bvnot($R27:bv64)) { .label = "16300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "16300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "16300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv64, 0x1:bv64), 0x0:bv64) { .label = "16300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_330:bv64, 0x1:bv64)) { .label = "16300_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_29);
  ];
  block %aws_byte_buf_append_with_lookup_harness_33 {.address = 0x3fa4; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_19, %aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_337: bv64 := bvnot($R28:bv64) { .label = "16292_0" };
    var Cse0__5_338: bv64 := bvadd($R26:bv64, bvnot($R28:bv64)) { .label = "16292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "16292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "16292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv64, 0x1:bv64), 0x0:bv64) { .label = "16292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_338:bv64, 0x1:bv64)) { .label = "16292_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_33);
  ];
  block %aws_byte_buf_append_with_lookup_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_39 {.address = 0x3f78; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_35, %aws_byte_buf_append_with_lookup_harness_37);
  ];
  block %aws_byte_buf_append_with_lookup_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "16248_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "16248_3" };
    var ITESimp_0_350: bv1 := $ZF:bv1 { .label = "16252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16252_1" };
    $CF: bv1 := ITESimp_0_350:bv1 { .label = "16252_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_350:bv1)) { .label = "16252_3" };
    $NF: bv1 := bvand(ITESimp_0_350:bv1, extract(64, 63, $R19:bv64)) { .label = "16252_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_39);
  ];
  block %aws_byte_buf_append_with_lookup_harness_43 {.address = 0x3f74; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_17, %aws_byte_buf_append_with_lookup_harness_41);
  ];
  block %aws_byte_buf_append_with_lookup_harness_45 {.address = 0x3f6c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16236_0" };
    $R30: bv64 := 0x3f74:bv64 { .label = "16240_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_with_lookup_harness_43);
  ];
  block %aws_byte_buf_append_with_lookup_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_45);
  ];
  block %aws_byte_buf_append_with_lookup_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_16064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16288_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_53 {.address = 0x3f98; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    var Cse2__5_345: bv64 := bvnot($R23:bv64) { .label = "16280_0" };
    var Cse0__5_346: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "16280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "16280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "16280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv64, 0x1:bv64), 0x0:bv64) { .label = "16280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_346:bv64, 0x1:bv64)) { .label = "16280_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_47, %aws_byte_buf_append_with_lookup_harness_51);
  ];
  block %aws_byte_buf_append_with_lookup_harness_55 {.address = 0x3f88; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_53);
  ];
  block %aws_byte_buf_append_with_lookup_harness_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "16264_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "16264_1" };
    $R2: bv64 := $R23:bv64 { .label = "16268_0" };
    $R0: bv64 := $R25:bv64 { .label = "16272_0" };
    $R30: bv64 := 0x3f98:bv64 { .label = "16276_0" };
    call @assert_bytes_match_7520 ();
    goto(%aws_byte_buf_append_with_lookup_harness_55);
  ];
  block %aws_byte_buf_append_with_lookup_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_45);
  ];
  block %aws_byte_buf_append_with_lookup_harness_63 {.address = 0x3f60; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_59, %aws_byte_buf_append_with_lookup_harness_61);
  ];
  block %aws_byte_buf_append_with_lookup_harness_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "16224_0" };
    var Cse2__5_343: bv64 := bvnot($R23:bv64) { .label = "16228_0" };
    var Cse0__5_344: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "16228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "16228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "16228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv64, 0x1:bv64), 0x0:bv64) { .label = "16228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_344:bv64, 0x1:bv64)) { .label = "16228_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_63);
  ];
  block %aws_byte_buf_append_with_lookup_harness_67 {.address = 0x3f54; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "16212_0$0" };
    $R23: bv64 := Exp14__5_353:bv64 { .label = "16212_1" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "16216_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "16216_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "16216_2$0" };
    $R27: bv64 := Exp16__5_355:bv64 { .label = "16216_3" };
    $R28: bv64 := Exp18__5_356:bv64 { .label = "16216_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_57, %aws_byte_buf_append_with_lookup_harness_65);
  ];
  block %aws_byte_buf_append_with_lookup_harness_69 {.address = 0x3f40; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "16192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16200_0" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16204_0" };
    store le $stack Cse0__5_332:bv64 $R27:bv64 64 { .label = "16204_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R28:bv64 64 { .label = "16204_2" };
    $R30: bv64 := 0x3f54:bv64 { .label = "16208_0" };
    call @aws_byte_buf_append_with_lookup_11808 ();
    goto(%aws_byte_buf_append_with_lookup_harness_67);
  ];
  block %aws_byte_buf_append_with_lookup_harness_71 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_harness_69);
  ];
  block %aws_byte_buf_append_with_lookup_harness_73 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_harness_3);
  ];
  block %aws_byte_buf_append_with_lookup_harness_75 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_69);
  ];
  block %aws_byte_buf_append_with_lookup_harness_77 {.address = 0x3f3c; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_73, %aws_byte_buf_append_with_lookup_harness_75);
  ];
  block %aws_byte_buf_append_with_lookup_harness_79 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_77);
  ];
  block %aws_byte_buf_append_with_lookup_harness_81 {.address = 0x3f34; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "16180_0$0" };
    $R24: bv64 := Exp14__5_339:bv64 { .label = "16180_1" };
    goto(%aws_byte_buf_append_with_lookup_harness_71, %aws_byte_buf_append_with_lookup_harness_79);
  ];
  block %aws_byte_buf_append_with_lookup_harness_83 {.address = 0x3f28; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_81);
  ];
  block %aws_byte_buf_append_with_lookup_harness_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16168_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16172_0" };
    store le $stack Cse0__5_341:bv64 $R23:bv64 64 { .label = "16172_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16172_2" };
    $R30: bv64 := 0x3f34:bv64 { .label = "16176_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4800 ();
    goto(%aws_byte_buf_append_with_lookup_harness_83);
  ];
  block %aws_byte_buf_append_with_lookup_harness_87 {.address = 0x3f18; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "16152_0" };
    $R19: bv64 := $R0:bv64 { .label = "16156_0" };
    var Cse0__5_336: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "16160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_336:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_336:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "16160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv64, 0x0:bv64) { .label = "16160_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_336:bv64) { .label = "16160_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_13, %aws_byte_buf_append_with_lookup_harness_85);
  ];
  block %aws_byte_buf_append_with_lookup_harness_89 {.address = 0x3f14; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_87);
  ];
  block %aws_byte_buf_append_with_lookup_harness_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @__VERIFIER_nondet_ulong_16416 ();
    goto(%aws_byte_buf_append_with_lookup_harness_89);
  ];
  block %aws_byte_buf_append_with_lookup_harness_93 {.address = 0x3f10; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_11, %aws_byte_buf_append_with_lookup_harness_91);
  ];
  block %aws_byte_buf_append_with_lookup_harness_95 {.address = 0x3f00; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "16128_0$0" };
    $R25: bv64 := Exp14__5_347:bv64 { .label = "16128_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16132_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "16136_0$0" };
    $R26: bv64 := Exp14__5_348:bv64 { .label = "16136_1" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_with_lookup_harness_93);
  ];
  block %aws_byte_buf_append_with_lookup_harness_97 {.address = 0x3ee8; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_95);
  ];
  block %aws_byte_buf_append_with_lookup_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "16104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16108_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16112_0" };
    store le $stack Cse0__5_340:bv64 $R25:bv64 64 { .label = "16112_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16112_2" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R20:bv64 64 { .label = "16116_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R21:bv64 64 { .label = "16120_0" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_append_with_lookup_harness_97);
  ];
  block %aws_byte_buf_append_with_lookup_harness_101 {.address = 0x3edc; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16092_0" };
    store le $stack Cse0__5_333:bv64 $R21:bv64 64 { .label = "16092_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16092_2" };
    var Cse0__5_334: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "16096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_334:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_334:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "16096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv64, 0x0:bv64) { .label = "16096_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_334:bv64) { .label = "16096_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_7, %aws_byte_buf_append_with_lookup_harness_99);
  ];
  block %aws_byte_buf_append_with_lookup_harness_103 {.address = 0x3ed4; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R20: bv64 := $R0:bv64 { .label = "16084_0" };
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @__VERIFIER_nondet_ulong_16416 ();
    goto(%aws_byte_buf_append_with_lookup_harness_101);
  ];
  block %_inlineret_3 {.originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %FUN_b70_entry_163 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_164);
  ];
  block %FUN_b70_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_with_lookup_harness_basil_return_1 [
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
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5cc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5ccc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x41a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x42a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4020; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22d0; .size = 0x260 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29c0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b20; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a80; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a20; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d60; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2eec; .size = 0xd60 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e20; .size = 0x660 };
      { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x3ec0; .size = 0x900 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d90; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2524; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2640; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a44; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b80; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2af0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2940; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33c0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x33ac; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3400; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2320; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2420; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x26b0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x30a0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3160; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x260c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ae0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c80; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3ce0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3da0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d40; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3e00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b6c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3bc4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34c0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3528; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3320; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3370; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c44; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c8c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ce0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2980; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x346c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3420; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3460; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24e4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3280; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x27a4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3668; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3760; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37e0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3980; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3860; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3900; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x370c; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31e0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3308; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32e0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e88;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2bb0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c20; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x28a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3488; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e60; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2240; .size = 0x260 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x228c; .size = 0x220 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
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
      "H4sIAAAAAAAA/33J0QqAIBBE0YGszMrUrP//1C600lNeODDsZkm33mYkVH3tmGyfuGxnrFgQ9Z/D0Pm3AjxGHHbbUPAAVT20";
      "W6QAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYiZArEQFjMKGRkYFLCIK+BQz4ZDPBSIlbCIuwOxIBZxHhzm6OEQL8IhnoJD";
      "XA2HeC8O/zbgUJ+NQ5wRh3glDnE/HOJzcLhHCId6ALuJhIcQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7YKR/fix9MIYEcHnMNmvN4EQMiWMWYzS";
      "WJhy8BYiSmuDAvcoQljTK5GyLJiTxkPKA8YIDp2aYpmrmxSj8dKaO4J6LpehOy8lYYZxjiYjyD7EDIuuSqFq4e19/7oTrGq6";
      "7++KQ+3NrU45RKyvHdebotfrbqRXTx2fmpba2biGbq+8J3qRESmjmlpOLv7kw+yJNf5yI9pfCKs4I21TF+zlh9fp1X3Ydnbm";
      "Q0dNM6+mj40c6GkTWXdWjP1j1EqRZl2xipZmX/8JLidB7I8HUcJCbVLGeDzsbPB4lL3Fkpt2wT9zFQ/0V/ATKGz8TrYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76e;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGgAxobADdUUK0LAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgOkTp7ExMDAzTICKbQHzmRhmQ+UBsXQePzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDjMSSBwAEmcHUn8BJI4B5L4BSRxPiTxB0jiIkjiAAYVQD84AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG8ggojIz9yMRCORSCQSiUYjkcd3Ju/iRSTxk5wi0vgr+Ixv+DP/5HN+4C/8iy/5kb/yE1/x";
      "M3/jF77mV/7Ob3zDv/mW//Adv/M9f/AP/gu7XmdngAEAAA=="
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
    .size = 0x34d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQbV5V/MyPZjm3iEDtxSAuW7NCPnMPHUmo72xSPZXfThcL2JKLtoZyNbKfdLIFli1vOaRMiOem32W1F";
      "A4GGg52WgqVuFigSJUAb2wmQJQs0KS0HlrORZCctRywk8efYlrW/35sZayRbSVv+mDOemffuve9+vd+9T87sPBLJaCL8n5Vi";
      "X51He+XNXlvXaa+8U4ROvQvXGU1Ek5pupBpE+CxoJoQ4J/60ydDwzYXra9ns/kFc8v3rmwxdiNgPs9naQW3rq8XoC0U8LhJq";
      "WMHdi3uLEOlBIfxJ0PD+YZPRARrnNCUq1LpXSadwvFeIE/VzwZdbK3t6vXOtTwxhfApzfec2GZ1yrrowN7PzRamLsQphVGN+";
      "IOXboCuiScqb2GSEMF7Sb9eNz2Edv8PlEaHNgZS6YaxCNzI7hwcK1/IHrO9i+stY+s/sHBowZTgSSWA99rtdmL8g1xYlMoZv";
      "45D5UdgrBNkCu39zYFAR8Y7dNQfEueyXqJ8yFfrRaqIJrTo6tqU1QrluAR3+LWAHW079pete6YH8QuhhoYuwIsTh27CmW3Hl";
      "5DN5J6uE8RnwxPqbklW6YfN6HbYgPcp8LXg46d8AOhwXxLgbNY57YUG/XMfTioiN1ArjVtCFTZuStbohZZa6PDrwHsqMv02a";
      "RyXNm7hujLXH3FYpajjnA+A1a/F32oD6bBDwBVzk7cG9K6GFvR5XWCRcYXVtaPP7MDcgRLwV10bQs21yHu/ho422XfhuhUM3";
      "vAq/jxZ8t9//L94X2rqY/euEkk7U9q1d8v1+873w9H2i4Nuziab8OTZ9sWvoAN/XCXE+UYoxRfhPVOTWzmej4DlT8LysMv/5";
      "bQXP5ysu/v2Pju+ijPYcGpBrfKhvbaF8SiV8g3GomzmAY6mjwrgdQw46WoFcJvQLMkdgfKBcN7yi78mO5cJQ4I/kcRx++8g8";
      "7F6COY7Y/ep8of1ecMSeiFKGiWphUI6AKhbiYDv8exw+zTjotuh+D3JMYM53cO9TV6XbEJd9qkhruHeUUKZVvZ0+EW6d6ztu";
      "PoveQCfWiucAnieq6fs1vYGVkFHGsRkDn513xmdOPsrVItT0XkX4GV8TyBPj4P8Y+B9Uq09Qzv/CurtV0fsE5AtCJvivvwm+";
      "+Yl5+mf+WrmeidvVyGcxnzmTOvVh3T7oshO6DEH21XOnj4cg8yrcj6ir01eDdxfGB5AnerCGFrE63Yl3KW21zEe/AS/+ndRW";
      "yeeX8LxnpW5sFavS27NZf/Mi/Vv+IYr5R77t28FbQQ7oR1x2FNg2oOoL9mfeWgZeScwpHFebp1+LfyX1PzQQhH7Vx1tnbBkK";
      "+QuXbgSYj+FzPbgHsLZ+VcRt36XPOHnZ8jwMHZ3JwG9g62qH/3owR0DfhfP+nDFlzLeZaa9JyLESNILwtRH42ul5EaEfJqD3";
      "LyPnVkM/9vroH0INnfoZ6HWXiHAIfGpcwjiiVqe9sMeQT+4LxuBy0wcnbvct+OEvM7mcpj1u6mercKU9nrYZUdkeSSEfBT3i";
      "vOdxfYa5Cb5WXrg/LtKfR4SfZT4eFuEIsUI2e054Ni7S26L5WD/Xcqzc1N0Y5oVg7261Mdyh9j2plAnjBeub+b7vyepKO66G";
      "B/JsCVrV8LfAWuQc6Itx8CLmdqzWDdrKB1tRT8KFeF0ueuW++n5TNpljrbz0gNTPi3kxJdbkaEYsmozLv3+DNP81UxgfOfpf";
      "5vpuEt97WGX8g1c7bGf7O+h/FHOpo53l+fnRu6LvyZ6PicgTanVvArgh6BMbnHrZUrAO0rivnDlNpB8pwusDFq/Am+TVvMT6";
      "SDdPh+3cy0w+ayw+f/cm+bxrIX7y19UOOtUucbIP/k+bqHJNqolz5rL7le3dzT1CXOukVQFaLu6xNgYAjlB3KQc0zN0qtPRV";
      "CrEP9te5bO1SmGsWdGdI29LfjeCVmiPuM+mNzZlxZueQfFzw4qKcrZW/OWz467k3hg1PQo6X5or4nxW/o8tMjChxH/yDa89h";
      "uuGB/5hzYjqT149BU5XyqUvgRBE9iHhJAif+ctnSOPHpucU4cXhZPk781TITJw7M5eNE6tX2GRMjWdjLoV9ZLyx8V9ND0OFB";
      "FTIBEw+AD/Gwx1ozdXxcrlmJ3jUncWXMqVNvgU6derh3rjBfKFFbNsrV4xJ+6PQ88X/7Gn0GucIf2D18IIH95cFlps3zbK3l";
      "bH0LaLN+cfptMXkKxxT6AcdMQYcflfJ+R8qbaHOFE5oaSezVwtmKwesTlwkjURVamapaHkm5cddKr85Wh67PVg1eP1pbFTlb";
      "tyKSrQ1dnyjVDqWqXIdGa92HztaVHBp6m4iRlpmDQ6dqcKWU6cY2j3g76oi7Di2DbruA28f1ae5XvsuxN5/7wpd8uPapam9Q";
      "VdLQg3+hfsR+crGxCva4mnIRa4T+9HLThsxrN1bQhjVRQb0tE7FR+CHr2BUAZAc3irAXNJINwvgW9ol6PJMm6l5gON3oconw";
      "MeyZ3svNcfcLpTcoqtMB2CN1u374TANq5Ey2sRVrSt4uDsNWd306k/W/dqVunD3eOe0pFX6fLt6ewret+PaZEvgbeJCuzTep";
      "uaPktRSf5FzWb9rwpLRh/2RW0iOtf6NvQr/UB/VSqJMWzA9NZf3U23Ow8ag1du/xrukujO2S4zQ5rnUs6/dPZuO53HGyqF9x";
      "DH0mOejtfZ53yE/6P5mV/YAYcRMwW4z1PGPnxVmzL2DnwOdm8/FpwgVfxjgFdUOry5yv43439vYGDc9W3TmA9bLGfLEM9lXs";
      "3FET/QroIZfEJK4w5d9s544icbHSicHvlnLWRPeBDmLS+AvWosAeQ7PZ+EOzjhyJvZtyjyKntPBvyD9CLIbnPiF2YM/38z3j";
      "eRuuDllPmzxGHlIiKcjeB9lTkHv0t8HnRh5qjcCOaV+ofYY1TOf2QLMHF97taJ3P+tvhr//k4I/3512gi9rWb+rzhQj8ZaWM";
      "2V4lknyfOPwQ6I/0tuJvnf6W/iPGBkATOWdHwCHPe0D75tn8/N+yiL6ZvxKlSuQuyl3aGrHrDh00Qe+Ddm55B+htJD3QWAca";
      "7OvUQ4dej75BbO9sxrwd+gJd0w8qC/afOkt36wrWKGWw9PcPlv6oO9CTeCtirVH3iA32+t4hZVHSwOt+W6YexKwLMjXg6sNe";
      "LvCswdfW4QoC69J+bvjgOlxH8Czw7EKt6q3keDMXtQEPyN7UCuJHU94Q8k4baLbKtXbJtSZhP3udp2w9g4bHIY9C/pi3TrwF";
      "/q43zv+5Bf7ivO27I9JntR0Bhzy0GeXxSnneOr+vWH4wYvFK4Y5aa4dHy/GiXcirXvJS07pq2qLeZT4D6/g16KG+zPrOZ+ih";
      "vtL6DllV2MCzgvWmSBf61j2QQQVtDy4f4wqybl3CB3c4YgB7ahwxG2f+cI7ptMbYfaVvlOZ6HbfP5teXS/V7Cul7Cuh/2KIB";
      "2eL7HbTbZxf1p+LOeRsLvrci1/Eb7Bf2ItfZMniQ8+xcKHtIVi60v+P5sB3vzGc2dkLt6yde24vrKeTIEWCkx0qRX4CRoIsN";
      "CU2L2vEvBPZg2GEP/OBvZ0zs46QFTOW3aey+BI1h0Lh6CRpLybPjDcizeia/vu7H3gL8FSNt7nV7oFeMjXS6lMhrM3IPe8nu";
      "TbUSdz1m5h7s5TL3JB9rjQQsjEjfu0olvlCjKchDbHvWyO7n3pTCOD2TjRfuQUHU5PY+ZOer/zPMukDh3sXeJtaowvf5zDhR";
      "gf330jetOEzCx7C3rrd9jLXJXsQl+bRls7GFcaV9ayetvrUTjx50c89FTecmHjL70FzDadbrmmgMlWAPBi7uu08/lNBc0eB9";
      "4lBPuW5sWy6M92bMnhjyZ2xPiR5h/9zu/0i9QAYn7gzuxh6P78HdIsL5P+P4+dLGL0LXUjeuxfvzORPXr+Qczv8Tnr9ZoCNi";
      "YFXmq9Bm2tCpD67f7DGZOuA3554mFHMue0bsVwKvxDsZm5iH3BN7xGAOU9NHodNhPPN9AHpl/hkGXx+eU/NZWTc8SHvDB1t2";
      "iUjLLmVh3RzbiTmcG5rPxgu/F9ZbIZ5BqKKxC7pnP72znPhGi3K9HwcP9j6JT+CfcfYUibGcfRR+a4JOP4GxyDNNdez1OPdx";
      "yDrCnl2VzJnF+y+WPJ/kGQ/koe1esWx8qyVjx3LgI2IuyEE7eLHGDsjcBt60mWlvJfKRrKxVmpxyLoeMf2PkY0BvqemPiRKz";
      "n6LCt9oQo3XQWR105ozJITdwYIUa2VgCHOgSTYxJOxZfd5mx6DakH8f4rVNFbG8GPqrWjZ/Po74H7qdu6uZEhH1kyurNyv7h";
      "evou6sEmJz4s5qOLxjhjvCQX44y/k5BnfDq7vx16GoF88D2J3dzIU9sgZ59wp48jj9wJn3xAlPTCtid8uDprRERFHIa23ykx";
      "HOzhp50SwNzU3ZkqJfLnabMePFNF7Os+gVxoeCQGtnNhaHMQepR9U/YDoacu+DXP+ODzBmPrGdQjPpc4KfkhZ9l71FL924AV";
      "O50W1ifmpy9wr2WNTH/neeA+rPn56fz9UdCOoZLwUvsj63BghFgD7ilcLchpQwoxm3iJ9dr9mEfbsXbiN2KCEuCPG3A9ePzO";
      "5geO39F8Wrh3CKzN3sO7HPst3yEe4/Y6Hp9e3J+mTkatM7uvw1eQJxqZ/76Gv9mH3lumRw7CdoyHT9LXpxf3l/uhH+LMbcxP";
      "xDR4VnA1YC7wlNy7qLck6CK/7P8w6Hxm2sxto/ANeUaH8SHoYgR68GnUd2gz19wj++9KlHO3TUucdVdK7gXqQu47Kszx9yus";
      "a3Lv6/HO+awWPN9kyeDUwe0OHdxWoAP2/y+D7B+azuFLYNeZJHx0GHJ7cbkt2z0D2y2D7Wivbx7f1vwt2Ou0cO2A3/hte4K2";
      "vx3fR+ez19r207d3NHONufMhU8feBX2J6BlL1vfPyzqw8RmsvwfypRAj/wMZL2DsqmmrNoF8HZDPB9mIJShbKeRyg++RIvKs";
      "y15anszUYnkql5CH++uvIMt5jCc2FhYWTmGegpq/f9v9p/T7v3sh9PWXL+i7jQtbLRzOGLij0YwBt2fwQluN3ow6njXYL8Qu";
      "9wH22zrg95TJKddvpxb7J2tl1rcdlh8yViOQ6b+ncmcA7GuXYIy9njutsR7pU+7oKxlzbU/DF5JaSTSEbzdjbftB50dvgs7R";
      "JejMQ28PgM7A1NLnR4j7GGPAXgPrhqdx32PRfhBy3IP5X32L8z+G+Xdg/sNLzLfj4ssZiRMbj2FOyMp7IUuXt2DuvVIHP86L";
      "pdSVwngoY+KrRJti9tg03Nlfwz6RCJZefQyyjV7Jfd8V3YWxqAEbQTcia/Mysy5mvCXboNugIveB38u92R3leYInW9pk9j9+";
      "KmP61gL7vw55/mjJcxa5pgtzQm7R+M/Age9WdOMO4MwSN38bIfHFs8PAv4h/yFMWvS0jz9CbnlFF/J2Q4Uq3bnwbuelBzRyv";
      "LJPnnidasJdp8EUV3xlf2Md6yX8UsXRs+7bm9u0NzYyxI4gx+uxZ7D8ejA1kmJuHLtarXDmNsfVStz/J65XzrGyqS4tMYW3E";
      "p3qlaGyq5D6iG8SGAeCVEDDGXzA3QWxbAeyCd8Qb92AMz/gaxKoTrC2B6/xxVe09oirpoyXsYyjP+kqF/4PTwZePqDXpH9bv";
      "ezKprYl+GjiG53ODoNEJGsjTcfJ7CnfiI2IjpczERkPgTd+Ynczu/3xKRHh+Oaqyz+3qZd+KGETQ3rOlTaMz2Rhl7J8x+3E8";
      "p5vqagPWOCZ1w/Nlnv/tmwOWI7854FC8I03gg95/n5NnbbXFcEs6u/TZBeNtjQh9aRxrO44xXGuD1fP/HWh6JkubEuCRmLDk";
      "y2RjBzCHeuQZ8DSuKy2dhKay8Qug8fxkzv/YyzjmYg998TnHEOijnmgk5t0qatJ7ZE3lio5oNdGOehEeB13kkPXIG9feXW7q";
      "K4Y57ANSRxi73sY7/HbI7Nc3uSyfuWtqca3Bb1z3uSV0ZX8jXRujqJA/xXyBeoH4p0sxawaZPxC3xfQtsTn8ijHRaecb1A5e";
      "oT6L2PD/yOLvrM17rBqHNHxTdv2a83np75fJM8YYzzenGAP8vYKd0xGT1+KahJ2qIRvn310iTg5+6u7mfrXlVeimcQy67QYe";
      "ok2Zv2Rc4H4F+J1Wxflt5dibIPPUZeYZDf1QWThTMH2xZdKZX/J/v8D6sQayUa67oSdguVgVaFdDvm783aqwx1vTS0zHvnQQ";
      "/kbsBj/eIGVELtMw/opJe/3WniJy+JP4ivdWyk88Mpnbe/5Q5Pc7qF/y5j8FOYCrYuxFDVu1DPEa9ci9MgWa8rcAFrZFnRZX";
      "HHxCEkfAHyzds7ZMFuBh3mHr2K8x78JEbu6Jyfz8bGMCq0b1c120yRDGKV8QEeULSsTOkYjDRetzzmev6/uY9+rEYv0plg8f";
      "tOpeG8efwFhijuOWrwqr7j3oWO83rL8LeX0V73/sWFs96gnWMEIoUXxnHXtK9se+3/f7QuyfJ59ln6esWOkiBhbTPwiBfjKb";
      "fZ5YZwDyufDNJ5QTe4Gb1ErULZBzBHV2n4XzUHPLsztFnmeY/J5wyBdymXyQa+KtuEiPGAV1Z7hLuKM3oJbi3Y35QexpI5Db";
      "K7RH78flw/UA+JK/ipqJtn037H4rZCSdbyqsX9T0w5CzQajRtkz2BzdPmpgvBJ0NLSHbpyfya2LGUMhl1sWMIf5uhn2agFV3";
      "97NuRJz2r9VndMf5IGy3n9g7JZ9XRctnkQtVGdvx902ydwO/hg/bc4llWyEnf6PkrGk5BzqUvDzsY2Bu20T+uSZ7aTxrH7Pk";
      "kzhI7k/Ed9XRj4A36pjGjkf1CM9YKJsLdW+PKvFFI3sa3P+QC+Jlpn3l/H7mJcy/btYcT6zFPM5vg/Pmtw9yXfOli/L/WqeM";
      "FaiFVVOHtnyyZ6GY8qEmOvU0ZOpQTSzIvZUxdwY0nD0L9xK2YX9hqbUDz8ee4Jky6HPNPvB4FDxWYR0hrlnV7/3dOG0i7g2p";
      "uXmM859PEMutWl9oizPjb53/HvD/VD7/w98z+R8u5P/tIvx/Op5vd08Ru1OmLVo+749YNg+gjgROOsx+VtuuNVs6LhfXtH3y";
      "5pc7Ll9zTdvGG3FfcU3r5WXXoD473GPZw5arh/YosHP/ePHfz+hFdBOCXrqZX5TQKVvGBsinWroJqnomW+FZHlRFplCGwIIM";
      "6oIMwXFn/l68P+tF9MTavtuhJ8qjQI5ayAFM0/h5VWK89W2gPwHcMzgfeFkfp23E+lWhVdF7EDOFtmuWtqtdz/069/suc5/+";
      "uLTfj5b8TeAkckoH8BViuZGy/CP7svibuJjxKYCL68TqdANyDGPnddQsSeBPvO/dglotu9N3KK6u7mU89d0nDlE25BbjphkT";
      "n4XK5Z4Yl7Fr/W6BPRlTvp9J+airMsjPe99uEenbrURc1vMV47nf99i1VG4NavQDM2ZNxXzG3MpzPfn7QFET7VGnnye2V0VN";
      "L/c1/maG/VXmRvZQoL/eYcPMj/L3mRYWf+eM7HU02bLa9j4NWdRxcw95zVHbvXuNHllhzmkMlcmeaPwGXN/CeifH2Htwy17y";
      "T/GO+Z69ANa7Ca00+gvktTuR79gnZF08Ivs7apT9f/aRgDnj2/g7JKuXtLBPjnGvdsm+/0KvCfkziD3Gw/M87DEpTZNn8874";
      "SAbFhqUwgMKeFN7/Yoz7lNn7Jgbge9RpMcwLM19+w/qtfLH+cbJF3Hsx+s8Vo79ThJkrH7wU/Trg8ovQf7IY/W4RZj76l0vQ";
      "T9SJFy5Gf88l6N9yKfmrZA+/KP1PFaPfJcLMEx+6lPxVInMx+psvQf+Ki9A3+yZmbWKfE7x3LH+vpH+qFaFTXugCcjwuRjcZ";
      "dr+XOFkI8V0h3OGNY/n/T5Ftqz+Z2SkWcpRfiH3MnSio9jFP1V0lzl+FOlz+/vWoEjZ2uCLj1wljok0Yn0NMGi3ImXg/s0k3";
      "3oOY1ktEYxvmJq4x5eT8ATfqyr1KmL2CUcyZbtKNLfzfFeTpVJsaTuIbacx2uyMx4Iup63RjtvtGnvddu0+t7u1Ta9NYk59j";
      "agzzbKNOM2slL/D6b6GLZAvzSy1i+x3RbtQvnNODWHyJ8apdnk7g7yPqZel+GZ/VEgPyHHI7xv4cYygb10YZXrtgPmey5m8I";
      "haX7Yvj5DXw/9Vd+/2v5v6nv/w8+E9iR1DQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40f0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+saAgNS8lvjyzJCM+Jz8/u7QgPiOxKC+1uFgvkwEC";
      "DKA0SF9yfm5ufl58TmZSUWJRZXxmXmaJhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQ";
      "macANEo3WRdimB4DDDAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ";
      "29ja2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz";
      "1uw5c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz";
      "1u07d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAEXKFK+4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x42a8;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQkRRAA4OYRYIEFwv8AKxAnViBOnNj37kTEiRMnEIgRiBUrIhARiBErViAiIxAjIiIQEQjEiRGIiIhw";
      "LBD+BwiwwAILBDjggAECxdfqe1PTVdPd1dO3PHHrxf5tKe2llMrXItYeS6nmObGOIw6vR1zlhGM2fIEta67Y8Iwtq9cj+rcb";
      "xwsczSO2OOY2K+6xZpPH8ZiHXLFl7w51OWR6I+IKB9zkiNssuc9NHrHiitvs9dTnkPs5n03O51HOZ5vz2eV8Dt6Uz4r9O1Mq";
      "3rJ+Tliy4zTHjyN2WXHOmqc5/nbE4C7PvMqWz7F4J2KHE15jw5Mcf9d+353SjE+x4zMs3/Md7vElLnnI9L48FjxjzfP9lBYc";
      "s/zAvFjxVa64ZP1hRHFPSicfRTzLtY8jnmfDfY4+sX7WXOVx7N3rOycRT3KTG+xYsvpUP7nkdn7/mX6yZsOGx2y5ynns3afe";
      "5+pxxBFLPs2KW6y5wyVf4XChTn7PGzn/i4j1dc88z0tfmg+nnLH3lfVwwjlrnub4Ut79zicvs/k6YsKOUxbf2DfWvMaW8xz/";
      "1v5xl4MHxHmBV1b6y4qTHOeUve8iXsxxvsxdHnLJE46+j7iZ37P/oHnwHFe8xOoH/eHlU/XY/Wgf8rifIhYc/RzRseXwIc83";
      "nGuOOWbFikfc4dov9oMFD1hykcexY8P1h/13HHLBDRa/qscZZxz8pr884JyTm9bBhsUj5vG7fWXDLZZ/uBfY8oDVn/qXx3X6";
      "9qjvseTgL/NlxZotG47+do+wZseORaHuP84NG5ZccMriTP84+tf5cn+V3GDFcb7POGPDPbY8YMcFi/8i0uMp/Q9lr7g2DAUA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47b8;
    .size = 0x1514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0wbVxw+zk4gxnWdlgGpKHErhgwMDBkYGPyPhFATnMglJqUJkdyKSgwMHlDFwIBU2tLWrQ24rW1lYGBg";
      "YGDIkIGBJqGCQoLBbjCENBkyMGRgYEC6fr93787vzuZIkQ7D933v937vvd+fd3ZL6k/NNzcl+8iFmo+cFyU3/m/EM7SsKJeJ";
      "9NVeIKwFzwNgrXwMYV48eWDtHPPgieA5BtbJxro8WXvO5k/K1/d2N13auBGy96ei2Pm4JjyTeNqAudVx7qycq/Hv7bo0fh7P";
      "JfANAh/gPPm0SjrwceO8qZrrDkydd0m++oD+FyTNbOGSFMMYrzDmmoOM+uv97NNX30bzQjcKHfktBV2t2bO5M/6knaSbumH6";
      "I6gjLmlzd498jWHsEsZeEvwmfBT4BvBG1aaOpzjO1hko4/PAi1XwZeD7wJ2CfdqvEvC8xX4eg39iwTfJOG/NP84HBb4d/AL4";
      "JoHvEPh+8PMW40fBz1mMz3D+JP8egk9b8CXwE1brBz9itX6bJA1a8O3goxZ8P/hOC37UZh3vGZsa7+L+BMT1c75Z4K9w3kPr";
      "t6k5FjbmQ48WoSwe7Wr8p1WNFtcpW2BKvgPhFs8Wmq/FrsZfSNAGSDsls/lC4O2PFGWiiq3pGtXnYWjij6qviepLgvNRo89X";
      "NZ/1hON7sAT9LPSeE+ztc37UaC+kmekW7JHefUaSDqEfM6/BT2voox3Z1goIze+FPvhYq5PG+cmnAfAx8G3G+bu0WkiacWjG";
      "Huv7Wq5bPWqxovOdg2YOmohZo9W2QD3TbUCXfwfdEXTOJ4oyaNZ9Vq6QpPOcxblCN2TW9Rp1ndBloOsXdAHS3TDqhqHLP6no";
      "Dama7rKO9jUN3SF0QdL51X29yusx1bwH4BtXeBx1lGveBvCmleo1h3rEW/ANK+/eIygmmmtxjisVPlfWftB0zhHoR1b+f68g";
      "/xMYu7hijGctp2n/Fjg/LPhyg++Ltj+0ziJ0x9AtmNd5S19dp7hOLx5nHfz+C3suszEJOftJ7uPe1MWkRw478ps+1XpffpMV";
      "KRIkPamLJLpCNDuXMNlY5b2uU/Wf/BkEPgF83pxXvdX9YfUPY+rW+D761TEhvkZW/8APrvFY71D5boEvgZ9b4zHUIfZ21ddj";
      "8Ktr/D7TVY6hhnOIkzVeN68Y56Vxl8F7/lYUuq9I98p9OAQ8/TevNV+U8RhwaZ3nUJ/Q/4FHgI8Tflfo/8CX1o17yPo/8OK6";
      "MeZZ/we+v268R7D1A3+zXj0X2Po5b7bX4MD61yvvGS3Aj0w4jQ06KPF4zPor+3zsFH6c82L9E89xFnzLBj9Hzn8q8Mvgwxbj";
      "X4MfA39fiL0vBd5OAfdUr13MP2085VwzeC/4ZXMu3TbWthB0paf6XZLZ6eR2/EIOx6E7fMrjh9vr03JY6B0Z6KLPjDUV84a1";
      "qsH6HzQJaFrUs2ca8Q6wD372mbFewEavZoNi346L41toDs25+dXJudmGMQubvL7cVO12CbEVBR/K631Pj5Vh4PH8yTGZ4Dyr";
      "z5+XY28OeMlkj/Al4PYt455TLy4Cb9niucXxMN/jDv4ZMH2SPfd7qF9blfNcAp7Z4vt4u4x7gR9u8Roi6KPAnduKMkB4bxkf";
      "Bh7ZrtRPAB/a5v04WsbvA1/eNt7xWP8DvrGt9yQd3wAuFSrxN8DbC8Z7Cstj7HysCt4IfLJg9JPOrxX4bEG/44Wzjty5u0Iu";
      "hcE3FBVlVRj3tdCXhsEvgad3GfDebF2u1p88mzoTmLJP22bkdM0I1IWidsuiuJ7FGO9zRXlINgNC/kX0qOxGA83v7qkxBETa";
      "eM7rMK+3ZOcAeNuOftdlcwdpbnVqWkZBm5fd/99H3O3o+afmRcqWtPumZJqnHfybncr3ugjwox3j+xjhQxwPm/Bx4K0l/g4t";
      "4BngkVLle90i8HDJeGZdQgznwQ+XjHdswg+Aj5SMuUK4HS8g90uV/jYBT5ns0N+XgadLvOZw/JpQzyPgF0r63ZLxt4QYiYM/";
      "Ap8R+BjnaS9T4OO7ijIr7Dt/zxBfSVgtXYL2oKwtx0asXLE8FP/QDe5V3Iv1WkrzOs9jXXvGuz+f97Y4L2nboD14By35GIPW";
      "+0JRUmYfB4z9YxK6By/4fUfU9ZV1tOeL0Ln39X5mjuN7YhxTTL2Gfmyf54/PNZB15ur9SUfqXGCqbrp2QHin8Tlmzqq/A/W+";
      "GVyVmV/NH+DXS2O/Ynf7fuOdPQRd7KX+7sbOtYeda5Cd+xD4jMbz+5bfJVHaqt//gC++NL77RcTvf8A3/nsyvwo+asEfgE9b";
      "8M4PMb8F3wK+8VV1nmIsBD76Sq8HjA8m5aD2rsf6HzT9r4y5o/XrGJ4E+Dh4j1ofE+d92V/l3C+yP5mQUz/Lwekf5amf5I7f";
      "v5N/+17uSf8gz0zKnZlv5T8m5DuF4j/Pd0o+FfSpEp/K+QpFnWHf7R1hntCCMec1HxuQ/O7X1b9nY/l/Ch85hY+fwqdO4RdP";
      "4fOn8IcWPP38Bw3ht1cUFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5ccc;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHpSeCK1g5HoOK4QSOx7DwAJaWNhYMI2GGfSlC7TYvL5svm3iidYEZrGAMr5Fy";
      "hT9Pyh1e/ryBB3wB97Cmn476M/iaKL+dKYZ5U3Wf/p3F3N5Hn2fJTa+XJb6FibhFTN5GA4yVM/k1HsCNfW/o7j8C9x9H8uFo";
      "fmv0P/Zoh5fkDU5cPnhOv8HtnH9XD2K2NpoAAgAA"
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
