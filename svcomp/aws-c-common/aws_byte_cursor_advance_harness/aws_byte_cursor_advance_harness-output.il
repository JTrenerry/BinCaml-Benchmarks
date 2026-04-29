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

prog entry @main_29516;

proc @main_29516 () -> ()
  { .name = "main"; .address = 0x734c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x734c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29516_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "29516_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29516_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "29516_3" };
    $R29: bv64 := $R31:bv64 { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @aws_byte_cursor_advance_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7358; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29528_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "29532_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29532_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "29532_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "29532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29532_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_1589: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1589:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1589:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1587: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1587:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1588:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "17788_1" };
    var Exp14__5_1594: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "17772_1" };
    var Exp14__5_1596: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "17756_1" };
    var Exp14__5_1592: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "17740_1" };
    var Exp14__5_1600: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1600:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "17724_1" };
    var Exp14__5_1598: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "17728_1" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1247:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1247:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1248: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1248:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_882: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_26116 () -> ()
  { .name = "aws_byte_cursor_advance"; .address = 0x6604; .returnBlock = "aws_byte_cursor_advance_basil_return_1" }
[
  block %aws_byte_cursor_advance_entry {.address = 0x6604; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Cse0__5_1769: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26116_0" };
    store le $stack Cse0__5_1769:bv64 $R29:bv64 64 { .label = "26116_1" };
    store le $stack bvadd(Cse0__5_1769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26116_2" };
    $R31: bv64 := Cse0__5_1769:bv64 { .label = "26116_3" };
    $R29: bv64 := $R31:bv64 { .label = "26120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26128_0" };
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26132_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "26132_1" };
    $R30: bv64 := 0x661c:bv64 { .label = "26136_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_35);
  ];
  block %aws_byte_cursor_advance_3 {.address = 0x66c4; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26308_0" };
    var Exp16__5_1774: bv64 := load le $stack Cse0__5_1773:bv64 64 { .label = "26308_1$0" };
    var Exp18__5_1775: bv64 := load le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) 64 { .label = "26308_2$0" };
    $R0: bv64 := Exp16__5_1774:bv64 { .label = "26308_3" };
    $R1: bv64 := Exp18__5_1775:bv64 { .label = "26308_4" };
    var Exp16__5_1776: bv64 := load le $stack $R31:bv64 64 { .label = "26312_0$0" };
    var Exp18__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26312_1$0" };
    $R29: bv64 := Exp16__5_1776:bv64 { .label = "26312_2" };
    $R30: bv64 := Exp18__5_1777:bv64 { .label = "26312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26312_4" };
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_5 {.address = 0x66bc; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26300_0" };
    $R30: bv64 := 0x66c4:bv64 { .label = "26304_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_3);
  ];
  block %aws_byte_cursor_advance_7 {.address = 0x66b4; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26292_0" };
    $R30: bv64 := 0x66bc:bv64 { .label = "26296_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_5);
  ];
  block %aws_byte_cursor_advance_9 {.address = 0x66ac; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26284_0" };
    $R30: bv64 := 0x66b4:bv64 { .label = "26288_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_11 {.address = 0x66a4; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Exp14__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26276_0$0" };
    $R0: bv64 := Exp14__5_1772:bv64 { .label = "26276_1" };
    $R30: bv64 := 0x66ac:bv64 { .label = "26280_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_9);
  ];
  block %aws_byte_cursor_advance_13 {.address = 0x6654; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26196_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "26200_0" };
    goto(%aws_byte_cursor_advance_11);
  ];
  block %aws_byte_cursor_advance_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_13);
  ];
  block %aws_byte_cursor_advance_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_13);
  ];
  block %aws_byte_cursor_advance_19 {.address = 0x6660; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%aws_byte_cursor_advance_11);
  ];
  block %aws_byte_cursor_advance_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26208_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "26208_1" };
    var Exp14__5_1754: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26212_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "26212_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26216_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26220_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "26220_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "26224_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26228_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "26228_1" };
    var Exp14__5_1757: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26232_0$0" };
    $R1: bv64 := Exp14__5_1757:bv64 { .label = "26232_1" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26236_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "26236_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26240_0" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26244_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "26244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26248_0" };
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26252_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "26252_1" };
    var Exp14__5_1761: bv64 := load le $mem $R0:bv64 64 { .label = "26256_0$0" };
    $R1: bv64 := Exp14__5_1761:bv64 { .label = "26256_1" };
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26260_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "26260_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26264_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26268_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "26268_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26272_0" };
    goto(%aws_byte_cursor_advance_19);
  ];
  block %aws_byte_cursor_advance_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_13);
  ];
  block %aws_byte_cursor_advance_25 {.address = 0x6640; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%aws_byte_cursor_advance_21, %aws_byte_cursor_advance_23);
  ];
  block %aws_byte_cursor_advance_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26176_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "26176_1" };
    var Exp14__5_1765: bv64 := load le $mem $R0:bv64 64 { .label = "26180_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "26180_1" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26184_0$0" };
    $R1: bv64 := Exp14__5_1766:bv64 { .label = "26184_1" };
    var Cse2__5_1767: bv64 := bvnot($R0:bv64) { .label = "26188_0" };
    var Cse0__5_1768: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1767:bv64)), 0x1:bv128))) { .label = "26188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1767:bv64)), 0x1:bv128))) { .label = "26188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1768:bv64, 0x1:bv64), 0x0:bv64) { .label = "26188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1768:bv64, 0x1:bv64)) { .label = "26188_5" };
    goto(%aws_byte_cursor_advance_25);
  ];
  block %aws_byte_cursor_advance_29 {.address = 0x6634; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%aws_byte_cursor_advance_17, %aws_byte_cursor_advance_27);
  ];
  block %aws_byte_cursor_advance_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26164_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "26164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26168_3" };
    goto(%aws_byte_cursor_advance_29);
  ];
  block %aws_byte_cursor_advance_33 {.address = 0x6624; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    var Exp14__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26148_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "26148_1" };
    var Exp14__5_1779: bv64 := load le $mem $R0:bv64 64 { .label = "26152_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "26152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26156_3" };
    goto(%aws_byte_cursor_advance_15, %aws_byte_cursor_advance_31);
  ];
  block %aws_byte_cursor_advance_35 {.address = 0x661c; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26140_0" };
    $R30: bv64 := 0x6624:bv64 { .label = "26144_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_33);
  ];
  block %aws_byte_cursor_advance_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29580 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x738c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x738c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29580_0" };
    store le $stack Cse0__5_811:bv64 $R29:bv64 64 { .label = "29580_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29580_2" };
    $R31: bv64 := Cse0__5_811:bv64 { .label = "29580_3" };
    $R29: bv64 := $R31:bv64 { .label = "29584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29588_0" };
    var Exp16__5_812: bv64 := load le $stack $R31:bv64 64 { .label = "29592_0$0" };
    var Exp18__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29592_1$0" };
    $R29: bv64 := Exp16__5_812:bv64 { .label = "29592_2" };
    $R30: bv64 := Exp18__5_813:bv64 { .label = "29592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29592_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_1265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1265:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1265:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29580 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_1263: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1263:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1264:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_1963: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1963:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1963:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_1970: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1970:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1971:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "15112_1" };
    var Exp14__5_1966: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1966:bv64 { .label = "15116_1" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1967:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1968: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1968:bv8)) { .label = "15128_1" };
    var Exp14__5_1969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1969:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "15084_1" };
    var Exp14__5_1959: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "15088_1" };
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1960:bv64 { .label = "15092_1" };
    var Cse2__5_1961: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1962: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1962:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1961:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1962:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1961:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1962:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1962:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1956:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_29540 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7364; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7364; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29540_0" };
    store le $stack Cse0__5_1443:bv64 $R29:bv64 64 { .label = "29540_1" };
    store le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29540_2" };
    $R31: bv64 := Cse0__5_1443:bv64 { .label = "29540_3" };
    $R29: bv64 := $R31:bv64 { .label = "29544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29548_0" };
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "29552_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29552_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "29552_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "29552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29552_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_1486: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1486:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1486:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29540 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1487: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1487:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1488:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1062:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1063: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1064: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1064:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1063:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1064:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1063:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1064:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1064:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_1066: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1066:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1067:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "11220_1" };
    var Exp14__5_391: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "14956_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "14960_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "14972_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "14976_1" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "14980_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_advance_harness_29156 () -> ()
  { .name = "aws_byte_cursor_advance_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_advance_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_harness_entry {.address = 0x71e4; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29580 ();
    goto(%aws_byte_cursor_advance_harness_97);
  ];
  block %aws_byte_cursor_advance_harness_3 {.address = 0x7340; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "29508_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29508_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "29508_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "29508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29508_4" };
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_3);
  ];
  block %aws_byte_cursor_advance_harness_7 {.address = 0x72c8; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_cursor_advance_harness_3);
  ];
  block %aws_byte_cursor_advance_harness_9 {.address = 0x72bc; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_advance_harness_7);
  ];
  block %aws_byte_cursor_advance_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29372_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "29372_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_13 {.address = 0x72b0; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29360_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "29360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29364_3" };
    goto(%aws_byte_cursor_advance_harness_5, %aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_13);
  ];
  block %aws_byte_cursor_advance_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29348_0" };
    goto(%aws_byte_cursor_advance_harness_15);
  ];
  block %aws_byte_cursor_advance_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29348_0" };
    goto(%aws_byte_cursor_advance_harness_15);
  ];
  block %aws_byte_cursor_advance_harness_21 {.address = 0x729c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29340_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "29340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29344_3" };
    goto(%aws_byte_cursor_advance_harness_17, %aws_byte_cursor_advance_harness_19);
  ];
  block %aws_byte_cursor_advance_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_21);
  ];
  block %aws_byte_cursor_advance_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29328_0" };
    goto(%aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29328_0" };
    goto(%aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_29 {.address = 0x7288; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29320_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "29320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29324_3" };
    goto(%aws_byte_cursor_advance_harness_25, %aws_byte_cursor_advance_harness_27);
  ];
  block %aws_byte_cursor_advance_harness_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_35 {.address = 0x733c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%aws_byte_cursor_advance_harness_3);
  ];
  block %aws_byte_cursor_advance_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_35);
  ];
  block %aws_byte_cursor_advance_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_advance_harness_37);
  ];
  block %aws_byte_cursor_advance_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_advance_harness_37);
  ];
  block %aws_byte_cursor_advance_harness_43 {.address = 0x731c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29468_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "29468_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29472_0$0" };
    $R2: bv64 := Exp14__5_594:bv64 { .label = "29472_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "29476_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29480_0" };
    var Cse2__5_596: bv64 := bvnot($R0:bv64) { .label = "29484_0" };
    var Cse0__5_597: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "29484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "29484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv64, 0x1:bv64), 0x0:bv64) { .label = "29484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_597:bv64, 0x1:bv64)) { .label = "29484_5" };
    goto(%aws_byte_cursor_advance_harness_39, %aws_byte_cursor_advance_harness_41);
  ];
  block %aws_byte_cursor_advance_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_43);
  ];
  block %aws_byte_cursor_advance_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29456_0" };
    goto(%aws_byte_cursor_advance_harness_45);
  ];
  block %aws_byte_cursor_advance_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29456_0" };
    goto(%aws_byte_cursor_advance_harness_45);
  ];
  block %aws_byte_cursor_advance_harness_51 {.address = 0x72fc; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29436_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "29436_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29440_0$0" };
    $R2: bv64 := Exp14__5_584:bv64 { .label = "29440_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "29444_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29448_0" };
    var Cse2__5_586: bv64 := bvnot($R0:bv64) { .label = "29452_0" };
    var Cse0__5_587: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_587:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_586:bv64)), 0x1:bv128))) { .label = "29452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_587:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_586:bv64)), 0x1:bv128))) { .label = "29452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_587:bv64, 0x1:bv64), 0x0:bv64) { .label = "29452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_587:bv64, 0x1:bv64)) { .label = "29452_5" };
    goto(%aws_byte_cursor_advance_harness_47, %aws_byte_cursor_advance_harness_49);
  ];
  block %aws_byte_cursor_advance_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_51);
  ];
  block %aws_byte_cursor_advance_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    goto(%aws_byte_cursor_advance_harness_53);
  ];
  block %aws_byte_cursor_advance_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29424_0" };
    goto(%aws_byte_cursor_advance_harness_53);
  ];
  block %aws_byte_cursor_advance_harness_59 {.address = 0x72e4; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29412_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "29412_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29416_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "29416_1" };
    var Cse2__5_591: bv64 := bvnot($R0:bv64) { .label = "29420_0" };
    var Cse0__5_592: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "29420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "29420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv64, 0x1:bv64), 0x0:bv64) { .label = "29420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_592:bv64, 0x1:bv64)) { .label = "29420_5" };
    goto(%aws_byte_cursor_advance_harness_55, %aws_byte_cursor_advance_harness_57);
  ];
  block %aws_byte_cursor_advance_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_59);
  ];
  block %aws_byte_cursor_advance_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29400_0" };
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29400_0" };
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_67 {.address = 0x72cc; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_advance_harness_63, %aws_byte_cursor_advance_harness_65);
  ];
  block %aws_byte_cursor_advance_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29388_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "29388_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29392_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "29392_1" };
    var Cse2__5_567: bv64 := bvnot($R0:bv64) { .label = "29396_0" };
    var Cse0__5_568: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "29396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "29396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv64, 0x1:bv64), 0x0:bv64) { .label = "29396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_568:bv64, 0x1:bv64)) { .label = "29396_5" };
    goto(%aws_byte_cursor_advance_harness_67);
  ];
  block %aws_byte_cursor_advance_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_73 {.address = 0x7278; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_advance_harness_69, %aws_byte_cursor_advance_harness_71);
  ];
  block %aws_byte_cursor_advance_harness_75 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29304_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "29304_1" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29308_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "29308_1" };
    var Cse2__5_560: bv64 := bvnot($R0:bv64) { .label = "29312_0" };
    var Cse0__5_561: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "29312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "29312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64) { .label = "29312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64)) { .label = "29312_5" };
    goto(%aws_byte_cursor_advance_harness_73);
  ];
  block %aws_byte_cursor_advance_harness_77 {.address = 0x726c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_cursor_advance_harness_33, %aws_byte_cursor_advance_harness_75);
  ];
  block %aws_byte_cursor_advance_harness_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29292_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "29292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29296_3" };
    goto(%aws_byte_cursor_advance_harness_77);
  ];
  block %aws_byte_cursor_advance_harness_81 {.address = 0x7260; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29280_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "29280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29284_3" };
    goto(%aws_byte_cursor_advance_harness_31, %aws_byte_cursor_advance_harness_79);
  ];
  block %aws_byte_cursor_advance_harness_83 {.address = 0x7258; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29272_0" };
    $R30: bv64 := 0x7260:bv64 { .label = "29276_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_81);
  ];
  block %aws_byte_cursor_advance_harness_85 {.address = 0x724c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29260_0" };
    store le $stack Cse0__5_562:bv64 $R0:bv64 64 { .label = "29260_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29260_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_harness_83);
  ];
  block %aws_byte_cursor_advance_harness_87 {.address = 0x7240; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29248_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29252_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "29252_1" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    call @aws_byte_cursor_advance_26116 ();
    goto(%aws_byte_cursor_advance_harness_85);
  ];
  block %aws_byte_cursor_advance_harness_89 {.address = 0x7218; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29208_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "29208_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29212_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29216_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "29216_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29220_0" };
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29224_0" };
    var Exp16__5_577: bv64 := load le $stack Cse0__5_576:bv64 64 { .label = "29224_1$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) 64 { .label = "29224_2$0" };
    $R0: bv64 := Exp16__5_577:bv64 { .label = "29224_3" };
    $R1: bv64 := Exp18__5_578:bv64 { .label = "29224_4" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "29228_0" };
    store le $stack Cse0__5_579:bv64 $R0:bv64 64 { .label = "29228_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29228_2" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29232_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "29232_1" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29236_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "29236_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29240_0" };
    $R30: bv64 := 0x7240:bv64 { .label = "29244_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_advance_harness_87);
  ];
  block %aws_byte_cursor_advance_harness_91 {.address = 0x7210; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29200_0" };
    $R30: bv64 := 0x7218:bv64 { .label = "29204_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_harness_89);
  ];
  block %aws_byte_cursor_advance_harness_93 {.address = 0x7208; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29192_0" };
    $R30: bv64 := 0x7210:bv64 { .label = "29196_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_harness_91);
  ];
  block %aws_byte_cursor_advance_harness_95 {.address = 0x71fc; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "29180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29184_0" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_advance_harness_93);
  ];
  block %aws_byte_cursor_advance_harness_97 {.address = 0x71f0; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29580 ();
    goto(%aws_byte_cursor_advance_harness_95);
  ];
  block %aws_byte_cursor_advance_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29516 {
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
      { .name = "_IO_stdin_used"; .address = 0x7420; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7468; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9240; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7364; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7378; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x73c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x738c; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_advance_harness"; .address = 0x71e4; .size = 0xb40 };
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
      { .name = "main"; .address = 0x734c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x734c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7568 ];
      [ 0x200e0; 0x7580 ];
      [ 0x200e8; 0x7590 ];
      [ 0x200f0; 0x75a0 ];
      [ 0x20100; 0x75d0 ];
      [ 0x20108; 0x75e0 ];
      [ 0x20110; 0x7590 ];
      [ 0x20118; 0x75f0 ];
      [ 0x20128; 0x7620 ];
      [ 0x20130; 0x7638 ];
      [ 0x20138; 0x7590 ];
      [ 0x20140; 0x7648 ];
      [ 0x20150; 0x7678 ];
      [ 0x20158; 0x7690 ];
      [ 0x20160; 0x7590 ];
      [ 0x20168; 0x76c0 ];
      [ 0x20178; 0x7718 ];
      [ 0x20180; 0x7738 ];
      [ 0x20188; 0x7590 ];
      [ 0x20190; 0x7760 ];
      [ 0x201a0; 0x77b8 ];
      [ 0x201a8; 0x77d8 ];
      [ 0x201b0; 0x7590 ];
      [ 0x201b8; 0x77f0 ];
      [ 0x201c8; 0x7838 ];
      [ 0x201d0; 0x7858 ];
      [ 0x201d8; 0x7590 ];
      [ 0x201e0; 0x7870 ];
      [ 0x201f0; 0x78b8 ];
      [ 0x201f8; 0x78d8 ];
      [ 0x20200; 0x7590 ];
      [ 0x20208; 0x78f0 ];
      [ 0x20218; 0x7930 ];
      [ 0x20220; 0x7950 ];
      [ 0x20228; 0x7590 ];
      [ 0x20230; 0x7968 ];
      [ 0x20240; 0x79b0 ];
      [ 0x20248; 0x79c8 ];
      [ 0x20250; 0x7590 ];
      [ 0x20258; 0x79e8 ];
      [ 0x20268; 0x7a30 ];
      [ 0x20270; 0x7a58 ];
      [ 0x20278; 0x7590 ];
      [ 0x20280; 0x7a78 ];
      [ 0x20290; 0x7ac8 ];
      [ 0x20298; 0x7af0 ];
      [ 0x202a0; 0x7590 ];
      [ 0x202a8; 0x7b18 ];
      [ 0x202b8; 0x7b70 ];
      [ 0x202c0; 0x7b90 ];
      [ 0x202c8; 0x7590 ];
      [ 0x202d0; 0x7bc0 ];
      [ 0x202e0; 0x7c20 ];
      [ 0x202e8; 0x7c40 ];
      [ 0x202f0; 0x7590 ];
      [ 0x202f8; 0x7c58 ];
      [ 0x20308; 0x7ca0 ];
      [ 0x20310; 0x7cc8 ];
      [ 0x20318; 0x7590 ];
      [ 0x20320; 0x7ce0 ];
      [ 0x20330; 0x7d28 ];
      [ 0x20338; 0x7d50 ];
      [ 0x20340; 0x7590 ];
      [ 0x20348; 0x7d70 ];
      [ 0x20358; 0x7dc0 ];
      [ 0x20360; 0x7de0 ];
      [ 0x20368; 0x7590 ];
      [ 0x20370; 0x7df8 ];
      [ 0x20380; 0x7e38 ];
      [ 0x20388; 0x7e50 ];
      [ 0x20390; 0x7590 ];
      [ 0x20398; 0x7e70 ];
      [ 0x203a8; 0x7eb8 ];
      [ 0x203b0; 0x7ee0 ];
      [ 0x203b8; 0x7590 ];
      [ 0x203c0; 0x7f18 ];
      [ 0x203d0; 0x7f80 ];
      [ 0x203d8; 0x7f98 ];
      [ 0x203e0; 0x7590 ];
      [ 0x203e8; 0x7fb0 ];
      [ 0x203f8; 0x7ff0 ];
      [ 0x20400; 0x8018 ];
      [ 0x20408; 0x7590 ];
      [ 0x20410; 0x8048 ];
      [ 0x20420; 0x80a8 ];
      [ 0x20428; 0x80d0 ];
      [ 0x20430; 0x7590 ];
      [ 0x20438; 0x80f8 ];
      [ 0x20448; 0x8150 ];
      [ 0x20450; 0x8178 ];
      [ 0x20458; 0x7590 ];
      [ 0x20460; 0x81a0 ];
      [ 0x20470; 0x81f8 ];
      [ 0x20478; 0x8210 ];
      [ 0x20480; 0x7590 ];
      [ 0x20488; 0x8228 ];
      [ 0x20498; 0x8268 ];
      [ 0x204a0; 0x8280 ];
      [ 0x204a8; 0x7590 ];
      [ 0x204b0; 0x8290 ];
      [ 0x204c0; 0x82c0 ];
      [ 0x204c8; 0x82e0 ];
      [ 0x204d0; 0x7590 ];
      [ 0x204d8; 0x8308 ];
      [ 0x204e8; 0x8358 ];
      [ 0x204f0; 0x8378 ];
      [ 0x204f8; 0x7590 ];
      [ 0x20500; 0x83b8 ];
      [ 0x20510; 0x8428 ];
      [ 0x20518; 0x8450 ];
      [ 0x20520; 0x7590 ];
      [ 0x20528; 0x8480 ];
      [ 0x20538; 0x84e0 ];
      [ 0x20540; 0x8500 ];
      [ 0x20548; 0x7590 ];
      [ 0x20550; 0x8548 ];
      [ 0x20560; 0x85b8 ];
      [ 0x20568; 0x85d8 ];
      [ 0x20570; 0x7590 ];
      [ 0x20578; 0x8608 ];
      [ 0x20588; 0x8668 ];
      [ 0x20590; 0x8690 ];
      [ 0x20598; 0x7590 ];
      [ 0x205a0; 0x86b8 ];
      [ 0x205b0; 0x8710 ];
      [ 0x205b8; 0x8738 ];
      [ 0x205c0; 0x7590 ];
      [ 0x205c8; 0x8758 ];
      [ 0x205d8; 0x87a8 ];
      [ 0x205e0; 0x87c8 ];
      [ 0x205e8; 0x7590 ];
      [ 0x205f0; 0x87f8 ];
      [ 0x20600; 0x8850 ];
      [ 0x20608; 0x8870 ];
      [ 0x20610; 0x7590 ];
      [ 0x20618; 0x88a0 ];
      [ 0x20628; 0x88f8 ];
      [ 0x20630; 0x8918 ];
      [ 0x20638; 0x7590 ];
      [ 0x20640; 0x8958 ];
      [ 0x20650; 0x89c0 ];
      [ 0x20658; 0x89e8 ];
      [ 0x20660; 0x7590 ];
      [ 0x20668; 0x8a40 ];
      [ 0x20678; 0x8ac8 ];
      [ 0x20680; 0x8ae0 ];
      [ 0x20688; 0x7590 ];
      [ 0x20690; 0x8b10 ];
      [ 0x206a0; 0x8b68 ];
      [ 0x206a8; 0x8b80 ];
      [ 0x206b0; 0x7590 ];
      [ 0x206b8; 0x8ba8 ];
      [ 0x206c8; 0x8bf8 ];
      [ 0x206d0; 0x8c18 ];
      [ 0x206d8; 0x7590 ];
      [ 0x206e0; 0x8c58 ];
      [ 0x206f0; 0x8cc0 ];
      [ 0x206f8; 0x8ce0 ];
      [ 0x20700; 0x7590 ];
      [ 0x20708; 0x8d20 ];
      [ 0x20718; 0x8d88 ];
      [ 0x20720; 0x8da8 ];
      [ 0x20728; 0x7590 ];
      [ 0x20730; 0x8de8 ];
      [ 0x20740; 0x8e50 ];
      [ 0x20748; 0x8e70 ];
      [ 0x20750; 0x7590 ];
      [ 0x20758; 0x8e98 ];
      [ 0x20768; 0x8ef0 ];
      [ 0x20770; 0x8f08 ];
      [ 0x20778; 0x7590 ];
      [ 0x20780; 0x8f48 ];
      [ 0x20790; 0x8fb0 ];
      [ 0x20798; 0x8fd0 ];
      [ 0x207a0; 0x7590 ];
      [ 0x207a8; 0x8fe8 ];
      [ 0x207b8; 0x9028 ];
      [ 0x207c0; 0x9048 ];
      [ 0x207c8; 0x7590 ];
      [ 0x207d0; 0x9078 ];
      [ 0x207e0; 0x90d0 ];
      [ 0x207e8; 0x90f0 ];
      [ 0x207f0; 0x7590 ];
      [ 0x207f8; 0x9108 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7590 ];
      [ 0x20820; 0x9148 ];
      [ 0x20830; 0x9198 ];
      [ 0x20838; 0x91a8 ];
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
      "H4sIAAAAAAAA/3XYLZTcZBjF8Wx3u6SooIhrZOTgIkcgIhCRkSMjEDmHQ0n5DN8DFBjcyMjIyJGRkZGRkZGRMT0UeO85TP9n";
      "njW3++vt3Wff01Zs8/rO+/fj/uG/8JrnLlv4R/Lpb/gn+nPek7d39HkL//gDlx38lfwC7+Q9/EP5BC8+dTnDa/kCP8lX3i/3";
      "7t72Ue7DZ3lwd3s/hK/yGB69cLmDJ/LE2N/DU/UzeCXPuSM/GPsFvFe/goefuax5v/xo7J/gB/Ub+EXewid5Z+xf+P7qD7yz";
      "cjnCc/lk7M/wUv2V98s33i/3ntze9+Gr+iF899JlBM/ksbG/gxfq7+GdPIUP8szYz+GL+gXv/9xlCc/llbFfwyv1T7xTfuZ7";
      "yhtjv4WHX7i8wEt5zx35YOyP8F79GR596XKB7+Wrsb/xPdX37/H/njyAD/Lw/vZ+BJ/V38Hjr1wm8Ey+N/ZTeKl+Du/lB94j";
      "L4z9Er6pX8OTr10eeb/8ZOyfeb/6Lfwi73i//GLs9/DwG5cjvJZP8LN8NvYXeKf+Bl/l3gPuqV36D7f3A3iqfgRv5TF8lO+M";
      "/QS+qZ/Cs2+V8EqeG/sHeKN+ya8rr+DBdy5rY/8Ij9U/wwt5A6/lrbHf0dXv4b18gM/y0dif4P73Lhd4Ll/5/vLN2Pee4t+R";
      "+gE8/sFlCM/k0dPb+zG8Vj+Bz/I93PvRRWrsZ/BU/QO/L3kBn+SlsV/B/Z9cHuGF/MQd+dnYb3in+h08+Fm/D0/kvbE/wHP1";
      "J3grn+GDfDH2V/imvveIvydHlz68lAePt/dDeKN+DN/kO3j4i8vE2N/Dc/UzeC/P4Yv8YOwX8P2vLiv4IK/hs/xo7J/gwW8u";
      "G3ghb+G1vDP2L/BW/YHvLx/5/q9cTsb+zPdXf+X7yze+j9x75/a+D49+113wozyCt/LY2N/BF/X38OwPlym8lGfGfg4/q1/A";
      "V3kJ9/90WRn7NTxV/wTv5Gf4KG+M/Zbvo/4FHp9c9rxHPhj7I7xSf+ad8oXvJl+N/Y3v+ZenX2BfPwcJ/ds7ETzVzg5+lifw";
      "Vr6HB/r8op8v3f3jj97/H/2VP7vy4crfvfLxyt+78vnK37/yNyMMW68IEwAA"
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
    .size = 0x5584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXicVZW/85E2MKlJO8WBBjoTIgTJShT2sZQSMm3RqlULIa664NO0FW2FRwFB7FLoQFm7WNFOwa1YtCn1";
      "ERKWD11EwlIbKCDSRy1FPlfszKQfYNI0H22TyUdnz7n3d+e978dMktXdP+Z533vvueeec+6955x77nln6QcCr50hEntn0+9A";
      "QLSlA/FsplokDwZEMiXEHtG9KBugtiD9fpHLbf4z/WT9u4uycSGe+FMuF+kILH09Ggu85vUj2F4Rr0qm6VlFzwYhujqEaKLy";
      "nqo/L8ouIxy9AV+b8EdfZzxO+Cohdp85uvbV+WW3b6ganX/PswSfob4Lehdll8u+/nzfsVt+0zpGdA+ERHaA+jcvWDY37hNz";
      "JL2pRdkEwUv8l8Wz3yU+3qJfTCQamxdUzR0IxbNjtzz3kJMX4jcydstOiTdGeAItFUn/rEQjv/tSFbJOJKYn2wiXHj+1VsxN";
      "rY3PFUI0itPFDHrOiApxPcmr6XsEx3j1WOP1aaY+Kepzm6ufool5ELfG/pTHUy6yaeLfcwxqS5VbfDr7pKktRXLgOUpFts5i";
      "OiYC28nzafbdrPr6hZgpRMLAscOGw09riulJUz8hfA8vJDxncl2E6OR5JRkoGnZ59p9CsHrcmjViS2xNx5ZMYGpbJ63j/YFA";
      "Wwm1bxWij+V+NuMlnAr3FA/cSp43zRT3qvpnbfU3Uv1E6lZz/4tFmH4uHDd7wK/wqLuhAA1fsMFiPqKiPRWNt/dNpT5esiZ+";
      "02GRzbDMwiSrSDz7KK8ZY43RvmhK0D7oovqpNGdpgkkRbBXJlOfHJwTNT6LRkpVjLZD8Ge7fHHh57VK/TUHGiXmi/bJhIjTe";
      "VIDG55w0Ej5vGt24M7zWgP8puV+L8/OihClMq4nv9x74RCzRmGoQq1O30LuIz7VwPZPXU4zvKO9tvdcJ1/uIP35S33Z+itHm";
      "V1Pz6L0h3t50gvRvQJwbXsN18fbLUG72izalw5733POdNl7sa6fhhNn2jG7b8QeDrlw0vuM0puubsi2b+k96VtIzSrIvi89N";
      "Vco5kE8RFMk01VeVxufm60pRFzTqylAnVF2uLr4jtTA22+LhGc3D2MMmLeXxsQ8xLStAy3aDltML0HKqBy0zPWipMOoqUFdm";
      "1M304O1UD95Od/AWiY+lFjbPds0P5iAz5jk/O6htxxbmPR6brWTj0sdjNL9jv5IwzbPVGA4YXoMN8dUHaAyll7zbf1eondbQ";
      "NtpbvI7mCNZB3jbhAYLRe4cM2b2eNgj8RmeK62ndNun3l/R7BdX7rfdSXV9G9T7r/RMahtZEi8B7qdITIWV3Gk+mZ5yepfRs";
      "pucUerIOYX3UQk+2T+edcO9xvS/TNaJ9gPdhTbx9D8m3+cS+l9Qe22Xfx1f4WnkdpmkNZuqoD837UVoDqbp4O+urG09sfYll";
      "MXDF/Fav/cmyY5mJUmULpQ2d47S/dtpYL4TL4tnv+cW9a/2WvbbTZ43xiRN2fXo7yelW6psmW8ly8MEW+8osWlaiXdYHnT6F";
      "3RZ/zYQlXcy6/guO/gtZVxHt8/lJOlTqcM3vekX/Y7QGpU511LdSPePxx3lMxqf0LtsTOQbZ9qtygGk2YMJ2mCsAI9tChv2o";
      "0Pxp2f2Xt20qB101iq6NTG95fpzdqRqRPYn5qyb4arl2bPA3a/6qMXZEyUbqeaKJcUk8UaXPaK76UlNV35tYBhE1N1wvfMpe";
      "yHUTVeOsoHmNYW3zHtB+zhfHtP/4guf8dYy518cxX4H1wf4azcMQ5lOWSeZHzXkNK3oWBEVTqwO33Mfcp0LZT1M+dcwj2jJ8";
      "HoHM76d5C7POD0FOEbuvWaX7UVuG2vS6+z71K6F+sg647sr70t72X65/UWwvWvA3OHh7lnUR+v/IS36uffSMa53JOS1Ta0GP";
      "n8qRXdFzHTbqR6g+J88NSrY8/ohVbi6wHgr5CSw/Xls+P/jAWrvdh3IF1iT0za7R3OZrfPa9L+cJuD5vttEeO9tjnV3pJSeh";
      "5OQpK8yTXCsRbz3yk1G1z6NBxRfZBvnkfZUjPV3O8vAn9laMqjXLe43lKnVXWO0nuS/Dqo/2JdjPSFcq3SPPPmM5KRcf66Uo";
      "+pejf5me6+eLz3VMJLUvuYb1k57rDpH0++iMQ/Xf4vq/91zTuAnoQx7rVq0bhXi8quXipJ4Dr3X/xKh7Hul9o++6hqQ5j7wP";
      "fCT7hyYDX1Z4XOf+JFt+r5edtMGeatej7ydaWkahu7h9pqFPoIemjSp9wvUsBzk/vM44VjG09lU6r24Qvbe+SmfLDeLD9j3h";
      "pVe8zu4xf2JTQJhnOov2b48aa9thcw6OKDug+rrPxpKnS0Xy29TOOD456j5L3SYcew586vWYLrfWMuv6NGxtVKi16TXuYi3T";
      "COTBcQGD/pUF1ucvwc+nmd6wtoXilTRsN5+d5HqHfH/O8GEPGkxbDZv8KZuMHOuI5rexiD/L7eeMOOMu7rE69ZkxrHgoFK/g";
      "c4q0afCRPz+qzjSar+toLJaX6M1tMnXZ17gefbqHC5xby939rhpR+/mNYdPHVWuP5uZx0eJPuuIJoPWZEfua2cZzCRpeJj2B";
      "OdzrJbtHRtx7nfv9aZx++uyt+Vil4gd7I7D7vKbmkx364Yg7zsD4dxCfv6I29v+/V4T+rcPF6fg10altVlT4PGJhbh3Ti3hF";
      "bljpDVPfDKOO8Zr7Yxn2w91Y/85zhdNOvIExDg6r9c84OsA7vxfS/28z/C6sPeyLp0as8zTLIaRjNNQm7YDhf2o6VzCdUTPG";
      "8LBNDpl7aC9sFtn9W0T2wFaRPbhdZA89SHhqE/XpukR95oJEfeecRP3+eYn6Aw2J+oMLE/WHFiXqUwtLkuwvyyf5z6l1wWSq";
      "lp4liRmpK+m8WE7PpfRcR3oo4EteIjrqG4Id9bNFoj4aTNTnlpBNXyyyH2Yeroy3s29N6+f6h5m3i0WS9PQmxn8StVfFxPQ0";
      "4WQ4hrnbAePs76O2KmpLU9s06n8m9c9Q/wzBLSWYRxwwfLbMkM8fWxO/J650VzZ1AfFygYoJ8DjpJUqvpYju1GL4FUR/erHl";
      "x+zK5ppyi6h9iZqDxEk0z/R+Ns8N1y+CX4a5GaU5vpT3CdWnFpI8GkR2HstjHvET9uAnbPAzj/iZ58FPGPxEHPzMI1r/L/DO";
      "Ib7mWHKS5XlkdxcqW8RPbpeyIx5TDZAd8ZpusGS3YijXJO8eFvFafa2gD2Hu0enD8IOC9vqQsZ+lnqH37VmnTXDv186QYQeB";
      "ayhrP79tQ7yPeS+2f/+q+zlo25+1aGO9yPMh/SLWXQS/K5fXEzI2WsHrI2z5TttO2Pe5XkurhtWZKe8H52Orxf1YTZuPaNP6";
      "SetOmrNPaX3Mz+ey8M+Z76CSgzzTBhUf/N4SEE0fHVY0Mh3aj8jo+4Y31v6ymF9xf1bZU+aP14yP/IhMWJWx5uZS/2s0jT/J";
      "z6sHn1vF3Ey5tW5a/BbNcXov86BT+2v/4qCDx01vtY99m2ts+3rNhHgeVAzu7UJ3SM61jXO21B/6zC3yMQYpD1kXs9NypWt9";
      "u30ePUexgCWHDr9hi+j9yaxlR/O+pDDOrzi7n4+1INsiBm3cLybm2s/qHr6eEW/omGLQI6y1VGhvxbC3fELhYBrM+69TdTti";
      "SbwHzfYK3V6K9lJ7e6luL0N7mb1dOPe21gkVap7ugs80KRmUTE4G+4aKy+CNoeI8/nGoOI+/RbvWc3keEe+6bII8TlbHtGJc";
      "uf79lhxi2LuF+N3ioLfFQe8HJhA/stEZKk7n2iFLFyZKrD0bK1H7SdIZctN5/ZA9lulcm6t0eynaHfO2TLeXod0xb1/U7RVo";
      "r7C3Xz5UQE84zuna55Vnu5ClA4rpoIuGJi5jhj9vyO13f5DqNg6577by8f2w20afPmT51rouMoSYLcFewu0N5D8a+02ebxrU";
      "XcSyAnssOwgbQH0+NCT14rncJxUQi02+jwwyfoVrPuK7FQQ/wHqU+k6jdzPe3wn4Qnd/XrKSfRyy+gvVNQyp80UxeWk59A2q";
      "OJUpB+nP5MaPRz1pyGLfoBoznbPP/yMSv4UrDln8ftCSxcuDdlm0oM9kZNHiIYstg9Z5e2fOKRN7DM3sdzf1O3nI4x7PA/aO";
      "QbW37hv0vpeN75n3Gu2TpIy9ROPtZD/bvWJIJhw9212xpAL6k2loGnSv9SWDli7q0H4WwSwcVbbcFi8KGnwZOlKfGTkfQd9l";
      "RxFbknGlUryHcZ9A71chjncxr4dx7vGdNJ85aOl5XXcG+Pg48DrzajgGFgsmGh8luHlGvJpxPEtrzR9M7JX+FuHdcFzhN+n9";
      "MPBWgN5zwSfz5zyf2vrqez6s4cMj8JEc90BMR1rY6Vh1XI41oxxjBYJqjfrwZL2akfdcgbZLQPMU0HnwuFOu7rUZC9pj/lU6";
      "5i+M84ohp2bHHUHMb9ircsverHTgaXHiKRi3LrKP/HacMUc55XOM8XekIb1UzE0ttes5xlXD8UtFX9H8q23QKTceh99bZvjo";
      "Bk0CZX9ZPH83o+8xP63vN7CmotZezN93FKMhARqu0DQ4xwzG7WuVxnzoZIs/fn4DOJYcL3weYbirAXchxnoH9wxP4/kltNe7";
      "8Lj9iUbAnnVc6e3PolwF3EG9J+Az+bVvROVOyUewbZaf+Ngp5PniEvSfDXwXoTyLyzs5Z6dALJf61gHWj761KJ84NnFaHvRZ";
      "tFSi/8gxhS+C8uCx8WkpA+y+Y2579jboCZh6IqTnNdD2T4Y8hpEn8PYExjwC2Oc8xtwxzph9Bt/vAM+OQmPmdb+v1an7tx9z";
      "6/6fct1Ckey3ch48dX8dzRvHDE0dW2HygniP1tV3DBewgSa8hw3k+LX0J3DHkn932sGQcWYzzhsst5ePKj43gacbjjn1uTtW";
      "kcsp+Wp6WJ+zjtP3i768/bDrDp1b4ceT547jJazL32Ob5Ie8CPb5o4qORthQ0xblcyu0XUPs4Uzc31fRc77w7fbRLx8jyHnk";
      "wDp0d9pBw3bQ8BGmwaN/3lYEJY587KXKqPcFdc6IdW6h91ecsQs9ryzHU8Azr3HG6bTB23jOOC+t0q5b5bxWqjwPMz4Ss8XY";
      "HrPHf74psp03i+z+W0T2wFqRPbhOZA+tZ9yJ+nQ0UZ+pTtR31iTq99cm6g/UJeoPXpCoPzSHfA/CXYI18ybTszCocuX4ybG/";
      "dQEVe+dY+2LE2peI9lydyH6Q1+1iOqNUesR5K404L/XLLPaI81Yizht1xHk5tl9Lvn8J6YCp/lYV11dyuJR0UVTfbVP5deQL";
      "PKnmeAaPmapD3JdoTNdZcd/tw+ou/nfo03pU75FXCuqw9wCbPKr2/QGU7z46cR3+HWHpstfQ/7vA9wrK3zk6vj59EbBfR9/n";
      "UP7aJGgJG7T8Ev2/CnyPorzCRYs6SwjOjW+ZbtwJunOgZFw7bOg7vCeEFXMq5EtdeNStW/N9y4v3/eBRe14Y7q0az9K5stXC";
      "yu+oEdlZvHaRf6VjrrQvz2UefcRjnNZj1crmC3ltMoyOB3cCxk8wzbxmCYZ1hR6P75AYXq6/Gs4RtM6/60ZzTWoPv1Dw7PK3";
      "yO/dgf+9/N4a8JbfNMT5Tb3G+ZIcJ5dnP6JpxYD9nrpYjpzm4XaDt0IxkScGrLOmtt2PDSg755zPGM9n1D6fqX20zvep3ADY";
      "2saqwvO+x5z3zn3STuwpNM/lReZ510iuSdJSID/Bmv+/TT7XesjnqwXkE5mgfE71kE96n7KHE+G9c3SSvBu5FBNdq+cRjy1f";
      "vnNv/M7H+xP3v9ofvy3bz3w2fzSxV8Q6+qX9Yt41bfiuQMYZo0o2YfDAdj1dI7Je6yBGc54iXylFtptlQjhezudtsn3m7x+q";
      "MQbyg5Zxvlc1x5fceZRM0+eQazPWr+ZOxz5NX0qfp2Q+QFj1W4R+o/0FclsMO3ExYPf3K30wDeVU/8TtxFt89wc7cQ76vwN8";
      "WeROvNU/vs06DX2fRd+/ou+OSdDyFYOWEuB7GvheB74nJ0DLccD+tN99Hrmvv/h55JScRcN+4LlvAmO+BdjbPcZcM86Yjxt8";
      "/xZ41rjGdMcvk4D9MsZ8CuXmfiPeb/ngu827gzvggybMPtT+IMpXUTkWSDS+S88P6XxbYdzNhtz30Ev6ve/OP6npMfiv5n0a";
      "Mu4sDH852afzD6028/seef4HneeD7tUon9evfb3iebULAH8K9tkqlKf3u3VtWb9x7xUx5Bl2yJPa/gF4yoD3CpRLIc976Xk+";
      "yTNHeuwU2FwpA+NOWJwe38Q2V+eFa50REAqO9OUG9lP0NyVcJ3V0VOTvsXQeeID1lO6r2yIsa1+bXn+7+205QDNOhi+VHcb+";
      "71O8xMDLa31axs9763ii/a/ou6NPzc909G3vs8e6bscZ/LNEwxP67Fhk3dL8ybWnY4t+I8ZIMtkt9T/bQp3TyXErmW9H/JJM";
      "Nmpesf47QGcL6DyE8v2Kxxk/AE3+Umscrbdv7Me5LmLYIHVG6lrO9q1S1Wt+uf2bHCNim10Nm4+chzS+D2jFnaSz39WOfttw";
      "Zt0Ieq8D/b9G+VrQvxT0fwf1XwHcIygvB9zndOxb2M+orpgyjd/aq3Bo2IRxLmebWWxv/7hXzb9XLPM0xOoZhz5/M+8cHznD";
      "oYNkvoGHDjqvz1sHndM3OR10Xe/4OugjkOF0yPQLKE/L748XCupu5/r/PvX5COagcrh4vGodwZ6t58v4Vuhd+FQh9O/qVXRU";
      "AjYImftiKsbBfTtDmudg257j8O+BJ5vF/ld4ZpwEPDyeD3n0vYDZ0+vUux53wA6eLyc+qoHzL9niPH+cYNlnze9rYexroufH";
      "faAd8806NH8+4jM18P8cvJToexrEGzbbvtt0055G/7t63fb9zt78mmvlOEZQ51dx3ChsnfN4n+j7Tm7L+93Sb2143eTbd0LF";
      "MHZh3G/zGOtEcifKN3J56oLWYjQ/AdirPGj+vIPmqU6aI7ApEYv+mP7OaBya/x3jLgbNm1Be5KL5GRfN6wFb50Hzub3Wfezz";
      "7KdNDbRyPivX3SPL/lZu+xZw1GL8G1CuyY/v+q7U9r3vI4xrPeHS8eQIvruhtqXANbNX3TFbuNzybwLs6BHFy2UoDx3x1lH9";
      "gHPWd2t4nUOhcydwFrlLWDld+luGgJELkv8OivTaDYyrhuN75KuAnjTGPQfldySMyj2Qd1r0Pl3bZkcOStzU/fpsBD+C94F5";
      "rrPm/WlPn6wU4z9+RPkbQZT/44jbJ3vwSC6fL8Xxv/yZqg5nwBqRz9OScUbt+9SivVrFNWUM0fC58mdmnu/aAm0jKm7+Z+RJ";
      "JEHvmyjfTWXOY0iNqPP0csiD74bN+lU4937AEcuU4/J7LeKa8A0e4Hv42ngWecld1cPKt3sa434DdDyJ8jVMh9F/uRHXMfFo";
      "+qx5etHm18n/0QiUtpk56zpO1dZj5dDrGLfppzQDLg+DOAXv22Wgcz7TGQi3cd1s0VEfDXbUXyIS9Q3BRL3K4XihID1pU79O";
      "IHZ22hEr18GLNvmdVyWe1RatHwWt7/9/pLWnpzitOQ86y0Bnd89E6bTHLUaRh/PHHktHpQybK20D6dQzMM7ensJ2yIx7mDGf";
      "M8w1A3wnAd9viuAz40eTjXtu6THiMCGLjy7w2+Ia122b9Pc1iDO1yTxf2Ay+w5G2sxK5v5WA0TlvgVibGF37qlWmcw3ei9mQ";
      "XaDvmh7LBjCftUZO727jW1PtC7JNYF8pR3zOMPJabPyXx93fP8Pv1npenr8Mn3cr6GnqUbZ1C8qXTUB+GwF7ocGLpvehKRY/";
      "i6fY7/l2l1hl1ovSloWUz5afA3V+/m5K+5r6XIF68/vzPH/yfxmoj8GflFGlA2dk8rIKsK9aaZ1DLwfvU5h38ls/g7Kfy+s9";
      "fBKHbZwP+PcOW7YwMYGc3ncO47t0wrFF+0zI8xfqPxXUN4242z7/sLKrZ2G8tyc53h8Oq/9SmgL/Ogw8Lx12xgzcZ6JSwD5+";
      "WPkjbx2H/Uc5f04rxZmFfVzH/8PoXHed66rntQ+4fg5cz6H8AOg9GXvkEOrvB9xTKP8oT3/h882bgE0QLP9/kdYNG4yY4h8B";
      "c+fh8WOKzwP22sNuX/irVLfAGOMGPcZOGYfP60faM6tLyWb5Llb5xySP1dLHBe7lE6DjAcB+yoOOj1HdHQYdlxWmo/2FHuS7";
      "KjqkD7oBuOMToCMB2HM86Kh20HGegw6R15fqv2Vae/BfKgrPDu6zEvjPmAAtXwJsiQctgurk99qgJVSYFvlfMD/owX+2KDz8";
      "Py7ZjwH/cPf4tFwE2Ey3m5Z3uu20vHui4Pxkjx1GDqKxb6qB+00XHU9bOcF8/06+aoZ9EPI3u47BlnMf8jMPofw0l+uwN5Xf";
      "rXIf4J+u5FhYHfa51b5hgHCkyda8y2d9gr1tDL7NOrdvI/sL5fNKPV0HXmqR10LlXaBnO+jbifLWbqUL3mfmAlH7NND9K8D9";
      "EP1+gXKyW+kG5Ve9aJ8nhx7/Gfrc3D05vXpNd872LcIGn+Xz1PqM7xjKrbixzrt8D77jv2Lsq0HvTOhoneej5a3/g+Cxrtxm";
      "L7z6+/Drge9yyM25RnW++ADNG8NfDfgLmReav2Uo/yOVm6fEs8v8Rlya4B+Dbrf/l40h1w0+eUZfAjxnMt4VIvktlGd3K/9Z";
      "5k4ZeO/L53J73K0sVXr6IuCQc79UJKU+h825q0gueLpO6ddz0X+sS66d1VvZfrAO5vYrRXKBge+mYvgiSk++H/jeU3PSPl3a";
      "aWq7QiTvMHAtL5anHlF6LgBcrxOuXETpw+BhpQ9zDOPA+Zli9EEH9RxVMM92KR30O6mLBH+Dqv67ArguKkZfSOm+/wauR5m+";
      "kNKRuW6lI3MM48B51jj0md/MzerCvvPIoe/gb+EvrZL/0eaMQ3bQHqP2jWL/ovydpT+U2FtFchLyvx+nJqsJt4ljQ5fOY9V5";
      "NO1ynJWcm0O6Mkc682p+5+9bq33Ja9kXpOeL4P/rXUrPyO+GaxDnWH9pa2o9+XC1KjaeIV9yVr/ql54Tzx7hfOD1tC9oHzwB";
      "PKsYD3y+EOuKOeqd87jk/53MUXrik8a3Ufoe/5+7LD2l6z5n4Iuzzq5VsdhUX27zbI4thK3Ygu7zCeDRY+n6BVTPsYgM37XP";
      "sfIL89//cDvzGc237zbbz4eMlZx/a5vPn+W0z2b//8RJ1O2dYN3fMka+7n8AScuo4YRVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7404;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7420;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrT3OqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZixZ";
      "sizJ3kvrb79NvNL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYlgRDXxqmP1t07OIMTKpR4Jgza5NP2fG/9ZOOfVCF77I";
      "RS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9xU2L92szNvfotbHrjVwVvf5rZn3e72";
      "d7jjne5s9qw+GQxH9vEtx/X88dk0CKPtnd3Jibvf4573Mu5d/vw+973f/c95wAMf9OCHPPRhD3/EIx/16HPPO/8xj33c45/w";
      "xCc9+SlPfdrTn/HMZz37Oc993vNf8MIXvfglL33Zy1/xyle9+jWvfd3r3/DGN735LW9929vf8c53vfs9733f+z/wwQ99+CMf";
      "/djHP/HJT336M5/93Oe/8MUvffkrX/3a17/xzW99+zvf/d73f/DDH/34Jz/92c9/8ctf/fo3v/3d7//wxz/9+S9//dvf//HP";
      "f/37P+JRzcCqqqiG1q3XsabFYdEiy2LxSsIEcd1v7bd81/W9/Pez0AKKgHIA6RuK0obvShQif4Bc4vp0slaOB28LKP/yHF5X";
      "PiwrR+WYp+ttef6Oh3hGVODGqwSUW5DxZENRdWO922xitVZbjwYDQpEdIM8PkWPSIUHE86PhCIU+GvlOH1ESRE64thivufhk";
      "UAW0V9S5OB7BarOlHDUaWMd1HTf486a9S/oosE8QtG06EUH+NqEDx99BO2aA+iQkVkj6a+XxzqMKaFXIhX3Rup0OeIsbhtLB";
      "qqhLigz7E0TjsU9hBfLHhJqh7XuV+1SAwnatGCbDL8lHxJbUiGNtaNLdMDyXPPDB7qPeNPLMq7Wq/SpAEVAZSCH/Bt40NF2N";
      "nydLR2QXBSG1veFaZb7kUFLuHECBxaKGDx5IqGcmmwE5eCBdudTvGUrG7RxGMb8kN/DmjNf2+mDwwKfIsYMQmUlzWMbPUVLq";
      "MpgMv76hYrExA9CwrkvyIS0X/3AEkwOymoQhOFHc57L2lKCmlpUAFiBokEpSXcKybqhYU7pqHTO7Akgm2yJeyErejyh4xh2d";
      "Aq+tal8BOjNyGfoCkqwYUG5tSdOg4LSZfTaDgIJz7SCAksuCrFTPheipgavCF9mrG3dRJFlcb7E616drWFs97tue2XOq67wA";
      "RUBlIMX8bPZtzDZi2o5rso+CyBolPkiNJfOhDE1AxUgLKxvwq6XUD8+PhVoD1ji+tTXr11BK2dRaYs8CqoCqEVOEdleH3sUC";
      "K8mSntRZOwqhkFlkbc8ObSihE3yGlNkxjyKgsvX5FbrUxkpXj/lmKYRC22WjI1o2r+dQEtpymAX+uthqwdxghoPcwMkYgPwk";
      "yDIdB8YHKBsTuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkpii1WC7lAzAwbadKT2RXL4YvWZ3lqytywzgiqhKrQb7bM3L41H2v";
      "b/O12ya1WUWmCZDHrIpXKYuA9kRRhsgyBhRLN0n4AtAd0w5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JVca3O";
      "W83qeTe3GphLlmf4WpKmG7jd0Y8x/7A7DidcZFTrs3SVgLJr0jcaGN6oK51jhq5AV29DifJ+HIBOmBoDhWn54wk7BoQ+dHkX";
      "6nVZnAtQWUteCpq3fLOOcUMz2uLmVCGLoA/OjgAnK6wR/JhTxbXjR3AoIbsWYQ0/3Bcg19zNKODqOOXYBHSydHl/NB0OCHWj";
      "rTQwNEPQQNqGKsmH4b0wJLA97FgVjEC3biUMMLSCEGgt5Pp9slQHVrGAOyuzpIgdVVJUST9m3LWLu9hodnl+ZJDMPnOduAH/";
      "ggaR46AxjFkHctpkgYMARqTEkTI/CljnzL+gpKUMcWVlKMb+GJkeZ0ED6rvsC+ElxLGr86kIfc6BldAr7F3nKqyB4/fWuQ7s";
      "EzQyvT70rbEZBBAFIKLEhQPxHuOdoAtoReAUaUPUNvT1liHpuM0nfVPpyo0kbyXmLxvoAz/yuCQbmQGIxkS7ltlXjArCfAne";
      "4omtIeo4PfA2IFnikyJrRXZ8WgJfQZZ4DLjHfKYBqdaheXRodntCXkQS1UPdNhyT4vh6KQIdRi47hzBtlG4HKwLPSs4fy+xM";
      "0CEn94ScIqmi3FDaxiEsZ/WPyNUcW8UUGwVvIbW9yO2BwBsSj3VQODHF4w2pJKQwkSBSy/TjAhvrzSdBlVGAYqupqEyvSHKn";
      "y5on9MpDSb7y6IyjMNnJfGT4BlK+q8yKzFu2Z/mUwsnDmbBTomuG6S1UhU4utCbepf+DHdmbLKndaWGWFLCX4mzPOQiX6H0B";
      "9cCC+DbQdscOYdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawUq6XF/Poc0VQSVcxh4sH5FURWaeQVomOlqbBKwj8cxkqRdR";
      "wBoRDzKSX7zwNu9t29T3eKUlQnOZvTk2AZ0kUTGyttyP4H/nh1bpx2pExchdOfGkFD7yViJYxQ/OVuHJKlSZG3hdxWKbg+LD";
      "8W0R+BGCuHFR3yfTMomvlyFKJHNuCMrv9fOoYO+KkLk4z12N1bqs68wgRuY2yVyPcZ1DKOs60x4909KmteQebo5FQCdLk7G/";
      "KfED9bT8O6K+MdUlcfUPbK5xwtGSebSAkt60zkFkO/um0YTDxfSQkdx7sfsPODLYbjSbXXAyGvQDpmNAIUD6TE8XS/RHHn16";
      "s7I6ciZTjmn8nmZ2tC2ro8r45FEKy4PhRr3jMJv4PWoWCzn+cMhKJhyZId95bx9TTI7P/gYTz5uwmQfKPnJMipjmH/p0UgvN";
      "YGt/YI1IP3IIncdnz9DsGZr9ZUwsewBHhJgyibMxtcRw7B416cRglyynn4HcKODSbTq74H8ATVAUTOt7MhtwkAsg5kGQZt2a";
      "zZHk81/oYrRPKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9248;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBjcxzA8b9xWCyCRbgrrkixxRYpUmTGFim22GKLK1KkuCLFFilSXJEixRZbbJEiWC5csAhzCIIMy8Q4";
      "LJZZhFkEwWJv5ootUqTYIsXN/H1e9cn7v/fN5P9efu+Ws7c+3rsthN0QQr4Z477PbY55wAnPPBFjuD2EEjO8yDy3eIEDXuKU";
      "2wxPxtjlOR4wxxOWOXdHCFe5yBtcZeGpGCssscEqu9zkAXd4wj7n5kLY5yKPuMpp0jO1rWeVXe7yIFl/Ws9lzt3pd3CRTa6y";
      "xwpTz8TY5BJ7XOWQI07Yvxzj/F0hDLnEKde40IqxyhybLLLHGofscMKVZ/V3W2eWfRZ5zBoXnouxzUsc8MIVz4HZdowzLj8f";
      "Y3re/pjngCXmX4ixzhts8+qLemZ29FznjEdM3xPC3Et6tlhij3Xus83wsp51jnmTM2Ze0d9rH8yzwhJbrPOUbS529CxwzE3O";
      "OGD6Puuv6llliUPWWXtNz/Ov67nBcXLdG3oW39SnQjhknjdZ4sWunidsc/KWPrnubT033tFzq6e/3/1mnpl39Zx/L8YNFrnD";
      "9Psx7rHCY7YYHnB/eJ5TFpjqx1jmmJvMfhBjh0fcY/lDPXcYHrSvXT2bLHDEMssf6TlhJzn+WJ+c5zHDQL9gP5/omflUzz7L";
      "XL6mZ5Edtj7Ts/a5Pjn+Qv9QCNt7eta/1HPMMte/0nPKTnL8tT45z2OmvtE/7Pu+1bP1nZ6N7/Vc+UHPGTvsDfVc+lHPOsMj";
      "/pc/6bl2qOcR19n42dwy+4u54SaHPOSEq7+am3QI17jExsjcce83c8fu7+aOlT/0HHDIwljPA84/6v78qecx11j5S8/G395b";
      "3DqKsZ+c54i5f2I8ZY0Lj3n+zDH1r7nlOmvss8Uz/8W4yxxH3OFpsn5df9b7kHlmWeIK6yyxzSoH3OSYLc7YZfpcCP8D3BkY";
      "a6wFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x97f8;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQqUObUaEheshgOaHnbogcMOZVYcWnFC1Rqn1mSRGYuZpuKCI+5AtMwKHatuSFuLogyt";
      "kcSCAytUN8wOOyxhBw+F7LDDDjvssAOHJY/f9+nb9/3O9HklecPL+3me531+z5/f+5RWrf7Hdeyg5h7Y6XrE+6jWin/vwJX4";
      "VIiggXs37zSeBXBN4lm7Wcd4FsI1j2cd5jM/riiuNTzrknVb/Hl3YUPnqH7g7p3bLY16A0Z7nwnhNuv5cKVxteHZ7nq91rxe";
      "cLXh9oJZNkjtPXf3jmzL8GmjH/A95BHTjXYXccXgrf9pdw1XN563Ub2nqd02l6ZF4DvIw+Qd8DA8QL6fvMdVbz9M/gL5IDwJ";
      "D9W9Pb+psPEAeQ6ehfeQv0Regc/Z/ZNxcf9q8Bm4j/wp8jV4xcHbdE27bI+PdB6fDnjJoX4PvOjgg3o9PlX/c/C0Q/0KfAju";
      "p/Hdx/Gbrhq/Nb0eP6/Tbo5/A9aOQ/0OuD9lzb/0dfMPD8B3UfvPcPzwdof6OXhHqnl8xrOK6b11D+U9hc2do5teauwzo40F";
      "lBlMqde4hg044OB+eBKepne8RR6CL8Br5B+Sx+G5k+r2h+DjJ9VjVDTrq7wKL55Ur4GF/3Fto7P7TVft8RC8BL9AfpjmKA5v";
      "HzZzpjnHnaPursYcGWVOoEzHsJlD7XnMbkSSuz3fIt8zgTJRux35nmfpPTPw3mErRzbes5/XwjLKJIet9Szb4PXs3YT9Dl+g";
      "No6SB+D9n1vend9a2MIegbenhfC67Pr63noBwxPwti+ax2B4Gh6AR8hfJC/BY/AhGqc3yGfhk/AS1X+HfBkePiVEleq/x/Fv";
      "xn4/pW4/AA+ftvK1bJ/zdQTeCx8g7yFPwCun1WspDZ85be01OX6810rwYEb9PZqFBzLqfLoM35Wx1pls/3mO34P1nLH6L537";
      "H4CPw0+Qv8nxw9cy1vdbehfHD3ePqPda2nTVXi/BPSPqfDkL98Hj5C9z/PDoiPoc4d2iaX0j6vELwOMjDvMPHxppfg6R8cPH";
      "4SnyOMcP186o10cJ7j2jjm8WHoFP0Prt4/jh8/CSLn1Ozz9ZeEK/JEvI+Lcivi/V+SEAz8FXqP1jHD888ZUQS+QDHD88OCbE";
      "IPnrHD88M+YQv/H+MSt+6evih9fG1PtnGd41jjMn5adPeP63IcazQixS/Y84fvjKWSu/SOf8EoEPfi2Ex2X3Tw9R/oP3nlOf";
      "J9Lw4rnm50W/ET98+tz68cV34ijn+DmUSeWan2mMNlbgl+HT69s4wm34vDi35oXopjYOUj+D8KG8ep6i8HReneeT8JxD/Sx8";
      "Im/lCbkPOU+UTZ+hcewnnzf6XxAixt+hqD0Pq/DUN+rvhG87rqKV56RzngvCB4pWHpXOeTQKzzrUT8LvwRPkr3L88PB59bm0";
      "DE+cV6/zefg/Dr5qtP+tEEny1zh+3I07eBB3y/AAj+9+e3yjuLn3nRBzLnuN6R/YnsTNxPdCROue0fOPFx7TD1l5KIu/az+o";
      "+1/GXddFh/hxV76ozuOruCvBQ/X3y3OMfsDun+8+5JIJ9TkoCE9fwvrk+vsofsN/FGJNs/04zz+87ydrH0vnPJmFt5fUeb4M";
      "7y85xA+vOfgqvOtnh/nHD+WcgwfhK/A9nOciFD/c8wt+l/D8v0LzD49cxvhtoPH72/as4b8KsUrr/2OOH+4vC1Gh/h3h+OEV";
      "eJn8XY4f3n1F7b77cQ68oj4HBuHhq9Y5VTqfU6Pw/qvq/ZGED/6G73Td43lvYZtufqj9Rvxw9zUhMrQ+Okc9cf7NMGm845qV";
      "wxplDnOZGsrcu2adBxpl3uZcrz2Avly3cr3sK+d6P7zk4CF47br6zBiHB3+31pIcK15LQ/AUfJbqv8+//4z6FWut1dcSrbUq";
      "PPKH+syxAPfdsM78ci3xmV97EOvphkP88MUb1plNOp/ZQvDITbXHjfZvqvfiENxfVXsRnq42b9+Y4yp8tWrlIrmWOke36mFz";
      "ko02FlFm5U8rH8k2jlMbbh/y3V/rzyX47XiI18lulHFPIWdTmUPUzy74nin12bgPHptSnylS8NSU+rffBLxsv186v38GvuRQ";
      "fwnum1bX9zyEGKbVZ5bd8Bi8r+7ymxLj+OFFw+vz0J9vKWzXY/ae7oMv3Wr+TWq0kUaZ2i31/3eV4HMOPgufdvBl+KSDex/G";
      "Oxw8AC86eASedfAEPKVw48+/kLb15YwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae84;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe1mMv4gtP8s9hG4kcRCxSCgUO8CWEjqBUCgRKGVH8b0JZnOdvHrT3fNVJ6bawjk8wh50NPp4";
      "uhYn+O6d/JiHeTiFe/qzSj+F15r4KP3qy01d3gjzTRHYgX4HP+t76+JjmFlcrNnNa4FYO7E/xFtwBJd5/L5w8R1uILYr+S+v";
      "e8JoiTsWPU683fELQU+8sP/UB7ZYStUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOBTjMoHAIGd6wE4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZCbcBiGcbq96E1veqd3ek7rIldURCIjKyMqMN1lb7a73U33KnWRSGQkEomMjERGIpGd6ffQme/DvPMM";
      "v5A/CseRK3UW/u23z9JH7IT9wtpr+F02ZhM2ZU/hpnRlXM0u4DpLsr0l7fr0aVzU3jeuoM/g/GWet6zdV/osLqdnxtX0OVwv";
      "kh1E2oX0+fZ59My4mnZxn1ZkgxXthvQF3IQujZvTF9vnrXK+Ve0i+hKupGvj/DXZy7iQTta0K+gruM667OK6dgP6Ki6lS+Mq";
      "+hquuyEbbGgX0h6uoCvjGvo6rrfJ8zbN8+gbuJyujPO3ZG/iYnq8pd2EvoWraT/Wrk/fxmX01LiGvoMLtmWjbe1S+i6uob0f";
      "2nVpHzekY+MS+h6uoCvj3B3Z+7gBHe1ol9MPcN1d3mdXu5h+iKto56d2ffoRt3N6Zpy7J/u4fV862dMup5/gvH3Z3r52A7qD";
      "y+jSuIZ+igtGsuFIu5R+hmto/5f5X/o5rqDnxi0eyL7AlXR1oJ13KPsSN6TjQ+0y+lV7Pto/MuejX7fnoyvjOseyXdyIzo61";
      "m9NvcMGJbHii3Zh+i6tp97d2ffodbkJPjZvT73HdhN8n2kX0B9yUro1z/3CfL9xHR1//z4drv5djOmM9V37ffif/Ak/cDzS4";
      "BwAA"
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
