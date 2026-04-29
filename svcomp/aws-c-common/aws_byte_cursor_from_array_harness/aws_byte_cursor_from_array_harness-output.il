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

prog entry @main_29284;

proc @main_29284 () -> ()
  { .name = "main"; .address = 0x7264; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7264; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29284_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "29284_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29284_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "29284_3" };
    $R29: bv64 := $R31:bv64 { .label = "29288_0" };
    $R30: bv64 := 0x7270:bv64 { .label = "29292_0" };
    call @aws_byte_cursor_from_array_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7270; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29296_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "29300_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29300_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "29300_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "29300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
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
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8132_0" };
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
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1234:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1234:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1235: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1235:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "8240_3" };
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
    var Cse0__5_1525: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1525:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1525:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1515: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1515:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1516:bv64 { .label = "17824_3" };
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
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "17788_1" };
    var Exp14__5_1520: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "17792_1" };
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
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "17772_1" };
    var Exp14__5_1524: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "17776_1" };
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
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "17756_1" };
    var Exp14__5_1522: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "17760_1" };
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
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "17740_1" };
    var Exp14__5_1518: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "17744_1" };
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
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "17724_1" };
    var Exp14__5_1514: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "17728_1" };
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
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_612: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "8152_1" };
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
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "8184_3" };
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


proc @aws_byte_cursor_from_array_25880 () -> ()
  { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .returnBlock = "aws_byte_cursor_from_array_basil_return_1" }
[
  block %aws_byte_cursor_from_array_entry {.address = 0x6518; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    var Cse0__5_1165: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25880_0" };
    store le $stack Cse0__5_1165:bv64 $R29:bv64 64 { .label = "25880_1" };
    store le $stack bvadd(Cse0__5_1165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25880_2" };
    $R31: bv64 := Cse0__5_1165:bv64 { .label = "25880_3" };
    $R29: bv64 := $R31:bv64 { .label = "25884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25888_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25892_0" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25896_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "25896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25900_3" };
    goto(%aws_byte_cursor_from_array_13, %aws_byte_cursor_from_array_29);
  ];
  block %aws_byte_cursor_from_array_3 {.address = 0x6584; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25988_0" };
    var Exp16__5_1168: bv64 := load le $stack Cse0__5_1167:bv64 64 { .label = "25988_1$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) 64 { .label = "25988_2$0" };
    $R0: bv64 := Exp16__5_1168:bv64 { .label = "25988_3" };
    $R1: bv64 := Exp18__5_1169:bv64 { .label = "25988_4" };
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "25992_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25992_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "25992_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "25992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25992_4" };
    goto(%aws_byte_cursor_from_array_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_5 {.address = 0x657c; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25980_0" };
    $R30: bv64 := 0x6584:bv64 { .label = "25984_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_array_3);
  ];
  block %aws_byte_cursor_from_array_7 {.address = 0x6564; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25956_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "25956_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25960_0" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25964_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "25964_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25972_0" };
    $R30: bv64 := 0x657c:bv64 { .label = "25976_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_from_array_5);
  ];
  block %aws_byte_cursor_from_array_9 {.address = 0x6558; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25948_0" };
    $R30: bv64 := 0x6564:bv64 { .label = "25952_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_array_7);
  ];
  block %aws_byte_cursor_from_array_11 {.address = 0x654c; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25932_0" };
    goto(%aws_byte_cursor_from_array_9);
  ];
  block %aws_byte_cursor_from_array_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_17 {.address = 0x6554; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_byte_cursor_from_array_9);
  ];
  block %aws_byte_cursor_from_array_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25940_0" };
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_23 {.address = 0x6540; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%aws_byte_cursor_from_array_19, %aws_byte_cursor_from_array_21);
  ];
  block %aws_byte_cursor_from_array_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25920_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "25920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25924_3" };
    goto(%aws_byte_cursor_from_array_23);
  ];
  block %aws_byte_cursor_from_array_27 {.address = 0x6534; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%aws_byte_cursor_from_array_15, %aws_byte_cursor_from_array_25);
  ];
  block %aws_byte_cursor_from_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25908_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "25908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25912_3" };
    goto(%aws_byte_cursor_from_array_27);
  ];
  block %aws_byte_cursor_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29348 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72a4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72a4; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29348_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "29348_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29348_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "29348_3" };
    $R29: bv64 := $R31:bv64 { .label = "29352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29356_0" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "29360_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29360_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "29360_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "29360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29360_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29348 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp16__5_753: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_753:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_754:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_1629: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1629:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1629:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1630:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1631: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1632: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1632:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1631:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1632:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1631:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1632:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1632:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_1627: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1627:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1628:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "12896_1" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29348 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "8708_3" };
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
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "14740_3" };
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
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "14688_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_288: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "14700_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_289:bv64 { .label = "14704_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_291: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "14716_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_295: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_296: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "14632_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "14636_1" };
    var Cse2__5_299: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "14612_1" };
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
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "14588_1" };
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
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "14552_1" };
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


proc @aws_byte_cursor_from_array_harness_29156 () -> ()
  { .name = "aws_byte_cursor_from_array_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_from_array_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_array_harness_entry {.address = 0x71e4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_cursor_from_array_harness_27);
  ];
  block %aws_byte_cursor_from_array_harness_3 {.address = 0x7258; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "29276_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29276_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "29276_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "29276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29276_4" };
    goto(%aws_byte_cursor_from_array_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_harness_3);
  ];
  block %aws_byte_cursor_from_array_harness_7 {.address = 0x7244; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_cursor_from_array_harness_3);
  ];
  block %aws_byte_cursor_from_array_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29252_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "29252_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29256_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "29256_1" };
    $R2: bv64 := $R1:bv64 { .label = "29260_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29264_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "29264_1" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_from_array_harness_7);
  ];
  block %aws_byte_cursor_from_array_harness_11 {.address = 0x7238; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29240_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "29240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29244_3" };
    goto(%aws_byte_cursor_from_array_harness_5, %aws_byte_cursor_from_array_harness_9);
  ];
  block %aws_byte_cursor_from_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_array_harness_11);
  ];
  block %aws_byte_cursor_from_array_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29228_0" };
    goto(%aws_byte_cursor_from_array_harness_13);
  ];
  block %aws_byte_cursor_from_array_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29228_0" };
    goto(%aws_byte_cursor_from_array_harness_13);
  ];
  block %aws_byte_cursor_from_array_harness_19 {.address = 0x7220; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29216_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "29216_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29220_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "29220_1" };
    var Cse2__5_141: bv64 := bvnot($R0:bv64) { .label = "29224_0" };
    var Cse0__5_142: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "29224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "29224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "29224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "29224_5" };
    goto(%aws_byte_cursor_from_array_harness_15, %aws_byte_cursor_from_array_harness_17);
  ];
  block %aws_byte_cursor_from_array_harness_21 {.address = 0x7218; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29208_0" };
    $R30: bv64 := 0x7220:bv64 { .label = "29212_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_array_harness_19);
  ];
  block %aws_byte_cursor_from_array_harness_23 {.address = 0x720c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29196_0" };
    store le $stack Cse0__5_146:bv64 $R0:bv64 64 { .label = "29196_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29196_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29200_0" };
    $R30: bv64 := 0x7218:bv64 { .label = "29204_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_from_array_harness_21);
  ];
  block %aws_byte_cursor_from_array_harness_25 {.address = 0x71fc; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29180_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29184_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "29184_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29188_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "29188_1" };
    $R30: bv64 := 0x720c:bv64 { .label = "29192_0" };
    call @aws_byte_cursor_from_array_25880 ();
    goto(%aws_byte_cursor_from_array_harness_23);
  ];
  block %aws_byte_cursor_from_array_harness_27 {.address = 0x71f0; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29168_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29172_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "29172_1" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_cursor_from_array_harness_25);
  ];
  block %aws_byte_cursor_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29284 {
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
      { .name = "_IO_stdin_used"; .address = 0x7338; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xad98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xad9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7380; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9158; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x727c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x72cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x72f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x72e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72a4; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_from_array_harness"; .address = 0x71e4; .size = 0x400 };
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
      { .name = "main"; .address = 0x7264; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7264 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7480 ];
      [ 0x200e0; 0x7498 ];
      [ 0x200e8; 0x74a8 ];
      [ 0x200f0; 0x74b8 ];
      [ 0x20100; 0x74e8 ];
      [ 0x20108; 0x74f8 ];
      [ 0x20110; 0x74a8 ];
      [ 0x20118; 0x7508 ];
      [ 0x20128; 0x7538 ];
      [ 0x20130; 0x7550 ];
      [ 0x20138; 0x74a8 ];
      [ 0x20140; 0x7560 ];
      [ 0x20150; 0x7590 ];
      [ 0x20158; 0x75a8 ];
      [ 0x20160; 0x74a8 ];
      [ 0x20168; 0x75d8 ];
      [ 0x20178; 0x7630 ];
      [ 0x20180; 0x7650 ];
      [ 0x20188; 0x74a8 ];
      [ 0x20190; 0x7678 ];
      [ 0x201a0; 0x76d0 ];
      [ 0x201a8; 0x76f0 ];
      [ 0x201b0; 0x74a8 ];
      [ 0x201b8; 0x7708 ];
      [ 0x201c8; 0x7750 ];
      [ 0x201d0; 0x7770 ];
      [ 0x201d8; 0x74a8 ];
      [ 0x201e0; 0x7788 ];
      [ 0x201f0; 0x77d0 ];
      [ 0x201f8; 0x77f0 ];
      [ 0x20200; 0x74a8 ];
      [ 0x20208; 0x7808 ];
      [ 0x20218; 0x7848 ];
      [ 0x20220; 0x7868 ];
      [ 0x20228; 0x74a8 ];
      [ 0x20230; 0x7880 ];
      [ 0x20240; 0x78c8 ];
      [ 0x20248; 0x78e0 ];
      [ 0x20250; 0x74a8 ];
      [ 0x20258; 0x7900 ];
      [ 0x20268; 0x7948 ];
      [ 0x20270; 0x7970 ];
      [ 0x20278; 0x74a8 ];
      [ 0x20280; 0x7990 ];
      [ 0x20290; 0x79e0 ];
      [ 0x20298; 0x7a08 ];
      [ 0x202a0; 0x74a8 ];
      [ 0x202a8; 0x7a30 ];
      [ 0x202b8; 0x7a88 ];
      [ 0x202c0; 0x7aa8 ];
      [ 0x202c8; 0x74a8 ];
      [ 0x202d0; 0x7ad8 ];
      [ 0x202e0; 0x7b38 ];
      [ 0x202e8; 0x7b58 ];
      [ 0x202f0; 0x74a8 ];
      [ 0x202f8; 0x7b70 ];
      [ 0x20308; 0x7bb8 ];
      [ 0x20310; 0x7be0 ];
      [ 0x20318; 0x74a8 ];
      [ 0x20320; 0x7bf8 ];
      [ 0x20330; 0x7c40 ];
      [ 0x20338; 0x7c68 ];
      [ 0x20340; 0x74a8 ];
      [ 0x20348; 0x7c88 ];
      [ 0x20358; 0x7cd8 ];
      [ 0x20360; 0x7cf8 ];
      [ 0x20368; 0x74a8 ];
      [ 0x20370; 0x7d10 ];
      [ 0x20380; 0x7d50 ];
      [ 0x20388; 0x7d68 ];
      [ 0x20390; 0x74a8 ];
      [ 0x20398; 0x7d88 ];
      [ 0x203a8; 0x7dd0 ];
      [ 0x203b0; 0x7df8 ];
      [ 0x203b8; 0x74a8 ];
      [ 0x203c0; 0x7e30 ];
      [ 0x203d0; 0x7e98 ];
      [ 0x203d8; 0x7eb0 ];
      [ 0x203e0; 0x74a8 ];
      [ 0x203e8; 0x7ec8 ];
      [ 0x203f8; 0x7f08 ];
      [ 0x20400; 0x7f30 ];
      [ 0x20408; 0x74a8 ];
      [ 0x20410; 0x7f60 ];
      [ 0x20420; 0x7fc0 ];
      [ 0x20428; 0x7fe8 ];
      [ 0x20430; 0x74a8 ];
      [ 0x20438; 0x8010 ];
      [ 0x20448; 0x8068 ];
      [ 0x20450; 0x8090 ];
      [ 0x20458; 0x74a8 ];
      [ 0x20460; 0x80b8 ];
      [ 0x20470; 0x8110 ];
      [ 0x20478; 0x8128 ];
      [ 0x20480; 0x74a8 ];
      [ 0x20488; 0x8140 ];
      [ 0x20498; 0x8180 ];
      [ 0x204a0; 0x8198 ];
      [ 0x204a8; 0x74a8 ];
      [ 0x204b0; 0x81a8 ];
      [ 0x204c0; 0x81d8 ];
      [ 0x204c8; 0x81f8 ];
      [ 0x204d0; 0x74a8 ];
      [ 0x204d8; 0x8220 ];
      [ 0x204e8; 0x8270 ];
      [ 0x204f0; 0x8290 ];
      [ 0x204f8; 0x74a8 ];
      [ 0x20500; 0x82d0 ];
      [ 0x20510; 0x8340 ];
      [ 0x20518; 0x8368 ];
      [ 0x20520; 0x74a8 ];
      [ 0x20528; 0x8398 ];
      [ 0x20538; 0x83f8 ];
      [ 0x20540; 0x8418 ];
      [ 0x20548; 0x74a8 ];
      [ 0x20550; 0x8460 ];
      [ 0x20560; 0x84d0 ];
      [ 0x20568; 0x84f0 ];
      [ 0x20570; 0x74a8 ];
      [ 0x20578; 0x8520 ];
      [ 0x20588; 0x8580 ];
      [ 0x20590; 0x85a8 ];
      [ 0x20598; 0x74a8 ];
      [ 0x205a0; 0x85d0 ];
      [ 0x205b0; 0x8628 ];
      [ 0x205b8; 0x8650 ];
      [ 0x205c0; 0x74a8 ];
      [ 0x205c8; 0x8670 ];
      [ 0x205d8; 0x86c0 ];
      [ 0x205e0; 0x86e0 ];
      [ 0x205e8; 0x74a8 ];
      [ 0x205f0; 0x8710 ];
      [ 0x20600; 0x8768 ];
      [ 0x20608; 0x8788 ];
      [ 0x20610; 0x74a8 ];
      [ 0x20618; 0x87b8 ];
      [ 0x20628; 0x8810 ];
      [ 0x20630; 0x8830 ];
      [ 0x20638; 0x74a8 ];
      [ 0x20640; 0x8870 ];
      [ 0x20650; 0x88d8 ];
      [ 0x20658; 0x8900 ];
      [ 0x20660; 0x74a8 ];
      [ 0x20668; 0x8958 ];
      [ 0x20678; 0x89e0 ];
      [ 0x20680; 0x89f8 ];
      [ 0x20688; 0x74a8 ];
      [ 0x20690; 0x8a28 ];
      [ 0x206a0; 0x8a80 ];
      [ 0x206a8; 0x8a98 ];
      [ 0x206b0; 0x74a8 ];
      [ 0x206b8; 0x8ac0 ];
      [ 0x206c8; 0x8b10 ];
      [ 0x206d0; 0x8b30 ];
      [ 0x206d8; 0x74a8 ];
      [ 0x206e0; 0x8b70 ];
      [ 0x206f0; 0x8bd8 ];
      [ 0x206f8; 0x8bf8 ];
      [ 0x20700; 0x74a8 ];
      [ 0x20708; 0x8c38 ];
      [ 0x20718; 0x8ca0 ];
      [ 0x20720; 0x8cc0 ];
      [ 0x20728; 0x74a8 ];
      [ 0x20730; 0x8d00 ];
      [ 0x20740; 0x8d68 ];
      [ 0x20748; 0x8d88 ];
      [ 0x20750; 0x74a8 ];
      [ 0x20758; 0x8db0 ];
      [ 0x20768; 0x8e08 ];
      [ 0x20770; 0x8e20 ];
      [ 0x20778; 0x74a8 ];
      [ 0x20780; 0x8e60 ];
      [ 0x20790; 0x8ec8 ];
      [ 0x20798; 0x8ee8 ];
      [ 0x207a0; 0x74a8 ];
      [ 0x207a8; 0x8f00 ];
      [ 0x207b8; 0x8f40 ];
      [ 0x207c0; 0x8f60 ];
      [ 0x207c8; 0x74a8 ];
      [ 0x207d0; 0x8f90 ];
      [ 0x207e0; 0x8fe8 ];
      [ 0x207e8; 0x9008 ];
      [ 0x207f0; 0x74a8 ];
      [ 0x207f8; 0x9020 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74a8 ];
      [ 0x20820; 0x9060 ];
      [ 0x20830; 0x90b0 ];
      [ 0x20838; 0x90c0 ];
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
      "H4sIAAAAAAAA/3XYLZDkZBSF4czO7GxABUU7WkYG1zIC0QIR2TICEYFIUbA0/+E/wAKRkZEtIyMjIyMjIyMjYyhY+E4VPW/1";
      "HXNqnjpz9s5XO1u10/x15/37cf/wX3jNOy4v8Pfl099P/YOP9HXes6c7+vwC//Bdly38lbyDt/Ie/p58ghcfu5zhtXyBX+Qr";
      "vJN7d099kfvwTR7c3d7fwf1PXIbwgzyCJ/KDsR/DU/UTeCU/cUeeGvsZfFL/DI9euix4v7w09iv4Wf0GPsov8FXeGvsd3/9T";
      "lwPvlI/wXD4Z+zO8VH/l/fKN98u9Z7f3fbh/drmDH+V7eCYPjf0IXqgfwwf5ET7LE2P/BPc+0128X57Dc/nZ2C/glfoV75TX";
      "fM/PXTbG/gUeqd/BS3nPHflg7I/wSf0ZfvjC5QI/yVdjf+N7qu/f4989eQCf5bv72/t7+KZ+BI+/1PcBz+SxsX+El+qf4JM8";
      "5T3yzNjP4cFXLgt4Ii95v7wy9mver/4FPspb3i/vjP0eHn2tPXgtn+CtfDb2F/ig/gb3v3HpPeAeuf9wez+Ap+rv4b08hC/y";
      "yNg/wIPC5RGeyRN4JT8Z+ym8Uz/nn/utyzM8lBfGfgmP1a/hhbyB1/KLsd/S1e/hk3yAb/LR2J/g++9cLvBcvvL95Zux7z3H";
      "z5H6ATz+3uUOnsn3z2/vh/Ba/QN8k8fw3Q8uj8Z+Ak/VT/l9yTP4Ks+N/TN8/6PLEl7IK+7Ia2O/4Z3qt/DwJ5cdPJH3xv4A";
      "z9Wf4L18hs/yxdhf4cHPLr1H/D2R+/BSHjze3t/BO/VDeFC6jOCR/GDsx/Bc/QQ+yU9w7xcXqbGfwU/qn+GzvIBv8tLYr+Dh";
      "ry4beCG/wGt5a+x38F79ge//m8uR7y+fjP2Z76/+yveXb3wfuffi9r4PP7xyuYM38j28l4fGfgT3fncRwzP5EV7KE2P/BG/V";
      "z+D+Hy5z+F5+NvYLeKp+BR/kNXyRN8b+he/zp4sOHst73iMfjP0RXqk/8075wnerXK7G/sb3VP/1fyyf+Kjfg+z82zt7eKqd";
      "CN7KD/BeHsMDfd7p90t3r/3R+/+jv/I3rny48jevfLzyt658vvK3r/wft4c7jwgTAAA="
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
    .size = 0x549c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLRo5kj8kAAs8IBQRogzj2xRgzaGyTOMFJDELZJA/yLNshgZC34SZeDB4wgQWHxGPIAjGJ";
      "ZbwvILEcyRKCWBwLbAjBL4kx4dwQz0g+AMmyDtvS6PBsVfev5+vvmJG0ye4f876vu6urq6qrq6qr+5slnwq8daJI7pxFvz0B";
      "0ZoJJLId1SK1NyBSaSF2iO6F2QC1Ben3y1zuwb/QT9Z/uDCbEOLZP+dykfbAkrejscBbXj+C7RWJqlSGnlX0rBeiq12IRirv";
      "qPrLwuxSwtEb8LUKf/RtxuOErxJi+0mjq96cV3b7mqrRefe/RPAd1Hd+78LsMtnXn+87dstvW8aI7oGQyA5Q/6b5S+ckfGK2";
      "pDe9MJskeIn/4kT2XuLjPfrFRLKhaX7VnIFQIjt2y8uPO3khfiNjt2yReGOEJyCmpfzHJxv43ZeYJutEelqqlXDp8dOrxJz0";
      "qsQcIUSDOEHMoOeMqBDXkrwaf0hwjFePNV6fJuqTpj63ufopmpgHcWvsz3k85SKbIf49x6C2dLnFp7NPhtrSJAeeo3Rkw/FM";
      "x0RgO3k+zb4Pqr5+IWYKkTRwbLbh8JNOMT0Z6ieE74kFhOckrosQnTyvJANFw1bP/lMIVo9bs1Ksj61sX98RmNraSXq8OxBo";
      "LaH2DUL0sdxPYbyEU+Ge4oFbyXPuTPGAqn/JVn8e1U+krp77ny/C9HPhiHvAn+ZRd24BGmbZYDEfUdGWjiba+qZSHy9ZE7+Z";
      "sMh2sMzCJKtIIvsU64yhY7QuGpO0DrqofirNWYZg0gRbRTLl+fEJQfOTbLBk5dAFkj/D/asDL+su9VsXZJyYJ1ovayZC440F";
      "aHzZSSPh86bRjbuDdQ34n5frtTg/r0qYwrSa+P7ggU/Ekg3perEifQu9i8QcC9eLeTvF+A7y2tZrnXB9gvjjJ/Vt46cYbXoz";
      "PZfe6xNtjUfI/gbE6eGVXJdouxjlJr9oVTZsm+ea77TxYted+iNm24u6bfMfDbpy0cTm45iu62VbNv2f9KykZ5RkX5aYk66U";
      "cyCfIihSGaqvKk3MydeVoi5o1JWhTqi6XF1ic3pBbJbFw4uah7EnTFrKE2OfZlqWg5ZNBi0nFKDlWA9aZnrQUmHUVaCuzKib";
      "6cHbsR68neDgLZIYSy9omuWaH8xBx5jn/Gymts3rmfdEbJaSjcsej9H8jv1awjTNUmM4YFgH6xMr9tAYyi55t/++UDvp0EZa";
      "W6xHswXbIG+f8CjB6LVDjuwBTx8EfqMzxbWkt436/TX9XkH1fuu9VNeXUb3Pev+8hiGdaBZ4L1V2IqT8TsPR9EzQs5SeTfSc";
      "Qk+2IWyPmunJ/umMI+41rtdlpka0DfA6rEm07SD5Nh3Z9ZpaY1vt6/hSXwvrYYZ0sKOO+tC8HyQdSNcl2the3XBkw2ssi4FL";
      "57V4rU+WHctMlCpfKH3obKf/tdPGdiFclsj+0C8eWOW3/LWdPmuMzx+x29PbSU63Ut8M+UqWgw++2Fdm0XIl2mV90BlT2H3x";
      "d0xYssVs67/m6L+AbRXRPo+fZEOlDdf83q3of5p0UNpUR30L1TMef4LHZHzK7rI/kWOQb788B5gmAyZsh7kUMLItZPiPCs2f";
      "lt1/efumctBVo+hay/SW58fZnq4R2aOYv2qCr5a6Y4O/WfNXjbEjSjbSzhNNjEviiSp7RnPVl56q+t7IMoioueF64VP+QupN";
      "VI2znOY1Bt3mNaDjnK+P6fjxFc/5ax9z68chXwH94HiN5mEI8ynLJPOD5ryGFT3zg6KxxYFbrmPuU6H8pymfOuYRbR28H4HM";
      "H6F5C7PND0FOEXusWaX7UVsHtWm9+xH1K6F+sg647snH0t7+X+q/KLYWLfjrHLy9xLYI/R/ykp9rHb3o0jM5p2VKF/T46Rz5";
      "FT3XYaN+hOpzct+gZMvjj1jlpgL6UChOYPmxbvn84AO6drsP5QroJOzN1tHcg1f77GtfzhNwfdVsozV2ioeeXeYlJ6Hk5Ckr";
      "zJPUlYi3HfnZqFrn0aDii3yDfPK6ypGdLmd5+JM7K0aVzvJaY7lK2xVW60muy7Dqo2MJjjMylcr2yL3PWE7Kxcd2KYr+5ehf";
      "pud6W/G5jomUjiVXsn3Sc90uUn4f7XGo/iau/3vPNY2bhD3ksW7VtlGIZ6qaz0/pOfDS+2dH3fNI72t919SnzHnkdeAj2T8+";
      "GfiywuM61yf58ge8/KQN9li7Hf0k0dI8CtvF7TMNewI7NG1U2ROuZznI+WE941zF0Ko3ab+6RvTe+ibtLdeIM+1rwsuueO3d";
      "Y/7kuoAw93QW7d8fNXTb4XP2jig/oPq698aSpwtF6vvUzji+MOreS90mHGsOfGp9zJRbusy2PgNfGxVKN73GXaRlGoE8OC9g";
      "0H9lAf38Ffj5ItMb1r5QvJGB7+a9k9R3yPcXDB/2oMH01fDJF9lk5NAjmt+GIvEst5864sy7uMfq1HvGsOKhUL6C9ynSpyFG";
      "/uqo2tNovq6hsVheoje3zrRl3+F69OkeLrBvLXf3u3xEred3hs0YV+kezc0zotmfcuUTQOuLI3ad2chzCRpeJzuBOdzpJbsn";
      "R9xrnfv9eZx+eu+t+bhK5Q92RuD3WafmkR/6yYg7z8D4NxOfv6Y2jv9/WIT+DcPF6fgN0al9VlT4PHJhbhvTi3xFbljZDdPe";
      "DKOO8ZrrYynWw33Qf+e+wukn3sEYe4eV/jOOdvDO74Xs//sMvxW6h3Xx/Ii1n2Y5hHSOhtqkHzDiT03ncqYzauYYnrDJoeN+";
      "WgsPiuzu9SK7Z4PI7t0ksvseIzy1yXimLhnvOCcZ75ydjO+em4zvqU/G9y5IxvctTMbTC0pSHC/LJ8XP6dXBVLqWniXJGenL";
      "aL9YTs8l9FxNdijgS10g2uP1wfb4LJGMR4PJeG4x+fRFInsm83BZoo1ja9Kfa59g3s4XKbLT6xj/UdReFRPTM4ST4RjmPgeM";
      "s7+P2qqoLUNt06j/SdS/g/p3ENwSgnnSAcN7yw6K+WMrE/cnlO3Kps8hXs5ROQEeJ7NY2bU00Z1ehLiC6M8ssuKYrdlcY24h";
      "tS9Wc5A8iuaZ3k/hueH6hYjLMDejNMcX8jqh+vQCkke9yM5lecwlfsIe/IQNfuYSP3M9+AmDn4iDn7lE6/8F3tnE12xLTrI8";
      "l/zuAuWL+MntUnbEY7oesiNeM/WW7JYP5Rrl2cNC1tW3CsYQ5hqdPow4KGivDxnrWdoZet+UdfoE93rtDBl+ELiGsvb920bk";
      "+5j3Yuv3Y93PQdvurEUb20WeDxkXse0i+K25vJ2QudEK1o+wFTttPGJf51qXrhpWe6Z8HJzPrRaPYzVtPqJN2ydtO2nOLtL2";
      "mJ8vZxGfM99BJQe5pw0qPvi9OSAaPzOsaGQ6dBzRoc8b3ln1q2JxxSNZ5U+ZP9YZH8URHWFVhs7Nof5Xaxp/lp9XDz43iDkd";
      "5ZbeNPstmhP0XuZBp47X/sVBB4+b2WAf+zbX2HZ97QjxPKgc3PuFzpCcuo19trQfes8t8jkGKQ9ZF7PTcplLv90xj56jWMCS";
      "Q7vf8EX0/lzW8qP5WFIY+1fs3c+GLsi2iEEb94uJOfa9ukesZ+Qb2qcY9AhLlwqtrRjWlk8oHEyDef51rG5HLonXoNleodtL";
      "0V5qby/V7WVoL7O3C+fa1jahQs3TPYiZJiWDksnJYNdQcRm8M1Scxz8NFefxd2jXdi7PI/JdF0+Qx8namBaMK/Xfb8khhrVb";
      "iN/1DnqbHfR+agL5IxudoeJ0rhqybGGyxFqzsRK1niSdITed1w7Zc5lO3bxKt5ei3TFvS3V7Gdod8/Z13V6B9gp7+yVDBeyE";
      "Y5+uY165twtZNqCYDTpvaOIyZvgzhtxx92lUt3bIfbaVz++H3T76hCErttZ1kSHkbAn2Am6vp/jRWG9yf1OvziKWFlhj2UH4";
      "AOrz6SFpF0/nPumAWGTyfWCQ8Stc85DfrSD4Abaj1HcavZv5/k7AFzr785KV7OOQ1V+prn5I7S+KyUvLoW9Q5alMOch4Jjd+";
      "Puo5Qxa7BtWYmZx9/p+U+C1cCcjiD4OWLF4ftMuiGX0mI4tmD1msH7T221tyTpnYc2hmv/uo39FDHud4HrB3DKq19fCg97ls";
      "Ysfct2idpGTuJZpoI//Z5pVDMuHo2ebKJRWwn0xD46Bb1xcPWraoXcdZBLNgVPlyW74oaPBl2Ei9Z+T7CPosO4rckswrleI9";
      "jPMEer8cebzzWR/GOcd30nzSoGXndd2J4ONzwOu8V8M5sFgw2fAUwc018tWM4yXSNX8wuVPGW4R3zWGF36T3TOCtAL2ng0/m";
      "z7k/tfXV53zQ4f0jiJEc50BMR0bY6bjqsBxrRjnGCgSVjvrwZLvaIc+5Aq0XgOYpoHPvYadc3boZC9pz/lU65y+M/YohpybH";
      "GUHMb/ircsvfXOnA0+zEUzBvXWQd+e04Y45y2ucY4+9IQ2aJmJNeYrdzjKuG85eKvqL3rzbCptxwGHFvmRGjGzQJlP1lifzZ";
      "jD7H/KI+34BORa21mD/vKEZDEjRcqmlwjhlM2HWVxnz8aIs/fn4POBYfLrwfYbgrAHcuxvoA5wwv4PkNtMddeNzxRANgTz6s";
      "7PaXUa4C7qBeE4iZ/Do2onKn5CPYeryf+Ngi5P7iAvSfBXznoXw8l7fwnZ0CuVzqWwdYP/rWonzk0MRpecxn0VKJ/iOHFL4I";
      "yoOHxqelDLC7Drn92fugJ2DaiZCe10DrPxnyGMY9gfcnMOYBwL7sMebmccbsM/j+AHg2Fxozb/t9LU7bv+mQ2/b/nOsWiFS/";
      "defB0/bX0bxxztC0sRUmL8j3aFt9x3ABH2jCe/hAzl/LeAJnLPl3px8MGXs2Y7/Bcnv9oOJzHXi67pDTnrtzFbmckq+mh+05";
      "2zh9vujL+w+77dB3K/x48txxvoRt+Ufsk/yQF8FuO6joaIAPNX1R/m6F9mvIPZyE8/sqes4Tvu0++uVzBDmPO7AO251x0LAJ";
      "NJzFNHj0z/uKoMSRz71UGfW+oL4zYu1b6P0NZ+5CzyvL8RjwzDrOOJ0+eCPPGd9Lq7TbVjmvleqeh5kfidlybE/b8z/Xi2zn";
      "zSK7+xaR3bNKZPeuFtl9dzPuZDwTTcY7qpPxzppkfHdtMr6nLhnfe04yvm82xR6EuwQ68y7TsyCo7srxk3N/qwMq98659kXI";
      "tS8Wbbk6kT2N9XYR7VEqPfK8lUael/p1LPLI81Yizxt15Hk5t19LsX8J2YCp/haV11dyuJBsUVSfbVP5bdwXeE7N8QweM12H";
      "vC/RmKmz8r6bhtVZ/O/Rp+WgXiNvFLRhHwE2dVCt+z0o33dw4jb8LmHZsrfQ/17gewPluw6Ob09fBew/o+/LKH9nErSEDVp+";
      "hf7fBr6nUF7uokXtJQTfjRefMM4E3XegZF47bNg7vCeFlXMqFEude9BtW/N9y4v3Pe2g/V4Yzq0aTtZ3ZauFdb+jRmSPZ93F";
      "/Sudc6V1eTrz6CMeE6SPVVc2ncu6yTA6H9wJGD/BNLHOEgzbCj0enyExvNS/Gr4jaO1/V4/mGtUafqXg3uVvkd+HA/97+b03";
      "4C2/acjzm3aN70tynlzu/Yim5QP2c+pid+Q0D7cbvBXKiTw7YO01te9+ekD5Oed8xng+o/b5TO8iPd+l7gbA1zZUFZ73Hea8";
      "d+6SfmJHoXkuLzLPW0dyjZKWAvcTrPn/2+TzXQ/5fLuAfCITlM+xHvLJ7FL+cCK8d45OknfjLsVEdfUM4rH5m3fuTNz5TH/y";
      "kTf7E7dl+5nPps8kd4pYe7/0X8y7pg3fFcg8Y1TJJgwe2K9nakTWSw9iNOdpipXS5LtZJoTj9fy9TfbP/P1DNcbA/aClfN+r";
      "mvNL7nuUTNNXcNdmrF/Nnc59mrGU3k/J+wBh1W8h+o32F7jbYviJ8wG7u1/Zg2kop/sn7ife47M/+IlT0f8D4Mvi7sR7/eP7";
      "rOPQ9yX0/Rh9N0+Clm8ZtJQA3wvA9zbwPTcBWg4D9uf97v3Iw/3F9yPH5CwadgPPwxMY8z3A3u4x5spxxnzG4Pt3wLPSNaY7";
      "f5kC7Dcx5vMoN/Ub+X4rBt9unh3cgRg0afah9sdQvpzKsUCy4UN6flrftxXG2WzIfQ69uN/77PwLmh6D/2pepyHjzMKIl1N9";
      "+v6h1WZ+3yP3/6DzbNC9AuUz+nWsV/xe7XzAH4N1dhXK0/vdtras3zj3ihjyDDvkSW3/ADxlwHspyqWQ5wP0PJvkmSM7dgx8";
      "rpSBcSYsTkisY5+r74VrmxEQCo7s5RqOU/Q3JVwnbXRU5M+x9D3wANsp3Ve3RVjWvlatf9v7bXeAZhyNWCo7jPXfp3iJgZe3";
      "+rSMt3nbeKL9Y/Td3KfmZzr6tvXZc123Yw/+ZaLhWb13LKK3NH9S93Ru0W/kGEkm26X9Z1+o73Ry3kretyN+SSZrNa/Q/3bQ";
      "2Qw696H8iOJxxo9Bk7/UGkfb7Rv6sa+LGD5I7ZG6lrF/q1T1ml9uv55zROyzq+Hzcechg+8DWnAm6ex3haPfRuxZ14Lea0D/";
      "b1D+LuhfAvrvQv23APckyssA9xWd+xb2Paorp0zjt/QqHBo2aezL2WcWW9s/7VXz75XLPA65esah99/MO+dHTnTYIHnfwMMG";
      "ndHnbYNO7ZucDbqmd3wbdBZkOB0y/RrK0/Lr45WCttup/z+iPmdhDiqHi+erVhPsKXq+jG+FPkRMFUL/rl5FRyVgg5C5L6Zy";
      "HNy3M6R5DrbuOIz4HniyWax/hWfGUcDD4/lwj74XMDt6nXbX4wzYwfMlxEc1cP41W5znzxEsx6z5dS2MdU30/LQPtGO+2Ybm";
      "90e8pwb+X4CXEn1Og3zDg7bvNt20Z9D/nl63f7+zN69zLZzHCOr7VZw3Clv7PF4n+ryT2/Jxt4xb6982+fYdUTmMrRj3+zzG";
      "apHagvINXJ46v6UYzc8C9nIPmr/qoHmqk+YIfErEoj+mvzMah+Z/w7iLQPM6lBe6aH7RRfPdgK3zoPn0Xus8dhvHaVMDLXyf";
      "levul2V/C7fdBBy1GP86lGvy47u+K7V97/sk47qbcOl8cgTf3VDbEuCa2avOmC1cbvk3Anb0gOLlYpSHDnjbqH7AOeu7Nby+";
      "Q6HvTmAvco+w7nTpbxkCxl2Q/HdQZNeuY1w1nN+jWAX0ZDDuqSh/IGHU3QN5pkXv07VvdtxBSZi2X++NEEfwOjD3dda8v+AZ";
      "k5Vi/GcOqHgjiPJ/HHDHZI8dyOXvS3H+L7+nqsMesEbk72nJPKOOfWrRXq3ymjKHaMRc+T0zz3dtgbYRlTf/C+5JpEDvuyjf";
      "R2W+x5AeUfvpZZAHnw2b9Vdh3/spRy5TjsvvtchrIjZ4lM/haxNZ3Evuqh5Wsd0LGPd7oOM5lK9mOoz+y4y8jolH02fN06u2";
      "uE7+j0agtNW8s67zVK091h16neM245QmwOVhkKfgdbsUdM5jOgPhVq6bJdrj0WB7/AKRjNcHk3F1h+OVgvRkTPs6gdzZcQes";
      "uw5etMnvvCrxrLZo/Qxo/eT/I609PcVpzXnQWQY6u3smSqc9bzGKezh/6rFsVNrwudI3kE09EePs7Cnsh8y8h5nzOdHUGeA7";
      "Cvh+WwSfmT+abN5zfY+RhwlZfHSB32bXuG7fpL+vQZ6pVd7zhc/gMxzpOytx97cSMPrOWyDWKkZXvWmVaV+D92I+ZCvou7rH";
      "8gHMZ61xp3e78a2pjgXZJ3CslCM+Zxj3Wmz8lyfc3z8j7tZ2Xu6/jJh3A+hp7FG+dT3KF09AfmsBe67Bi6b38SkWP4um2M/5";
      "tpdYZbaL0peFVMyWnwO1f743rWNNva9Avfn9eZ4/+b8M1MfgT8qo0oEzMnlZBThWrbT2oZeA9ynMO8WtX0LZz+W7PWISh2+c";
      "B/iP9lu+MDmBO70f7Md36YRjvY6ZcM9fqP9UUN804mz77P3Kr56M8d6f5Hh/3K/+S2kK4usw8Ly235kzcO+JSgH7zH4Vj7x3";
      "GP4f5fw+rRR7Fo5xHf8Po++667uuel77gOsXwPUyyo+C3qOxRvah/hHAPY/yQ3n6C+9v3gVskmD5/4u0bVhj5BT/BJg794+f";
      "U9wG2O/ud8fC36a6+cYY1+kxtsg8fN4+0ppZUUo+y3e+un9M8lghY1zgXjYBOh4F7EUedHyW6u4w6Li4MB1tr/TgvquiQ8ag";
      "a4A7MQE6koA91YOOagcdZzjoEHl7qf5bpqUH/6Wi8GzmPlcC/4kToOUbgC3xoEVQnfxeG7SECtMi/wvmxz34zxaFh//HJftZ";
      "4B/uHp+W8wDb0e2m5YNuOy0fHik4P9lD+3EH0Vg31cD9rouOF6w7wXz+TrFqB8cgFG92HYIv5z4UZ+5D+QUu12Ftqrhb3X1A";
      "fHol58LqsM6t9jUDhCNDvuZD3usT7G1jiG1Wu2Mb2V+omFfa6TrwUot7LVTeCno2gb4tKG/oVrbgE+ZdIGqfBrp/DbifoN8v";
      "UU51K9ug4qpX7fPksOP/jj43d0/Orl7dnbN9i7DGZ8U8tT7jO4ZyK2+s711+hNjxBxj7CtA7EzZa3/PR8tb/QfB0V+5BL7z6";
      "+/Brge8SyM2po/q++ADNG8NfAfhzmReav6Uo/yOVm6Ykskv9Rl6a4J+Gbbf/l40h1zU+uUdfDDwnMd7lInUTyrO6Vfws704Z";
      "eB/O3+X2OFtZouz0ecAh536JSEl7Dp9zT5G74Jk6ZV9PR/+xLqk7Kzaw/2AbzO2XidR8A9+NxfBFlJ38JPB9pOakbbr009R2";
      "qUjdYeBaVuyeekTZuQBwvU24chFlD4P7lT3MMYwD55eK0Qcb1HNQwbzUpWzQ76UtEvwNqvrvCuA6rxh9IWX7/hu4nmL6QspG";
      "5rqVjcwxjAPnyePQZ34zd3wX1p3HHfp2/hb+wir5H23OPGQ7rTFqXyt2L8yfWfpDyZ1VJCch//sxkKom3CaONV36Hqv9Ln6/";
      "nEO1hqZzHsn4r5xtfJ93Kuk18bgNclgBmeb/mwJn7Nd3WTakHXuATAi6Trge6nN+O6P4/GtOxzL2/xWcRN3OCdb9LWPk6/4H";
      "EfTLZ5xUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x731c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7338;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK7jbK6myPLZ1K3BG0u76CiljkjIzMzMzMzMzM+ObsSTL";
      "siR7c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGFZEA58aA+q7hkmpOTFGJvVIEKzZ7L0za/HnlFMvdOGL";
      "XPRiF7/EJS916ctc9nKXv8IVr3Tlq1z1ale/xjWvde3rXPd66Pqn3eCGN7rxvtPPuMlN6/vXbnbmzW9xywO3Onjr29z2rNvd";
      "/g53vNOdzZ7VJ4PhyD6+5biePz6bBmG0vbM7OXH3e9zzXsa9y5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGPe/wT";
      "nvikJz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/k";
      "ox/7+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/+";
      "+a9//0c4qhpYUWTFUPVGA6tqHBY1siwWrCRMENf91n7Ld13fy38/Cy2g1FEOYPaGLHfguxyFyB8gl7g+nayV48HbdZR/eQ5P";
      "lw5L8lEp5tG9Lc/f8RDPiArceFUd5RZkPNmQFc1Y11strNRq69FgQCiyA+T5IXJMOiSIeH40HKHQRyPf6SNKgsgJ1xbjNRef";
      "DGod7RV1Lo5HsNJqy0eNJtZwQ8NN/rxl75I+CuwTBG2bTkSQv03owPF30I4ZoD4JiRWS/lp5vPOodbQq5MK+qHq3C97ipiF3";
      "sSJooizB/gTReOxTWIH8MaFmaPte5T4VoLBdK4bJ8IvSEaEtNuNYG6p4NwzPRQ98sPuoN40882qtar8KUOqoDKSQfwNvGqqm";
      "xM+TpSOyi4KQ2t5wrTJfcigz7hxAgcWCig8eSKhTk82AHDwwW7nU7xQl43YOo5hflJp4M+W1vT4YPPApcuwgRGbSHJbxc5QZ";
      "dRlMhl/bULDQTAFUrGmidEjNxT8cweSArCZhCE4U97msPSWoM8tKAAsQVEglsSFiSTMUrMq60sDMrgCSybaIF7KS9yMKnnFH";
      "p8Brq9pXgM6MXIa+gCTJBpRbR1RVKDg1tc9mEFBwrh0EUHJZkJXquRB9ZuCq8EX2asZdZFES1tuszrXpGtZWj/u2Z/ac6jov";
      "QKmjMpBifjb7NtKNmLbjmuSjILJGiQ9ic8l8KEOro2KkhZVN+NWWG4fnx0KtCWsc39pK+zWUUja1ltizgFpH1YgzhI6uQe9i";
      "gRUlUUvqrBOFUMgssrZnhzaU0Ak+Q8rsmEepo7L1+RWa2MGyrsV8aQqh0HbZ6IiWzes5lIS2HGaBvyG02zA3mOEgN3AyBiA/";
      "CbJMx4HxAcrGRG4OmI1W5l0I74E8IXQlO/NsLIUvGE8euSWIbZZL+QAMTNup0hPZ1YvhS1Zn+Rqy1DSOCIrIapDvdkoOn4bv";
      "9W2+dtukNqvIWQLkMaviVcpSR3uiKENkGQOKRU8SvgB0x7TDlfOwBL3Q2iLgMqS8hi6Ai3KSeg925rT2CuAZJN5v2KboCq41";
      "eKtZPe/mVgNzyfIMX1tUNQN3utox5h92x+GEi4xqfTZbVUfZNbM3mhjeaMjdY4YmQ1fvQInyfhyATpgaA4Vp+eMJOwaEPnR5";
      "F+p1WZwLUFlLXgqat3yzgXFTNTrC5lQhC6APzo4AJyusEfyYU8W140dwKCG7FmENP9wXINfczSjg6jjl2OroZOny/qgaHBAa";
      "RkduYmiGoIHUDUWUDsN7YUhge9ixKhiBbt1KGGBoBSHQWsj1+2SpDqxiAXdWZpkhdhVRVkTtmHFXHevYaOk8PzJIZp+5TtyA";
      "f0GDyHHQGMasAzltssBBACNS4kiZHwWsc+ZfUNJShriyMhRjf4xMj7Mgdk3DvhBeQhy7Op+K0OccWAm9wt51rsKaOH5vnevA";
      "PkEj0+tD3xqbQQBRACJKXDgQ7zHeCXodrQg8Q9oQ1A1tvW2IGu7wSd+SdamZ5K3I/GUDfeBHHpdkIzMA0Zho1zL7ilFBmC/B";
      "WzyxNQUNzw68TUiW+KTIWpEdn5bAV5AlHgPuMZ9pQKp1aB4dmt2ekBeRBOWQ3oFjUhxfb4ZAh5HLziFMG822gxWBZyXnj2V2";
      "JuiQk3tCniEpgtSUO8YhLGX1j8DVHFvFFBsFbyG1vcjtgcAbEo91UDgxxeMNKSSkMJEgUsv04wIb680nQZVRgEK7JStMr4hS";
      "V2fNE3rloSRfeXTGUZjsZD4yfAMp31VmReYt27N8SuHk4UzYKdE1w9ktVIVOLrQm3qX/gx3Zmyyx021jlhSwl0K65xyES/R+";
      "HfXAgvg20HbHDmHZUnkumkNle7Y32IK6YMMNZ+uBNXjC4Qi4GsFKulxfz6HNFUElXMYeLB0RFVlinkFaJjpanQSsI/HMZKkX";
      "UcAaEQ8ykl+88DbvbdvU93ilJUJzmb05tjo6SaJiZHW5H8H/zg+10o/ViIqRdSnxpBQ+8lYiWMUPzlbhySpUmRt4TcFCh4Pi";
      "w/FtEfgRgrhxUd8n0zKJr5chSiRzbgjK7/XzqGDvipC5OM9djdV01nVSiJG5TTLXY1znEMq6zrRHp1ratJbcw82x1NHJ0mTs";
      "b4n8QD0t/66gbUx1SVz9A5trnHC0ZB4toMxuWucgsp1902jB4WJ6yEjuvdj9BxwZbDdKZxecjAb9gOkYUAiQPtPTxRL9kUef";
      "3qysjpzJlGMqv6dJj7ZldVQZnzxKYXkw3Kh3HGYTv0fNYiHHHw5ZyYQjM+Q77+1jisnx2f9g4nkTNvNA2UeOSRHT/EOfTmqh";
      "GWztD6wR6UcOofP47BlKn6H0P2Ni2QM4IsSUSZyNqSWGY/eoSScGu2Q5/QzkRgGXbtPZBX8BNEFRMK3vSTrgIBdAzIMgzbqV";
      "zpHk81+bn+KsKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9160;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AjVRzA8cdwQIEABxQIXEVFRURFxYnMUFFREVERERFREVFRUVFRERFRUXGiQIHALVBg+TNQIEAZCmSY";
      "AgXC0IHwv8ACB5SZExERJypW3Mzjs+qTfZtvJu9tfrnhwo0P924K4SCEMP1IjAOvN5lxn2OOGW4OYeHRGGe4yCrXWGfKdWbc";
      "4Yh7PPdYjMec4og1TtwSwjYrHLLGyk6Mq1zgJTa4x1Uec4sjJpyYCKHHCgesMSt65kXPxuN67vK4WOeIM0/ob/U9WOEGa+xy";
      "lTm3OflkjD3OcchDjpl0Yyzd5qw4y4xLvM41Tj2l5zx7XOaQlzjm7NP6261zjgkbPOYGrzNh83KMfVYTz4HlZ2LMOfNsjOWS";
      "/bHKlE1OPxdjm0Mm3N7Vs/S8nkvMOWD5jhCuscrOC3p22WaPCUfss/WinleZs5Tq77QPVllnkx22eYUJz7+kZ4UZV5kzZfku";
      "6y/r2WCTB2xz+RU9J17Tc4VZ8b7X9Zzf058Poc8qr7LJxTf0/JEJT97UF+97S8+Vnp5rb+vvdt6ssvSOnmfscP7dGHcZ9mM8";
      "Yp2n7DDc43w4zYwLzNni0XsxbrL8fowpBzxi7UDPLYZ77esDPTe4wEO2WPtQzxOmxfVH+uI+Tznq6yft52M9S4d6Jmxx5hM9";
      "55my86mey5/pi+sj/X0htD/Xs/WFnkdscelLPTOmxfVAX9znKfOv9Pf7vK/17Hyj5/q3es4O9Txlyu53ek5+r2eL4QG/yx/0";
      "vPiTngOucP1nc8vyL+aGqxyyzzHnTsxNOYRXOcv1X80d934zd9z53dyxnumZcsjKH3rus/Sg8/lTz2Musf6XnutX/G9x7e8Y";
      "94v7POHUPzGecZmTD3n+vMicDS79a26ZsMsxDzh1qucWz3juP/0F66xyjk0uss0mE66xz01m7DLnHstTIfwP99FGPKwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9710;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvAwpUnFrJEheshsM072GHHnbYoUzEoRUnFJ2xYk0WqXGYaSouOGIPSxysSrs1OrGtAxcd";
      "WhSTCRMmDO3MDj0sYQcOg+ywww497LDjksfv+7xv335n+rySvOHl/TzP8z6/58/vfUqjZv3xnD6iNfTv9Tzhe1JrxL+bcEU+";
      "FyJo4v7te81nBq5xPGu165jPQrhm8KzdfhYw6+FawbNOWXd3IN9Q2NIxqh9+cP/u7mq9flz+ISEa7Hp+XClcDXjWYtVrzOsF";
      "TzNuJ+yyQWrvpQf3ZVuml3C1wNvIw7ab7a6Y/YQ3/qfdDVxteN5M9Z6ndps9mhaEN5EfIG+HG3CD/BB51GO1f4D8FfIBeBQe";
      "srw1v62w9TB5Dj4Aj5IfI5+BT9f6J+Pi/i3Br8L95M+Rb8AnXLxZ17Sx2vhI5/Fph2dd6kfhQy4+oFvxqfqfgydc6s/A4/AA";
      "je9Bjt921fht6Fb8vE67OP4tmlZ2qd8O95515l/6pvmH++H7qP0XOH54k0v9HHzf2frxmc9mbO+xPJT3FrZ3jG47Vt1nZhvL";
      "KNNzVr3GNWzAmIsH4FF4it7xDnkIPg9fIv+YPAYfPKduPwlPnlOP0bhdX+Wz8KFz6jWw/D+ubXX3gO2qPR6CZ+ET5CdojmLw";
      "pmE7Z9pz3DHa0FmdI7PMIMrsG7ZzaG0es1uR5O4u7pbvmUSZ9lo78j0v0nvm4eFhJ0dW33OI10IFZaLDznqWbfB69m3Dfocv";
      "UxunyA14d8rxrvzOwg72MLzpCyF8nlp9fb9VwPReeMOX9WMwPQX3w8Pkr5IX4SF4ksbpOHkZPg4vUv33yCtw47wQs1T/A45/";
      "O9o4r27fgBtpJ1/L9jlfh+FheD95lLwXPpFWr6UU/Gra2Wty/HivFeHNGfX3qAz3Z9T5tAL3ZZx1Jtt/meP34juacfovnftv";
      "wJPwQfK3OX74Ssb5fkvv5PjhlYx6r6VsV+31Inwto86XZfgGPEb+GscPbx9RnyN8OzSta0Q9fga8c8Rl/uHxkfrnEBk/PAkf";
      "Io9x/PDVEfX6KMLXR9TxleHBUSEmaf3GOX74DLyoS1/Q888WntEvyxIy/p2I7yt1fjDgg/A1av80xw+PfC3EKnk/xw9vHhNi";
      "gPwtjh/eP+YSv/n+MSd+6Zvih5fG1PunAm/9BmdOyk+f8fzvwv65IMQK1f+E44ffu+DkF+mcX8Lwnm+F8Hpq/dNDlP/g4Zz6";
      "PJGCD+XqnxfNPVOEF3ObxxffiVOc4xdQpi9f/0xjtrEGH4OXNrdxktvw+3BuLQjRRW0coX4G4fGCep4i8ERBnecT8EGX+ll4";
      "uuDkCbkPOU9M2T5P49hHvmj2/zshuvk7FKnNwzq8b1z9nfA/hDwy7uQ56ZzngvDYRSePSuc8GoEPXFTXT8CX4b3kb3D8cOOS";
      "+lw6BY9cUq/zRfisi6+b7X8vRIL8TY4fd0kXD+JuEW7w+B6qjW8EN8sTQix4amtM/6jmCdykfxAiYnlazz9deEo/6uShLP4u";
      "/aju/xTuWidd4sddblKdx9dxl4WHrPfLc4x+uNY//8N4x2X1OSgIT/yE9cn1D1L8pv8sxIZW8zM8//CuorOPpXOezMKbrqjz";
      "/BS8+4pL/PCSi6/DW39xmX/8UB508SD8HryN81yY4oev/YrfJTz/r9P8w4O/Yfy20Pj9U/Os6VNCrNP6/5Tjh3t/F2KG+neS";
      "44dPwKfI3+f44W3X1O5/BN+Sa+pzYBBuXHfOqdL5nBqBd19X748EvGca32nLY3lfYZduf6gDZvzwyh9CpGl9dIx6Y/ybYdp8";
      "xw0nh1XLnOAySyizfMM5D1TLvMu5XnsUfbnp5HrZV871AXjWxUPw0k31mTEGb55x1pIcK15LSXgfvEz1P+Tff2b9P521Zq0l";
      "Wmuz8OAt9ZljGb5xyznzy7XEZ37tMeSK2y7xw8u3nTObdD6zheDBWbXHzPZn1XsxCffeUfs4PHGnfvvmHM/Cl+44uUiupY7R";
      "nfoBe5LNNlZQ5t5fTj6SbZyhNhr82FN/bz6X4LfjUV4nLShTQZkIlTlK/eyEB0rqs3EcHiqpzxRD8L6S+rffJDxXct4vnd8/";
      "D19wqb8K33Cp730cOXFOfWZpgYfgccvlN6Wb44cPzTk5Q47PcRrjOHx1rv43qdpGCmWW5tT/31WEL7h4GV5y8Qp82sV9e/AO";
      "Fzfg4y4ehmddvHePNUb13PzzL2WJjPqMFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xad9c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZYZ7ILkRgougUUgkmgNMCJITIJEYBCFME/ivRY+nzMvrquqfSky1hXN4hH3oaAzw";
      "fC1O8d07+TEL83AG9/TzSr8BrzXxUfrVl5u6vBnmWyKwA/0uftb31sMnMLW4WLOb1wKxdmJ/hLfhGC6z+H3h4jvcUOxU8l9e";
      "94TREncsepx4u+MXgp54Yf+pD+DrhA4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJBShMoHAFuiPNw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTXd1F3d0zXq7q7jMkODgkLDQEGBAoEmcZpNSZpETZxEUDDQ0NBQ0FBQUNDQULAzfUedeU/k";
      "zhl9ln4jOY5cZ87cv/3xVXrAjthvrL3in7IZO2TH7DnclK6Nc5dk53AdurekXUCfx6XNfeNK+gKuvczzlrXr0xdxBT0zzl2R";
      "vYTr0dGKdgl9uXkePTPO7bO473TY1y6mr+AmdGWcsypztXkeHa1ql9LXcBXt/tKuTV/HJc1940r6Bq6zJru4pl1E38SN6cq4";
      "mr6F667LhuvaJbSHK+naOG9D9jauR4cb5nn0HVxB18a1N2Xv4jJ6tKndhL6Hc7f4/ZZ2AX0fl9NT47xY9gEupNNYuzH9EOdt";
      "y7a2tevS87iYzowb0o9wJV0b5+/IPsZFdLqjXUE/wXV3+T+72mX0U1xNz//WLqCf4Qp6Zpy/J/u8+b/0cE+7gl7AtfZle/va";
      "RbSPy+nKOO9A9gUupJMD7cb0S5yXyLYT8176Fa6knT/aLdKvuV3RtXGtQ9k3uJjODrXL6bfN+Y4435E5H/2uOR9dG9cZ8H7c";
      "GZ0PtHOOZd6TIZ0cazeiP+DcE1n/RLuA/oib0FPjnFOZT2SXDk61S+nPuCntptr5dMEX7oujr//nwzXfyxGds54rv2++k38B";
      "MvLBvrgHAAA="
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
