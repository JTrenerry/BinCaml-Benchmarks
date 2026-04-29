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
    call @aws_byte_cursor_advance_nospec_harness_29156 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "8132_0" };
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


proc @aws_nospec_mask_26000 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6590; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6590; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26000_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "26000_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26000_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "26000_3" };
    $R29: bv64 := $R31:bv64 { .label = "26004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26012_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26016_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "26016_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26020_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26024_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "26024_1" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26028_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "26028_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26036_0" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26040_0$0" };
    $R1: bv64 := Exp14__5_654:bv64 { .label = "26040_1" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26044_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "26044_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26052_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26056_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26060_0$0" };
    $R1: bv64 := Exp14__5_656:bv64 { .label = "26060_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26064_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "26064_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26072_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26076_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "26076_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "26080_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "26084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26088_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26092_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "26092_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "26096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26100_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26104_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "26104_1" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "26108_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26108_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "26108_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "26108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26108_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
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


proc @aws_byte_cursor_advance_nospec_26320 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x66d0; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    var Cse0__5_1865: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26320_0" };
    store le $stack Cse0__5_1865:bv64 $R29:bv64 64 { .label = "26320_1" };
    store le $stack bvadd(Cse0__5_1865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26320_2" };
    $R31: bv64 := Cse0__5_1865:bv64 { .label = "26320_3" };
    $R29: bv64 := $R31:bv64 { .label = "26324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26332_0" };
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26336_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "26336_1" };
    $R30: bv64 := 0x66e8:bv64 { .label = "26340_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x67fc; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26620_0" };
    var Exp16__5_1852: bv64 := load le $stack Cse0__5_1851:bv64 64 { .label = "26620_1$0" };
    var Exp18__5_1853: bv64 := load le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) 64 { .label = "26620_2$0" };
    $R0: bv64 := Exp16__5_1852:bv64 { .label = "26620_3" };
    $R1: bv64 := Exp18__5_1853:bv64 { .label = "26620_4" };
    var Exp16__5_1854: bv64 := load le $stack $R31:bv64 64 { .label = "26624_0$0" };
    var Exp18__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26624_1$0" };
    $R29: bv64 := Exp16__5_1854:bv64 { .label = "26624_2" };
    $R30: bv64 := Exp18__5_1855:bv64 { .label = "26624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26624_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0x67f4; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26612_0" };
    $R30: bv64 := 0x67fc:bv64 { .label = "26616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0x67ec; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26604_0" };
    $R30: bv64 := 0x67f4:bv64 { .label = "26608_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x67e4; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26596_0" };
    $R30: bv64 := 0x67ec:bv64 { .label = "26600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x67dc; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    var Exp14__5_1864: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26588_0$0" };
    $R0: bv64 := Exp14__5_1864:bv64 { .label = "26588_1" };
    $R30: bv64 := 0x67e4:bv64 { .label = "26592_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x67d4; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26584_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6738; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26424_0" };
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26428_0$0" };
    $R1: bv64 := Exp14__5_1870:bv64 { .label = "26428_1" };
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26432_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "26432_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26440_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26444_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "26444_1" };
    var Exp14__5_1873: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26448_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "26448_1" };
    $R1: bv64 := $R0:bv64 { .label = "26452_0" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26456_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "26456_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26460_0" };
    $R1: bv64 := $R0:bv64 { .label = "26464_0" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26468_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "26468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26472_0" };
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26476_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "26476_1" };
    var Exp14__5_1877: bv64 := load le $mem $R0:bv64 64 { .label = "26480_0$0" };
    $R1: bv64 := Exp14__5_1877:bv64 { .label = "26480_1" };
    var Exp14__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26484_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "26484_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26488_0" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26492_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "26492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26496_0" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26500_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "26500_1" };
    var Exp14__5_1881: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26504_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "26504_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26508_0" };
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26512_0$0" };
    $R1: bv64 := Exp14__5_1882:bv64 { .label = "26512_1" };
    var Exp14__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26516_0$0" };
    $R0: bv64 := Exp14__5_1883:bv64 { .label = "26516_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26524_0" };
    var Exp14__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26528_0$0" };
    $R0: bv64 := Exp14__5_1884:bv64 { .label = "26528_1" };
    var Exp14__5_1885: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26532_0$0" };
    $R1: bv64 := Exp14__5_1885:bv64 { .label = "26532_1" };
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "26536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26540_0" };
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26544_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "26544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26548_0" };
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_1888:bv64 { .label = "26552_1" };
    var Exp14__5_1889: bv64 := load le $mem $R0:bv64 64 { .label = "26556_0$0" };
    $R1: bv64 := Exp14__5_1889:bv64 { .label = "26556_1" };
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26560_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "26560_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26564_0" };
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "26568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26572_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6720; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "26400_1" };
    var Exp14__5_1868: bv64 := load le $mem $R0:bv64 64 { .label = "26404_0$0" };
    $R0: bv64 := Exp14__5_1868:bv64 { .label = "26404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26408_0" };
    $R1: bv64 := $R0:bv64 { .label = "26412_0" };
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26416_0$0" };
    $R0: bv64 := Exp14__5_1869:bv64 { .label = "26416_1" };
    $R30: bv64 := 0x6738:bv64 { .label = "26420_0" };
    call @aws_nospec_mask_26000 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x6710; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26384_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "26384_1" };
    var Exp14__5_1857: bv64 := load le $mem $R0:bv64 64 { .label = "26388_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "26388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26392_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x6704; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26372_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "26372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26376_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x66f0; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26352_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "26352_1" };
    var Exp14__5_1859: bv64 := load le $mem $R0:bv64 64 { .label = "26356_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "26356_1" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26360_0$0" };
    $R1: bv64 := Exp14__5_1860:bv64 { .label = "26360_1" };
    var Cse2__5_1861: bv64 := bvnot($R0:bv64) { .label = "26364_0" };
    var Cse0__5_1862: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1862:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1861:bv64)), 0x1:bv128))) { .label = "26364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1862:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1861:bv64)), 0x1:bv128))) { .label = "26364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1862:bv64, 0x1:bv64), 0x0:bv64) { .label = "26364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1862:bv64, 0x1:bv64)) { .label = "26364_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x66e8; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26344_0" };
    $R30: bv64 := 0x66f0:bv64 { .label = "26348_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
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


proc @aws_byte_cursor_advance_nospec_harness_29156 () -> ()
  { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_advance_nospec_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_harness_entry {.address = 0x71e4; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29580 ();
    goto(%aws_byte_cursor_advance_nospec_harness_97);
  ];
  block %aws_byte_cursor_advance_nospec_harness_3 {.address = 0x7340; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "29508_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29508_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "29508_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "29508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29508_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_3);
  ];
  block %aws_byte_cursor_advance_nospec_harness_7 {.address = 0x72c8; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_3);
  ];
  block %aws_byte_cursor_advance_nospec_harness_9 {.address = 0x72bc; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_7);
  ];
  block %aws_byte_cursor_advance_nospec_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29372_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "29372_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_13 {.address = 0x72b0; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29360_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "29360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29364_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_5, %aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_13);
  ];
  block %aws_byte_cursor_advance_nospec_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29348_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_15);
  ];
  block %aws_byte_cursor_advance_nospec_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29348_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_15);
  ];
  block %aws_byte_cursor_advance_nospec_harness_21 {.address = 0x729c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29340_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "29340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29344_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_17, %aws_byte_cursor_advance_nospec_harness_19);
  ];
  block %aws_byte_cursor_advance_nospec_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_21);
  ];
  block %aws_byte_cursor_advance_nospec_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29328_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29328_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_29 {.address = 0x7288; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29320_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "29320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29324_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_25, %aws_byte_cursor_advance_nospec_harness_27);
  ];
  block %aws_byte_cursor_advance_nospec_harness_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_35 {.address = 0x733c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_3);
  ];
  block %aws_byte_cursor_advance_nospec_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_35);
  ];
  block %aws_byte_cursor_advance_nospec_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_37);
  ];
  block %aws_byte_cursor_advance_nospec_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_37);
  ];
  block %aws_byte_cursor_advance_nospec_harness_43 {.address = 0x731c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
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
    goto(%aws_byte_cursor_advance_nospec_harness_39, %aws_byte_cursor_advance_nospec_harness_41);
  ];
  block %aws_byte_cursor_advance_nospec_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_43);
  ];
  block %aws_byte_cursor_advance_nospec_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29456_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_45);
  ];
  block %aws_byte_cursor_advance_nospec_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29456_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_45);
  ];
  block %aws_byte_cursor_advance_nospec_harness_51 {.address = 0x72fc; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
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
    goto(%aws_byte_cursor_advance_nospec_harness_47, %aws_byte_cursor_advance_nospec_harness_49);
  ];
  block %aws_byte_cursor_advance_nospec_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_51);
  ];
  block %aws_byte_cursor_advance_nospec_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_53);
  ];
  block %aws_byte_cursor_advance_nospec_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29424_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_53);
  ];
  block %aws_byte_cursor_advance_nospec_harness_59 {.address = 0x72e4; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
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
    goto(%aws_byte_cursor_advance_nospec_harness_55, %aws_byte_cursor_advance_nospec_harness_57);
  ];
  block %aws_byte_cursor_advance_nospec_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_59);
  ];
  block %aws_byte_cursor_advance_nospec_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29400_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29400_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_67 {.address = 0x72cc; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_63, %aws_byte_cursor_advance_nospec_harness_65);
  ];
  block %aws_byte_cursor_advance_nospec_harness_69 [
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
    goto(%aws_byte_cursor_advance_nospec_harness_67);
  ];
  block %aws_byte_cursor_advance_nospec_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_73 {.address = 0x7278; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_69, %aws_byte_cursor_advance_nospec_harness_71);
  ];
  block %aws_byte_cursor_advance_nospec_harness_75 [
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
    goto(%aws_byte_cursor_advance_nospec_harness_73);
  ];
  block %aws_byte_cursor_advance_nospec_harness_77 {.address = 0x726c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_33, %aws_byte_cursor_advance_nospec_harness_75);
  ];
  block %aws_byte_cursor_advance_nospec_harness_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29292_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "29292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29296_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_77);
  ];
  block %aws_byte_cursor_advance_nospec_harness_81 {.address = 0x7260; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29280_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "29280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29284_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_31, %aws_byte_cursor_advance_nospec_harness_79);
  ];
  block %aws_byte_cursor_advance_nospec_harness_83 {.address = 0x7258; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29272_0" };
    $R30: bv64 := 0x7260:bv64 { .label = "29276_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_81);
  ];
  block %aws_byte_cursor_advance_nospec_harness_85 {.address = 0x724c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29260_0" };
    store le $stack Cse0__5_562:bv64 $R0:bv64 64 { .label = "29260_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29260_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_harness_83);
  ];
  block %aws_byte_cursor_advance_nospec_harness_87 {.address = 0x7240; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29248_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29252_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "29252_1" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    call @aws_byte_cursor_advance_nospec_26320 ();
    goto(%aws_byte_cursor_advance_nospec_harness_85);
  ];
  block %aws_byte_cursor_advance_nospec_harness_89 {.address = 0x7218; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
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
    goto(%aws_byte_cursor_advance_nospec_harness_87);
  ];
  block %aws_byte_cursor_advance_nospec_harness_91 {.address = 0x7210; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29200_0" };
    $R30: bv64 := 0x7218:bv64 { .label = "29204_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_harness_89);
  ];
  block %aws_byte_cursor_advance_nospec_harness_93 {.address = 0x7208; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29192_0" };
    $R30: bv64 := 0x7210:bv64 { .label = "29196_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_harness_91);
  ];
  block %aws_byte_cursor_advance_nospec_harness_95 {.address = 0x71fc; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "29180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29184_0" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_advance_nospec_harness_93);
  ];
  block %aws_byte_cursor_advance_nospec_harness_97 {.address = 0x71f0; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29580 ();
    goto(%aws_byte_cursor_advance_nospec_harness_95);
  ];
  block %aws_byte_cursor_advance_nospec_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xae88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7470; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9248; .size = 0x40 }
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
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x71e4; .size = 0xb40 };
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
      [ 0x200d8; 0x7570 ];
      [ 0x200e0; 0x7588 ];
      [ 0x200e8; 0x7598 ];
      [ 0x200f0; 0x75a8 ];
      [ 0x20100; 0x75d8 ];
      [ 0x20108; 0x75e8 ];
      [ 0x20110; 0x7598 ];
      [ 0x20118; 0x75f8 ];
      [ 0x20128; 0x7628 ];
      [ 0x20130; 0x7640 ];
      [ 0x20138; 0x7598 ];
      [ 0x20140; 0x7650 ];
      [ 0x20150; 0x7680 ];
      [ 0x20158; 0x7698 ];
      [ 0x20160; 0x7598 ];
      [ 0x20168; 0x76c8 ];
      [ 0x20178; 0x7720 ];
      [ 0x20180; 0x7740 ];
      [ 0x20188; 0x7598 ];
      [ 0x20190; 0x7768 ];
      [ 0x201a0; 0x77c0 ];
      [ 0x201a8; 0x77e0 ];
      [ 0x201b0; 0x7598 ];
      [ 0x201b8; 0x77f8 ];
      [ 0x201c8; 0x7840 ];
      [ 0x201d0; 0x7860 ];
      [ 0x201d8; 0x7598 ];
      [ 0x201e0; 0x7878 ];
      [ 0x201f0; 0x78c0 ];
      [ 0x201f8; 0x78e0 ];
      [ 0x20200; 0x7598 ];
      [ 0x20208; 0x78f8 ];
      [ 0x20218; 0x7938 ];
      [ 0x20220; 0x7958 ];
      [ 0x20228; 0x7598 ];
      [ 0x20230; 0x7970 ];
      [ 0x20240; 0x79b8 ];
      [ 0x20248; 0x79d0 ];
      [ 0x20250; 0x7598 ];
      [ 0x20258; 0x79f0 ];
      [ 0x20268; 0x7a38 ];
      [ 0x20270; 0x7a60 ];
      [ 0x20278; 0x7598 ];
      [ 0x20280; 0x7a80 ];
      [ 0x20290; 0x7ad0 ];
      [ 0x20298; 0x7af8 ];
      [ 0x202a0; 0x7598 ];
      [ 0x202a8; 0x7b20 ];
      [ 0x202b8; 0x7b78 ];
      [ 0x202c0; 0x7b98 ];
      [ 0x202c8; 0x7598 ];
      [ 0x202d0; 0x7bc8 ];
      [ 0x202e0; 0x7c28 ];
      [ 0x202e8; 0x7c48 ];
      [ 0x202f0; 0x7598 ];
      [ 0x202f8; 0x7c60 ];
      [ 0x20308; 0x7ca8 ];
      [ 0x20310; 0x7cd0 ];
      [ 0x20318; 0x7598 ];
      [ 0x20320; 0x7ce8 ];
      [ 0x20330; 0x7d30 ];
      [ 0x20338; 0x7d58 ];
      [ 0x20340; 0x7598 ];
      [ 0x20348; 0x7d78 ];
      [ 0x20358; 0x7dc8 ];
      [ 0x20360; 0x7de8 ];
      [ 0x20368; 0x7598 ];
      [ 0x20370; 0x7e00 ];
      [ 0x20380; 0x7e40 ];
      [ 0x20388; 0x7e58 ];
      [ 0x20390; 0x7598 ];
      [ 0x20398; 0x7e78 ];
      [ 0x203a8; 0x7ec0 ];
      [ 0x203b0; 0x7ee8 ];
      [ 0x203b8; 0x7598 ];
      [ 0x203c0; 0x7f20 ];
      [ 0x203d0; 0x7f88 ];
      [ 0x203d8; 0x7fa0 ];
      [ 0x203e0; 0x7598 ];
      [ 0x203e8; 0x7fb8 ];
      [ 0x203f8; 0x7ff8 ];
      [ 0x20400; 0x8020 ];
      [ 0x20408; 0x7598 ];
      [ 0x20410; 0x8050 ];
      [ 0x20420; 0x80b0 ];
      [ 0x20428; 0x80d8 ];
      [ 0x20430; 0x7598 ];
      [ 0x20438; 0x8100 ];
      [ 0x20448; 0x8158 ];
      [ 0x20450; 0x8180 ];
      [ 0x20458; 0x7598 ];
      [ 0x20460; 0x81a8 ];
      [ 0x20470; 0x8200 ];
      [ 0x20478; 0x8218 ];
      [ 0x20480; 0x7598 ];
      [ 0x20488; 0x8230 ];
      [ 0x20498; 0x8270 ];
      [ 0x204a0; 0x8288 ];
      [ 0x204a8; 0x7598 ];
      [ 0x204b0; 0x8298 ];
      [ 0x204c0; 0x82c8 ];
      [ 0x204c8; 0x82e8 ];
      [ 0x204d0; 0x7598 ];
      [ 0x204d8; 0x8310 ];
      [ 0x204e8; 0x8360 ];
      [ 0x204f0; 0x8380 ];
      [ 0x204f8; 0x7598 ];
      [ 0x20500; 0x83c0 ];
      [ 0x20510; 0x8430 ];
      [ 0x20518; 0x8458 ];
      [ 0x20520; 0x7598 ];
      [ 0x20528; 0x8488 ];
      [ 0x20538; 0x84e8 ];
      [ 0x20540; 0x8508 ];
      [ 0x20548; 0x7598 ];
      [ 0x20550; 0x8550 ];
      [ 0x20560; 0x85c0 ];
      [ 0x20568; 0x85e0 ];
      [ 0x20570; 0x7598 ];
      [ 0x20578; 0x8610 ];
      [ 0x20588; 0x8670 ];
      [ 0x20590; 0x8698 ];
      [ 0x20598; 0x7598 ];
      [ 0x205a0; 0x86c0 ];
      [ 0x205b0; 0x8718 ];
      [ 0x205b8; 0x8740 ];
      [ 0x205c0; 0x7598 ];
      [ 0x205c8; 0x8760 ];
      [ 0x205d8; 0x87b0 ];
      [ 0x205e0; 0x87d0 ];
      [ 0x205e8; 0x7598 ];
      [ 0x205f0; 0x8800 ];
      [ 0x20600; 0x8858 ];
      [ 0x20608; 0x8878 ];
      [ 0x20610; 0x7598 ];
      [ 0x20618; 0x88a8 ];
      [ 0x20628; 0x8900 ];
      [ 0x20630; 0x8920 ];
      [ 0x20638; 0x7598 ];
      [ 0x20640; 0x8960 ];
      [ 0x20650; 0x89c8 ];
      [ 0x20658; 0x89f0 ];
      [ 0x20660; 0x7598 ];
      [ 0x20668; 0x8a48 ];
      [ 0x20678; 0x8ad0 ];
      [ 0x20680; 0x8ae8 ];
      [ 0x20688; 0x7598 ];
      [ 0x20690; 0x8b18 ];
      [ 0x206a0; 0x8b70 ];
      [ 0x206a8; 0x8b88 ];
      [ 0x206b0; 0x7598 ];
      [ 0x206b8; 0x8bb0 ];
      [ 0x206c8; 0x8c00 ];
      [ 0x206d0; 0x8c20 ];
      [ 0x206d8; 0x7598 ];
      [ 0x206e0; 0x8c60 ];
      [ 0x206f0; 0x8cc8 ];
      [ 0x206f8; 0x8ce8 ];
      [ 0x20700; 0x7598 ];
      [ 0x20708; 0x8d28 ];
      [ 0x20718; 0x8d90 ];
      [ 0x20720; 0x8db0 ];
      [ 0x20728; 0x7598 ];
      [ 0x20730; 0x8df0 ];
      [ 0x20740; 0x8e58 ];
      [ 0x20748; 0x8e78 ];
      [ 0x20750; 0x7598 ];
      [ 0x20758; 0x8ea0 ];
      [ 0x20768; 0x8ef8 ];
      [ 0x20770; 0x8f10 ];
      [ 0x20778; 0x7598 ];
      [ 0x20780; 0x8f50 ];
      [ 0x20790; 0x8fb8 ];
      [ 0x20798; 0x8fd8 ];
      [ 0x207a0; 0x7598 ];
      [ 0x207a8; 0x8ff0 ];
      [ 0x207b8; 0x9030 ];
      [ 0x207c0; 0x9050 ];
      [ 0x207c8; 0x7598 ];
      [ 0x207d0; 0x9080 ];
      [ 0x207e0; 0x90d8 ];
      [ 0x207e8; 0x90f8 ];
      [ 0x207f0; 0x7598 ];
      [ 0x207f8; 0x9110 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7598 ];
      [ 0x20820; 0x9150 ];
      [ 0x20830; 0x91a0 ];
      [ 0x20838; 0x91b0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvXsLKijiiIwMrjICUYGIjIysQHTmDhC+w3eACxRXGRkZGRkZGRkZGRkZcwcu/N8Zur/p";
      "qTnTZ96+PT2zuzPb+vWd9+/j/uG/4dXvudnAP5RPf8Nf6nXes6c9et7AP3rfzRb+St7BW3kP/0A+wU8fuznDK/kCv8hXeCP3";
      "7p76JN/BF7l/d7s/gG/yCB594mYMT+R7oz+Bp8qn8FKesUeeG/1H+KB8AQ8/1ftwf3ll9J/hR+VreC9v4LO8Nfo73l/5gXsW";
      "bo7wXD4Z/TO8UH7l/vKN+8u9Z7f7d/BN+QC+/8zNEJ7JI6M/hp+UT+Cd/AAf5anRn8FX5Y/c/3O9PzyXF0Z/CS+VP3NP+YX3";
      "lNdGfwMPv9A94IW8Z498MPpH+KD8DI++dHOBH+Sr0b/xnsrv7vF3T+7DR3lwf7s/hC/Kx/D4Kzf38EyeGP0HeKF8Bh/kOfeR";
      "H43+E9z72o0Snsgr7i8/G/0X7q98A+/lLfeXd0Z/Dw+/cXOEV/IJXstno3+Bd8pv8E3uPWCf0s3dw+1+H54qH8JbeQSf5LHR";
      "v4d737pxgGfyFF7KM6M/hzfKn/i+37lRwAN5afRX8Fj5C/wkr+GVvDH6W7ryPXyQD/BFPhr9E9z/Xq+D5/KV95dvRr/3HL9H";
      "yvvw+Ac3A3gmD5/f7o/glfJ7+CJP4Lsf3TwY/Sk8VT7n55If4bP8ZPQXcP8nfQ74SX5mj/xi9NfcU/kWHvzsZgdP5L3RP8Bz";
      "5Sd4K5/ho3wx+le4V2k+4udEvoMXcv/xdn8Ab5SP4N4vbsTwUL43+hN4rnwKH+QZfJXnRv8RfvhVnxs+ykv4Iq+M/jM8+M3N";
      "Gn6SN/BK3hr9HbxVfuD9X+lz8P7yyeifeX/lV95fvvE+cu/F7f4dPPrdzQB+lofwVh4Z/TF8VT6BZ3+4eYAX8tToz+C18kf4";
      "Jj/B/T/1PkZ/CU+VP8M7+QU+yWujv+F9lO/g8dnNnvvIB6N/hJfKz9xTvvBu8tXo33jPv9x884/lEx/1PUiwu90TwlP1xPBa";
      "voe38gTu63mn75fu3vij9/+jv/K3rny48revfLzyd658vvJ3r/wfbEgWWggTAAA="
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
      "H4sIAAAAAAAA/71cfXicVZW/85E2MKlJO8WBBjqTBgiSlSjsYyklZNqiFaoWQlx1wadpK9oKjwKC2KXQgbJ0oaKdgluxaFPq";
      "AyQsH7qIhKU2UECkj1qKfK7YmaQfYNI0H22TyUdnz7n3d+e978dMktXdP+Z533vvueeec+6955x77nlnyemBN08TiT0z6bc/";
      "IFrSgXimvVIkDwREMiXEbtG1MBOgtiD9fpHNbvoz/WT9BwszcSGe/lM2G2kLLHkrGgu86fUj2B4Rr0im6VlBzzohOtuEaKDy";
      "7oo/L8wsJRw9AV+L8EffYjxO+Aohds0aWfPGvJLb11eMzLvvBYJvp77zexZmlsm+/lzf0Vt+0zxKdPeHRKaf+jfOXzon7hOz";
      "Jb2phZkEwUv8l8Uz9xAf79IvJhL1jfMr5vSH4pnRW1581MkL8RsZvWWHxBsjPIGmsqR/RqKe332pMlknmqYmWwiXHj+1RsxJ";
      "rYnPEULUi1PFNHpOiwpxPcmr4fsEx3j1WGP1aaQ+Kepzm6ufool5ELfG/pTDUyoyaeLfcwxqS5VafDr7pKktRXLgOUpFtsxg";
      "OsYD28HzafbdpPr6hZguRMLAsd2Gw09riulJUz8hfI8tIDyzuC5CdPK8kgwUDTs9+08iWD1u1WqxOba6bXN7YHJLB63jfYFA";
      "SxG1bxGil+V+JuMlnAr3JA/cSp43TRf3q/oXbPU3Uv146lZx/wtFmH4uHDd7wC/3qLshDw1ftsFiPqKiNRWNt/ZOpj5esiZ+";
      "02GRaWeZhUlWkXjmCV4zxhqjfdGQoH3QSfWTac7SBJMi2AqSKc+PTwian0S9JSvHWiD5M9y/OfDy2qV+G4OME/NE+2X9eGi8";
      "KQ+NLzppJHzeNLpxt/NaA/5n5X4tzM8rEiY/rSa+33vgE7FEfapOrErdQu8iPsfC9XxOTzG+I7y39V4nXB8h/vhJfVv5KUYa";
      "30jNpfe6eGvDcdK/AXF2eDXXxVsvQ7nRL1qUDnvJc8932Hixr52642bb87pt+x8MurLR+PZTmK7vyLZM6j/pWU7PKMm+JD4n";
      "VS7nQD5FUCTTVF9RHJ+TqytGXdCoK0GdUHXZmvj21ILYTIuH5zUPo4+ZtJTGRz/OtCwHLdsMWk7NQ8vJHrRM96ClzKgrQ12J";
      "UTfdg7eTPXg71cFbJD6aWtA40zU/mIP2Uc/52U5t2zcz7/HYTCUblz4epfkd/ZWEaZypxnDA8Bqsi6/aT2MoveTd/rt87bSG";
      "ttLe4nU0W7AO8rYJDxGM3jtkyO73tEHgNzpdXE/rtkG/v6rfy6jeb70X6/oSqvdZ75/VMLQmmgTei5WeCCm7U38iPeP0LKZn";
      "Iz0n0ZN1COujJnqyfTrnuHuP632ZrhKt/bwPq+Ktu0m+jcf3vqr22E77Pr7C18zrME1rsL2G+tC8H6E1kKqJt7K+uvH4lldZ";
      "Fv1XzGv22p8sO5aZKFa2UNrQ2U77a6eN9UK4JJ75vl/cv8Zv2Ws7fdYYnz1u16e3k5xupb5pspUsBx9ssa/EomUF2mV90OlT";
      "2G3xN01Y0sWs67/s6L+AdRXRPo+fpEOlDtf8rlP0P0lrUOpUR30z1TMef5zHZHxK77I9kWOQbb8qC5hGAyZsh7kCMLItZNiP";
      "Ms2flt1/edumUtBVpejawPSW5sbZlaoSmROYv0qCr5RrxwZ/s+avEmNHlGyknieaGJfEE1X6jOaqNzVZ9b2JZRBRc8P1wqfs";
      "hVw3UTXOcprXGNY27wHt53xlVPuPL3vOX9uoe30c9eVZH+yv0TwMYj5lmWR+xJzXsKJnflA0NDtwy33MfcqU/TTlU8M8oq2d";
      "zyOQ+YM0b2HW+SHIKWL3NSt0P2prpza97n5A/Yqon6wDrrtzvrS3/ZfrXxTaixb8DQ7eXmBdhP4/9pKfax8971pnck5L1FrQ";
      "46eyZFf0XIeN+mGqz8pzg5Itjz9slRvzrId8fgLLj9eWzw8+sNZu96FchjUJfbNzJLvpGp9978t5Aq4vmW20x870WGdXeslJ";
      "KDl5ygrzJNdKxFuP/HRE7fNoUPFFtkE+eV9lSU+Xsjz8iT1lI2rN8l5juUrdFVb7Se7LsOqjfQn2M9LlSvfIs89oVsrFx3op";
      "iv6l6F+i5/qlwnMdE0ntS65m/aTnuk0k/T4641D9d7n+7z3XNG4C+pDHulXrRiGeqmi6MKnnwGvdPz3inkd63+C7ri5pziPv";
      "Ax/J/tGJwJfkH9e5P8mW3+9lJ22wJ9v16EeJlqYR6C5un27oE+ihKSNKn3A9y0HOD68zjlUMrnmDzqvrRc+tb9DZcr34hH1P";
      "eOkVr7N7zJ/YGBDmmc6i/Xsjxtp22JwDw8oOqL7us7Hk6WKR/B61M45LRtxnqduEY8+BT70e06XWWmZdn4atjQq1Nr3GXaRl";
      "GoE8OC5g0L8iz/r8Jfj5HNMb1rZQvJ6G7eazk1zvkO/DDB/2oMG01bDJl9pk5FhHNL/1BfxZbj9r2Bl3cY/Voc+MYcVDvngF";
      "n1OkTYOP/KURdabRfF1HY7G8RE92o6nLvsn16NM1lOfcWurud9Ww2s9vD5k+rlp7NDdPiSZ/0hVPAK3PD9vXzFaeS9DwGukJ";
      "zOEeL9k9Puze69zvT2P002dvzcdKFT/YE4Hd5zU1j+zQj4bdcQbGv534/BW1sf///QL0bxkqTMeviU5ts6LC5xELc+uYHsQr";
      "skNKb5j6Zgh1jNfcH0uxH+7F+neeK5x24m2McWBIrX/G0Qbe+T2f/n+P4Xdi7WFfPDtsnadZDiEdo6E2aQcM/1PTuZzpjJox";
      "hsdscmi/j/bCJpHZt1lk9m8RmQPbRObgI4SnOlGbrknUtp+XqO2YnajdNzdRu78uUXtgQaL24MJEbWpBUZL9Zfkk/zm1NphM";
      "VdOzKDEtdSWdF0vpuYSea0kPBXzJi0RbbV2wrXamSNRGg4na7GKy6YtE5hPMw5XxVvataf1c/xjzdqFIkp7eyPhPoPaKmJia";
      "JpwMxzD3OmCc/X3UVkFtaWqbQv1nUf926t9OcEsI5nEHDJ8t28nnj62O3xdXuiuTOo94OU/FBHic9GKl11JEd2oR/AqiP73I";
      "8mN2ZrIN2YXUvljNQeIEmmd6P5PnhusXwi/D3IzQHF/M+4TqUwtIHnUiM5flMZf4CXvwEzb4mUv8zPXgJwx+Ig5+5hKt/xd4";
      "ZxNfsy05yfJcsrsLlC3iJ7dL2RGPqTrIjnhN11myWz6YbZB3Dwt5rb6Z14cw9+jUIfhBQXt9yNjPUs/Q+7aM0ya492tHyLCD";
      "wDWYsZ/ftiLex7wX2r9/1f0ctO3LWLSxXuT5kH4R6y6C35nN6QkZGy3j9RG2fKetx+37XK+llUPqzJTzg3Ox1cJ+rKbNR7Rp";
      "/aR1J83ZpVof8/PFDPxz5juo5CDPtEHFB783BUTDp4YUjUyH9iPa9X3D22t+WciveDCj7Cnzx2vGR35Ee1iVsebmUP9rNI0/";
      "zc2rB59bxJz2UmvdNPktmuP0XuJBp/bX/sVBB4+b3mIf+zbX2Pb12h7ieVAxuPfy3SE51zbO2VJ/6DO3yMUYpDxkXcxOy5Wu";
      "9e32efQcxQKWHNr8hi2i92cylh3N+ZLCOL/i7H4u1oJsixi0cb+YmGM/q3v4eka8oW2SQY+w1lK+vRXD3vIJhYNpMO+/Ttbt";
      "iCXxHjTby3R7MdqL7e3Fur0E7SX2duHc21onlKl5uhs+04RkUDQxGewdLCyDtwcL8/jHwcI8/hbtWs/leES867Jx8jhRHdOM";
      "ceX691tyiGHv5uN3s4PeJge9p48jfmSjM1SYzjWDli5MFFl7Nlak9pOkM+Sm8/pBeyzTuTZX6vZitDvmbaluL0G7Y96+otvL";
      "0F5mb798MI+ecJzTtc8rz3YhSwcU0kEXDI5fxgx/zqDb7/4Y1W0YdN9t5eL7YbeNPnXQ8q11XWQQMVuCvYjb68h/NPabPN/U";
      "qbuIpXn2WGYANoD6fHxQ6sWzuU8qIBaZfB8eYPwK1zzEd8sIvp/1KPWdQu9mvL8D8Pnu/rxkJfs4ZPUXqqsbVOeLQvLScugd";
      "UHEqUw7Sn8mOHY96xpDF3gE1Zjprn//HJX4LVxyy+P2AJYvXBuyyaEKficiiyUMWmwes8/aOrFMm9hia2e9e6nfioMc9ngfs";
      "HQNqbz0w4H0vG989903aJ0kZe4nGW8l+tnrFkEw4era6Ykl59CfT0DDgXuuLByxd1Kb9LIJZMKJsuS1eFDT4MnSkPjNyPoK+";
      "y44itiTjSsV4D+M+gd6vQhzvQl4PY9zjO2meNWDpeV13Gvj4DPA682o4BhYLJuqfILi5RryacbxAa80fTOyR/hbhXX9M4Tfp";
      "/QTwloHes8En8+c8n9r66ns+rOFDw/CRHPdATEda2OlYeUyONa0UYwWCao368GS92i7vuQItF4HmSaDzwDGnXN1rMxa0x/wr";
      "dMxfGOcVQ06NjjuCmN+wV6WWvVnhwNPkxJM3bl1gH/ntOGOOcsrnGOPvSEN6iZiTWmLXc4yriuOXir6C+VdboVNuPAa/t8Tw";
      "0Q2aBMr+knjubkbfY35O329gTUWtvZi77yhEQwI0XKFpcI4ZjNvXKo356IkWf/z8NnAsPpb/PMJwVwPufIz1Pu4ZnsPzq2iv";
      "deFx+xP1gD3jmNLbX0C5AriDek/AZ/Jr34jKHZKPYMsMP/GxQ8jzxUXoPxP4LkB5Bpd3cM5Onlgu9a0BrB99q1E+fnT8tDzi";
      "s2gpR//howpfBOWBo2PTUgLYvUfd9uw90BMw9URIz2ug5Z8MeQwhT+C9cYx5GLAveoy5fYwxew2+3wee7fnGzOl+X7NT9287";
      "6tb9P+O6BSLZZ+U8eOr+Gpo3jhmaOrbM5AXxHq2r7xjKYwNNeA8byPFr6U/gjiX37rSDIePMZpw3WG6vHVF8bgRPNxx16nN3";
      "rCKbVfLV9LA+Zx2n7xd9Ofth1x06t8KPJ88dx0tYl3/INskPeRHsS0cUHfWwoaYtyuVWaLuG2MMs3N9X0HOe8O3y0S8XI8h6";
      "5MA6dHfaQcM20PBJpsGjf85WBCWOXOylwqj3BXXOiHVuoffXnbELPa8sx5PAM69xxum0wVt5zjgvrdyuW+W8lqs8DzM+ErPF";
      "2J60x3++IzIdN4vMvltEZv8akTmwVmQOrmPcidp0NFHbXpmo7ahK1O6rTtTur0nUHjgvUXtwNvkehLsIa+YdpmdBUOXK8ZNj";
      "f2sDKvbOsfZFiLUvFq3ZGpH5GK/bRXRGKfeI85YbcV7q177II85bjjhv1BHn5dh+Nfn+RaQDJvubVVxfyeFi0kVRfbdN5beQ";
      "L/CMmuNpPGaqBnFfojFdY8V9tw2pu/jfoU/zEb1HXs+rwz4EbPKI2vf7Ub73yPh1+F3C0mVvov89wPc6yncdGVufvgLYb6Hv";
      "iyh/cwK0hA1afon+3wC+J1Be7qJFnSUE58a3TTXuBN05UDKuHTb0Hd4Twoo55fOlzj/i1q25vqWF+37siD0vDPdW9WfoXNlK";
      "YeV3VInMDF67yL/SMVfal2czjz7iMU7rsWJF4/m8NhlGx4M7AOMnmEZeswTDukKPx3dIDC/XXxXnCFrn37Uj2Qa1h1/Oe3b5";
      "W+T3Qf//Xn7v9nvLbwri/KZe43xJjpPLsx/RtLzffk9dKEdO83C7wVu+mMjT/dZZU9vuJ/uVnXPOZ4znM2qfz9ReWud7VW4A";
      "bG19Rf55323Oe8deaSd255vn0gLzvHM42yBpyZOfYM3/3yafaz3k84088omMUz4ne8gnvVfZw/Hw3jEyQd6NXIrxrtVziMem";
      "r925J37nU32JB9/oi9+W6WM+Gz+V2CNibX3SfjHvmjZ8VyDjjFElmzB4YLuerhIZr3UQozlPka+UItvNMiEcr+XyNtk+8/cP";
      "lRgD+UFLOd+rkuNL7jxKpumLyLUZ7VNzp2Ofpi+lz1MyHyCs+i1Ev5G+PLkthp24ELD7+pQ+mIJyqm/8duJdvvuDnTgL/d8H";
      "vgxyJ97tG9tmnYK+L6DvX9F3+wRo+bpBSxHwPQd8bwHfM+Og5Rhgf9bnPo880Ff4PHJS1qJhH/A8MI4x3wXs7R5jrh5jzKcM";
      "vn8LPKtdY7rjl0nAfg1jPotyY58R77d88F3m3cEd8EETZh9qfwTlq6gcCyTqP6Dnx3W+rTDuZkPue+jFfd5355doegz+K3mf";
      "how7C8NfTvbq/EOrzfy+R57/Qee5oHsVyuf0aV+vcF7tfMCfhH22EuWpfW5dW9Jn3HtFDHmGHfKktn8AnhLgvQLlYsjzfnqe";
      "S/LMkh47CTZXysC4ExanxjeyzdV54VpnBISCI325nv0U/U0J10kdHRW5eyydBx5gPaX76rYIy9rXotffrj5bDtC0E+FLZYaw";
      "/3sVLzHw8mavlvFL3jqeaP8r+m7vVfMzFX1be+2xrttxBv8C0fC0PjsWWLc0f3Lt6dii34gxkkx2Sf3PtlDndHLcSubbEb8k";
      "kw2aV6z/NtDZBDoPovyg4nHaD0GTv9gaR+vtG/twrosYNkidkTqXsX0rV/WaX27/DseI2GZXwuYj5yGN7wOacSfp7He1o99W";
      "nFk3gN7rQP+vUb4W9C8B/Xeh/uuAexzlZYD7oo59C/sZ1RVTpvGbexQODZswzuVsMwvt7Z/0qPn3imWeglg949Dnb+ad4yOn";
      "OXSQzDfw0EHn9HrroLN6J6aDrusZWwd9EjKcCpl+GeUpuf3xcl7d7Vz/P6A+n8QclA8VjletJdgz9XwZ3wp9AJ8qhP6dPYqO";
      "csAGIXNfTMU4uG9HSPMcbNl9DP498GQy2P8Kz7QTgIfH8yGPvgcwu3ucetfjDtjB8+XERyVw/iVTmOfPECz7rLl9LYx9TfT8";
      "pBe0Y75Zh+bOR3ymBv6HwUuRvqdBvGGT7btNN+1p9L+7x23f7+zJrblmjmMEdX4Vx43C1jmP94m+7+S2nN8t/da6t0y+fcdV";
      "DGMnxv0ej7FWJHegfCOXJ89vLkTz04C9yoPmLzlonuykOQKbErHoj+nvjMag+d8x7iLQvBHlhS6an3fRvA6wNR40n91j3ce+";
      "xH7a5EAz57Ny3X2y7G/mtu8CRzXGvwHlqtz4ru9Kbd/7Ps641hEuHU+O4LsbalsCXNN71B2zhcst/wbAjhxWvFyG8uBhbx3V";
      "BzhnfZeG1zkUOncCZ5G7hZXTpb9lCBi5ILnvoEiv3cC4qji+R74K6Elj3LNQfl/CqNwDeadF71O1bXbkoMRN3a/PRvAjeB+Y";
      "5zpr3p/z9MmKMf5Th5W/EUT5Pw67fbJHDmdz+VIc/8udqWpwBqwSuTwtGWfUvk812itVXFPGEA2fK3dm5vmuztM2rOLmf0ae";
      "RBL0voPyvVTmPIbUsDpPL4M8+G7YrF+Jc+/pjlimHJffqxHXhG/wEN/DV8czyEvurBxSvt1zGPfboOMZlK9hOoz+y4y4jolH";
      "02fN0ys2v07+j0aguMXMWddxqpZuK4dex7hNP6URcDkYxCl43y4FnfOYzkC4hetmirbaaLCt9iKRqK0LJmpVDsfLeelJm/p1";
      "HLGzUw5buQ5etMnvvMrxrLRo/RRo/ej/I63d3YVpzXrQWQI6u7rHS6c9bjGCPJw/dls6KmXYXGkbSKeehnH2dOe3Q2bcw4z5";
      "nGauGeA7Afh+UwCfGT+aaNxzc7cRhwlZfHSC3ybXuG7bpL+vQZypReb5wmbwHY60neXI/S0HjM55C8RaxMiaN6wynWvwXsiG";
      "7AR913RbNoD5rDZyencZ35pqX5BtAvtKWeJzmpHXYuO/NO7+/hl+t9bz8vxl+LxbQE9Dt7Ktm1G+bBzy2wDY8w1eNL2PTrL4";
      "WTTJfs+3q8gqs16UtiykfLbcHKjz8z0p7WvqcwXqze/Pc/zJ/2WgPgZ/UkblDpyRicsqwL5quXUOvRy8T2LeyW/9PMp+Lq/z";
      "8EkctnEe4D88ZNnCxDhyet8/hO/SCcdm7TMhz1+o/1RQ3zTibvvcQ8qunoHx3pvgeH84pP5LaRL86zDwvHrIGTNwn4mKAfvU";
      "IeWPvHsM9h/l3DmtGGcW9nEd/w+jc911rque117gehi4XkT5IdB7IvbIQdQ/CLhnUf5xjv7855t3AJsgWP7/Iq0b1hsxxT8C";
      "5s5DY8cUXwLstYfcvvA3qG6+McYNeowdMg6f04+0Z1YVk83yXajyj0keq6SPC9zLxkHHQ4C91IOOT1PdHQYdl+Wno/XlbuS7";
      "KjqkD7oeuOPjoCMB2LM86Kh00HGOgw6R05fqv2Wau/FfKgrPdu6zAvhPGwctXwVskQctgurk99qgJZSfFvlfMD/sxn+2KDz8";
      "Py6ZTwP/UNfYtFwA2PYuNy3vd9lp+eB43vnJHD2EHERj31QC9zsuOp6zcoL5/p181Xb2Qcjf7DwKW859yM88iPJzXK7B3lR+";
      "t8p9gH+6gmNhNdjnVvv6fsKRJlvzAZ/1Cfa2Ufg2a92+jewvlM8r9XQNeKlGXguVd4KebaBvB8pbupQu+IiZC0TtU0D3rwD3";
      "I/T7BcrJLqUblF/1in2eHHr85+hzc9fE9Oo1XVnbtwjrfZbPU+0zvmMoteLGOu/yQ/iO/4qxrwa906GjdZ6Plrf+D4InO7Ob";
      "vPDq78OvB77LITfnGtX54v00bwx/NeDPZ15o/pai/I9UbpwUzyz1G3Fpgn8Sut3+XzaGXNf75Bl9MfDMYrzLRfK7KM/sUv6z";
      "zJ0y8D6Qy+X2uFtZovT0BcAh536JSEp9Dptzd4Fc8HSN0q9no/9op1w7q7aw/WAdzO1XiuR8A99NhfBFlJ78KPB9qOakdaq0";
      "09R2hUjeYeBaVihPPaL0XAC43iJc2YjSh8FDSh9mGcaB8/OF6IMO6j6iYF7oVDrod1IXCf4GVf13BXBdUIi+kNJ9/w1cTzB9";
      "IaUjs11KR2YZxoHzjDHoM7+Zm9GJfeeRQ9/G38JfXCH/o80Zh2yjPUbtG8S+hbk7S38osaeC5CTkfz9OTlYSbhPH+k6dx6rz";
      "aFrlOCs4N4d0ZZZ05tX8zt+3VvqS17IvSM9XwP+3OpWekd8NVyHOse7i5tQ68uGqVWy8nXzJGX2qX3p2PDOL/wtlHe0L2gdP";
      "A89KxgOfL8S6YrZ65zwu+X8ns5WeuMT4Nkrf4/9zp6WndN0XDXxx1tnVKhab6s1umsmxhbAVW9B9Pgs8eixdP5/qORbRznft";
      "s638wtz3P9zOfEZz7bvM9nMhYyXn39rm8+dZ7bPZ/z9xAnV7xln3t4yRq/sfFcS/vIRVAAA="
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
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2biWNM5J211dIGZOUmZmZmZmZmZkZ34wl";
      "W5Yl2Ztr/e2333ql+f/33jz4Z06pnFrhH0Yse2gSxigT362dwOyOQ2LaEQsoM63etuXbxPRpMCK2ObSYT4JgzanEnzOTP045";
      "9UIXvshFL3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvs51r4euf9oNbnijG+87/Yyb3LS6f+1mZ978Frc8cKuDt77N";
      "bc+63e3vcMc73dnq2j3SHwyd41uu59PR2SwIo+2d3fGJu9/jnvcy7138/D73vd/9z3nAAx/04Ic89GEPf8QjH/Xoc887/zGP";
      "fdzjn/DEJz35KU992tOf8cxnPfs5z33e81/wwhe9+CUvfdnLX/HKV736Na993evf8MY3vfktb33b29/xzne9+z3vfd/7P/DB";
      "D334Ix/92Mc/8clPffozn/3c57/wxS99+Stf/drXv/HNb337O9/93vd/8MMf/fgnP/3Zz3/xy1/9+je//d3v//DHP/35L3/9";
      "29//8c9//fs/0lHdxJqmaqbeqdWwrsdh0SPb5gFLwgTx3W/vt6nnUT/7/Sy0gFJFGYDZG6ragu9qFCLaRx7xKBuvFePB21WU";
      "fXkOr6McVtSjSszT8bd8uuMjkRkluPGqKsosSHmyoWqGud5pNLBWqaxH/T5hyAmQT0PkWmxAEPFpNBiikKIhdXuIkSByw7XF";
      "eM3FJ4VaRXtFnYvjEaw1mupRs44NXDNwXTxvOLukhwLnBEHblhsRRLcJ67t0B+1YAeqRkNgh6a0VxzuLWkWrQi7si95pt8Fb";
      "XDfVNtYkQ1YV2J8gGo0ogxWIjgizQof6pfuUg8J3LR8mxS8rR6SmXI9jbery3TA8l33wwemh7iTy3Ku1sv3KQamiIpBc/g28";
      "aeqGFj9Plg7JLgpC5viDtdJ8yaDMuDMAORZLOj54IKGemmwF5OCB2cqlfk9RUm5nMPL5ZaWON6e8jt8Dg/uUIdcJQmQlzWEZ";
      "v0CZURfBpPiNDQ1L9SmAjg1DVg7pmfiHQ5ggkNUkDMGJ/D6XtqcAdWZZAWAOgg6pJNdkrBimhnW1o9UwtyuAZHJs4oe85GnE";
      "wDPh6AR4bVX7ctC5kcvQF5AU1YRya8m6DgWnT+1zOAQUnOcEAZRcGmSles5Fnxm4KnyevYZ5F1VWpPUmr3Njsoa31ePU8a2u";
      "W17nOShVVASSz89n38Z0IybtuKJQFET2MPFBri+ZD0VoVZSPtLCyDr+aau3w/Fio1GGNS+2tab+GUkqn1hJ7FlCrqBxxhtDq";
      "GNC7eGBlRTaSOmtFIRQyj6zjO6EDJXRCzJAiO+ZRqqhofXaFIbew2jFivmkKodDx+OiIls3rOZSEthhmgb8mNZswN7jhIDdw";
      "MgYgPwmyLdeF8QHKxkJeBpiPVu5dCO+BPCFsJTuzbDyFLxhPFrkhyU2eS9kA9C3HLdMT6dWL4UtWp/lqqlI3j0iazGtQ7PaU";
      "HD416vccsXbbYg6vyFkCZDHL4lXIUkV7oihC5BkDiqWTJHwO6I7lhCvnYQF6rrV5wEVIWQ2dAxdlJPUe7Mxo7RXAU0ii3/BN";
      "6Wi4UhOtZvW8m1sNzAXLU3xNWTdM3Gobx7h/2BuFYyEyyvXZbFUVpdfM3qhjeKOmto+ZhgpdvQUlKvpxADphYgwUpk1HY34M";
      "CCl0eQ/qdVmcc1B5S14KmrV8s4ZxXTdb0uZEIUugD86OACctrBH8WBPFtUMjOJSQXZvwhh/uC5Bn7aYUcHmcMmxVdLJ0WX90";
      "Aw4INbOl1jE0Q9BA+oYmK4fhvTAksD38WBUMQbduJQwwtIIQaG3k0R5ZqgPLWMCdlVlmiG1NVjXZOGbetYM72Gx0RH6kkKwe";
      "d514gfiC+pHrohGMWRdy2uKBgwBGpMCRIj9yWOfMv6CkhQxxZaUoRnSELF+woD6jHv9CRAkJ7PJ8ykOfc2Al9BJ714UKq+P4";
      "vXWhA3sEDS2/B31rZAUBRAGIGPHgQLzHeCfoVbQi8AxpQ9I3jPWmKRu4JSZ9Q+0o9SRvZe4vH+h9GvlCkg2tAERjol2L7MtH";
      "BWG+BG/xxFaXDDw78NYhWeKTIm9FTnxaAl9BlvgcuMt9ZgEp16FZdGh2e0JeRJK0Q50WHJPi+PozBDaIPH4O4dpoth28CHw7";
      "OX8sszNBh5zcE/IMSZOUutoyD2ElrX8koeb4Kq7YGHgLqe1HXhcE3oD4vIPCiSkeb0gjIYOJBJFaph8X2HhvPgmqlAKUmg1V";
      "43pFVtod3jyhVx5K8lVEZxSFyU5mIyM2kIld5Vak3nJ8mzIGJw93zE+JnhXObqFKdHKuNfEu/R/sSN9kya12E/OkgL2Upnsu";
      "QIRE71VRFyyIbwMdb+QSni2l56I5VL5ne4PNqQs+3HC6HniDJwKOgKsRrGTL9fUc2lwRlMKl7MHKEVlTFe4ZpGWio/VxwDuS";
      "yEyeehEDrCHxISPFxYto8/62w6gvKi0RmsvszbBV0UkS5SPry/0I/nd+6KV+rEaUj9xREk8K4SN/JYJV/BBsJZ6sQpW6gTc0";
      "LLUEKD4c3xaBHyGIGw/1KJmUSXy9DFEiqXNDUHyvn0UFe1eEzMR57mqs0uFdZwoxtLZJ6npM6BzCeNeZ9OiplrbsJfdwcyxV";
      "dLI0KfsbsjhQT8q/LRkbE10SV3/fERonHC6ZRwsos5vWOYh0Z980G3C4mBwyknsvfv8BRwbHi6azC05G/V7AdQwoBEifyeli";
      "if7Iok9uVlZHTmXKMV3c00yPtkV1VBqfLEpueXDcqHscZpO4R01jIZcOBrxkwqEVip3393HF5FL+P5h4/pjPPFD2kWsxxDX/";
      "gLJxJbSCrf2BPSS9yCVsHp8/Q9NnaPqfEbGdPhwRYsokzubEEtN1usxiY5Nfspx+BvKiQEi3yeyCvwCaoCiY1Pd4OuAgF0DM";
      "gyBNuzWdI8nnv/DNV68wHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9250;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrYxzA8cfxLyguinAz3KFDhgwdOuQcHToYOmTo0CFDhwwZOmTo0CFDhwx3uENQbrhBEU4RBDkUdRRB";
      "OUE4RRAUuefcIUMGQ4cM95zH550+eZ8335w87/v+3hvO3/hI5+YQDkIIi/UYj33e5Yg9Tnmd4ZYQ1h6LcYHrzHOHa+xyixPu";
      "csY25x+Psc8cJywydWsIe8zylKvMPxHjJtd4iWW2WWWfDU7YZioVwhGzHHKVk6RnalfPMtvssJ+sP6nnElO3+R/M8iJXuc9N";
      "pp6Ksc4FdrjCAQecsn05xrnbQzhmjhMWONeIscIc6yywwwoHbHLK5af1d1jnIttc54jbnHsmxiY3ecjVK+4Ds80YZ1x6Nsb0";
      "nP0xzy6LXHwuxipP2eTe83pm9vTc4IxDpu90o1/Qs84i91nlEZuc8ZBbL+p5xhkzL+nvsg/mWWKRdVY5ZZMXWnrmOWKVM3aZ";
      "vtv6y3qWWeQxq6y8omf6VT23OUq+95qehdf150LoM88zFrne1nPMJq+9oU++96ae22/pudPR3+N6M8/M23re9E6MOyxwj+fe";
      "jbHHEsesM9zr+vACJ1xhqhtjiSesMftejC0O2WPxfT0bDPfZ14GeF7nCAUssfqDnNbaS4w/1yXmOOftIP28/H+uZ+UTPNktc";
      "OtKzwBbrn+pZ+UyfHH+uvz+ESz09t77Q84Qlbnyp54St5PgrfXKeY6a+1j/g977Rs/6tnrXv9Fz+Xs//2OL+QM+FH/TcYnjQ";
      "c/mjno+e6DlkmbWfzC2zP5sbVjlgn1Ou/GJu0t5RzLE2NHc8/NXcsfWbuWPpdz27HDA/0rPHuYdcnz/0HLHA0p961v7y3uLO";
      "aYzd5DyHzP0d4xkrnH/Y/ecSU/+YW25wm202eJ0HzP2rZ4NnyfpYf9778KrnjlkWucwq19hkmYescsQ6Z2wxnQnhf/nVTvas";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9800;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwHcPuatmnrhgAGRSIqBmUwyEMHDx08uMGUFEwxrYEgDBgpoka4KCBTrNIKDxGkwbQOMSSlsUkh";
      "0BSMiIRb2hJaQ1KUwUOkemBIqwwZMmTI4IHB0uN7z+fzN8jviHTK5T7vvbvf+/O7d+m01X/sJw7b2pJ77A85HrZ14u8uHAMf";
      "C+HVcf/2Pfo1D45ZXNtr1NGv+XGUcc1nXHPhCOOo4lqfrNvhyrXlt/SOaYfu3rnd0aiXxNHziRBtRj0njrT+G9fc9XqdOS1v";
      "78bptFHWS+09c/eObEv3BRz74PvIg4br7a7iCME7/9NuDUcfrndTvSep3W67zRaAd5EHyH1wH9xDfpA8Yq+3HyB/jvwkPA73";
      "131vblt+6yHySXgaHiF/gXwOvth8PhkXP98yvAR3kj9BXoMXLbxbs9lmmv0jnfvHB5+2qB+BT1j4Sa0en+r5J+FDFvXn4Em4";
      "i/r3AMdvuKr/alo9fp6nIY5/C9qwqO+Ddw2b4y990/jDe+A91P5THD/cbVF/Eu4dbh2ffm3O8IG6+3Pt+e29Y9teaKwzvY0V";
      "lEkMq+e4DQtw0MJd8Dg8Tfd4g9wP/xu+TP4+eRSePa1uPwXPnFb30ZRRX+Ul+MRp9RxY+R+3bbV2l+GqNe6HT8OnyY/SGEXh";
      "7hEjZxpj3DvW1tcYI73MEMp4R4wc2hzH7FYkuduVDnmfGZQJNtuR93ma7rMIj4yYObJxn4M8F9ZRJj5izmfZBs9nxzbcB75C";
      "bRwn98Bjn5oeyu3M72APwt1pIRz2Zn1tf72A7nG487PWMeiehvfAg+TPkxfgIXiK+uk18jJ8Fl6g+m+Rr8N9Z4QoUf13OP7t";
      "WO9n1O174L6zZr6W7XO+DsIj8CR5hDwOL55Vz6U0vHTWXGuy/3itFeCejPp9VIb3ZNT5dB3enTHnmWz/WY6/He/RjPn80vn5";
      "PfAMfIj8dY4fXs2Y72/pfRw/vJZRr7W04aq1XoDbRtX5sgx3wKPkL3L88OCoeh/h2IH1OqruPw+8f9Ri/OHJ0db7EBk/PAMf";
      "Jo9y/PB/RtXzowBv+1wdXxkegM/Q/I1x/PAyvKBJX9Jyj+cf0y7JEjL+nYjvC3V+8MCz8A1q/wTHDx/4Uog18iTHD/eMC3GS";
      "/FWOHz48bhG/fv9xM37pm+KHV8bV62cd7p/AnpPy00c8/ruwfs4JsUr1P+D44WvnzPwinfNLEJ74Soh2e/P5ND/lP3jkvHo/";
      "kYZPnG+9X3Tp8cPnzm/uX7wnjnOOX0KZ1GTrPY3exgZ8Br6wuY1j3IbTgX1rTogQtXGYntMLT+bU4xSGD+XUeT4Bz1rUz8Kn";
      "cmaekOuQ80TR8EXqx0Hyiv78eSH6+T0Ubo5DFZ76Wv2ecO7GXJgy85x0znNe+OCUmUelcx4Nw9MW9RPwDXic/GWOH+67oN6X";
      "FuEDF9TzvAJfsvCq3v43QiTIX+H4cZaxcC/OVuEe7t+Dzf4N42TjWyGW7M05pr3X9AROpr4TIlz3jJZ7NP+IdsTMQ1n8rnyv";
      "fv4izvwXLeLHWeGiOo9XcTYN99fvL/cx2qHm8znvwTfljHof5IUPXcL85PoHKH7dfxCiZmv6KR5/ePRHcx1L5zyZhbsL6jxf";
      "hMcKFvHDKxZehft/shh/fChnLdwLX4Pv4zwXpPj1D+2f8V3C4/8SjT88MIv+20L991fTs7r/IkSV5v+HHD+8qyjEHD3fMY4f";
      "XoQXyd/m+OF9l9XuvBf7wMvqfaAX7rti7lOl8z41DI9dUa+PBDzxK97TdY/mHPldmvGidunxw2tXhcjQ/Ogda4/yN8NV/R7X";
      "zBzWKHOUyyyjzMY1cz/QKPMm53rbfXiW62aul8/Kud4Fn7ZwP7xyXb1njMI9v5lzSfYVz6UUPAUvU/13+ftPrz9nzrX6XKK5";
      "VoIHflfvOVbgjhvmnl/OJd7z2+5HrrhhET98+Ya5Z5POezY/PHBT7VG9/ZvqtZiCd5XUPgUfKrVuXx/jEny9ZOYiOZd6x3Zq";
      "AWOQ9TZWUWbtDzMfyTZOURttTuS7PzfvS/DteITniRtlaigTpjJH6Dn74Hvn1XvjGDw0r95TDMNT8+pvvxl4Yd68v3S+/yJ8";
      "xaL+GtyxoK7f/gDGckG9Z3HDQ/BY3eU7pZ/jh0/oXh+HwVxHfrfW31zTMfjKrdbvpEYbaZSp3FL/v6sAX7TwMnzOwtfhsxbu";
      "eBBr3cI98AkLD8LTFh6HpxSu//wLfxZVFowWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae8c;
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
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0c3c13dxdXZK667is0KAg0FDQsKDApImyK7uSOKnLDA0NBQ0FBQUNDQUNBTvTe9SZe0X+";
      "Ocnn52ck5+QZurl/+/OrdI9N2O+sfbq/ZGN2wI7YC7gJXRhXsnO4xrJsa1m7Nn0RF1X/Ny6jL+H8Fc5b0e4HfRmX0lPjSvoK";
      "rhXKdkLtQvpqdR49Na6ka7hvq7LBqnZd+hpuTOfGzejr1Xlr3G9Nu4i+gcvp0jh/XfYmLqQH69pl9C1cY0N2aUO7Dn0bN6Jz";
      "4wr6Dq65KRtsahfSHi6jC+PclsxdskUHW+Y8eh6X0oVx/rbsPVxMD7e1G9P3cSXtR9q16Qe4hJ4Y53ZkHpIBHe1oN6If4dyu";
      "TH1Xu2b1d1iXjo0b0I9xGV0Y5+3JPsF16GhPu5R+imvu83v2tYvpZ7iCrh1o16af41J6apx3KPui+r304FC7lH6Jqx/Jto60";
      "69A+LqFz41ws84oM6DDWbkS/xrljzj8230u/gWX0zLilE9m3uJwuTrSrn8ou4Lp0fKpdQi9W9+txv565H/2uuh9dGNc4Y3F9";
      "OjnTbka/xwXnsuG5dkP6A66kvd/atemPuDE9MW5Gf8I1+3y+r11Ef8ZN6NI4749szhvui9PP//vhqvflkE5Yryafr96TfwEU";
      "SCF2uAcAAA=="
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
