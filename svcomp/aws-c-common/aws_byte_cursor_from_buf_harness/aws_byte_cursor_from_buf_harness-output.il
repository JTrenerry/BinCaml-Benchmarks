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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29396;

proc @main_29396 () -> ()
  { .name = "main"; .address = 0x72d4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x72d4; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29396_0" };
    store le $stack Cse0__5_1427:bv64 $R29:bv64 64 { .label = "29396_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29396_2" };
    $R31: bv64 := Cse0__5_1427:bv64 { .label = "29396_3" };
    $R29: bv64 := $R31:bv64 { .label = "29400_0" };
    $R30: bv64 := 0x72e0:bv64 { .label = "29404_0" };
    call @aws_byte_cursor_from_buf_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72e0; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29408_0" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "29412_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29412_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "29412_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "29412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17528 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4478; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17528_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "17528_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17528_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "17528_3" };
    $R29: bv64 := $R31:bv64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4514; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17688_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "17692_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17692_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "17692_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "17692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17692_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4510; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17680_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4508; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17672_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x44f8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "17656_1" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "17660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17664_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x44e8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "17640_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "17644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17648_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x44d0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "17616_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "17620_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "17624_1" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "17628_1" };
    var Cse2__5_454: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_455: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_455:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_455:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x44c0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "17600_1" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "17604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17608_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x44b0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "17584_1" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "17588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17592_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44a0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "17568_1" };
    var Exp14__5_443: bv64 := load le $mem $R0:bv64 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "17572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17576_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4490; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "17552_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "17556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17560_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2130:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2130:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2131: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2131:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2128: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2128:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2129:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Cse0__5_2172: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_2172:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_2172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_2172:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_2162: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_2162:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_2163:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17804_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_2166:bv64 { .label = "17788_1" };
    var Exp14__5_2167: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_2167:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "17772_1" };
    var Exp14__5_2171: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "17756_1" };
    var Exp14__5_2169: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "17740_1" };
    var Exp14__5_2165: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_2165:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "17724_1" };
    var Exp14__5_2161: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2116:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2116:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2117: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2117:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2114: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2114:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2115:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_25720 () -> ()
  { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .returnBlock = "aws_byte_cursor_from_buf_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_entry {.address = 0x6478; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25720_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "25720_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25720_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "25720_3" };
    $R29: bv64 := $R31:bv64 { .label = "25724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25728_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25732_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "25732_1" };
    $R30: bv64 := 0x648c:bv64 { .label = "25736_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_3 {.address = 0x64bc; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25788_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "25788_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "25788_2$0" };
    $R0: bv64 := Exp16__5_27:bv64 { .label = "25788_3" };
    $R1: bv64 := Exp18__5_28:bv64 { .label = "25788_4" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "25792_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25792_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "25792_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "25792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25792_4" };
    goto(%aws_byte_cursor_from_buf_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_5 {.address = 0x64b4; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25780_0" };
    $R30: bv64 := 0x64bc:bv64 { .label = "25784_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_7 {.address = 0x6494; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25748_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "25748_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25752_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "25752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25756_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25760_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "25760_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "25764_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "25764_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25772_0" };
    $R30: bv64 := 0x64b4:bv64 { .label = "25776_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_from_buf_5);
  ];
  block %aws_byte_cursor_from_buf_9 {.address = 0x648c; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25740_0" };
    $R30: bv64 := 0x6494:bv64 { .label = "25744_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_7);
  ];
  block %aws_byte_cursor_from_buf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29420 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x72ec; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x72ec; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_1816: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29420_0" };
    store le $stack Cse0__5_1816:bv64 $R29:bv64 64 { .label = "29420_1" };
    store le $stack bvadd(Cse0__5_1816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29420_2" };
    $R31: bv64 := Cse0__5_1816:bv64 { .label = "29420_3" };
    $R29: bv64 := $R31:bv64 { .label = "29424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29428_0" };
    var Exp16__5_1817: bv64 := load le $stack $R31:bv64 64 { .label = "29432_0$0" };
    var Exp18__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29432_1$0" };
    $R29: bv64 := Exp16__5_1817:bv64 { .label = "29432_2" };
    $R30: bv64 := Exp18__5_1818:bv64 { .label = "29432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29432_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_1821: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1821:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1821:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29420 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1819: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1819:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1820:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_338: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_339: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_339:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_69);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_69 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_70);
  ];
  block %FUN_1dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_1610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1610:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1610:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1611: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1611:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1612:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "10388_1" };
    var Exp14__5_909: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29460 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7314; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7314; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29460_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "29460_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29460_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "29460_3" };
    $R29: bv64 := $R31:bv64 { .label = "29464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29468_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "29472_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29472_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "29472_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "29472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29472_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "10248_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "10252_1" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_917:bv64 { .label = "10256_1" };
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1386: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1386:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1387:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "14956_1" };
    var Exp14__5_1390: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "14960_1" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1391:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1392: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1392:bv8)) { .label = "14972_1" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "14976_1" };
    var Exp11__5_1394: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1394:bv8)) { .label = "14980_1" };
    var Cse2__5_1395: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1396: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1396:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1395:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1396:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1395:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1396:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1396:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_794:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_794:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "15432_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "15436_1" };
    var Cse2__5_797: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_798: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_798:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_798:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "15608_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "15612_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "15592_1" };
    var Exp14__5_800: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "15560_1" };
    var Exp14__5_787: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "15564_1" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "15568_1" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "15572_1" };
    var Cse2__5_790: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_791:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "15528_1" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "15532_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "15536_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "15540_1" };
    var Cse2__5_781: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_782: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_782:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "15496_1" };
    var Exp14__5_770: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_770:bv64 { .label = "15500_1" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "15504_1" };
    var Exp14__5_772: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "15508_1" };
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_774: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29460 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "15112_1" };
    var Exp14__5_309: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "15116_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "15128_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "15084_1" };
    var Exp14__5_315: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "15088_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "15092_1" };
    var Cse2__5_317: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_318: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_2175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_2175:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_2175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_2175:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29460 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_2176: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_2176:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_2177:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Cse0__5_1840: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1840:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1840:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_1822: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1822:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1823:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1824:bv64 { .label = "14688_1" };
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1826: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1826:bv8)) { .label = "14700_1" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1827:bv64 { .label = "14704_1" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1828:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1829: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1829:bv8)) { .label = "14716_1" };
    var Cse2__5_1830: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1831: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1831:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1830:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1831:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1830:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1831:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1831:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1832:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1833: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1834: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1834:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1833:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1834:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1833:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1834:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1834:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1835:bv64 { .label = "14632_1" };
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "14636_1" };
    var Cse2__5_1837: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1838: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1838:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1837:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1838:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1837:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1838:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1838:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1839:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1842:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_harness_29156 () -> ()
  { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_from_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_harness_entry {.address = 0x71e4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_2263: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_2263:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_2263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_2263:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29460 ();
    goto(%aws_byte_cursor_from_buf_harness_45);
  ];
  block %aws_byte_cursor_from_buf_harness_3 {.address = 0x72c8; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp16__5_2261: bv64 := load le $stack $R31:bv64 64 { .label = "29388_0$0" };
    var Exp18__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29388_1$0" };
    $R29: bv64 := Exp16__5_2261:bv64 { .label = "29388_2" };
    $R30: bv64 := Exp18__5_2262:bv64 { .label = "29388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29388_4" };
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_7 {.address = 0x72b8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29368_0$0" };
    $R0: bv64 := Exp14__5_2268:bv64 { .label = "29368_1" };
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29372_0$0" };
    $R1: bv64 := Exp14__5_2269:bv64 { .label = "29372_1" };
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29376_0$0" };
    $R2: bv64 := Exp14__5_2270:bv64 { .label = "29376_1" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_from_buf_harness_7);
  ];
  block %aws_byte_cursor_from_buf_harness_11 {.address = 0x72ac; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29356_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "29356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29360_3" };
    goto(%aws_byte_cursor_from_buf_harness_5, %aws_byte_cursor_from_buf_harness_9);
  ];
  block %aws_byte_cursor_from_buf_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_harness_11);
  ];
  block %aws_byte_cursor_from_buf_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29344_0" };
    goto(%aws_byte_cursor_from_buf_harness_13);
  ];
  block %aws_byte_cursor_from_buf_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29344_0" };
    goto(%aws_byte_cursor_from_buf_harness_13);
  ];
  block %aws_byte_cursor_from_buf_harness_19 {.address = 0x7294; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29332_0$0" };
    $R1: bv64 := Exp14__5_2257:bv64 { .label = "29332_1" };
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29336_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "29336_1" };
    var Cse2__5_2259: bv64 := bvnot($R0:bv64) { .label = "29340_0" };
    var Cse0__5_2260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2259:bv64)), 0x1:bv128))) { .label = "29340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2259:bv64)), 0x1:bv128))) { .label = "29340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2260:bv64, 0x1:bv64), 0x0:bv64) { .label = "29340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2260:bv64, 0x1:bv64)) { .label = "29340_5" };
    goto(%aws_byte_cursor_from_buf_harness_15, %aws_byte_cursor_from_buf_harness_17);
  ];
  block %aws_byte_cursor_from_buf_harness_21 {.address = 0x7284; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29316_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_cursor_from_buf_harness_19);
  ];
  block %aws_byte_cursor_from_buf_harness_23 {.address = 0x727c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29308_0" };
    $R30: bv64 := 0x7284:bv64 { .label = "29312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_harness_21);
  ];
  block %aws_byte_cursor_from_buf_harness_25 {.address = 0x7274; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_from_buf_harness_23);
  ];
  block %aws_byte_cursor_from_buf_harness_27 {.address = 0x726c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29292_0" };
    $R30: bv64 := 0x7274:bv64 { .label = "29296_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_harness_25);
  ];
  block %aws_byte_cursor_from_buf_harness_29 {.address = 0x7260; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_2255: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29280_0" };
    store le $stack Cse0__5_2255:bv64 $R0:bv64 64 { .label = "29280_1" };
    store le $stack bvadd(Cse0__5_2255:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29280_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29284_0" };
    $R30: bv64 := 0x726c:bv64 { .label = "29288_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_from_buf_harness_27);
  ];
  block %aws_byte_cursor_from_buf_harness_31 {.address = 0x7258; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29272_0" };
    $R30: bv64 := 0x7260:bv64 { .label = "29276_0" };
    call @aws_byte_cursor_from_buf_25720 ();
    goto(%aws_byte_cursor_from_buf_harness_29);
  ];
  block %aws_byte_cursor_from_buf_harness_33 {.address = 0x7230; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29236_0" };
    var Exp14__5_2264: bv128 := load le $stack $R1:bv64 128 { .label = "29240_0$0" };
    $V30: bv128 := Exp14__5_2264:bv128 { .label = "29240_1" };
    var Exp14__5_2265: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29244_0$0" };
    $V31: bv128 := Exp14__5_2265:bv128 { .label = "29244_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29248_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29252_0" };
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "29256_1" };
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29260_0$0" };
    $R1: bv64 := Exp14__5_2267:bv64 { .label = "29260_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_from_buf_harness_31);
  ];
  block %aws_byte_cursor_from_buf_harness_35 {.address = 0x7228; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_harness_33);
  ];
  block %aws_byte_cursor_from_buf_harness_37 {.address = 0x7220; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_from_buf_harness_35);
  ];
  block %aws_byte_cursor_from_buf_harness_39 {.address = 0x7218; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29208_0" };
    $R30: bv64 := 0x7220:bv64 { .label = "29212_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_from_buf_harness_37);
  ];
  block %aws_byte_cursor_from_buf_harness_41 {.address = 0x7210; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29200_0" };
    $R30: bv64 := 0x7218:bv64 { .label = "29204_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_harness_39);
  ];
  block %aws_byte_cursor_from_buf_harness_43 {.address = 0x71fc; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29180_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29188_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29192_0" };
    $R30: bv64 := 0x7210:bv64 { .label = "29196_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_cursor_from_buf_harness_41);
  ];
  block %aws_byte_cursor_from_buf_harness_45 {.address = 0x71f0; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29460 ();
    goto(%aws_byte_cursor_from_buf_harness_43);
  ];
  block %aws_byte_cursor_from_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29396 {
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
      { .name = "_IO_stdin_used"; .address = 0x73a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x91c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7378; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7328; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x733c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7364; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7350; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7314; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x71e4; .size = 0x780 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x72d4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x72d4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x74f0 ];
      [ 0x200e0; 0x7508 ];
      [ 0x200e8; 0x7518 ];
      [ 0x200f0; 0x7528 ];
      [ 0x20100; 0x7558 ];
      [ 0x20108; 0x7568 ];
      [ 0x20110; 0x7518 ];
      [ 0x20118; 0x7578 ];
      [ 0x20128; 0x75a8 ];
      [ 0x20130; 0x75c0 ];
      [ 0x20138; 0x7518 ];
      [ 0x20140; 0x75d0 ];
      [ 0x20150; 0x7600 ];
      [ 0x20158; 0x7618 ];
      [ 0x20160; 0x7518 ];
      [ 0x20168; 0x7648 ];
      [ 0x20178; 0x76a0 ];
      [ 0x20180; 0x76c0 ];
      [ 0x20188; 0x7518 ];
      [ 0x20190; 0x76e8 ];
      [ 0x201a0; 0x7740 ];
      [ 0x201a8; 0x7760 ];
      [ 0x201b0; 0x7518 ];
      [ 0x201b8; 0x7778 ];
      [ 0x201c8; 0x77c0 ];
      [ 0x201d0; 0x77e0 ];
      [ 0x201d8; 0x7518 ];
      [ 0x201e0; 0x77f8 ];
      [ 0x201f0; 0x7840 ];
      [ 0x201f8; 0x7860 ];
      [ 0x20200; 0x7518 ];
      [ 0x20208; 0x7878 ];
      [ 0x20218; 0x78b8 ];
      [ 0x20220; 0x78d8 ];
      [ 0x20228; 0x7518 ];
      [ 0x20230; 0x78f0 ];
      [ 0x20240; 0x7938 ];
      [ 0x20248; 0x7950 ];
      [ 0x20250; 0x7518 ];
      [ 0x20258; 0x7970 ];
      [ 0x20268; 0x79b8 ];
      [ 0x20270; 0x79e0 ];
      [ 0x20278; 0x7518 ];
      [ 0x20280; 0x7a00 ];
      [ 0x20290; 0x7a50 ];
      [ 0x20298; 0x7a78 ];
      [ 0x202a0; 0x7518 ];
      [ 0x202a8; 0x7aa0 ];
      [ 0x202b8; 0x7af8 ];
      [ 0x202c0; 0x7b18 ];
      [ 0x202c8; 0x7518 ];
      [ 0x202d0; 0x7b48 ];
      [ 0x202e0; 0x7ba8 ];
      [ 0x202e8; 0x7bc8 ];
      [ 0x202f0; 0x7518 ];
      [ 0x202f8; 0x7be0 ];
      [ 0x20308; 0x7c28 ];
      [ 0x20310; 0x7c50 ];
      [ 0x20318; 0x7518 ];
      [ 0x20320; 0x7c68 ];
      [ 0x20330; 0x7cb0 ];
      [ 0x20338; 0x7cd8 ];
      [ 0x20340; 0x7518 ];
      [ 0x20348; 0x7cf8 ];
      [ 0x20358; 0x7d48 ];
      [ 0x20360; 0x7d68 ];
      [ 0x20368; 0x7518 ];
      [ 0x20370; 0x7d80 ];
      [ 0x20380; 0x7dc0 ];
      [ 0x20388; 0x7dd8 ];
      [ 0x20390; 0x7518 ];
      [ 0x20398; 0x7df8 ];
      [ 0x203a8; 0x7e40 ];
      [ 0x203b0; 0x7e68 ];
      [ 0x203b8; 0x7518 ];
      [ 0x203c0; 0x7ea0 ];
      [ 0x203d0; 0x7f08 ];
      [ 0x203d8; 0x7f20 ];
      [ 0x203e0; 0x7518 ];
      [ 0x203e8; 0x7f38 ];
      [ 0x203f8; 0x7f78 ];
      [ 0x20400; 0x7fa0 ];
      [ 0x20408; 0x7518 ];
      [ 0x20410; 0x7fd0 ];
      [ 0x20420; 0x8030 ];
      [ 0x20428; 0x8058 ];
      [ 0x20430; 0x7518 ];
      [ 0x20438; 0x8080 ];
      [ 0x20448; 0x80d8 ];
      [ 0x20450; 0x8100 ];
      [ 0x20458; 0x7518 ];
      [ 0x20460; 0x8128 ];
      [ 0x20470; 0x8180 ];
      [ 0x20478; 0x8198 ];
      [ 0x20480; 0x7518 ];
      [ 0x20488; 0x81b0 ];
      [ 0x20498; 0x81f0 ];
      [ 0x204a0; 0x8208 ];
      [ 0x204a8; 0x7518 ];
      [ 0x204b0; 0x8218 ];
      [ 0x204c0; 0x8248 ];
      [ 0x204c8; 0x8268 ];
      [ 0x204d0; 0x7518 ];
      [ 0x204d8; 0x8290 ];
      [ 0x204e8; 0x82e0 ];
      [ 0x204f0; 0x8300 ];
      [ 0x204f8; 0x7518 ];
      [ 0x20500; 0x8340 ];
      [ 0x20510; 0x83b0 ];
      [ 0x20518; 0x83d8 ];
      [ 0x20520; 0x7518 ];
      [ 0x20528; 0x8408 ];
      [ 0x20538; 0x8468 ];
      [ 0x20540; 0x8488 ];
      [ 0x20548; 0x7518 ];
      [ 0x20550; 0x84d0 ];
      [ 0x20560; 0x8540 ];
      [ 0x20568; 0x8560 ];
      [ 0x20570; 0x7518 ];
      [ 0x20578; 0x8590 ];
      [ 0x20588; 0x85f0 ];
      [ 0x20590; 0x8618 ];
      [ 0x20598; 0x7518 ];
      [ 0x205a0; 0x8640 ];
      [ 0x205b0; 0x8698 ];
      [ 0x205b8; 0x86c0 ];
      [ 0x205c0; 0x7518 ];
      [ 0x205c8; 0x86e0 ];
      [ 0x205d8; 0x8730 ];
      [ 0x205e0; 0x8750 ];
      [ 0x205e8; 0x7518 ];
      [ 0x205f0; 0x8780 ];
      [ 0x20600; 0x87d8 ];
      [ 0x20608; 0x87f8 ];
      [ 0x20610; 0x7518 ];
      [ 0x20618; 0x8828 ];
      [ 0x20628; 0x8880 ];
      [ 0x20630; 0x88a0 ];
      [ 0x20638; 0x7518 ];
      [ 0x20640; 0x88e0 ];
      [ 0x20650; 0x8948 ];
      [ 0x20658; 0x8970 ];
      [ 0x20660; 0x7518 ];
      [ 0x20668; 0x89c8 ];
      [ 0x20678; 0x8a50 ];
      [ 0x20680; 0x8a68 ];
      [ 0x20688; 0x7518 ];
      [ 0x20690; 0x8a98 ];
      [ 0x206a0; 0x8af0 ];
      [ 0x206a8; 0x8b08 ];
      [ 0x206b0; 0x7518 ];
      [ 0x206b8; 0x8b30 ];
      [ 0x206c8; 0x8b80 ];
      [ 0x206d0; 0x8ba0 ];
      [ 0x206d8; 0x7518 ];
      [ 0x206e0; 0x8be0 ];
      [ 0x206f0; 0x8c48 ];
      [ 0x206f8; 0x8c68 ];
      [ 0x20700; 0x7518 ];
      [ 0x20708; 0x8ca8 ];
      [ 0x20718; 0x8d10 ];
      [ 0x20720; 0x8d30 ];
      [ 0x20728; 0x7518 ];
      [ 0x20730; 0x8d70 ];
      [ 0x20740; 0x8dd8 ];
      [ 0x20748; 0x8df8 ];
      [ 0x20750; 0x7518 ];
      [ 0x20758; 0x8e20 ];
      [ 0x20768; 0x8e78 ];
      [ 0x20770; 0x8e90 ];
      [ 0x20778; 0x7518 ];
      [ 0x20780; 0x8ed0 ];
      [ 0x20790; 0x8f38 ];
      [ 0x20798; 0x8f58 ];
      [ 0x207a0; 0x7518 ];
      [ 0x207a8; 0x8f70 ];
      [ 0x207b8; 0x8fb0 ];
      [ 0x207c0; 0x8fd0 ];
      [ 0x207c8; 0x7518 ];
      [ 0x207d0; 0x9000 ];
      [ 0x207e0; 0x9058 ];
      [ 0x207e8; 0x9078 ];
      [ 0x207f0; 0x7518 ];
      [ 0x207f8; 0x9090 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7518 ];
      [ 0x20820; 0x90d0 ];
      [ 0x20830; 0x9120 ];
      [ 0x20838; 0x9130 ];
      [ 0x20840; 0x20810 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5DbZhTFcW12s1WKHBSzChoqTFCgQKBA0NBQIMCT6UNN0kTp021eCjMUFBQUFBQUKBAUNBQU6bRpvzNT";
      "7398Te7457NHV9/YO2NXf115/z6ub/4bXvWFmzX8K/n4913/86n+zrt3t0fPa/iTx2428LfyFt7IO/iX8hE+f+3mBPe/cfME";
      "X8tn+EbuXd31rdyHZ/LV1eX+NTyXb+C1PIR38sjoj+GDPIV73+o+2CPfGf0ZPFE+h1fygvvLD0Z/CT8pX8Hj79ys4Tt5Y/S3";
      "PH/le+4pH+CTfDT6J/ii/Mz9c73O/eXevcv9PjxXfg1v5QF8lG+M/hA+Kx/Do+/dTOCpPDX6t/C98hn3l+/hkzw3+gu498yN";
      "knvKjzxPeWX01/BK+Ra+yDv2PHezN/oHeKL8BK/lJ3gvn43+heepvH+N/3sv3FzBU/n6+nJ/AM+UD+GNPIKP8tjoT+CL8lt4";
      "8oObO+4jz4z+PbxQvoB38gP3l5dG/5H7K1/D45duNtxf3hr9HbxSfoD7r7QvPJBPRv8JHim/wHO5d4N95P7N5f4VfFA+gIeF";
      "mxv4Vh4a/RG8UD6Bj/IU7r3WdYz+HXyj/J7Xlefwo7ww+g/wRvkjfJZXcP9HN2ujv6Er38ETeQ/P5IPRP8JL5U/wST7z/H9y";
      "YzH6vfv4HCm/gjfyNXyUB/cv92/g/s9uRvBMHsMP8sToT+GD8jve1y+6Dnwn3xv9ObxU/gCf5SV7fnXzaPRX3FP5Bn6Ut/BO";
      "3hn9PXxSfoSHv+l1eCo/Gf0zvFDeu8X7RO7DF/nq9nL/Gr45aMILeQiv5JHRH8Mn5VN48rubW/hevjP6M3ivfA5P/9B9wDP5";
      "wegv4UflK/gsr+H+Gzcbo7+Fh8r3PH/5wPOXj0b/xPNXfub5v3Vz4fnIvc8u9/vwWvk1fPXOzQAeyjdGfwjfKx/DR3kCX+Sp";
      "0b+FB+913/BcvoeX8tzoL+CD8iU8+uDmEb6VV0Z/zfNRvoU38o77yHujf4B7pRsT95SfeG7y2ehfeJ7Kf/pieXdP/Q6y9i/3";
      "BMyrJ4QHH92M4KE8hq/0vNXvS1ef/Nb7/9Gd+YMz78/88zMfzvzhmU9n/ujM/wGp5x6+CBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x550c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcRbWffaQNJDVpt7hAoLshQoBcicL9WEoJ2TZg1KqFEEU+4KdpK9qKHwXEB5dCF4pysaLdAhexaFN6";
      "P0DC5aEXkHCpDRQQ6UctRZ5X7O6mDzCP5tE22Ty695yZ7+xvfo/dJFfv/WM/v9/MnDlzzpmZc86cOb9d9pHAGyeL+O559NsX";
      "EO2pQCyTrhKJ/QGRSAqxS/Q0ZgLUFqTfr7LZe/9CP1n/fmMmJsSTf85mw52BZW9GooE3vH4E2y9ilYkUPSvpWS9Ed6cQzVTe";
      "VfmXxsxywtEf8LULf+RNxuOErxRi5ynja19fVHrL+srxRXc9T/Bp6ru4vzGzQvb15/pO3Pjbtgmie6hEZIaof8vi5QtiPjFf";
      "0ptszMQJXuK/OJb5EfHxDv2iIt7UsrhywVBJLDNx4wsPO3khfsMTN26XeKOEJ9D5oYT/xHgTv/tEmawTrWWJdsKlx0+uFQuS";
      "a2MLhBBN4iQxh55zIkJcS/Jq/jHBMV491mR9WqhPkvrc7OqnaGIexE3RP+fwlIlMivj3HIPakmUWn84+KWpLkhx4jpLhzScy";
      "HVOB7eL5NPveq/r6hZgrRNzAsc2Gw09riulJUT8hfI80EJ5TuC5MdPK8kgwUDTs8+88gWD1u9RqxKbqmc1M6MLO9i9bx3kCg";
      "vYjaNwsxwHI/jfESToV7hgduJc/L5oq7Vf3ztvovUv1U6q7g/ueLEP1cOC73gL/Io645Dw3n2WAxHxHRkYzEOgZmUh8vWRO/";
      "qZDIpFlmIZJVOJZ5jNeMscZoXzTHaR90U/1MmrMUwSQJtpJkyvPjE4LmJ95kycqxFkj+DPevDry8dqnfxiDjxDzRflk/FRq/";
      "k4fGF5w0Ej5vGt2407zWgP8ZuV8L8/OyhMlPq4nvDx74RDTelKwXNyRvpHcRW2Dhei6npxjfId7beq8Trg8Rf/ykvh38FOMt";
      "rycX0nt9rKP5KOnfgDgztIbrYh0Xo9ziF+1Kh73ouee7bLzY1079UbPtOd227Y8GXdlIbNsJTNe3ZVsm+Z/0rKBnhGRfGluQ";
      "rJBzIJ8iKBIpqq8sji3I1RWjLmjUlaJOqLpsbWxbsiE6z+LhOc3DxCMmLWWxiY8yLStBy1aDlpPy0HK8By1zPWgpN+rKUVdq";
      "1M314O14D95OcvAWjk0kG1rmueYHc5Ce8JyfbdS2bRPzHovOU7Jx6eMJmt+JpyRMyzw1hgOG12B97IZ9NIbSS97tv8/XTmto";
      "C+0tXkfzBesgb5vwAMHovUOG7G5PGwR+I3PFtbRum/X7K/q9nOr91nuxri+lep/1/ikNQ2uiVeC9WOmJEmV3mo6lZ4yexfRs";
      "oecMerIOYX3USk+2T2cdde9xvS9T1aJjiPdhdaxjF8m35eieV9Qe22Hfx5f62ngdpmgNpmupD837IVoDydpYB+ur649ufoVl";
      "MXTpojav/cmyY5mJYmULpQ2d77S/dtpYL4RKY5kf+8Xda/2WvbbTZ43xqaN2fXoLyekm6psiW8ly8MEW+0otWlahXdYHnT6F";
      "3RZ/3YQlXcy6/kuO/g2sq4j2RfwkHSp1uOb3dkX/47QGpU511LdRPePxx3hMxqf0LtsTOQbZ9iuzgGkxYEJ2mEsBI9tKDPtR";
      "rvnTsvsvb9tUBrqqFV0bmN6y3Dg7k9UicwzzV0XwVXLt2OC/p/mrwthhJRup54kmxiXxRJQ+o7kaSM5Ufb/DMgirueF64VP2";
      "Qq6biBpnJc1rFGub94D2cy6f0P7jS57z1znhXh+HfXnWB/trNA8jmE9ZJpkfMuc1pOhZHBTNbQ7cch9zn3JlP0351DKPaEvz";
      "eQQyv5/mLcQ6vwRyCtt9zUrdj9rS1KbX3U+oXxH1k3XAdUfOl/a2/3L9i0J70YK/zsHb86yL0P9nXvJz7aPnXOtMzmmpWgt6";
      "/GSW7Iqe65BRP0b1WXluULLl8cesckue9ZDPT2D58dry+cEH1totPpTLsSahb3aMZ++92mff+3KegOsys4322Gke6+wKLzkJ";
      "JSdPWWGe5FoJe+uRX4yrfR4JKr7INsgn76ss6ekyloc/vrt8XK1Z3mssV6m7Qmo/yX0ZUn20L8F+RqpC6R559pnISrn4WC9F";
      "0L8M/Uv1XL9YeK6jIqF9yTWsn/Rcd4qE30dnHKr/Ltf/o+eaxo1DH/JYN2ndKMQTla3nJ/QceK37J8fd80jvG3zX1CfMeeR9";
      "4CPZPzwd+NL84zr3J9nyu73spA32eLse/TDR0joO3cXtcw19Aj00a1zpE65nOcj54XXGsYqRta/TeXW96L/pdTpbrhcfs+8J";
      "L73idXaP+uMbA8I801m0f3/cWNsOm7N/TNkB1dd9NpY8XSgS36d2xvHpcfdZ6mbh2HPgU6/HVJm1llnXp2BrI0KtTa9xl2iZ";
      "hiEPjgsY9K/Ksz5/DX4+y/SGtC0Ur6Vgu/nsJNc75Psgw4c8aDBtNWzyZ2wycqwjmt+mAv4st58+5oy7uMfq0mfGkOIhX7yC";
      "zynSpsFHvmxcnWk0X9fQWCwv0Z/daOqyr3M9+vSM5jm3lrn7XTmm9vNbo6aPq9Yezc0TotWfcMUTQOtzY/Y1s4XnEjS8SnoC";
      "c7jbS3aPjrn3Ovf78yT99Nlb87FaxQ92h2H3eU0tIjt0z5g7zsD4txGfT1Eb+/8/LkD/5tHCdPyG6NQ2KyJ8HrEwt47pR7wi";
      "O6r0hqlvRlHHeM39sRz74U6sf+e5wmkn3sIY+0fV+mccneCd3/Pp/3cZfgfWHvbFM2PWeZrlUKJjNNQm7YDhf2o6VzKdETPG";
      "8IhNDum7aC/cKzJ7N4nMvs0is3+ryBx4iPDUxOtStfG69Dnxuq758bq9C+N1++rjdfsb4nUHGuN1yYaiBPvL8kn+c3JdMJGs";
      "oWdRfE7yCjovltFzGT3XkR4K+BIXiM66+mBn3TwRr4sE43XZpWTTl4jMx5iHK2Id7FvT+rn2EebtfJEgPb2R8R9D7ZVRMTtF";
      "OBmOYe50wDj7+6itktpS1DaL+p9C/dPUP01wywjmUQcMny3T5PNH18TuiindlUmeQ7yco2ICPE5qqdJrSaI7uQR+BdGfWmL5";
      "MTsy2eZsI7UvVXMQP4bmmd5P47nh+kb4ZZibcZrjC3mfUH2ygeRRLzILWR4LiZ+QBz8hg5+FxM9CD35C4Cfs4Gch0fp/gXc+";
      "8TXfkpMsLyS726BsET+5XcqOeEzWQ3bEa6rekt3KkWyzvHto5LX6Rl4fwtyjs0fhBwXt9SXGfpZ6ht63Zpw2wb1fu0oMOwhc";
      "Ixn7+W0L4n3Me6H9+zfdz0Hb3oxFG+tFng/pF7HuIvgd2ZyekLHRcl4fIct32nLUvs/1Wlo9qs5MOT84F1st7Mdq2nxEm9ZP";
      "WnfSnH1G62N+vpCBf858B5Uc5Jk2qPjg99aAaP7EqKKR6dB+RFrfN7y19teF/Ir7M8qeMn+8ZnzkR6RDqow1t4D6X61p/EVu";
      "Xj343CwWpMusddPqt2iO0XupB53aX/sXBx08bmqzfeybXWPb12u6hOdBxeDezXeH5FzbOGdL/aHP3CIXY5DykHVROy1XuNa3";
      "2+fRcxQNWHLo9Bu2iN6fzlh2NOdLCuP8irP72VgLsi1s0Mb9omKB/azu4esZ8YbOGQY9wlpL+fZWFHvLJxQOpsG8/zpetyOW";
      "xHvQbC/X7cVoL7a3F+v2UrSX2tuFc29rnVCu5ukO+EzTkkHR9GSwZ6SwDN4aKczjn0YK8/g7tGs9l+MR8a6Lp8jjdHVMG8aV";
      "699vySGKvZuP300Oelsd9H5kCvEjG50lhelcO2LpwniRtWejRWo/STpL3HReO2KPZTrX5mrdXox2x7wt1+2laHfM2+W6vRzt";
      "5fb2S0by6AnHOV37vPJsV2LpgEI66LyRqcuY4c8acfvdZ1DdhhH33VYuvh9y2+iTRizfWteFRxCzJdgLuL2e/Edjv8nzTb26";
      "i1ieZ49lhmEDqM9HR6RePJP7JANiicn3wWHGr3AtQny3nOCHWI9S31n0bsb7uwCf7+7PS1ayj0NWf6W6+hF1vigkLy2HgWEV";
      "pzLlIP2Z7OTxqKcNWewZVmOmsvb5f1Tit3DFIIs/DFuyeHXYLotW9JmOLFo9ZLFp2Dpvb886ZWKPoZn97qR+x4543ON5wN46";
      "rPbWfcPe97KxXQvfoH2SkLGXSKyD7GeHVwzJhKNnhyuWlEd/Mg3Nw+61vnTY0kWd2s8imIZxZctt8aKgwZehI/WZkfMR9F12";
      "BLElGVcqxnsI9wn0fiXieOfzepjkHt9J8ynDlp7XdSeDj08CrzOvhmNg0WC86TGCW2jEqxnH87TW/MH4bulvEd71RxR+k96P";
      "AW856D0TfDJ/zvOpra++58Ma7h2Dj+S4B2I6UsJOx+ojcqw5ZRgrEFRr1Icn69W0vOcKtF8AmmeAzv1HnHJ1r81o0B7zr9Qx";
      "f2GcVww5tTjuCKJ+w16VWfZmlQNPqxNP3rh1gX3kt+OMOspJn2OMfyANqWViQXKZXc8xrmqOXyr6CuZfbYFOuf4I/N5Sw0c3";
      "aBIo+0tjubsZfY/5WX2/gTUVsfZi7r6jEA1x0HCppsE5ZjBmX6s05sPHWvzx81vAsfRI/vMIw10FuHMx1nu4Z3gWzy+jvc6F";
      "x+1PNAH21CNKb38e5UrgDuo9AZ/Jr30jKndJPoLtJ/qJj+1Cni8uQP95wHceyidyeTvn7OSJ5VLfWsD60bcG5aOHp07LQz6L";
      "lgr0Hzus8IVRHj48OS2lgN1z2G3P3gU9AVNPlOh5DbR/0ZDHKPIE3p3CmAcB+4LHmNsmGXPA4Ps94NmWb8yc7ve1OXX/1sNu";
      "3f9LrmsQiUEr58FT99fSvHHM0NSx5SYviPdoXX3raB4baMJ72ECOX0t/AncsuXenHSwxzmzGeYPl9uohxedG8HTdYac+d8cq";
      "slklX00P63PWcfp+0ZezH3bdoXMr/Hjy3HG8hHX5B2yT/JAXwb54SNHRBBtq2qJcboW2a4g9nIL7+0p6LhK+nT765WIEWY8c";
      "WIfuTjlo2AoaPs40ePTP2YqgxJGLvVQa9b6gzhmxzi30/pozdqHnleV4HHjmNc44nTZ4C88Z56VV2HWrnNcKledhxkeithjb";
      "4/b4z7dFput7IrP3RpHZt1Zk9q8TmQO3M+54XSoSr0tXxeu6quN1e2vidftq43X7z4nXHZhPvgfhLsKaeZvpaQiqXDl+cuxv";
      "XUDF3jnWvgSx9qWiI1srMmfwul1CZ5QKjzhvhRHnpX7pJR5x3grEeSOOOC/H9mvI9y8iHTDT36bi+koOF5Iuiui7bSq/iXyB";
      "p9Ucz+Exk7WI+xKNqVor7rt1VN3F/x592g7pPfJaXh32AWATh9S+34fynYemrsN/KCxd9gb6/wj4XkP5h4cm16cvA/ab6PsC";
      "yl+fBi0hg5Zfo//XgO8xlFe6aFFnCcG58Z1lxp2gOwdKxrVDhr7De1xYMad8vtS5h9y6Nde3rHDfMw7Z88Jwb9V0qs6VrRJW";
      "fke1yJzIaxf5VzrmSvvyTObRRzzGaD1Wrmo5l9cmw+h4cBdg/ATTwmuWYFhX6PH4Donh5fqr5hxB6/y7bjzbrPbwS3nPLn+P";
      "/N4f+t/L750hb/nNQpzf1GucL8lxcnn2I5pWDtnvqQvlyGkebjF4yxcTeXLIOmtq2/34kLJzzvmM8nxG7POZ3EPrfI/KDYCt";
      "barMP++7zHnv2iPtxK5881xWYJ53jGWbJS158hOs+f/75PMND/l8LY98wlOUz/Ee8kntUfZwKrx3jU+TdyOXYqpr9SzisfUr";
      "t+2O3fbEYPz+1wdjN2cGmc+WT8R3i2jnoLRfzLumDd8VyDhjRMkmBB7YrqeqRcZrHURpzpPkKyXJdrNMCMerubxNts/8/UMV";
      "xkB+0HLO96ri+JI7j5Jp+gJybSYG1dzp2KfpS+nzlMwHCKl+jeg3Ppgnt8WwE+cDdu+g0gezUE4OTt1OvMN3f7ATp6P/e8CX";
      "Qe7EO4OT26wT0Pd59P0b+m6bBi1fNWgpAr5nge9N4Ht6CrQcAewvB93nkfsGC59HjstaNOwFnvumMOY7gL3FY8w1k4z5hMH3";
      "74BnjWtMd/wyAdivYMxnUG4ZNOL9lg++07w7uBU+aNzsQ+0PoXwllaOBeNP79PyozrcVxt1sifseeumg9935pzU9Bv9VvE9L";
      "jDsLw19ODOj8Q6vN/L5Hnv9B59mg+waUzxrUvl7hvNrFgD8O+2w1yrMH3bq2dNC49wob8gw55Elt/wQ8pcB7KcrFkOfd9Dyb";
      "5JklPXYcbK6UgXEnLE6KbWSbq/PCtc4ICAVH+nI9+yn6mxKukzo6InL3WDoPPMB6SvfVbWGWta9dr7+dg7YcoDnHwpfKjGL/";
      "DyheouDljQEt4xe9dTzR/jf03Tag5mc2+nYM2GNdt+AM/nmi4Ul9diywbmn+5NrTsUW/EWMkmeyU+p9toc7p5LiVzLcjfkkm";
      "GzSvWP+doLMVdB5A+X7F45yfgiZ/sTWO1tvXD+JcFzZskDojda9g+1ah6jW/3P5tjhGxza6CzUfOQwrfB7ThTtLZ7ypHvy04";
      "s24AvdeA/t+g/A3Qvwz0/xD1XwXcoyivANwXdOxb2M+orpgyjd/Wr3Bo2LhxLmebWWhv/7xfzb9XLPMExOoZhz5/M+8cHznZ";
      "oYNkvoGHDjprwFsHnT4wPR10Tf/kOujjkOFsyPRLKM/K7Y+X8upu5/r/CfX5OOagYrRwvGodwZ6m58v4Vuh9+FQl6N/dr+io";
      "AGwQMvdFVYyD+3aVaJ6D7buOwL8HnkwG+1/hmXMM8PB4PuTR9wNmV79T73rcATt4voT4qALOv2YK8/xJgmWfNbevhbGviZ6f";
      "D4B2zDfr0Nz5iM/UwP8geCnS9zSIN9xr+27TTXsK/e/od9v32/pza66N4xhBnV/FcaOQdc7jfaLvO7kt53dLv7X+TZNv31EV";
      "w9iBcb/PY6wTie0oX8/lmYvbCtH8JGCv9KD5MgfNM500h2FTwhb9Uf2d0SQ0/xvGXQKaN6Lc6KL5ORfNtwO21oPmM/ut+9gX";
      "2U+bGWjjfFauu0uW/W3c9l3gqMH416FcnRvf9V2p7XvfRxnX7YRLx5PD+O6G2pYB19x+dcds4XLLvxmw4wcVLxejPHLQW0cN";
      "As5Z36PhdQ6Fzp3AWeQOYeV06W8ZAkYuSO47KNJr1zGuao7vka8CelIY93SU35MwKvdA3mnR+2xtmx05KDFT9+uzEfwI3gfm";
      "uc6a92c9fbJijP/EQeVvBFH+j4Nun+yhg9lcvhTH/3JnqlqcAatFLk9Lxhm171OD9ioV15QxRMPnyp2Zeb5r8rSNqbj5X5An";
      "kQC9b6N8J5U5jyE5ps7TKyAPvhs261fj3PsRRyxTjsvvNYhrwjd4gO/ha2IZ5CV3V40q3+5ZjPst0PE0ylczHUb/FUZcx8Sj";
      "6bPm6WWbXyf/RyNQ3G7mrOs4VXuflUOvY9ymn9ICuBwM4hS8b5eDzkVMZyDUznXzRGddJNhZd4GI19UH43Uqh+OlvPSkTP06";
      "hdjZCQetXAcv2uR3XhV4Vlm0fgK0fvj/kda+vsK0Zj3oLAWdPX1TpdMetxhHHs6f+iwdlTRsrrQNpFNPxji7+/LbITPuYcZ8";
      "TjbXDPAdA3y/LYDPjB9NN+65qc+Iw5RYfHSD31bXuG7bpL+vQZypXeb5wmbwHY60nRXI/a0AjM55C0Tbxfja160ynWvwXsiG";
      "7AB9V/dZNoD5rDFyenca35pqX5BtAvtKWeJzjpHXYuO/LOb+/hl+t9bz8vxl+LybQU9zn7Ktm1C+eAry2wDYcw1eNL0Pz7D4";
      "WTLDfs+3s8gqs16UtqxE+Wy5OVDn5x8lta+pzxWoN78/z/En/5eB+hj8SRlVOHCGpy+rAPuqFdY59BLwPoN5J7/1cyj7uXy7";
      "h0/isI2LAP9Br2UL41PI6X2vF9+lE45N2mdCnr9Q/6mgvmnE3fbZvcqunorx3p3meH/sVf+lNAP+dQh4Xul1xgzcZ6JiwD7R";
      "q/yRd47A/qOcO6cV48zCPq7j/2F0rrvOddXzOgBcDwLXCyg/AHqPxR45gPr7AfcMyj/L0Z//fPM2YOMEy/9fpHXDeiOm+CfA";
      "3NY7eUzxRcB+o9ftC3+N6hYbY1ynx9gu4/A5/Uh75oZislm+81X+McnjBunjAveKKdDxAGA/40HHRVR3q0HHxfnp6HipD/mu";
      "ig7pg64H7tgU6IgD9nQPOqocdJzloEPk9KX6b5m2PvyXisKzjfusAv6Tp0DLlwFb5EGLoDr5vTZoKclPi/wvmJ/24T9bFB7+";
      "H5fMRcA/2jM5LecBNt3jpuW9Hjst7x/NOz+Zw73IQTT2TRVwv+2i41krJ5jv38lXTbMPQv5m92HYcu5DfuYBlJ/lci32pvK7";
      "Ve4D/NNVHAurxT632tcPEY4U2Zr3+axPsDdPwLdZ5/ZtZH+hfF6pp2vBSw3yWqi8A/RsBX3bUd7co3TBh8xcIGqfBbqfAtw9";
      "6PcrlBM9Sjcov+pl+zw59Pi/o8/3eqanV6/uydq+RVjvs3yeGp/xHUOZFTfWeZcfwHf8Aca+CvTOhY7WeT5a3vo/CB7vzt7r";
      "hVd/H34t8F0CuTnXqM4XH6J5Y/irAH8u80Lztxzlf6Zyy4xYZrnfiEsT/OPQ7fb/sjHkut4nz+hLgecUxrtSJL6L8rwe5T/L";
      "3CkD7325XG6Pu5VlSk+fBxxy7peJhNTnsDl3FMgFT9Uq/Xom+k90y7Vzw2a2H6yDuf0KkVhs4PtOIXxhpSc/DHwfqDnpmC3t";
      "NLVdKhK3GrhWFMpTDys9FwCuNwlXNqz0YbBX6cMswzhwfq4QfdBBfYcUzPPdSgf9Xuoiwd+gqv+uAK7zCtFXonTffwPXY0xf";
      "idKR2R6lI7MM48B56iT0md/MndiNfeeRQ9/J38JfWCn/o80Zh+ykPUbtG8Textydpb8kvruS5CTkfz8WJaoIt4ljfbfOY9V5";
      "NB1yHP4vAj7bc25VI7+fQ+/8jWuDL7GI+LqxV/HzTaaV6jb0quc9kMsqrue4V4P7G2jWU3y2T5NunDuo+t3OOcIzaa/Q+23A";
      "8RWJWyQeQbmFytwnRXgZbvUgYm019m99vtht6a1WnDs4xpAmuDUDmt/f2eTK/32lfCf7/xhOo273FOv+njFydf8DcU6EbAxV";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x738c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x73a8;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGFZEA58aA+q7Ri8aGCOTeiQI1mz+Wu3MWvw55dQLXfgi";
      "F73YxS9xyUtd+jKXvdzlr3DFK135Kle92tWvcc1rXfs6170euv5pN7jhjW687/QzbnLT+v61m51581vc8sCtDt76Nrc963a3";
      "v8Md73Rns2f1yWA4so9vOa7nj8+mQRht7+xOTtz9Hve8l3Hv4uf3ue/97n/OAx74oAc/5KEPe/gjHvmoR5973vmPeezjHv+E";
      "Jz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+BD37owx/5";
      "6Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/569/+/o9/";
      "/uvf/xGOagZWVUU1tG6jgTUtDosWWRYLVxImiOt+a7/lu67vZb+fhZZQ6igDMH9DUdrwXYlC5A+QS1yfTtaK8eDtOsq+vIDX";
      "lQ/LylE55ul6W56/4yGeESW48ao6yixIebKhqLqx3m02sVqrrUeDAaHIDpDnh8gx6ZAg4vnRcIRCH418p48oCSInXFuO10J8";
      "Uqh1tFfUhTgewWqzpRw1RKzjho5F/rxp75I+CuwTBG2bTkSQv03owPF30I4ZoD4JiRWS/lpxvLOodbQq5NK+aN1OB7zFoqF0";
      "sCrokiLD/gTReOxTWIH8MaFmaPte6T7loLBdy4dJ8UvyEaEliXGsDU26G4bnkgc+2H3Um0aeebVWtl85KHVUBJLLv4E3DU1X";
      "4+fJ0hHZRUFIbW+4VpovGZQ5dwYgx2JBwwcPJNQzk82AHDwwX1np9wwl5XYGI59fkkW8OeO1vT4YPPApcuwgRGbSHKr4Ocqc";
      "uggmxa9vqFgQZwAa1nVJPqRl4h+OYHJAVpMwBCfy+1zangLUuWUFgDkIGqSS1JCwrBsq1pSu2sDMrgCSybaIF7KS9yMKnnFH";
      "p8Brq9qXg86MrEJfQpIVA8qtLWkaFJw2s89mEFBwrh0EUHJpkJXqORd9buCq8Hn26sZdFEkW1luszvXpGtZWj/u2Z/ac8jrP";
      "QamjIpB8fjb7NmYbMW3HNdlHQWSNEh8ksWI+FKHVUT7S0koRfrWUxuHFsVATYY3jW1uzfg2llE6tCnuWUOuoHHGO0O7q0LtY";
      "YCVZ0pM6a0chFDKLrO3ZoQ0ldILPkCI7FlHqqGh9doUutbHS1WO+WQqh0HbZ6Iiq5vUCSkJbDLPE3xBaLZgbzHCQGzgZA5Cf";
      "BFmm48D4AGVjIjcDzEYr8y6E90CeELqSnVk2lsIXjCeL3BSkFsulbAAGpu2U6Yn06uXwJavTfA1FFo0jgiqxGuS7PSOHT8P3";
      "+jZfu21Sm1XkPAGymGXxKmSpoz1RFCGyjAHF0k0SPgd0x7TDlfOwAD3X2jzgIqSshs6BizKSeg92ZrT2CuApJN5v2KZ0VVxr";
      "8Fazet4trAbmguUpvpak6QZud/RjzD/sjsMJFxnl+my+qo7Sa+ZviBjeaCidY4auQFdvQ4nyfhyATpgaA4Vp+eMJOwaEPnR5";
      "F+q1Ks45qKwlV4JmLd9sYCxqRlvYnCpkAfTB2RHgpIU1gh9zqrh2/AgOJWTXIqzhh/sC5Jq7KQVcHqcMWx2dLF3WH02HA0LD";
      "aCsihmYIGkjbUCX5MLwXhgS2hx2rghHo1q2EAYZWEAKthVy/Typ1YBkLuLMyyxyxo0qKKunHjLt2cRcbzS7PjxSS2WeuEzfg";
      "X9Agchw0hjHrQE6bLHAQwIgUOFLkRw7rgvkXlLSQIa6sFMXYHyPT4yyIXdOwL4SXEMcuz6c89AUHVkIvsXedqzARx++tcx3Y";
      "J2hken3oW2MzCCAKQESJCwfiPcY7Qa+jFYHnSBuCtqGvtwxJx20+6ZtKVxaTvJWYv2ygD/zI45JsZAYgGhPtWmRfPioI8wq8";
      "5RObKOh4fuAVIVnikyJrRXZ8WgJfQZZ4DLjHfKYBKdehWXRodntCXkYS1EPdNhyT4vh6cwQ6jFx2DmHaaL4drAg8Kzl/VNmZ";
      "oENO7gl5jqQKsqi0jUNYTusfgas5toopNgreQmp7kdsDgTckHuugcGKKxxtSSUhhIkGkqvTjEhvrzSdBlVKAQqupqEyvSHKn";
      "y5on9MpDSb7y6IyjMNnJbGT4BlK+q8yK1Fu2Z/mUwsnDmbBTomuG81uoEp2ca028S/8HO9I3WVK708IsKWAvhdmecxAu0ft1";
      "1AML4ttA2x07hGVL6bloAZXt2d5gc+qCDTecrgfW4AmHI+BqBCtptb5eQFsoglK4lD1YPiKpisw8g7RMdLQ2CVhH4pnJUi+i";
      "gDUiHmQkv3jhbd7btqnv8UpLhGaVvRm2OjpJonxkrdqP4H/nh1bqx2pE+chdOfGkED7yViJYxQ/OVuLJKlSpG3hdxUKbg+LD";
      "8W0R+BGCuHFR3yfTMomvlyFKJHVuCIrv9bOoYO+KkJk4L1yN1bqs68wgRuY2SV2PcZ1DKOs60x4909KmVXEPt8BSRydLk7K/";
      "KfED9bT8O4K+MdUlcfUPbK5xwlHFPFpCmd+0LkCkO/um0YTDxfSQkdx7sfsPODLYbjSbXXAyGvQDpmNAIUD6TE8XFfojiz69";
      "WVkdOZUpxzR+TzM72hbVUWl8sii55cFwo95xmE38HjWNhRx/OGQlE47MkO+8t48pJsdn/4OJ503YzANlHzkmRUzzD306qYVm";
      "sLU/sEakHzmELuKzZ2j2DM3+MyaWPYAjQkyZxNmYWmI4do+adGKwS5bTz0BuFHDpNp1d8BdAExQF0/qezAYc5AKIeRCkabdm";
      "cyT5/BeYL2d5KB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x91d0;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzYwDA8ccpguBDEL4OHTpk6JDhG3LnGzp06NChQ4YM39ChQ4YO39AhQ4cMhgxBUQRBuQ/BiyLI0XNB";
      "uR5xiuDlirjr0CFDhw4Zevf4ZfrlfZ73n8vzvO+Tmy7f/GhySwjdEMJeM8YDny89HmPKRY65xXBrCEec55AlXnCVxSdivM4q";
      "t1ljhzs8ZMJTpszcFsLskzEWeI3L7LHKIzZ4wg4nPGRuW88CM5kQrrLAMpdZZZUNNnjCDhee0k/HecouM7f7HSxw5mk951ll";
      "g03eYMI+B1x5xj6wsBNj9o4QlrjAKlfY5AYTNjlgwjEHzD+r5z6zdxpnkYXnYiyzwk022eIpezx83nNgpxXjhN0XYsxnrY8l";
      "Fl+MscI91njtJT1n23q2mfKYE5Zf1t8VQp0lZl/Rc541XmWLNfZ4xpSbr+rZZv5u62CJI1aY3dVzgy3ussceU044YfE1/T3G";
      "WeIJK1x6Xc8xW2y9oec50+l9b+o5eEt/KYTljp6brHDIGtfe1nP9Hf30vnf1POeEF4n+Xvv9np5tVvjY+zFuccA2tz+Isc8R";
      "R8zuef/vsz+cY5WLbHCNqx/GWGfnoxh3Wf5Yz5Qj5rr6+62Lc5z5RM8VrjFlneuf6qfX7E/nP9Oz1tPnrOdzPdtf6FnY17PL";
      "OgfcZfZLPcccTa/7+gdCyHyl5xkXufq1nsess/qNfnrN/nT+QM/Gt/oHfd93ema/1zP8oOc+67w+0HP+Rz1vcMQzhoe8lz/p";
      "eXCkZ/nnGNcZfnFu2WHCCQdc/tW5YZ/ZfAhXhs4dw2/OHUu/O3ec+8O544gJi6mePY65+Kf+YfvDBVb+0nPEDYZj/1u84N50";
      "/u8Yh0x4zjFzj3j+/8R4hQ2WecxNFv6NcYdb7DLhkLmRnjP/6S9bP0ssssIl1lhhixvssc6UO5yww/xsCP8Ddlu4hqwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9780;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2xbRRwH8OdXt01bNxgwKBJRMShDQB4yeOiQwQ2hpGBKaF0oIoCRKhpEigIyJSqpyFCBCYbajYEAsZVC";
      "BC51oRKm9I+hLnVRBg+R2oHBrTJkyOAhg4cOkY7vOz+fv0G5R6SnOO9zd+9+9+f3zvEajR/XsX2Ge2yH6yHPw4YXf3fgWvpI";
      "iKCFuzbvsO4FcPV8LESPXce6F8IVxr1e+54fVwRXDPcGZN12f8ad3dA3Ze69c/tme7PeGK45lHHb9Xy4ErjSuNfdqOfNmFlX";
      "p1XOLhuk9p65c1u2ZXkZ10X4TvKw7Va7S7gW4N7/tLuKax73O6nek9RupwttwzvI+8l74UV4gHwP+ZCr0X4/+XPk4/AaPNTw";
      "nsym7Ma95DNwT1yIIfID5EX4QFz1T8bF/avCQ3Af+RPkq/Cgg3eahtEdV+MjncenF97lUH8I3uHg42YjPl3/Z+Buh/pF+F2M";
      "n5/GdzfHb7tu/FbNRvy8Tgc5/g2IwWH8e+HTcTX/0tfMP3wO3kXtP8Xxw3MO9Wfghfj68Vn3irYfango05bd3De16UBzn1lt";
      "LKJMPa5f4wY24IqD++E1eIKe8Tp5CH7wEyGq5O+RR+G+SX37E3DvpH6MZu36Oi/BOyb1a2Dxf9zY6Ox+23V7PATvgs+RH6Y5";
      "isJzk3bOtOe4b8o90Jwjq8wJlClM2jm0NY/pjUhyN2+1y+fkUKbSakc+52l6zjy8OqlyZPM5e3gt1FCmNqnWs2yD17NnE/b7";
      "p0IsUhtHyQPw5ZYPZrZmt7CH4bmEEB5Xq765q1HA8hF4+rP1Y7A8AZ+Dh8mfJ8/DF+ATNE6vklfgPZ8Lkaf6b5LX4EV4ieq/";
      "zfFvxp49qW8/AC+eVPlats/5OgyvwsfIh8hH4MGkfi0l4KGk2mty/Hiv5eH5pP59VIHPJfX5tAafSap1Jtt/luNvw3s0qfov";
      "nfsfgHtTQpwgf43jh8dS6v0tfYDjh4+n9HstYbtur+fhEyl9vqzAE/Ao+QscP7yS0p8jPFuQL1L68QvA/0k5zD/8bmr9c4iM";
      "H+49JUScPMrxw8dO6ddHHn7ilD6+CrwMz9H6Heb44eEp7A9T+oKZeTz7mHlGlpDxb0V8X+jzQwDu+1KIFWr/GMcPX4Ivk49x";
      "/PD8V0KMk7/C8cPbph3it54/reKXviZ+eGRav39q8BLcTfnpQ57/bdg/XwuxRPXf5/jhw9+o/CKd80sYXoe3uVr9M0OU/+DV";
      "b/XniQS8Y2b986K1Z/Lw3pm144v3xFHO8QsoY2TWP9NYbazAu+HltW0c4TZ8HrxPUGaQ2thH/QzC72b08xSBu7P6PB+D+7L6";
      "+mm4P6vyhNyHnCcKts/TOI6S37L6Dz/I76FIax7qcGNW/57wbcdczKo8J53zXBC+MqvyqHTOoxG457S+fgw+Ch8hf4njhxdP";
      "68+lBfjSaf06vwUf/E7vdat9eIz8ZY4fn7zf6z2IT4fgAR7fPa3xjeDD6JwQC67WGjPfbXkMH/w/CBFpeNLMPJp9xNyv8lAa";
      "vyM/6vtfwKeSg+PIZARy+jxex6cueKjxfHmOMfe2+ue7xzD6z+jPQUG4+yesT66/m+K3/KwQq0bLj/P8wxfPqn0snfNkGp7L";
      "6/N8Ab6cd4gfHjnnMP/w0jmH+ccXZd/PDvMPH4bv5DwXpvjhE7/gewnP/4s0//DyeYzfBhq/v1uetvxXIeq0/j/g+OHTBSGK";
      "1L8jHD88+JsQBfK3OH74vIP77sU58IL+HBiEFy+oc6p0PqdG4MsX9PsjBq//jvd0w6MZT3abab+o/Vb88PFLQiRpffRNtUX5";
      "O8NF6xmXVA5rljnMZaooM3pZnQeaZd7gXG/ch75cVrle9pVzvR/edUXvIXjkiv7MGIXnr6i1JMeK19IE3CgKUaH67/D3P6t+";
      "Ua21xlqitVaCl//QnzkW4Yk/1ZlfriU+8xv3I1dcdYgfPnRVndmk85ktBC87eNRqv6TfixPwaQefhbuvrd++Nccl+Mg1lYvk";
      "Wuqb2mr225NstbGEMsN/qXwk2zhObbh9yHfX155L8N1xP6+TbpQZR5kIldlP/RyAn7+uPxsPwxeu688UceufPGX9d78cPFBW";
      "z5fOz5+HRx3qL8MTDvXbHsBYlvVnlm74Any44fKdcpDjh3fcUGfj0Ux7dvsxGuNh+PKN9d9JzTYSKFO9of9/V97qg4NX4GUH";
      "r8EvOrjnQTzDwQPwWQcPw9MOPgKPa9z6+RdRW8fdjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4BoINAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X6/EMb57Jz9mYR5O4J7+tNSvwWtFfBR++eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AffZA7PAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHClCJUPAEwK2XE4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7unq5xd3UdlxkaFAgaGgYKFBi0iZJmUdqkcVInUZmhoKFgoWCgoKBgoaFgZ3rP68y9";
      "Jv+c0Wc9Ccnz5Jd5c//20wfpMZuzH1n7m32W9b/ILrABewo3oCPjYnYON6UL40r2tDt4mevL2oX0GfdedGHcH/osrrciu7Ri";
      "no8+hyvo2riGnnf3i7lfbO5H+7jfdGXcjD6P667K9le1G9IX3P3o2jhvTeYi2afjNe0y+hKucde/ahfSl3FT+sS4mr6CC9Y5";
      "f127iL6Ky+nKuIZu4cIN/r+hXUJfwxV0ZVxDX8f1NrnfpnYZfQPnb8m2t7Tr0jdxMZ0ZV9K3cJ1EdpCY96Bv4yra29YuoO9w";
      "OaEnxuWucTPa/6bdAn0XF9KRcSl9D1fT3nftevR9Lud0ZZy/I/sAF9GjHe1K+iGutyu7tGuej37k3tdd/2Gej17ETejCuJpu";
      "4zp7sv097RL6Ma6iG+OCkewTXEJnI3Mu/RQX7ssO97U7oZ/h+gey0YF2E/o5bkb7P7Xr0C/c89GZcTX90j3fmHPH2k3pANc6";
      "5JxD7Yb0K1xFN8a1j2Rf42I6PdKupN/guseyg2NzLv0Wl9OlcV4q844c0HGqXUqXfOHee/r3//lw7nvZ/iXbYVu+/N99J/8C";
      "xuLJ/7gHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
