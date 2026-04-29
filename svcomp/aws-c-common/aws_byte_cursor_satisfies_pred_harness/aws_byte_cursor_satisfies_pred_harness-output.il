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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29344;

proc @main_29344 () -> ()
  { .name = "main"; .address = 0x72a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x72a0; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29344_0" };
    store le $stack Cse0__5_724:bv64 $R29:bv64 64 { .label = "29344_1" };
    store le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29344_2" };
    $R31: bv64 := Cse0__5_724:bv64 { .label = "29344_3" };
    $R29: bv64 := $R31:bv64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @aws_byte_cursor_satisfies_pred_harness_29192 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72ac; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29356_0" };
    var Exp16__5_725: bv64 := load le $stack $R31:bv64 64 { .label = "29360_0$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29360_1$0" };
    $R29: bv64 := Exp16__5_725:bv64 { .label = "29360_2" };
    $R30: bv64 := Exp18__5_726:bv64 { .label = "29360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29360_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17736 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4548; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4548; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17736_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "17736_3" };
    $R29: bv64 := $R31:bv64 { .label = "17740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17744_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17748_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "17748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17752_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45bc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17856_0" };
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "17860_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17860_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "17860_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "17860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17860_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45b8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45b0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17840_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45a0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "17824_1" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4590; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "17808_1" };
    var Exp14__5_654: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4580; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "17792_1" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4570; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "17776_1" };
    var Exp14__5_658: bv64 := load le $mem $R0:bv64 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4560; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "17760_1" };
    var Exp14__5_656: bv64 := load le $mem $R0:bv64 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1290:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1290:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_385: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
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


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1923: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1923:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1923:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1924: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1924:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1921: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1921:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1922:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_left_trim_pred_24164 () -> ()
  { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e64; .returnBlock = "aws_byte_cursor_left_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_left_trim_pred_entry {.address = 0x5e64; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24164_0" };
    store le $stack Cse0__5_1110:bv64 $R29:bv64 64 { .label = "24164_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24164_2" };
    $R31: bv64 := Cse0__5_1110:bv64 { .label = "24164_3" };
    $R29: bv64 := $R31:bv64 { .label = "24168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24176_0" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24180_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "24180_1" };
    $R30: bv64 := 0x5e7c:bv64 { .label = "24184_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_3 {.address = 0x5f0c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24332_0" };
    var Exp16__5_1096: bv64 := load le $stack Cse0__5_1095:bv64 64 { .label = "24332_1$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) 64 { .label = "24332_2$0" };
    $R0: bv64 := Exp16__5_1096:bv64 { .label = "24332_3" };
    $R1: bv64 := Exp18__5_1097:bv64 { .label = "24332_4" };
    var Exp16__5_1098: bv64 := load le $stack $R31:bv64 64 { .label = "24336_0$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24336_1$0" };
    $R29: bv64 := Exp16__5_1098:bv64 { .label = "24336_2" };
    $R30: bv64 := Exp18__5_1099:bv64 { .label = "24336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24336_4" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_5 {.address = 0x5f04; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24324_0" };
    $R30: bv64 := 0x5f0c:bv64 { .label = "24328_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_3);
  ];
  block %aws_byte_cursor_left_trim_pred_7 {.address = 0x5efc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24316_0" };
    $R30: bv64 := 0x5f04:bv64 { .label = "24320_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_9 {.address = 0x5ef4; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24308_0" };
    $R30: bv64 := 0x5efc:bv64 { .label = "24312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_7);
  ];
  block %aws_byte_cursor_left_trim_pred_11 {.address = 0x5eec; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24300_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "24300_1" };
    $R30: bv64 := 0x5ef4:bv64 { .label = "24304_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_left_trim_pred_11);
  ];
  block %aws_byte_cursor_left_trim_pred_15 {.address = 0x5ea8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24232_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "24232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "24236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "24240_0" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "24244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24252_0" };
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_left_trim_pred_11);
  ];
  block %aws_byte_cursor_left_trim_pred_21 {.address = 0x5edc; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24292_3" };
    goto(%aws_byte_cursor_left_trim_pred_17, %aws_byte_cursor_left_trim_pred_19);
  ];
  block %aws_byte_cursor_left_trim_pred_23 {.address = 0x5ecc; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_left_trim_pred_21);
  ];
  block %aws_byte_cursor_left_trim_pred_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24268_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "24268_1" };
    var Exp11__5_1108: bv8 := load le $mem $R0:bv64 8 { .label = "24272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1108:bv8)) { .label = "24272_1" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24276_0$0" };
    $R1: bv64 := Exp14__5_1109:bv64 { .label = "24276_1" };
    $R30: bv64 := 0x5edc:bv64 { .label = "24280_0" };
    indirect call $R1:bv64  { .label = "24280_3" };
    goto(%aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_27 {.address = 0x5ec0; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24256_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "24256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24260_3" };
    goto(%aws_byte_cursor_left_trim_pred_13, %aws_byte_cursor_left_trim_pred_25);
  ];
  block %aws_byte_cursor_left_trim_pred_29 {.address = 0x5e98; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24216_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "24216_1" };
    var Exp16__5_1104: bv64 := load le $mem $R0:bv64 64 { .label = "24220_0$0" };
    var Exp18__5_1105: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24220_1$0" };
    $R0: bv64 := Exp16__5_1104:bv64 { .label = "24220_2" };
    $R1: bv64 := Exp18__5_1105:bv64 { .label = "24220_3" };
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24224_0" };
    store le $stack Cse0__5_1106:bv64 $R0:bv64 64 { .label = "24224_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24224_2" };
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24208_0" };
    $R30: bv64 := 0x5e98:bv64 { .label = "24212_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_29);
  ];
  block %aws_byte_cursor_left_trim_pred_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24204_0" };
    goto(%aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24204_0" };
    goto(%aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_37 {.address = 0x5e84; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "24196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24200_3" };
    goto(%aws_byte_cursor_left_trim_pred_33, %aws_byte_cursor_left_trim_pred_35);
  ];
  block %aws_byte_cursor_left_trim_pred_39 {.address = 0x5e7c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24188_0" };
    $R30: bv64 := 0x5e84:bv64 { .label = "24192_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_37);
  ];
  block %aws_byte_cursor_left_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_satisfies_pred_24472 () -> ()
  { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f98; .returnBlock = "aws_byte_cursor_satisfies_pred_basil_return_1" }
[
  block %aws_byte_cursor_satisfies_pred_entry {.address = 0x5f98; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_2021: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "24472_0" };
    store le $stack Cse0__5_2021:bv64 $R29:bv64 64 { .label = "24472_1" };
    store le $stack bvadd(Cse0__5_2021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24472_2" };
    $R31: bv64 := Cse0__5_2021:bv64 { .label = "24472_3" };
    $R29: bv64 := $R31:bv64 { .label = "24476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24484_0" };
    var Exp14__5_2022: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24488_0$0" };
    $R1: bv64 := Exp14__5_2022:bv64 { .label = "24488_1" };
    var Exp14__5_2023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24492_0$0" };
    $R0: bv64 := Exp14__5_2023:bv64 { .label = "24492_1" };
    $R30: bv64 := 0x5fb4:bv64 { .label = "24496_0" };
    call @aws_byte_cursor_left_trim_pred_24164 ();
    goto(%aws_byte_cursor_satisfies_pred_13);
  ];
  block %aws_byte_cursor_satisfies_pred_3 {.address = 0x5fd8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Exp11__5_2024: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "24536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2024:bv8)) { .label = "24536_1" };
    var Exp16__5_2025: bv64 := load le $stack $R31:bv64 64 { .label = "24540_0$0" };
    var Exp18__5_2026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24540_1$0" };
    $R29: bv64 := Exp16__5_2025:bv64 { .label = "24540_2" };
    $R30: bv64 := Exp18__5_2026:bv64 { .label = "24540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24540_4" };
    goto(%aws_byte_cursor_satisfies_pred_basil_return_1);
  ];
  block %aws_byte_cursor_satisfies_pred_5 {.address = 0x5fd0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24528_0" };
    $R30: bv64 := 0x5fd8:bv64 { .label = "24532_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_satisfies_pred_3);
  ];
  block %aws_byte_cursor_satisfies_pred_7 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24516_0" };
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24520_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "24520_1" };
    $R30: bv64 := 0x5fd0:bv64 { .label = "24524_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_satisfies_pred_5);
  ];
  block %aws_byte_cursor_satisfies_pred_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24512_0" };
    goto(%aws_byte_cursor_satisfies_pred_7);
  ];
  block %aws_byte_cursor_satisfies_pred_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24512_0" };
    goto(%aws_byte_cursor_satisfies_pred_7);
  ];
  block %aws_byte_cursor_satisfies_pred_13 {.address = 0x5fb4; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse0__5_2027: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "24500_0" };
    store le $stack Cse0__5_2027:bv64 $R0:bv64 64 { .label = "24500_1" };
    store le $stack bvadd(Cse0__5_2027:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24500_2" };
    var Exp14__5_2028: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24504_0$0" };
    $R0: bv64 := Exp14__5_2028:bv64 { .label = "24504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24508_3" };
    goto(%aws_byte_cursor_satisfies_pred_9, %aws_byte_cursor_satisfies_pred_11);
  ];
  block %aws_byte_cursor_satisfies_pred_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29408 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72e0; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29408_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "29408_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29408_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "29408_3" };
    $R29: bv64 := $R31:bv64 { .label = "29412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29416_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "29420_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29420_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "29420_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "29420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29420_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "11156_1" };
    var Exp14__5_252: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "11160_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "11164_1" };
    var Cse2__5_254: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_255: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1172:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1172:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29408 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_1173: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1173:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1174:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_1676: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1676:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1676:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_1674: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1674:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1675:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "15112_1" };
    var Exp14__5_1669: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "15116_1" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1670:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1671: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1671:bv8)) { .label = "15128_1" };
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1662:bv64 { .label = "15084_1" };
    var Exp14__5_1663: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "15088_1" };
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1664:bv64 { .label = "15092_1" };
    var Cse2__5_1665: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1666: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1666:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1665:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1666:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1665:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1666:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1666:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "15044_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_2144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2144:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2144:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_2142: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2142:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2143:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2134:bv64 { .label = "14956_1" };
    var Exp14__5_2135: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "14960_1" };
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2136:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2137: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2137:bv8)) { .label = "14972_1" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "14976_1" };
    var Exp11__5_2139: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2139:bv8)) { .label = "14980_1" };
    var Cse2__5_2140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2140:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2140:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2141:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2141:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_bool_29368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x72b8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x72b8; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Cse0__5_2054: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29368_0" };
    store le $stack Cse0__5_2054:bv64 $R29:bv64 64 { .label = "29368_1" };
    store le $stack bvadd(Cse0__5_2054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29368_2" };
    $R31: bv64 := Cse0__5_2054:bv64 { .label = "29368_3" };
    $R29: bv64 := $R31:bv64 { .label = "29372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29376_0" };
    var Exp16__5_2055: bv64 := load le $stack $R31:bv64 64 { .label = "29380_0$0" };
    var Exp18__5_2056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29380_1$0" };
    $R29: bv64 := Exp16__5_2055:bv64 { .label = "29380_2" };
    $R30: bv64 := Exp18__5_2056:bv64 { .label = "29380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1333:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1333:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29368 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1331: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1331:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1332:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_2033: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2033:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2033:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2034:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2035: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2036: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2036:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2035:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2036:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2035:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2036:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2036:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_2031: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2031:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2032:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
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
  block %_inlineret_3 {.originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_663:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_663:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "11220_1" };
    var Exp14__5_668: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_satisfies_pred_harness_29192 () -> ()
  { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x7208; .returnBlock = "aws_byte_cursor_satisfies_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_satisfies_pred_harness_entry {.address = 0x7208; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29192_0" };
    store le $stack Cse0__5_1871:bv64 $R29:bv64 64 { .label = "29192_1" };
    store le $stack bvadd(Cse0__5_1871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29192_2" };
    $R31: bv64 := Cse0__5_1871:bv64 { .label = "29192_3" };
    $R29: bv64 := $R31:bv64 { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @__VERIFIER_nondet_ulong_29408 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_29);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_3 {.address = 0x7294; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp16__5_1876: bv64 := load le $stack $R31:bv64 64 { .label = "29336_0$0" };
    var Exp18__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29336_1$0" };
    $R29: bv64 := Exp16__5_1876:bv64 { .label = "29336_2" };
    $R30: bv64 := Exp18__5_1877:bv64 { .label = "29336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29336_4" };
    goto(%aws_byte_cursor_satisfies_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_satisfies_pred_harness_3);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_7 {.address = 0x7288; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_3);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29320_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "29320_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_7);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_11 {.address = 0x727c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29308_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "29308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29312_3" };
    goto(%aws_byte_cursor_satisfies_pred_harness_5, %aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_13 {.address = 0x7274; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_11);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_15 {.address = 0x726c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29292_0" };
    $R30: bv64 := 0x7274:bv64 { .label = "29296_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_13);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_17 {.address = 0x7258; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29272_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "29276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "29280_0" };
    $R0: bv64 := $R2:bv64 { .label = "29284_0" };
    $R30: bv64 := 0x726c:bv64 { .label = "29288_0" };
    call @aws_byte_cursor_satisfies_pred_24472 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_15);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_19 {.address = 0x7248; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "29256_1" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29260_0$0" };
    $R1: bv64 := Exp14__5_1875:bv64 { .label = "29260_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_17);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_21 {.address = 0x7240; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29248_0" };
    $R30: bv64 := 0x7248:bv64 { .label = "29252_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_19);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_23 {.address = 0x7238; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29240_0" };
    $R30: bv64 := 0x7240:bv64 { .label = "29244_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_21);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_25 {.address = 0x7230; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_23);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_27 {.address = 0x7228; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_25);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_29 {.address = 0x7214; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29212_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_27);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29344 {
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
      { .name = "_IO_stdin_used"; .address = 0x7370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7344; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x731c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72e0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5000; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5200; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50e0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4ec0; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cd4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5644; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58e0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x577c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c3c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4608; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46f8; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4740; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4858; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48cc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47cc; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6348; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x62b8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63f4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x427c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4344; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4940; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x449c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c00; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cf4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x468c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6df4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fe0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7030; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70d0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x707c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x711c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ef0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6fa0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6628; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66f4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fe4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6110; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d90; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5444; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54d0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x555c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55d0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e1c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x653c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x649c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64ec; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4548; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e64; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a6c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x682c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6914; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a24; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6aac; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c4c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b34; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6bc0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69d4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5db0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f98; .size = 0x260 };
      { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x7208; .size = 0x4c0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f18; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x71a0;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52fc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53e4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x425c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4ea8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x65b4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4230; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7170; .size = 0x180 };
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
      { .name = "main"; .address = 0x72a0; .size = 0xc0 };
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
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 };
      { .name = "uninterpreted_predicate_fn"; .address = 0x420c; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x72a0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x74c0 ];
      [ 0x200e0; 0x74d8 ];
      [ 0x200e8; 0x74e8 ];
      [ 0x200f0; 0x74f8 ];
      [ 0x20100; 0x7528 ];
      [ 0x20108; 0x7538 ];
      [ 0x20110; 0x74e8 ];
      [ 0x20118; 0x7548 ];
      [ 0x20128; 0x7578 ];
      [ 0x20130; 0x7590 ];
      [ 0x20138; 0x74e8 ];
      [ 0x20140; 0x75a0 ];
      [ 0x20150; 0x75d0 ];
      [ 0x20158; 0x75e8 ];
      [ 0x20160; 0x74e8 ];
      [ 0x20168; 0x7618 ];
      [ 0x20178; 0x7670 ];
      [ 0x20180; 0x7690 ];
      [ 0x20188; 0x74e8 ];
      [ 0x20190; 0x76b8 ];
      [ 0x201a0; 0x7710 ];
      [ 0x201a8; 0x7730 ];
      [ 0x201b0; 0x74e8 ];
      [ 0x201b8; 0x7748 ];
      [ 0x201c8; 0x7790 ];
      [ 0x201d0; 0x77b0 ];
      [ 0x201d8; 0x74e8 ];
      [ 0x201e0; 0x77c8 ];
      [ 0x201f0; 0x7810 ];
      [ 0x201f8; 0x7830 ];
      [ 0x20200; 0x74e8 ];
      [ 0x20208; 0x7848 ];
      [ 0x20218; 0x7888 ];
      [ 0x20220; 0x78a8 ];
      [ 0x20228; 0x74e8 ];
      [ 0x20230; 0x78c0 ];
      [ 0x20240; 0x7908 ];
      [ 0x20248; 0x7920 ];
      [ 0x20250; 0x74e8 ];
      [ 0x20258; 0x7940 ];
      [ 0x20268; 0x7988 ];
      [ 0x20270; 0x79b0 ];
      [ 0x20278; 0x74e8 ];
      [ 0x20280; 0x79d0 ];
      [ 0x20290; 0x7a20 ];
      [ 0x20298; 0x7a48 ];
      [ 0x202a0; 0x74e8 ];
      [ 0x202a8; 0x7a70 ];
      [ 0x202b8; 0x7ac8 ];
      [ 0x202c0; 0x7ae8 ];
      [ 0x202c8; 0x74e8 ];
      [ 0x202d0; 0x7b18 ];
      [ 0x202e0; 0x7b78 ];
      [ 0x202e8; 0x7b98 ];
      [ 0x202f0; 0x74e8 ];
      [ 0x202f8; 0x7bb0 ];
      [ 0x20308; 0x7bf8 ];
      [ 0x20310; 0x7c20 ];
      [ 0x20318; 0x74e8 ];
      [ 0x20320; 0x7c38 ];
      [ 0x20330; 0x7c80 ];
      [ 0x20338; 0x7ca8 ];
      [ 0x20340; 0x74e8 ];
      [ 0x20348; 0x7cc8 ];
      [ 0x20358; 0x7d18 ];
      [ 0x20360; 0x7d38 ];
      [ 0x20368; 0x74e8 ];
      [ 0x20370; 0x7d50 ];
      [ 0x20380; 0x7d90 ];
      [ 0x20388; 0x7da8 ];
      [ 0x20390; 0x74e8 ];
      [ 0x20398; 0x7dc8 ];
      [ 0x203a8; 0x7e10 ];
      [ 0x203b0; 0x7e38 ];
      [ 0x203b8; 0x74e8 ];
      [ 0x203c0; 0x7e70 ];
      [ 0x203d0; 0x7ed8 ];
      [ 0x203d8; 0x7ef0 ];
      [ 0x203e0; 0x74e8 ];
      [ 0x203e8; 0x7f08 ];
      [ 0x203f8; 0x7f48 ];
      [ 0x20400; 0x7f70 ];
      [ 0x20408; 0x74e8 ];
      [ 0x20410; 0x7fa0 ];
      [ 0x20420; 0x8000 ];
      [ 0x20428; 0x8028 ];
      [ 0x20430; 0x74e8 ];
      [ 0x20438; 0x8050 ];
      [ 0x20448; 0x80a8 ];
      [ 0x20450; 0x80d0 ];
      [ 0x20458; 0x74e8 ];
      [ 0x20460; 0x80f8 ];
      [ 0x20470; 0x8150 ];
      [ 0x20478; 0x8168 ];
      [ 0x20480; 0x74e8 ];
      [ 0x20488; 0x8180 ];
      [ 0x20498; 0x81c0 ];
      [ 0x204a0; 0x81d8 ];
      [ 0x204a8; 0x74e8 ];
      [ 0x204b0; 0x81e8 ];
      [ 0x204c0; 0x8218 ];
      [ 0x204c8; 0x8238 ];
      [ 0x204d0; 0x74e8 ];
      [ 0x204d8; 0x8260 ];
      [ 0x204e8; 0x82b0 ];
      [ 0x204f0; 0x82d0 ];
      [ 0x204f8; 0x74e8 ];
      [ 0x20500; 0x8310 ];
      [ 0x20510; 0x8380 ];
      [ 0x20518; 0x83a8 ];
      [ 0x20520; 0x74e8 ];
      [ 0x20528; 0x83d8 ];
      [ 0x20538; 0x8438 ];
      [ 0x20540; 0x8458 ];
      [ 0x20548; 0x74e8 ];
      [ 0x20550; 0x84a0 ];
      [ 0x20560; 0x8510 ];
      [ 0x20568; 0x8530 ];
      [ 0x20570; 0x74e8 ];
      [ 0x20578; 0x8560 ];
      [ 0x20588; 0x85c0 ];
      [ 0x20590; 0x85e8 ];
      [ 0x20598; 0x74e8 ];
      [ 0x205a0; 0x8610 ];
      [ 0x205b0; 0x8668 ];
      [ 0x205b8; 0x8690 ];
      [ 0x205c0; 0x74e8 ];
      [ 0x205c8; 0x86b0 ];
      [ 0x205d8; 0x8700 ];
      [ 0x205e0; 0x8720 ];
      [ 0x205e8; 0x74e8 ];
      [ 0x205f0; 0x8750 ];
      [ 0x20600; 0x87a8 ];
      [ 0x20608; 0x87c8 ];
      [ 0x20610; 0x74e8 ];
      [ 0x20618; 0x87f8 ];
      [ 0x20628; 0x8850 ];
      [ 0x20630; 0x8870 ];
      [ 0x20638; 0x74e8 ];
      [ 0x20640; 0x88b0 ];
      [ 0x20650; 0x8918 ];
      [ 0x20658; 0x8940 ];
      [ 0x20660; 0x74e8 ];
      [ 0x20668; 0x8998 ];
      [ 0x20678; 0x8a20 ];
      [ 0x20680; 0x8a38 ];
      [ 0x20688; 0x74e8 ];
      [ 0x20690; 0x8a68 ];
      [ 0x206a0; 0x8ac0 ];
      [ 0x206a8; 0x8ad8 ];
      [ 0x206b0; 0x74e8 ];
      [ 0x206b8; 0x8b00 ];
      [ 0x206c8; 0x8b50 ];
      [ 0x206d0; 0x8b70 ];
      [ 0x206d8; 0x74e8 ];
      [ 0x206e0; 0x8bb0 ];
      [ 0x206f0; 0x8c18 ];
      [ 0x206f8; 0x8c38 ];
      [ 0x20700; 0x74e8 ];
      [ 0x20708; 0x8c78 ];
      [ 0x20718; 0x8ce0 ];
      [ 0x20720; 0x8d00 ];
      [ 0x20728; 0x74e8 ];
      [ 0x20730; 0x8d40 ];
      [ 0x20740; 0x8da8 ];
      [ 0x20748; 0x8dc8 ];
      [ 0x20750; 0x74e8 ];
      [ 0x20758; 0x8df0 ];
      [ 0x20768; 0x8e48 ];
      [ 0x20770; 0x8e60 ];
      [ 0x20778; 0x74e8 ];
      [ 0x20780; 0x8ea0 ];
      [ 0x20790; 0x8f08 ];
      [ 0x20798; 0x8f28 ];
      [ 0x207a0; 0x74e8 ];
      [ 0x207a8; 0x8f40 ];
      [ 0x207b8; 0x8f80 ];
      [ 0x207c0; 0x8fa0 ];
      [ 0x207c8; 0x74e8 ];
      [ 0x207d0; 0x8fd0 ];
      [ 0x207e0; 0x9028 ];
      [ 0x207e8; 0x9048 ];
      [ 0x207f0; 0x74e8 ];
      [ 0x207f8; 0x9060 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74e8 ];
      [ 0x20820; 0x90a0 ];
      [ 0x20830; 0x90f0 ];
      [ 0x20838; 0x9100 ];
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
      "H4sIAAAAAAAA/3XYLZDkZBSF4czO7BBQjSKOyMjgIiMQLRCRLVtGIFIUsOE//DewQHAtIyMjIyMjIyMjW0bGUMvCd6roeavv";
      "mFPz1NnTd7/a3aqd5u8779+v+4f/wmveddnCP5DPr9D/SOk9e+r6voV/+J7LDv5S3sM7+QB/Xz7Dh49dLvBZfoFf5Ct8k3t3";
      "Tz36xKUPT+S7u9v7AXyvfgQv5TG8lifGfgpv1M/gk/zAHfnR2M/hwae6F17IK94vPxn7NbxXv4HvXrhs4bG8M/Z7vr/6I++U";
      "T/BOPhv7C3xUf+X9pcuN98u9Z7f3ffhe/QB+kofwVh4Z+zF8UD+F+5/p8+GhPDP2D/BU/Zz3ywt4Jy+N/Qo+qV/zzs9dnvme";
      "8sbYb+GF+j18lA/ckY/G/gQPvnC5wEv5BX6Wr8b+xvdU37/Hv3vyHTz8Unfd394P4Yn6MbySJ/BWnhr7e/io/gEefOXyyHvk";
      "ubFfwDP1K3gtP/F+eW3sn3m/+i1897XLjvfLe2N/gBfqT/BZPsNX+WLsX+D+Ny43+F7uPeAeuf9we38Hb9QP4V7lIoJH8tjY";
      "T+CZ+nt4K8/gk/xg7B/hm/oFP/dblyU8l1fG/gleqX+GD/IGPstbY7+jqz/Ag+9cjvBEPhn7M/yo/gXeyVe+v3wz9r3n+Hv0";
      "vRJeyQN4Kw+f396P4LP6CTz5wWUKP8j3xn4Gb9Q/8vf1o8scHssLY7+EH9U/wQd5zR352dhveOdPLjt4Lu/htXww9kd4p/4M";
      "9352scBD+cXYX+GZ+t4j/pzIffgo3z3e3g/gm/oRPDu5jOGFPDH2U3infgYPfnF5gKfyo7Gfw8/ql/DwV5cVPJGfjP0anqvf";
      "wAd5C5/lnbHfw73fXIx8f/nE95fPxv7C91d/5fu/dLnxfeTeG7f3fXipfgBf5CHc+91FZOzH8FT9FN7K9/BRnhn7B/iqfg7f";
      "/+GygB/lpbFfwRv1a7j/p8szPJI3xn7L91G/h1fygffIR2N/gk/qL7yz1q/ju8lXY3/je6r/+j+WTz9XPwcJ/Ns7IbzRTgxf";
      "5Qnc+8tFCt/p+14/X7p77Y/e/1/Dlb955eOVv3Xl05W/feXLlb9z5f8AFF5apAgTAAA="
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
    .size = 0x54d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8wCiE0xksKPGMhOjomZtbO2WIsYMYI2VttpAt7XaEmDbQv18trVuHxSVUWzVYrcM2lJFl6Db";
      "auKHVrtojYUlio+2bFdAfPXFTMJDC4S8IPnlwew5937v/O7vMZOk7e4f8/n97r3nnnvOueeec+659zcLzwm9/l6R2j2NfvtD";
      "oiUbSlrtVSJ9ICTSGSF2isP1VojawvR7Kpdb90f6yfp36q2kEJv35HKxttDCN+KJ0Ot+P4LtEsnKdJaelfSsE+JQmxALqLyz";
      "8o/11iLC0RUKtIhg/A3G44avFGLH2cMrX5tdevvqyuHZ9z1P8O3Ud05XvbVY9g3m+46s+K/mEaK7NyKsXurfOGfRzGRAzJD0";
      "ZuqtFMFL/Ncmre8RH2/TLyFSDY1zKmf2RpLWyIoXHnfzQvzGRlZsk3gThCeUmZwOnplq4PdA4hRZJzKnpFsIlx4/s1LMzKxM";
      "zhRCNIizxBR6TokLcRPJa8G9BMd49Vij9WmkPhnqc5unn6KJeRC3Jvbk8ZQJK0v8+45BbZkym093nyy1ZUgOPEeZ2IYzmY6x";
      "wHbwfJp916m+QSGmCpEycGx14AiSTjE9WeonROCJuYTnbK6LEZ08ryQDRcN23/4TCVaPO/0WsT5xS9v69tCklg7S432hUMsE";
      "at8gRDfL/TzGSzgV7ok+uJU8r54q7lf1zzvqP0r1Y6n7BPe/TETp58HxMR/4D/vU1Reg4SIHLOYjLloz8WTr4CTq4ydr4jcb";
      "FVY7yyxKsoolrZ+xzhg6RutiQYrWwSGqn0RzliWYDMFWkkx5fgJC0PykGmxZuXSB5M9wd7vwsu5Sv7Vhxol5ovWyeiw0fr0A";
      "jS+4aSR8/jR6cbezrgH/s3K9FufnZQlTmFYT3+988IlEqiFTJ5ZnVtC7SM60cW3J2ynG18drW691wnUK8cdP6tvKTzHc+Fpm";
      "Fr3XJVsXnCD7GxIXRm/humTrtSg3BkWLsmEv+q75DgcvTt2pO2G2bdFtW//HoCsXT249g+m6WbZZmf+kZwU94yT70uTMTIWc";
      "A/kUYZHOUn1lSXJmvq4EdWGjrhR1QtXlapJbM3MT02wetmgeRp4waSlLjlzEtCwBLY8atJxVgJbTfWiZ6kNLuVFXjrpSo26q";
      "D2+n+/B2lou3WHIkM7dxmmd+MAftI77zs5Xatq5n3pOJaUo2Hns8QvM78rSEaZymxnDBsA7WJZfvpzGUXfJv/02hdtKhjbS2";
      "WI9mCLZB/j7hEYLRa4cc2f2+Pgj8xqeKm0hvF+j3X+v3cqoP2u8lur6U6gP2+1UahnSiSeC9RNmJiPI7DSfTM0nPEno20nMi";
      "PdmGsD1qoif7p/ed8K5xvS6z00VrL6/D6cnWnSTfxhN7f63W2HbnOp4faGY9zJIOttdQH5r3PtKBTE2yle3Vv57Y8GuWRe/8";
      "2c1+65NlxzITJcoXSh86w+1/nbSxXYiWJq17g+L+lUHbXzvps8e46oTTnt5OcrqV+mbJV7IcAvDFgVKblqVol/Vhd0zh9MVf";
      "NmHJFrOt/4yr/1y2VUT7bH6SDZU2XPN7l6L/56SD0qa66pupnvEEkzwm41N2l/2JHIN8+w05wDQaMFEnzHzAyLaI4T/KNX9a";
      "dr/y901loGu6omsN01uWH2dHZrqwTmL+qgi+SuqOA/6bmr8qjB1TspF2nmhiXBJPXNkzmqvuzCTV9+ssg5iaG64XAeUvpN7E";
      "1ThLaF4T0G1eAzrOuW5Ex48v+c5f24hXP44FCugHx2s0DwOYT1kmmfeZ8xpV9MwJiwXNLtxyHXOfcuU/TfnUMI9oa+f9CGT+";
      "EM1blG1+BHKKOWPNSt2P2tqpTevdv1G/CdRP1gHXPflY2t//S/0XxdaiDf81F2/Psy1C/x/7yc+zjrZ49EzOaanSBT1+Jkd+";
      "Rc911Kgfovqc3Dco2fL4Q3a5sYA+FIoTWH6sW4Eg+ICu3R5AuRw6CXuzfTi37saAc+3LeQKuT5tttMbO89Gz6/3kJJScfGWF";
      "eZK6EvO3Iw8Pq3UeDyu+yDfIJ6+rHNnpMpZHMLW7fFjpLK81lqu0XVG1nuS6jKo+OpbgOCNboWyP3PuM5KRcAmyX4uhfhv6l";
      "eq5fLD7XCZHWseQtbJ/0XLeJdDBAexyq/wbX/73nmsZNwR7yWLdq2yjEk5VNl6X1HPjp/eZh7zzS+5rAV+vS5jzyOgiQ7B8f";
      "D3xp4XHd65N8+f1+ftIBe7rTjr6HaGkahu3i9qmGPYEdmjys7AnXsxzk/LCeca5iYOVrtF9dLbpufY32lqvFxc414WdX/Pbu";
      "iWBqbUiYezqb9m8NG7rt8jkHhpQfUH29e2PJ0xUi/S1qZxwfHfbupW4TrjUHPrU+ZstsXWZbn4WvjQulm37jztMyjUEenBcw";
      "6F9aQD9/AX4+xvRGtS8Uu7Lw3bx3kvoO+f6U4aM+NJi+Gj75aoeMXHpE89tQJJ7l9vOH3HkX71gdes8YVTwUylfwPkX6NMTI";
      "nx5WexrN11dpLJaX6MqtNW3Zl7kefQ4PFti3lnn73TCk1vObg2aMq3SP5uZJ0RRMe/IJoHXLkFNnNvJcgobfkp3AHO72k92m";
      "Ie9a5357Rumn996aj2Uqf7A7Br/POjWb/NAPh7x5Bsa/lfh8mto4/r+3CP0bBovT8UuiU/usuAj45MK8NqYL+YrcoLIbpr0Z";
      "RB3jNdfHIqyH70P/3fsKt594E2McGFT6zzjawDu/F7L/v2f47dA9rItnh+z9NMshonM01Cb9gBF/ajqXMJ1xM8fwhEMO7ffR";
      "WlgnrH3rhbV/g7AOPCqsg48RnupUbbYmVdt+Saq2Y0aqdt+sVO3+ulTtgbmp2oP1qdrM3Alpjpflk+LnzKpwOlNNzwmpKZnr";
      "ab9YRs+F9FxFdigUSF8u2mrrwm2100SqNh5O1eauIZ8+T1gXMw/XJ1s5tib9uekJ5u0ykSY7vZbxn0TtlQlxapZwMhzDfN8F";
      "4+4foLZKastS22Tqfzb1b6f+7QS3kGA2uWB4b9lOMX/iluR9SWW7rMwlxMslKifA42SvUXYtQ3Rn5iGuIPqz8+w4ZruVW5Cr";
      "p/Zr1BykTqJ5pvfzeG64vh5xGeZmmOb4Cl4nVJ+ZS/KoE9Yslscs4ifqw0/U4GcW8TPLh58o+Im5+JlFtP5f4J1BfM2w5STL";
      "s8jvzlW+iJ/cLmVHPGbqIDviNVtny27JQG6BPHuoZ119vWAMYa7RUwcRB4Wd9RFjPUs7Q++PWm6f4F2vHRHDDwLXgOXcv21E";
      "vo95L7Z+/6L7uWjbZ9m0sV3k+ZBxEdsugt+ey9sJmRstZ/2I2rHTxhPOda51admg2jPl4+B8brV4HKtpCxBt2j5p20lzdrW2";
      "x/x8wUJ8znyHlRzknjas+OD3ppBY8KFBRSPToeOIdn3e8ObKXxSLKx6ylD9l/lhnAhRHtEdVGTo3k/rfqGl8OD+vPnxuEDPb";
      "y2y9aQraNCfpvdSHTh2vfdtFB4+b3eAc+zbP2E59bY/wPKgc3O8LnSG5dRv7bGk/9J5b5HMMUh6yLuGk5XqPfntjHj1HiZAt";
      "h7ag4Yvo/RnL9qP5WFIY+1fs3T8AXZBtMYM27pcQM517dZ9Yz8g3tE006BG2LhVaWwmsrYBQOJgG8/zrdN2OXBKvQbO9XLeX";
      "oL3E2V6i20vRXupsF+61rW1CuZqnexAzjUsGE8Yng70DxWXw5kBxHl8dKM7jK2jXdi7PI/Jd146Rx/HamGaMK/U/aMshgbVb";
      "iN/1LnqbXPSeM4b8kYPOSHE6Vw7YtjA1wV6ziQlqPUk6I146bxpw5jLdurlMt5eg3TVvi3R7Kdpd83adbi9He7mz/ZMDBeyE";
      "a5+uY165t4vYNqCYDbp0YOwyZvj3DXjj7guobs2A92wrn9+Pen30WQN2bK3rYgPI2RLs5dxeR/Gjsd7k/qZOnUUsKrDGrH74";
      "AOpz0YC0ixdyn0xIzDP5PtrP+BWu2cjvlhN8L9tR6juZ3s18fwfgC539+clK9nHJ6s9UVzeg9hfF5KXl0N2v8lSmHGQ8kxs9";
      "H/WMIYu9/WrMbM45/5skfhtXErL4Xb8ti9/2O2XRhD7jkUWTjyzW99v77W05t0ycOTSz3/ep38kDPud4PrB39Ku19UC/Dzzu";
      "gpi5Ab9ztOTOWa/TWkrL/Ew82Uo+ttUvz2TC0bPVk28qYGN53Hn93vVwZb9tr9p0LEYwlw4rf+/IKYUN3g07qveVfGdBn3fH";
      "kX+SuacSvEdx5kDvNyDXdwnrzChn/W6az+i3fYGumwo+rgRe990bzpMlwqmGnxDcLCOnzTieJ30MhlO7ZUxGeO84rvCb9F4M";
      "vJNA74Xgk/lz72EdffVZIPR83xDiKNdZEdORFU46Go/LsaaUYaxQWOlxAE+2ve3yLCzU8o+geSLo/NNxt1y9+psIO88FKvW5";
      "gDD2NIacGl3nCImg4dPKbJ+01IWnyY2nYG67yFoLOnEmXOVMwDXG35GG7EJawwudtpBxTeccp6Kv6B2tjbA7Nx5HbFxqxPEG";
      "TQLlYGkyf36jzzrn6jMQ6FTcXov5M5FiNKRAw9WaBveY4aRTV2nMx0+2+ePnV4DjyuOF9ywM9wXA1WCsP+Es4jk8P4f2D3rw";
      "eGOOBsCedVzZ9k+gfDpwh/WaQFwV1PETlTskH+GWM4PExzYh9yCXo/9pwHcpyqdyeRvf6ymQ76W+NYC1jqm+1SgfOzZ2Wh4L";
      "2LRUoH8P8MVQ7jw2Oi2lgH3jmNfn7QI9IdNORPS8hlr+yZDHIO4S7BrDmEcB2+oz5uZRxuw2+P4T8GwuNGbe9gea3bb/wWNe";
      "2/9Drpsr0j32vQhf238ezTHnFU0bO8nkBTkhbauXDxbwgSa8jw/kHLeMOXAOk393+8GIsa8z9iQst+f7FJ9rwdOyY2577s1n";
      "5HJKvpoetuds4/QZZCDvP5y2Q9+/COLJc8c5Fbbl77JPCkJeBPurPkVHA3yo6Yvy9y+0X0N+4myc8VfSc7YI7AjQL59HyPnc";
      "k3XZ7qyLhgdBw/uZBp/+eV8Rljjy+ZlKoz4Q1vdK7L0Nve9y5zf0vLIcTwPPrOOM0+2Df8xzxnfXKpy2Vc5rhboLYuZQEo48";
      "3M+dOaKbhdXxTWHtWyGs/SuFdWCVsA7exbhTtdl4qra9KlXbMT1Vu686Vbu/JlV74JJU7cEZFHsQ7gnQmVeZnrlhdZ+On5wf";
      "XBVS+XnOx89DPv4a0ZqrEdYFrLfzaB9T4ZMLrjBywdSvfZ5PLrgCueC4KxfM+f9q2h9MIBswKdiscv9KDleQLYrr828qv4E7";
      "BZvUHE/hMTM1yA0TjdkaOzf86KA6r/8N+jT16TWyq6ANexewd/epdb8f5Tv7xm7DvytsW/Y6+t8OfLtQvrVvdHv6MmC/gL4v";
      "oLxoHLREDVp+gf6fB76fofxZDy1qLyH4/rwoM84NvfekZO47atg7vKeEnZcqFEvV9Hlta75vWfG+iT7n3TGcbTWcq+/TVgn7";
      "Dsh0YZ3Juos7WjovS+vyQuYxQDwmSR8rlzZ+mHWTYXTOuAMwQYJpZJ0lGLYVejw+Z2J4qX/T+R6hvUdeNZxboNbwSwX3Ln+L";
      "/Pb2/vXy29nrL7/JOAsw7RrfqeRcutz7EU2f7XWeZRe7R6d5uN3grVDe5Ilee6+pffdPe5Wfc89ngucz7pzPzF7S871qLw1f";
      "21BZeN53mvPesVf6iZ2F5rmsyDxvH8otkLQUuMNgz//fJp8lPvL5fAH5xMYon9N95JPdq/zhWHjvGB4n78Z9i7Hq6rnEY9M/";
      "37k7eeeTPamHXutJ3mb1MJ+NH0rtFom2Hum/mHdNG749kLnIuJJNFDywX89OF5afHiRozjMUK2XId7NMCMdv83c72T/zNxJV";
      "GAN3iBbxnbAqzkF571oyTZ/CfZy+HjV3Oj9qxlJ6PyXvDERVv3r06+0pcP/F8BOXAfYPPcoeTEb5zZ6x+4m3+XwQfuJ89N8D";
      "fBbuV+zsGd1nnYG+z6LvX9B38zho+aJBywTgewr43gC+TWOg5Thgf9jj3Y+s6Sm+HzktZ9OwD3jWjGHMtwH7LZ8xbx5lzCcN";
      "vl8Bnps9Y3pznGnAXo8xn0X50z3GmYAdg+8wzxfuQAyaMvtQ+2Moz6dyIpRq2EvPi/SdXGGc30a8Z9VX9vifryc1PQb/VbxO";
      "I8a5hhEv392t7yjabeY3QHL/DzovAN3LUT63R8d6xe/ezgF8KdbZMpRLery2NtRjnI3FDHlGXfKktn8AnhDwzkc5163kuZrq";
      "P0DyzJEdOw0+V8rAODcWZyXXss/Vd8e1zQgJBUf2cjXHKfq7E66TNjou8mdd+q54iO2U7qvbYizrQIvWvxd6HPeEppyMWMoa";
      "xPrvVrwkwMt/d2sZv+hv44n2v6Dv5m41P6ei75PdzlzX7diDf4Ro2Kz3jkX0luZP6p7OLQaNHCPJZIe0/+wL9b1PzlvJO3nE";
      "L8nkLs0r9L8NdK4DnQdRvk/xOOUHoClYYo+j7faNPdjXxQwfpPZIhxazf6tQ9Zpfbv8y55PYZ1fB5+NeRBbfEDTj3NLd7wZX";
      "v43Ys64BvV8C/b9EeQnoXwj6v4v6zwFuE8rXAe5TOvctnHtUT06Zxm/qUjg0bMrYl7PPLLa2011q/v1ymeXI1TMOvf9m3jk/";
      "8l6XDZJ3Enxs0Lnd/jYo3j0+G/SlrtFt0PshwxLI9DMoh/Pr46WCttut/9+hPu/HHFQMFs9XfZtgz9PzZXxP9A5iqgj6t3cp";
      "OioAG4bMAwmV4+C+HRHNc7jlleOI74HHsrD+FZ4pJwEPjxfAXfsuwLzS5ba7PufELp6vIj6qgPPPVnGeawmWY9b8uhbGuiZ6";
      "0t2gHfPNNjS/P+I9NfA/DF4m6HMa5BvWOb7t9NKeRf9Ul9e/r+jK61wz5zHC+g4W542i9j6P14k+E+W2fNwt49a6N0y+AydU";
      "DmM7xv0Kj7FKpLehfCOXJ81pLkbzZsDO96H5Ey6aJ7lpjsGnxGz6E/pbpFFo/hHGnQOa16J8uYfmLR6a7wLseT40V3bZZ7Yv";
      "cpw2KdTMd1657j5ZDjZz2zeA42yM/zWUp+XH93x76vgmeBPjuotw6XxyDN/mUNtC4Ip0qXNoG5dX/gsA23tU8XItykeP+tuo";
      "dwHnru/Q8Pqehb5fgb3IPcK+96W/dwgZ90Xy30qRXVvGuKZzfo9iFdDzFsY9H+U9EkbdT5BnWvR+qvbNrnsqSdP2670R4ghe";
      "B+a+zp7353xjshKM/9hRFW+EUX70qDcm+/ejufydKs7/5fdUNdgDThf5u1wyz6hjn2q0V6m8pswhGjFXfs/M811doG1I5c3/";
      "iLsUd4Pet1C+k8p81yEzpPbTiyEPPhs265dh33uOK5cpx+X3auQ1ERs8wufw1UkLd5cPVQ2q2O45jPtF0PEMyouZDqP/YiOv";
      "Y+LR9Nnz9LIjrpP/tREqaTHvtes81cZO+569znGbcUoj4PIwyFPwul0EOj/MdIaiLVw3TbTVxsNttZeLVG1dOFWr7nm8VJCe";
      "rGlfx5A7Kz9q33Xwo01+C1aBZ5VN64dA6+T/R1r3dxanNedDZyno7OgcK53OvMUw7uq83GnbqIzhc6VvIJv6Xozzm87CfsjM";
      "e5g5n6mmzgDfScD3dBF8Zv5ovHnPtZ1GHiZi83EI/K7zjOv1TfobHOSZWuRdYPgMPsORvrMC94MrAKPvxYUSLWJ45Wt2mfY1";
      "eC/mQ7aDvsWdtg9gPquNe787jO9RdSzIPoFjpRzxOcW41+Lgvyzp/UYacbe283L/ZcS8G0DPvE7lW9ejXD8G+a0BbI3Bi6b3";
      "8Yk2P/MmOs/5dkywy2wXpS+LqJgtPwdq//y9jI419b4C9eY36nn+5H83UB+DPymjChfO2PhlFeJYtcLeh34SvI8cIZopbv04";
      "yhaX7/KJSVy+cTbgM0dsX5gaw73fPUfw7TrhWK9jJnwLINT/LqjvHnG2fcER5VfPxXi7xjneS0fU/y1NRHwdBZ5tR9w5A++e";
      "qASwjx1R8cjbx+H/Uc7v00qwZ+EY1/UfMvo+vL4Pq+e1G7geBq4XUH4A9J6MNXIQ9fcB7lmUf5Cnv/D+5i3AfpNg+T+OtG1Y";
      "beQUXwXMiiOj5xRfBOySI95Y+PNUN8cY42t6jG0yD5+3j7RmludovQUuU3eUSR7LZYwL3NeNgY5HADvbh47LqO4Og45rC9PR";
      "uqUTd2IVHTIGXQ3cM8ZARwqwcR86znTR8T4XHSJvL9X/zzR14v9WFJ6t3Gcp8E8dAy2fA+zwYS8t/VQnv+kGLZHCtMj/i/lu";
      "J/7XReHh/3qxPgL83YdHp+VSwL7tQ8seFy3vnCg4P9bhI7iDaKybKuB+1UPHc/a9YT5/p1i1nWMQijcPHYMv5z4UZx5E+Sku";
      "12Btqrhb3X1AfLqUc2E1WOd2++pewpElX/MO7/UJ9rYRxDarvLGN7C9UzCvtdA14qca9FipvBz0Pgr5tKP/osLIFp5h3gag9";
      "DLqfBty96PcUyncfVrZBxVUvO+fJZcf/A33+5fD47OriwznH9wqrA3bMUx0wvnUos/PG+t7lu4gdv4OxbwC9U2Gj9T0fLW/9";
      "PwU/PZRb54dXf0N+E/BdBbm5dVTfKe+leWP4LwC+hnmh+VuEcjWVGycmrUVBIy9N8D+HbXf+340h19UBuUe/BnjOYLxLRPob";
      "KJ92WMXP8u6UgfeB/H1vn7OVhcpOXwoccu4XirS05/A59xS5L56tUfb1QvTvOyR1Z/mP2H+wDeb260V6joHv68XwxZSdfA/w";
      "ZdSctJZIP01t80X6DgPX4mJ32WPKzoWA63eEKxdT9nDosLKHOYZx4fx4Mfpggzr7FMyzh5QNapO2SPB3qur/LYDr0mL0RZTt";
      "+wNw/YTpiygbefywspE5hnHhPHcU+szv6k49hHXnc4e+jb+Xv6JS/o+bOw/ZRmuM2teIffX5M8tgJLW7kuQk5P9DhtNnEm4T";
      "xx2H9D1W5138D+I/EGRsSDZsNvHymU7Fw9JDKq5uRHy9HbJYjLXI67Kd+J/ak1vXTu2ZXO7JwMUlac6ff2xI9XnG7OPab2ap";
      "75Fu93c3iv+3cjrGcf4n4Tjqdo+x7m8ZI1/3v/qsuCrYVAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7358;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7370;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2bgXOjLS7vkLKmKTMzMzMzMzMzMz4ZizZ";
      "sizJ3lzrb7/91ivN/7/35sE/c0rl1Ar/UGLZQ5NQGlDx3dphZnccEtOOKAuoyazQYX2HMHNESc8cWtQnjK05lfhzZvLHKade";
      "6MIXuejFLn6JS17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVPu8ENb3TjfaefcZObVvev3ezMm9/ilgdudfDWt7nt";
      "Wbe7/R3ueKc7W127R/qDoXN8y/X8YHQ2ZWG0vbM7PnH3e9zzXua9i5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGP";
      "e/wTnvikJz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvih";
      "D3/kox/7+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7";
      "+z/++a9//0c6qptY01TN1Du1Gtb1OCx6ZNs8YEmYIL777f124HmBn/1+FlpAqaIMwOwNVW3BdzUKUdBHHvECOl4rxoO3qyj7";
      "8hxeRzmsqEeVmKfjb/nBjo9EZpTgxquqKLMg5cmGqhnmeqfRwFqlsh71+4QihyE/CJFr0QFBxA+iwRCFARoGbg9RwiI3XFuM";
      "11x8UqhVtFfUuTgewVqjqR4169jANQPXxfOGs0t6iDknCNq23IigYJvQvhvsoB2LoR4JiR2S3lpxvLOoVbQq5MK+6J12G7zF";
      "dVNtY00yZFWB/WHRaBRQWIGCEaFQpoFfuk85KHzX8mFS/LJyRGrK9TjWpi7fDcNz2QcfnB7qTiLPvVor268clCoqAsnl38Cb";
      "pm5o8fNk6ZDsIhZSxx+sleZLBmXGnQHIsVjS8cEDCfXUZIuRgwdmK5f6PUVJuZ3ByOeXlTrenPI6fg8M7gcUuQ4LkZU0h2X8";
      "AmVGXQST4jc2NCzVpwA6NgxZOaRn4h8OYYJAVpMwBCfy+1zangLUmWUFgDkIOqSSXJOxYpga1tWOVsPcLgbJ5NjED3nJBxEF";
      "z4SjE+C1Ve3LQedGLkNfQFJUE8qtJes6FJw+tc/hEFBwnsMYlFwaZKV6zkWfGbgqfJ69hnkXVVak9Savc2OyhrfV44HjW123";
      "vM5zUKqoCCSfn8++jelGTNpxRQkQi+xh4oNcXzIfitCqKB9pYWUdfjXV2uH5sVCpwxo3sLem/RpKKZ1aS+xZQK2icsQZQqtj";
      "QO/igZUV2UjqrBWFUMg8so7vhA6U0AkxQ4rsmEepoqL12RWG3MJqx4j5pimEQsfjoyNaNq/nUBLaYpgF/prUbMLc4IaD3MDJ";
      "GID8JMi2XBfGBygbC3kZYD5auXchvAfyhNCV7Myy8RS+YDxZ5IYkN3kuZQPQtxy3TE+kVy+GL1md5qupSt08Imkyr0Gx21Ny";
      "+NQCv+eItdsWdXhFzhIgi1kWr0KWKtoTRREizxhQLJ0k4XNAdywnXDkPC9Bzrc0DLkLKaugcuCgjqfdgZ0ZrrwCeQhL9hm9K";
      "R8OVmmg1q+fd3GpgLlie4mvKumHiVts4xv3D3igcC5FRrs9mq6oovWb2Rh3DGzW1fcw0VOjqLShR0Y8Z6ISJMVCYdjAa82NA";
      "GECX96Bel8U5B5W35KWgWcs3axjXdbMlbU4UsgT64OwIcNLCGsGPNVFcO0EEhxKyaxPe8MN9DHnWbkoBl8cpw1ZFJ0uX9Uc3";
      "4IBQM1tqHUMzBA2kb2iychjeC0MC28OPVWwIunUrYYChxUKgtZEX9MhSHVjGAu6szDJDbGuyqsnGMfOuHdzBZqMj8iOFZPW4";
      "68Rj4gvqR66LRjBmXchpiwcOAhiRAkeK/MhhnTP/gpIWMsSVlaIYBSNk+YIF9Wng8S9ElJDALs+nPPQ5B1ZCL7F3XaiwOo7f";
      "Wxc6sEfQ0PJ70LdGFmMQBSCixIMD8R7jnaBX0YrAM6QNSd8w1pumbOCWmPQNtaPUk7yVub98oPeDyBeSbGgxEI2Jdi2yLx8V";
      "hPkSvMUTW10y8OzAW4dkiU+KvBU58WkJfAVZ4nPgLveZMlKuQ7Po0Oz2hLyIJGmHOi04JsXx9WcIdBB5/BzCtdFsO3gR+HZy";
      "/lhmZ4IOObkn5BmSJil1tWUewkpa/0hCzfFVXLFR8BZS24+8Lgi8AfF5B4UTUzzekEZCChMJIrVMPy6w8d58ElQpBSg1G6rG";
      "9YqstDu8eUKvPJTkq4jOKAqTncxGRmwgFbvKrUi95fh2QCmcPNwxPyV6Vji7hSrRybnWxLv0f7AjfZMlt9pNzJMC9lKa7rkA";
      "ERK9V0VdsCC+DXS8kUt4tpSei+ZQ+Z7tDTanLvhww+l64A2eCDgCrkawki7X13Noc0VQCpeyBytHZE1VuGeQlomO1seMdySR";
      "mTz1IgpYQ+JDRoqLF9Hm/W2HBr6otERoLrM3w1ZFJ0mUj6wv94P97/zQS/1YjSgfuaMknhTCR/5KBKv4IdhKPFmFKnUDb2hY";
      "aglQfDi+LQI/QhA3HuoFZFIm8fUyRImkzg2s+F4/iwr2rgiZifPc1Vilw7vOFGJobZPU9ZjQOYTyrjPp0VMtbdlL7uHmWKro";
      "ZGlS9jdkcaCelH9bMjYmuiSu/r4jNE44XDKPFlBmN61zEOnOvmk24HAxOWQk9178/gOODI4XTWcXnIz6PcZ1DCgESJ/J6WKJ";
      "/siiT25WVkdOZcoxXdzTTI+2RXVUGp8sSm55cNyoexxmk7hHTWMhNxgMeMmEQysUO+/v44rJDfj/YOL5Yz7zQNlHrkUR1/yD";
      "gI4rocW29jN7SHqRS+g8Pn+Gps/Q9D8jYjt9OCLElEmczYklput0qUXHJr9kOf0M5EVMSLfJ7IK/AJqgiE3qezwdcJALIOZB";
      "kKbdms6R5PNf2iUSVTAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x91a0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRrYwDA8et4CIogqPcyZHhDhw4dMjhHhwxv6NChQ4YMHTJ2eEOGDB0yZOiQIQjKC4IgCIoijxyCoI4c";
      "iqAowotzDB06ZOjwhpzz+d3pl+/e+7/3u9+5X264cOPDvZui6GoURdN6CId+5x4JYcoSz7jHxM0ueDSEZZ5jjssssMhtNtlk";
      "l/s84JgTzph4LITkLVG0zhXWucETlhg1QmgwxX0uccxLnLHAZCKKLnOFO9xgkyX2456px/Xc5Dg+zhn/Y/JW83hCzyw3mGeJ";
      "fe7yiD3OeMTKk9aBhd0QUrdFUZlZNpnngGVOuMs5e0w/pecaz3jK1O2OPx3CQyxwkzVWOGCbi1dCGPI6pzxuhhAtmP8zIWSY";
      "etb6s8gip6yy/pye6y09DznlwvP6O6wXM9xnjqsv6JlnlZfZZpdDZl7Us8PoTvdjhqfMMdnWc5VVttjmmEOecMqll/R3mS8z";
      "PGGOqZf1LLPK9Ct6jl7V8+Jr+vi61/VJ68oMt7t6dljkuTf0bLDN3Tf18XVv6XlxT3+37/VtPWvM8ZBF9t4JYYdzdjh8N4QR";
      "k/shnHCViXusD5fY4BoH3OKENXbeC6HL+ft6dj/Qc7mnvzeKtrjEU66xcFXPNmtc/lDPPkfx+CN9fJ6JlPn29Wx9rOfsEz0r";
      "Az0Tn+qZ4YjFz/TMfa6/z3io5+YXel76Us8Oa1z5Ss8BR/H4QB+fZ+J+7/m1nrlv9Cx+q2f+Oz2Th3oecMTt7/W8zsQDnveD";
      "nqUf9Vz8Sc8u68z/bN9yziOu/2LfsMXUou/gyL5jjXnmf7XvWP/NvmP5d/uO2WM9d3jGhT/0D/oumGXmTz33WGb2Lz3zkxD6";
      "3Pg7hOP4POeM/gkhfd57c5UNbnLCCleuhdBihQOOOTkf/6HqucX0BeN/9VxkkcusMsc28xxyi1NWGKU9jxl2mOP/U24yD7QF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9758;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQZUnFoNiQtWwwFNDzv0sEMPZU4cWnFCkRqr1oTIjMNMU3HBEXsgsY4q3Z/o1LYZumjR";
      "oiRWRKgypBgOPSyhBw6D7LDDDj3ssAOHJo/f9+nbt9+ZPY9L3vHu/TzP876/58/vfV46jeaP68QBwz2y0/Wo5zGjE3/vwOH5";
      "RIiAhXs277Su+XFEca3brmNdC+FI4FrQvubDEcGRxbV+WXe7L+fOb+idNPffvXNre6veCI4qyrjtel4caRxlXNvdrNeZM/Ou";
      "LpzO2mUD1N7zd+/Itiyv4FiE95CHbbfaXcJxD975n3YbOFZwvYvqPUPtdrkMow7fQd5HHoQvwf3k+8hjrmb7feQvko/CvSkh";
      "Qk3vzm3Kb9xPnoUH4DHyQ+Rl+HDKeT4ZFz/fAnwQ7iV/mrwBj2m8yzSMgZTTP9K5f4LwsKZ+DB7S+KjZjE/1/Fm4X1O/DPfB";
      "fdS/ezl+21X91zCb8fM8HeD4NxjGKU39IHwu5Yy/9DXjD6/Cd1H7z3L88HlN/Sx8QRGfda1s+5Gmh3Id+c29k5sOtdaZ1cYi";
      "ynR9qp7jBhbgDo374F54mu7xJnkInoQvkH9AHocHx9TtJ+E9Y+o+mrHrq3wOHhpTz4HF/3Fjo959tqvWeAgehs+SH6UxisPn";
      "x+ycaY9x76S7vzVGVplTKLMwZufQ9jhObUSSu1XbLu9TQJnVdjvyPs/RfW7C3aedHNm6zz6eC3WU8Z525rNsg+ezZxPWO3yR";
      "2jhO7od3ph0fyG3Nb2EPw+fhHle7vrmnWcDyIXj5s/VjsDwNr8LD5C+RF+H34Enqp9fJq/Do50IUqf7b5HX4EnyO6r/L8W/G";
      "WJxRt++HL51x8rVsn/N1GO7OCDFCHiMfgscy6rmUhg9mnLUm+4/XWhFey6jfR1V4NaPOp3V4JePMM9n+Cxx/B9ZL+/ml8/P7";
      "4T3jQpwif4Pjh2fHnfe39H6OHz47rl5radtVa70IL4yr82UVXoLHyV/m+OGr4+p9hGeLYXRMqPvPDzcmNOMP902svw+R8cN7";
      "4CnyOMcPn5lQz48ivDihjq8Kr8MLNH8HOX54YhLrw5Q+b+aeyj9pnpMlZPxb8esLdX7ww4PwFWr/BMcP93wpxDL5CMcPr8FH";
      "yV/j+OHd05r4rftPO/FLXxM/fHRavX7q8GW4m/LTxzz+29DGV0IsUf0POX545msnv0jn/BKGd30jRIer/XxmiPIf3J1V7yfS";
      "8FB2/f2iz4offiS7tn/xnjjOOX4eZXbn1t/TWG2swAfglbVtHOM2vB6UQ5kBauMAPWcA7surxykC9+fVeT4BD+bV63wKHtK0";
      "X4KH804ekeuU80jN9pvUz8Pkq/BVeJTfU5H2OHnvw/PPqN8jAfilGScPSuc8GIF3nXXyrHTOswl4z1l1/Sl4Fj5E/grHD18+";
      "q9631uCd36rXwSp8VONenC3DE+Svcvw4C36n9gjOMnA/9+++dv8mcJKdFWLe1Z6D5vttn8JJ+HshIk3PmLkn8o+bB508VcK/";
      "yR/Uz48tk1HX+CrOogV1nvfejzUCDzXvL/c55v728wXgw+fU+6QIvPtHzE+uv5fit/wnIRpG20/y+MM9RWedS+c8WoLXiur3";
      "QA3uPa+JH57UuBcfyvXzmvGHh37WjD98Ct7DeTBM8cOLv+C7hcf/MI0/fOUC+m8D9d8/bS9Z/qsQqzT/P+L44ZWSEGV6vmMc";
      "Pzz+mxAl8nc4/gdQRuMBeOqiep8YgS9fdPax0nkfm4B7f1evjym47xLe402P5zz5bab9IvdZ8cMLfwiRofnRO9kR52+K29Y9";
      "Ljs5rFXmKJdpoEz2srNfaJV5i98FvgdxXHHeBfJZ+V0Qgg9oPA5PXlHvKZPw21ecuST7iufSDNxfFqJK9d/j7z+rftmZa825";
      "RHNtEb7yp3pPYjyEXP6X800g5xJ/E/jg0aua+OGpq86eTjrv6eLwFY0nrfbn1GtxBl7R+By8+9r67VtjvAifvubkIjmXeie3";
      "mn32IFttuL2Yc387+Ui2cZLa2AUfvr5234Jvy4M8T/pRpoAyESpzkJ5zEL5wXb13TsEb19V7jgLcX1F/G96ERyvO/aXz/Zfh";
      "aU39jocxDzT1d8PrFfWeph/egA82Xb5Tohw/vO+GENPUP0eoj1Pw8o3130mtNoooc+GG+v/DqvBZjdfh0xr3PII+0rgfntR4";
      "GJ7Q+BB8UONpeEzh1s+/nh4teqwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae04;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSI7BLRBcBI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBoFZuMQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCgCJUPANL1jno4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1TXq7q6TMkODAkPDQkODAoEmUZImUXYncROVBQoKChYaCgoKFgYaGnam97zO3Gvy";
      "zxl9lp6QPE9+uTfzb799lh6xJfuFtb/xd9mGPWWn7Blca162Pa9dl57BJXRmXE6fxdXuunHhguw5XExnC9r9ps/jgkXZuUVz";
      "PvoCLqNL4yr6ortfwv0Scz/axw3pwrgxfQnnL8lGS9p16MvufnRpXE1fwUXLnGdZu5i+iqvcdePCFdlruIQ+WdGupK/jpnT0";
      "Q7s2fQOX0oVxFR3gwlX+v6pdj76Jy+jCuIq+hQvWuN+adjF9G9fQE+P8ddk7uC4dr2uX03c998IyrdS8B30PVtC1cVP6Pq63";
      "ITvY0C6lQ9yYbow7pR/gwk3Z9qZ2ffohrqRr44It2Ue4lC62tGvox7j2tuzXbe1y+gku2JGd2zHno5+693XXjQt2ZWdxAzrb";
      "1a6kI5y3R+9p16OfwQq6Mm5KP8f1hrLx0DyXfoEL92U7+9qd0C9x0YFs+0C7Af0KN6Yb47xDmdfufHR8aM5Hv3HnG/HckXYJ";
      "3cL9ob2f2nXot1wu6Mq4Cf0O1z2S7R9pl9Pvcf4x5zg2z6U/4FI6N66mP+JaGc/PtOvTNV+4T57+/T8fzn0vJ7T3Sybw5f/u";
      "O/kXcsl95rgHAAA="
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
