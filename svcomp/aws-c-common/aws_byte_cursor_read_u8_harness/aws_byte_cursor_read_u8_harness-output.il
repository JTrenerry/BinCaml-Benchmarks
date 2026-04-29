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

prog entry @main_29460;

proc @main_29460 () -> ()
  { .name = "main"; .address = 0x7314; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7314; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29460_0" };
    store le $stack Cse0__5_424:bv64 $R29:bv64 64 { .label = "29460_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29460_2" };
    $R31: bv64 := Cse0__5_424:bv64 { .label = "29460_3" };
    $R29: bv64 := $R31:bv64 { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @aws_byte_cursor_read_u8_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7320; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29472_0" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "29476_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29476_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "29476_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "29476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29476_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1143:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1143:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "17788_1" };
    var Exp14__5_1152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "17772_1" };
    var Exp14__5_1150: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "17756_1" };
    var Exp14__5_1156: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "17740_1" };
    var Exp14__5_1154: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "17724_1" };
    var Exp14__5_1146: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "17728_1" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "8132_0" };
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
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1271:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1271:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1272: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1272:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1269: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1269:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1270:bv64 { .label = "8240_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_992: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_992:bv8)) { .label = "8152_1" };
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
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "8184_3" };
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


proc @aws_nospec_mask_26000 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6590; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6590; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26000_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "26000_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26000_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "26000_3" };
    $R29: bv64 := $R31:bv64 { .label = "26004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26012_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26016_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "26016_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26020_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26024_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "26024_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26028_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "26028_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26036_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26040_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "26040_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26044_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "26044_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26052_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26056_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26060_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "26060_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26064_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "26064_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26072_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26076_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "26076_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "26080_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "26084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26088_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26092_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "26092_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "26096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26100_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26104_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "26104_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "26108_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26108_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "26108_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "26108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26108_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_26320 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x66d0; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    var Cse0__5_2017: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26320_0" };
    store le $stack Cse0__5_2017:bv64 $R29:bv64 64 { .label = "26320_1" };
    store le $stack bvadd(Cse0__5_2017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26320_2" };
    $R31: bv64 := Cse0__5_2017:bv64 { .label = "26320_3" };
    $R29: bv64 := $R31:bv64 { .label = "26324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26332_0" };
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26336_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "26336_1" };
    $R30: bv64 := 0x66e8:bv64 { .label = "26340_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x67fc; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    var Cse0__5_2012: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26620_0" };
    var Exp16__5_2013: bv64 := load le $stack Cse0__5_2012:bv64 64 { .label = "26620_1$0" };
    var Exp18__5_2014: bv64 := load le $stack bvadd(Cse0__5_2012:bv64, 0x8:bv64) 64 { .label = "26620_2$0" };
    $R0: bv64 := Exp16__5_2013:bv64 { .label = "26620_3" };
    $R1: bv64 := Exp18__5_2014:bv64 { .label = "26620_4" };
    var Exp16__5_2015: bv64 := load le $stack $R31:bv64 64 { .label = "26624_0$0" };
    var Exp18__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26624_1$0" };
    $R29: bv64 := Exp16__5_2015:bv64 { .label = "26624_2" };
    $R30: bv64 := Exp18__5_2016:bv64 { .label = "26624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26624_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0x67f4; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26612_0" };
    $R30: bv64 := 0x67fc:bv64 { .label = "26616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0x67ec; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26604_0" };
    $R30: bv64 := 0x67f4:bv64 { .label = "26608_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x67e4; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26596_0" };
    $R30: bv64 := 0x67ec:bv64 { .label = "26600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x67dc; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    var Exp14__5_2024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26588_0$0" };
    $R0: bv64 := Exp14__5_2024:bv64 { .label = "26588_1" };
    $R30: bv64 := 0x67e4:bv64 { .label = "26592_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x67d4; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
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
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6738; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26424_0" };
    var Exp14__5_2025: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26428_0$0" };
    $R1: bv64 := Exp14__5_2025:bv64 { .label = "26428_1" };
    var Exp14__5_2026: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26432_0$0" };
    $R0: bv64 := Exp14__5_2026:bv64 { .label = "26432_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26440_0" };
    var Exp14__5_2027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26444_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "26444_1" };
    var Exp14__5_2028: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26448_0$0" };
    $R0: bv64 := Exp14__5_2028:bv64 { .label = "26448_1" };
    $R1: bv64 := $R0:bv64 { .label = "26452_0" };
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26456_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "26456_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26460_0" };
    $R1: bv64 := $R0:bv64 { .label = "26464_0" };
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26468_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "26468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26472_0" };
    var Exp14__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26476_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "26476_1" };
    var Exp14__5_2032: bv64 := load le $mem $R0:bv64 64 { .label = "26480_0$0" };
    $R1: bv64 := Exp14__5_2032:bv64 { .label = "26480_1" };
    var Exp14__5_2033: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26484_0$0" };
    $R0: bv64 := Exp14__5_2033:bv64 { .label = "26484_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26488_0" };
    var Exp14__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26492_0$0" };
    $R0: bv64 := Exp14__5_2034:bv64 { .label = "26492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26496_0" };
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26500_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "26500_1" };
    var Exp14__5_2036: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26504_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "26504_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26508_0" };
    var Exp14__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26512_0$0" };
    $R1: bv64 := Exp14__5_2037:bv64 { .label = "26512_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26516_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "26516_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26524_0" };
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26528_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "26528_1" };
    var Exp14__5_2040: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26532_0$0" };
    $R1: bv64 := Exp14__5_2040:bv64 { .label = "26532_1" };
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "26536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26540_0" };
    var Exp14__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26544_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "26544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26548_0" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "26552_1" };
    var Exp14__5_2044: bv64 := load le $mem $R0:bv64 64 { .label = "26556_0$0" };
    $R1: bv64 := Exp14__5_2044:bv64 { .label = "26556_1" };
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26560_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "26560_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26564_0" };
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "26568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26572_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6720; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "26400_1" };
    var Exp14__5_2007: bv64 := load le $mem $R0:bv64 64 { .label = "26404_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "26404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26408_0" };
    $R1: bv64 := $R0:bv64 { .label = "26412_0" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26416_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "26416_1" };
    $R30: bv64 := 0x6738:bv64 { .label = "26420_0" };
    call @aws_nospec_mask_26000 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x6710; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26384_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "26384_1" };
    var Exp14__5_2011: bv64 := load le $mem $R0:bv64 64 { .label = "26388_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "26388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26392_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x6704; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26372_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "26372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26376_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x66f0; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26352_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "26352_1" };
    var Exp14__5_2020: bv64 := load le $mem $R0:bv64 64 { .label = "26356_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "26356_1" };
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26360_0$0" };
    $R1: bv64 := Exp14__5_2021:bv64 { .label = "26360_1" };
    var Cse2__5_2022: bv64 := bvnot($R0:bv64) { .label = "26364_0" };
    var Cse0__5_2023: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2023:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2022:bv64)), 0x1:bv128))) { .label = "26364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2023:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2022:bv64)), 0x1:bv128))) { .label = "26364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2023:bv64, 0x1:bv64), 0x0:bv64) { .label = "26364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2023:bv64, 0x1:bv64)) { .label = "26364_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x66e8; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26344_0" };
    $R30: bv64 := 0x66f0:bv64 { .label = "26348_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_26632 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6808; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6808; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26632_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "26632_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26632_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "26632_3" };
    $R29: bv64 := $R31:bv64 { .label = "26636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26648_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26652_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "26652_1" };
    $R30: bv64 := 0x6824:bv64 { .label = "26656_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x68e8; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "26856_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26856_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "26856_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "26856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26856_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x68e4; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26852_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 {.address = 0x68dc; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26844_0" };
    $R30: bv64 := 0x68e4:bv64 { .label = "26848_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x68d4; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26836_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "26836_1" };
    $R30: bv64 := 0x68dc:bv64 { .label = "26840_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x68cc; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26828_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x68c0; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26820_0" };
    $R30: bv64 := 0x68cc:bv64 { .label = "26824_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 {.address = 0x68b4; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26804_0" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x68bc; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26812_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x68a8; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_byte_cursor_read_23, %aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26792_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "26792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26796_3" };
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x689c; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26780_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "26780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26784_3" };
    goto(%aws_byte_cursor_read_19, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x6894; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x688c; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26764_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "26764_1" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x6878; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26744_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "26744_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26748_0$0" };
    $R2: bv64 := Exp14__5_254:bv64 { .label = "26748_1" };
    $R1: bv64 := $R0:bv64 { .label = "26752_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26756_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "26756_1" };
    $R30: bv64 := 0x688c:bv64 { .label = "26760_0" };
    goto(%FUN_1d50_entry_65);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x6868; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26728_0" };
    store le $stack Cse0__5_257:bv64 $R0:bv64 64 { .label = "26728_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26728_2" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26732_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "26732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26736_3" };
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x685c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26716_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "26716_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26720_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "26720_1" };
    $R30: bv64 := 0x6868:bv64 { .label = "26724_0" };
    call @aws_byte_cursor_advance_nospec_26320 ();
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x6850; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6844; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26692_0" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 {.address = 0x684c; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26700_0" };
    goto(%aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6838; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26680_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "26680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26684_3" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 {.address = 0x682c; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26668_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "26668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26672_3" };
    goto(%aws_byte_cursor_read_49, %aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6824; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26660_0" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_37);
  ];
  block %FUN_1d50_entry_65 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_66);
  ];
  block %FUN_1d50_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_u8_27056 () -> ()
  { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .returnBlock = "aws_byte_cursor_read_u8_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_entry {.address = 0x69b0; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    var Cse0__5_1901: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27056_0" };
    store le $stack Cse0__5_1901:bv64 $R29:bv64 64 { .label = "27056_1" };
    store le $stack bvadd(Cse0__5_1901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27056_2" };
    $R31: bv64 := Cse0__5_1901:bv64 { .label = "27056_3" };
    $R29: bv64 := $R31:bv64 { .label = "27060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27068_0" };
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27072_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "27072_1" };
    $R30: bv64 := 0x69c8:bv64 { .label = "27076_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_u8_11);
  ];
  block %aws_byte_cursor_read_u8_3 {.address = 0x69f4; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    var Exp11__5_1898: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "27124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1898:bv8)) { .label = "27124_1" };
    var Exp16__5_1899: bv64 := load le $stack $R31:bv64 64 { .label = "27128_0$0" };
    var Exp18__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27128_1$0" };
    $R29: bv64 := Exp16__5_1899:bv64 { .label = "27128_2" };
    $R30: bv64 := Exp18__5_1900:bv64 { .label = "27128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27128_4" };
    goto(%aws_byte_cursor_read_u8_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_5 {.address = 0x69ec; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27116_0" };
    $R30: bv64 := 0x69f4:bv64 { .label = "27120_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_3);
  ];
  block %aws_byte_cursor_read_u8_7 {.address = 0x69e0; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "27104_0" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27108_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "27108_1" };
    $R30: bv64 := 0x69ec:bv64 { .label = "27112_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_u8_5);
  ];
  block %aws_byte_cursor_read_u8_9 {.address = 0x69d0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    $R2: bv64 := 0x1:bv64 { .label = "27088_0" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27092_0$0" };
    $R1: bv64 := Exp14__5_1896:bv64 { .label = "27092_1" };
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27096_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "27096_1" };
    $R30: bv64 := 0x69e0:bv64 { .label = "27100_0" };
    call @aws_byte_cursor_read_26632 ();
    goto(%aws_byte_cursor_read_u8_7);
  ];
  block %aws_byte_cursor_read_u8_11 {.address = 0x69c8; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27080_0" };
    $R30: bv64 := 0x69d0:bv64 { .label = "27084_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_9);
  ];
  block %aws_byte_cursor_read_u8_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29524 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7354; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7354; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29524_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "29524_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29524_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "29524_3" };
    $R29: bv64 := $R31:bv64 { .label = "29528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "29536_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29536_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "29536_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "29536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29536_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1118:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1118:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29524 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_1116: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1116:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1117:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1501:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1501:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_1504: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1504:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1505:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1483:bv64 { .label = "14688_1" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1485: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1485:bv8)) { .label = "14700_1" };
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1486:bv64 { .label = "14704_1" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1488: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1488:bv8)) { .label = "14716_1" };
    var Cse2__5_1489: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1490: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1489:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1489:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1490:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1490:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1497:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1498: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1499: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1499:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1498:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1499:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1498:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1499:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1499:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1491:bv64 { .label = "14632_1" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "14636_1" };
    var Cse2__5_1493: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1494: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1493:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1493:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1494:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1494:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "14588_1" };
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
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "14552_1" };
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


proc @__VERIFIER_nondet_bool_29484 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x732c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x732c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29484_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "29484_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29484_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "29484_3" };
    $R29: bv64 := $R31:bv64 { .label = "29488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29492_0" };
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "29496_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29496_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "29496_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "29496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29496_4" };
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
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29484 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "8600_3" };
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
    var Cse0__5_1437: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1437:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1437:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1438:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1439: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1439:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1439:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1440:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1440:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_1435: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1435:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1436:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_55);
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
  block %FUN_1dc0_entry_55 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_56);
  ];
  block %FUN_1dc0_basil_return_1_56 [
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
    var Cse0__5_1511: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1511:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1511:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1513: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1513:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1514:bv64 { .label = "11256_3" };
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
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "11220_1" };
    var Exp14__5_1516: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "11224_1" };
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_2222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2222:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2222:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29524 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_2223: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2223:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2224:bv64 { .label = "8640_3" };
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
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "15144_3" };
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
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "15112_1" };
    var Exp14__5_576: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "15116_1" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_577:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_578: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "15128_1" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "15132_1" };
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
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "15084_1" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "15088_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "15092_1" };
    var Cse2__5_572: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_573: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_573:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "15056_1" };
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
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_read_u8_harness_29156 () -> ()
  { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_read_u8_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_harness_entry {.address = 0x71e4; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29524 ();
    goto(%aws_byte_cursor_read_u8_harness_81);
  ];
  block %aws_byte_cursor_read_u8_harness_3 {.address = 0x7308; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "29452_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29452_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "29452_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "29452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29452_4" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    goto(%aws_byte_cursor_read_u8_harness_9);
  ];
  block %aws_byte_cursor_read_u8_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29436_0" };
    goto(%aws_byte_cursor_read_u8_harness_9);
  ];
  block %aws_byte_cursor_read_u8_harness_15 {.address = 0x72ec; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29420_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "29420_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29424_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "29424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "29428_0" };
    var Cse2__5_205: bv64 := bvnot($R0:bv64) { .label = "29432_0" };
    var Cse0__5_206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "29432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "29432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "29432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "29432_5" };
    goto(%aws_byte_cursor_read_u8_harness_11, %aws_byte_cursor_read_u8_harness_13);
  ];
  block %aws_byte_cursor_read_u8_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_harness_15);
  ];
  block %aws_byte_cursor_read_u8_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29408_0" };
    goto(%aws_byte_cursor_read_u8_harness_17);
  ];
  block %aws_byte_cursor_read_u8_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29408_0" };
    goto(%aws_byte_cursor_read_u8_harness_17);
  ];
  block %aws_byte_cursor_read_u8_harness_23 {.address = 0x72d0; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_cursor_read_u8_harness_19, %aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29392_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "29392_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "29396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "29400_0" };
    var Cse2__5_210: bv64 := bvnot($R0:bv64) { .label = "29404_0" };
    var Cse0__5_211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "29404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "29404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64) { .label = "29404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64)) { .label = "29404_5" };
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_27 {.address = 0x72c4; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_read_u8_harness_7, %aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29380_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "29380_1" };
    var Cse0__5_213: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "29384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_213:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "29384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_213:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "29384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv64, 0x0:bv64) { .label = "29384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_213:bv64) { .label = "29384_4" };
    goto(%aws_byte_cursor_read_u8_harness_27);
  ];
  block %aws_byte_cursor_read_u8_harness_31 {.address = 0x72b4; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29364_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "29364_1" };
    $R0: bv64 := 0x7ffffffffffffffe:bv64 { .label = "29368_0" };
    var Cse2__5_226: bv64 := bvnot($R0:bv64) { .label = "29372_0" };
    var Cse0__5_227: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "29372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "29372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv64, 0x1:bv64), 0x0:bv64) { .label = "29372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_227:bv64, 0x1:bv64)) { .label = "29372_5" };
    goto(%aws_byte_cursor_read_u8_harness_5, %aws_byte_cursor_read_u8_harness_29);
  ];
  block %aws_byte_cursor_read_u8_harness_33 {.address = 0x72ac; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_harness_31);
  ];
  block %aws_byte_cursor_read_u8_harness_35 {.address = 0x72a4; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_u8_harness_33);
  ];
  block %aws_byte_cursor_read_u8_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_u8_harness_35);
  ];
  block %aws_byte_cursor_read_u8_harness_39 {.address = 0x7294; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_read_u8_harness_35);
  ];
  block %aws_byte_cursor_read_u8_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29332_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "29332_1" };
    $R2: bv64 := 0x1:bv64 { .label = "29336_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29340_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "29340_1" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_u8_harness_39);
  ];
  block %aws_byte_cursor_read_u8_harness_43 {.address = 0x7284; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29324_3" };
    goto(%aws_byte_cursor_read_u8_harness_37, %aws_byte_cursor_read_u8_harness_41);
  ];
  block %aws_byte_cursor_read_u8_harness_45 {.address = 0x7278; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29304_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29308_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "29308_1" };
    $R30: bv64 := 0x7284:bv64 { .label = "29312_0" };
    call @aws_byte_cursor_read_u8_27056 ();
    goto(%aws_byte_cursor_read_u8_harness_43);
  ];
  block %aws_byte_cursor_read_u8_harness_47 {.address = 0x7260; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29280_0" };
    var Exp16__5_218: bv64 := load le $stack Cse0__5_217:bv64 64 { .label = "29280_1$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) 64 { .label = "29280_2$0" };
    $R0: bv64 := Exp16__5_218:bv64 { .label = "29280_3" };
    $R1: bv64 := Exp18__5_219:bv64 { .label = "29280_4" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29284_0" };
    store le $stack Cse0__5_220:bv64 $R0:bv64 64 { .label = "29284_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29284_2" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29288_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "29288_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29292_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "29292_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29296_0" };
    $R30: bv64 := 0x7278:bv64 { .label = "29300_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_u8_harness_45);
  ];
  block %aws_byte_cursor_read_u8_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29272_0" };
    $R30: bv64 := 0x7260:bv64 { .label = "29276_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_47);
  ];
  block %aws_byte_cursor_read_u8_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29268_0" };
    goto(%aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29268_0" };
    goto(%aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_55 {.address = 0x724c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29260_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "29260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29264_3" };
    goto(%aws_byte_cursor_read_u8_harness_51, %aws_byte_cursor_read_u8_harness_53);
  ];
  block %aws_byte_cursor_read_u8_harness_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29252_0" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29248_0" };
    goto(%aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29248_0" };
    goto(%aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_63 {.address = 0x7238; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29240_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "29240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29244_3" };
    goto(%aws_byte_cursor_read_u8_harness_59, %aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29228_0" };
    goto(%aws_byte_cursor_read_u8_harness_65);
  ];
  block %aws_byte_cursor_read_u8_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29228_0" };
    goto(%aws_byte_cursor_read_u8_harness_65);
  ];
  block %aws_byte_cursor_read_u8_harness_71 {.address = 0x7224; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29220_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "29220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29224_3" };
    goto(%aws_byte_cursor_read_u8_harness_67, %aws_byte_cursor_read_u8_harness_69);
  ];
  block %aws_byte_cursor_read_u8_harness_73 {.address = 0x721c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29212_0" };
    $R30: bv64 := 0x7224:bv64 { .label = "29216_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_75 {.address = 0x7214; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29204_0" };
    $R30: bv64 := 0x721c:bv64 { .label = "29208_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_u8_harness_73);
  ];
  block %aws_byte_cursor_read_u8_harness_77 {.address = 0x7208; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_u8_harness_75);
  ];
  block %aws_byte_cursor_read_u8_harness_79 {.address = 0x71fc; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29180_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29184_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "29184_1" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_cursor_read_u8_harness_77);
  ];
  block %aws_byte_cursor_read_u8_harness_81 {.address = 0x71f0; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29524 ();
    goto(%aws_byte_cursor_read_u8_harness_79);
  ];
  block %aws_byte_cursor_read_u8_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29460 {
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
      { .name = "_IO_stdin_used"; .address = 0x73e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7430; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9208; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x732c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x737c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7354; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x71e4; .size = 0x980 };
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
      { .name = "main"; .address = 0x7314; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7314 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7530 ];
      [ 0x200e0; 0x7548 ];
      [ 0x200e8; 0x7558 ];
      [ 0x200f0; 0x7568 ];
      [ 0x20100; 0x7598 ];
      [ 0x20108; 0x75a8 ];
      [ 0x20110; 0x7558 ];
      [ 0x20118; 0x75b8 ];
      [ 0x20128; 0x75e8 ];
      [ 0x20130; 0x7600 ];
      [ 0x20138; 0x7558 ];
      [ 0x20140; 0x7610 ];
      [ 0x20150; 0x7640 ];
      [ 0x20158; 0x7658 ];
      [ 0x20160; 0x7558 ];
      [ 0x20168; 0x7688 ];
      [ 0x20178; 0x76e0 ];
      [ 0x20180; 0x7700 ];
      [ 0x20188; 0x7558 ];
      [ 0x20190; 0x7728 ];
      [ 0x201a0; 0x7780 ];
      [ 0x201a8; 0x77a0 ];
      [ 0x201b0; 0x7558 ];
      [ 0x201b8; 0x77b8 ];
      [ 0x201c8; 0x7800 ];
      [ 0x201d0; 0x7820 ];
      [ 0x201d8; 0x7558 ];
      [ 0x201e0; 0x7838 ];
      [ 0x201f0; 0x7880 ];
      [ 0x201f8; 0x78a0 ];
      [ 0x20200; 0x7558 ];
      [ 0x20208; 0x78b8 ];
      [ 0x20218; 0x78f8 ];
      [ 0x20220; 0x7918 ];
      [ 0x20228; 0x7558 ];
      [ 0x20230; 0x7930 ];
      [ 0x20240; 0x7978 ];
      [ 0x20248; 0x7990 ];
      [ 0x20250; 0x7558 ];
      [ 0x20258; 0x79b0 ];
      [ 0x20268; 0x79f8 ];
      [ 0x20270; 0x7a20 ];
      [ 0x20278; 0x7558 ];
      [ 0x20280; 0x7a40 ];
      [ 0x20290; 0x7a90 ];
      [ 0x20298; 0x7ab8 ];
      [ 0x202a0; 0x7558 ];
      [ 0x202a8; 0x7ae0 ];
      [ 0x202b8; 0x7b38 ];
      [ 0x202c0; 0x7b58 ];
      [ 0x202c8; 0x7558 ];
      [ 0x202d0; 0x7b88 ];
      [ 0x202e0; 0x7be8 ];
      [ 0x202e8; 0x7c08 ];
      [ 0x202f0; 0x7558 ];
      [ 0x202f8; 0x7c20 ];
      [ 0x20308; 0x7c68 ];
      [ 0x20310; 0x7c90 ];
      [ 0x20318; 0x7558 ];
      [ 0x20320; 0x7ca8 ];
      [ 0x20330; 0x7cf0 ];
      [ 0x20338; 0x7d18 ];
      [ 0x20340; 0x7558 ];
      [ 0x20348; 0x7d38 ];
      [ 0x20358; 0x7d88 ];
      [ 0x20360; 0x7da8 ];
      [ 0x20368; 0x7558 ];
      [ 0x20370; 0x7dc0 ];
      [ 0x20380; 0x7e00 ];
      [ 0x20388; 0x7e18 ];
      [ 0x20390; 0x7558 ];
      [ 0x20398; 0x7e38 ];
      [ 0x203a8; 0x7e80 ];
      [ 0x203b0; 0x7ea8 ];
      [ 0x203b8; 0x7558 ];
      [ 0x203c0; 0x7ee0 ];
      [ 0x203d0; 0x7f48 ];
      [ 0x203d8; 0x7f60 ];
      [ 0x203e0; 0x7558 ];
      [ 0x203e8; 0x7f78 ];
      [ 0x203f8; 0x7fb8 ];
      [ 0x20400; 0x7fe0 ];
      [ 0x20408; 0x7558 ];
      [ 0x20410; 0x8010 ];
      [ 0x20420; 0x8070 ];
      [ 0x20428; 0x8098 ];
      [ 0x20430; 0x7558 ];
      [ 0x20438; 0x80c0 ];
      [ 0x20448; 0x8118 ];
      [ 0x20450; 0x8140 ];
      [ 0x20458; 0x7558 ];
      [ 0x20460; 0x8168 ];
      [ 0x20470; 0x81c0 ];
      [ 0x20478; 0x81d8 ];
      [ 0x20480; 0x7558 ];
      [ 0x20488; 0x81f0 ];
      [ 0x20498; 0x8230 ];
      [ 0x204a0; 0x8248 ];
      [ 0x204a8; 0x7558 ];
      [ 0x204b0; 0x8258 ];
      [ 0x204c0; 0x8288 ];
      [ 0x204c8; 0x82a8 ];
      [ 0x204d0; 0x7558 ];
      [ 0x204d8; 0x82d0 ];
      [ 0x204e8; 0x8320 ];
      [ 0x204f0; 0x8340 ];
      [ 0x204f8; 0x7558 ];
      [ 0x20500; 0x8380 ];
      [ 0x20510; 0x83f0 ];
      [ 0x20518; 0x8418 ];
      [ 0x20520; 0x7558 ];
      [ 0x20528; 0x8448 ];
      [ 0x20538; 0x84a8 ];
      [ 0x20540; 0x84c8 ];
      [ 0x20548; 0x7558 ];
      [ 0x20550; 0x8510 ];
      [ 0x20560; 0x8580 ];
      [ 0x20568; 0x85a0 ];
      [ 0x20570; 0x7558 ];
      [ 0x20578; 0x85d0 ];
      [ 0x20588; 0x8630 ];
      [ 0x20590; 0x8658 ];
      [ 0x20598; 0x7558 ];
      [ 0x205a0; 0x8680 ];
      [ 0x205b0; 0x86d8 ];
      [ 0x205b8; 0x8700 ];
      [ 0x205c0; 0x7558 ];
      [ 0x205c8; 0x8720 ];
      [ 0x205d8; 0x8770 ];
      [ 0x205e0; 0x8790 ];
      [ 0x205e8; 0x7558 ];
      [ 0x205f0; 0x87c0 ];
      [ 0x20600; 0x8818 ];
      [ 0x20608; 0x8838 ];
      [ 0x20610; 0x7558 ];
      [ 0x20618; 0x8868 ];
      [ 0x20628; 0x88c0 ];
      [ 0x20630; 0x88e0 ];
      [ 0x20638; 0x7558 ];
      [ 0x20640; 0x8920 ];
      [ 0x20650; 0x8988 ];
      [ 0x20658; 0x89b0 ];
      [ 0x20660; 0x7558 ];
      [ 0x20668; 0x8a08 ];
      [ 0x20678; 0x8a90 ];
      [ 0x20680; 0x8aa8 ];
      [ 0x20688; 0x7558 ];
      [ 0x20690; 0x8ad8 ];
      [ 0x206a0; 0x8b30 ];
      [ 0x206a8; 0x8b48 ];
      [ 0x206b0; 0x7558 ];
      [ 0x206b8; 0x8b70 ];
      [ 0x206c8; 0x8bc0 ];
      [ 0x206d0; 0x8be0 ];
      [ 0x206d8; 0x7558 ];
      [ 0x206e0; 0x8c20 ];
      [ 0x206f0; 0x8c88 ];
      [ 0x206f8; 0x8ca8 ];
      [ 0x20700; 0x7558 ];
      [ 0x20708; 0x8ce8 ];
      [ 0x20718; 0x8d50 ];
      [ 0x20720; 0x8d70 ];
      [ 0x20728; 0x7558 ];
      [ 0x20730; 0x8db0 ];
      [ 0x20740; 0x8e18 ];
      [ 0x20748; 0x8e38 ];
      [ 0x20750; 0x7558 ];
      [ 0x20758; 0x8e60 ];
      [ 0x20768; 0x8eb8 ];
      [ 0x20770; 0x8ed0 ];
      [ 0x20778; 0x7558 ];
      [ 0x20780; 0x8f10 ];
      [ 0x20790; 0x8f78 ];
      [ 0x20798; 0x8f98 ];
      [ 0x207a0; 0x7558 ];
      [ 0x207a8; 0x8fb0 ];
      [ 0x207b8; 0x8ff0 ];
      [ 0x207c0; 0x9010 ];
      [ 0x207c8; 0x7558 ];
      [ 0x207d0; 0x9040 ];
      [ 0x207e0; 0x9098 ];
      [ 0x207e8; 0x90b8 ];
      [ 0x207f0; 0x7558 ];
      [ 0x207f8; 0x90d0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7558 ];
      [ 0x20820; 0x9110 ];
      [ 0x20830; 0x9160 ];
      [ 0x20838; 0x9170 ];
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
      "H4sIAAAAAAAA/3XYLYzsdBTG4e7dvXsLqiQk1FE5srjKCkQFYuTIkRWIJgRu+S7fBS5Q3MjKysrKypGVlZWVlWMIXPi/CbO/";
      "zFlzsk/eeXvmZHeTnfavO+/fr/uH/4bXvutmB/9APv/91N/+SK/znj3t0fcd/MP33Ozhr+QDvJeP8PflMzz+2M0FnslX+EG+";
      "wXO5d/fUT3If3smDu9v9IXyQ7+CrPIZ7n7iRGP0pPFB+D0/lB/bIj0Z/Dq+VL+GLvOL+L/U6o7+B75Rv4ZW8g7fy3ugfeH/l";
      "z9yzdGOCR/LZ6F/gifIb95dfuL/ce3a734cPyofwizyCh5+6uTP6Y3isfAov5Rm8ke+N/gO8Vz7n/vICHn2m5xv9FTxVvuGe";
      "8hPvKW+N/g6+KD/Ak8/dHNkjPxv9E7xWfoGv8hXuf+HmZvRfeE/l/Xv83ZMH8EYe3t/uj+Cd8jF8kyfw8Es3U6M/gyfKH+C1";
      "/Mh95LnRX8BH5Su495Wew/3ljdF/4v7Kd/BK3nN/+WD0j/BF+Qmefe3mDD/KF6N/hZfKX+CD3HvAPnL/4XZ/AA8qNyN4Id/B";
      "T/LY6E/go/IZPPzGzT08lR+M/iM8V77gc+UlfJZXRn8N35Q/weNv3Wzhmbwz+nu68iO8lp/hnXwy+mf4pPwKj77T++P95Rej";
      "33uO3yPlA/gmD+Hh93r+89v9O3imfALv5Cn8LM+M/j08+MHNI9+XPIe38sLoL+GT8jU8/tHNhj3yk9Hfck/le/gsH+DeT26M";
      "Rv8ZHik/wwv5Am/kq9G/wUflvUf8nNRu+vBEHjze7g/hufI7+CiP4Ys8MfpTePSzm3t4LT/Ae/nR6M/h/i9ulvBGXsE7eW30";
      "N/BZ+RYe/6o+eCbvjf4BXih/5v3lE+8vn43+hfd/5ebG+8svvI/ce3G734evyofw/W96PryQ74z+GN4rn8LD393M4Il8b/Qf";
      "4Eflc/ggL+CTvDT6K3jwh5sNvJSf4Cd5a/R3vI/yA3yTj9yncfNs9E/wVPmFe8pX3k2+Gf0X3lP51/9YPnV9DhL6t3siePCn";
      "mzH8KE/ghTxlj74f9PnS3Wt/9P7/Gq/8jSs/X/mbVz5d+VtXvlz5O1f+D/pEikkIEwAA"
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
    .size = 0x554c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8whEE0xg0FGjzMSosWY1VvdTRIwZwBYrbdGYru1qPwSoCqWfre/HijKKrWupLYN2rcWWIPup";
      "Jq6PumqNCyUIWivbFrE+V8tMwkNNCHkAyeTB7Dn3fu/87u8xk2Tb3T/m8/vde88995xz7z3n3HPPbxacGnjnZBHfOY1+ewKi";
      "ORWIpdsqRGJvQCSSQuwQnXPTAWoL0u/XmcwjH9FP1n8yNx0T4oU/ZzLh1sCCdyPRwDteP4LtFrHyRIqe5fSsFaKjVYh6Ku8o";
      "/2hueiHh6A74moU/8i7jccKXC7H9lOEVb88qvmdV+fCsh7YQfBv1nd09N71I9vVn+47c+dumEaK7r0ik+6h/w+yFM2I+MV3S";
      "m5ybjhO8xH9ZLP1D4uMD+kVFvK5hdvmMvqJYeuTOV5908kL8hkfu3CzxRglPoLUk4T8xXsfvPlEq60RjaaKZcOnxkyvEjOSK";
      "2AwhRJ04SUyh55SIEDeQvOp/RHCMV481Wp8G6pOkPne7+imamAdxV/TPWTwlIp0i/j3HoLZkicWns0+K2pIkB56jZHjdiUzH";
      "WGDbeT7Nvo+ovn4hpgoRN3BssuHw05pielLUTwjfU3MIzylcFyY6eV5JBoqGrZ79JxCsHrdyuVgbXd66ti0wsbmd1vHuQKC5";
      "gNrXCdHDcj+d8RJOhXuCB24lz+umiodV/RZb/bVUP5a6Zdz/QhGinwvHUg/4r3vUfTsHDZfaYDEfEdGSjMRaeiZSHy9ZE7+p";
      "kEi3scxCJKtwLP0MrxljjdG+qI/TPuig+ok0ZymCSRJsOcmU58cnBM1PvM6SlWMtkPwZ7l8ceHntUr81QcaJeaL9smosNN6S";
      "g8ZXnTQSPm8a3bjbeK0B/8tyv+bn53UJk5tWE98fPPCJaLwuWSvuSN5J7yI2w8K1MaunGN9B3tt6rxOuY4g/flLfFn6K4Ya3";
      "kzPpvTbWUn+E9G9AnBlaznWxlstQbvCLZqXDtnnu+XYbL/a1U3vEbNuo2zb90aArE4ltOoHpukm2pZP/Qc8yekZI9sWxGcky";
      "OQfyKYIikaL68sLYjGxdIeqCRl0x6oSqy1THNiXnRKdZPGzUPIw8ZdJSEhs5i2lZDFo2GLSclIOW4z1omepBS6lRV4q6YqNu";
      "qgdvx3vwdpKDt3BsJDmnYZprfjAHbSOe87OJ2jatZd5j0WlKNi59PELzO/KihGmYpsZwwPAarI3dsYfGUHrJu/33udppDa2n";
      "vcXraLpgHeRtEx4nGL13yJA97GmDwG9kqriB1m29fn9Dv5dSvd96L9T1xVTvs94v0TC0JhoF3guVnihSdqfuaHrG6FlIzwZ6";
      "TqAn6xDWR430ZPt09hH3Htf7MlUpWvp4H1bGWnaQfBuO7HpD7bGt9n18ha+J12GK1mBbNfWheT9IayBZHWthfXXzkXVvsCz6";
      "rpjV5LU/WXYsM1GobKG0odOd9tdOG+uFUHEs/SO/eHiF37LXdvqsMS45Yten95Cc7qK+KbKVLAcfbLGv2KJlCdplfdDpU9ht";
      "8XdMWNLFrOu/4eg/h3UV0T6Ln6RDpQ7X/N6v6H+W1qDUqY76JqpnPP4Yj8n4lN5leyLHINt+dQYwDQZMyA5zBWBkW5FhP0o1";
      "f1p2/+ltm0pAV6WiazXTW5IdZ3uyUqSPYv4qCL5Crh0b/G2avwqMHVaykXqeaGJcEk9E6TOaq57kRNX3FpZBWM0N1wufshdy";
      "3UTUOItpXqNY27wHtJ/zzRHtP77mOX+tI+71cciXY32wv0bzMID5lGWS+UFzXkOKntlBUd/kwC33MfcpVfbTlE8184i2Nj6P";
      "QOaP0byFWOcXQU5hu69ZrvtRWxu16XX3Y+pXQP1kHXA9kPWlve2/XP8i31604G908LaFdRH6/8xLfq59tNG1zuScFqu1oMdP";
      "Zsiu6LkOGfVDVJ+R5wYlWx5/yCo35FgPufwElh+vLZ8ffGCt3eNDuRRrEvpm63DmkWU++96X8wRcV5pttMdO91hnV3nJSSg5";
      "ecoK8yTXSthbj/xiWO3zSFDxRbZBPnlfZUhPl7A8/PGdpcNqzfJeY7lK3RVS+0nuy5Dqo30J9jNSZUr3yLPPSEbKxcd6KYL+";
      "JehfrOd6W/65joqE9iWXs37Sc90qEn4fnXGo/lau/1vPNY0bhz7kse7SulGI58obL0zoOfBa9y8Mu+eR3lf7rq9NmPPI+8BH";
      "sn9yPPDFucd17k+y5Q972Ukb7PF2PXoc0dI4DN3F7VMNfQI9NGlY6ROuZznI+eF1xrGKgRVv03l1lei+6206W64S59j3hJde";
      "8Tq7R/3xNQFhnuks2m8fNta2w+bsHVJ2QPV1n40lTxeLxO3Uzji+POw+S90tHHsOfOr1mCqx1jLr+hRsbUSotek17jwt0zDk";
      "wXEBg/4lOdbn8+DnK0xvSNtC8VYKtpvPTnK9Q76/YviQBw2mrYZNvtQmI8c6ovmty+PPcvsZQ864i3usdn1mDCkecsUr+Jwi";
      "bRp85CuH1ZlG83U9jcXyEt2ZNaYu+w7Xo0/nYI5za4m739VDaj+/N2j6uGrt0dw8Jxr9CVc8AbRuHLKvmfU8l6DhTdITmMOd";
      "XrJ7esi917nfn0fpp8/emo+lKn6wMwy7z2tqFtmhnw654wyMfxPx+SK1sf//ozz0rxvMT8dviE5tsyLC5xELc+uYbsQrMoNK";
      "b5j6ZhB1jNfcHwuxHx7E+neeK5x24j2MsXdQrX/G0Qre+T2X/v+Q4bdi7WFfvDxknadZDkU6RkNt0g4Y/qemczHTGTFjDE/Z";
      "5ND2EO2FR0R691qR3rNOpPduEOl9TxCeqnhNqjpe03ZevKZ9erxm98x4zZ7aeM3eOfGafXPjNck5BQn2l+WT/OfkymAiWUXP";
      "gviU5FV0Xiyh5wJ6riQ9FPAlLhKtNbXB1pppIl4TCcZrMvPJps8T6XOYh6tiLexb0/q54Snm7UKRID29hvEfRe3lUTE5RTgZ";
      "jmEedMA4+/uorZzaUtQ2ifqfQv3bqH8bwS0gmKcdMHy2bCOfP7o89lBM6a508jzi5TwVE+BxUvOVXksS3cl58CuI/tQ8y4/Z";
      "ms7UZ+ZS+3w1B/GjaJ7p/XSeG66fC78MczNMc3wx7xOqT84hedSK9EyWx0ziJ+TBT8jgZybxM9ODnxD4CTv4mUm0/l/gnU58";
      "TbfkJMszye7OUbaIn9wuZUc8JmshO+I1VWvJbvFApl7ePczltfpOTh/C3KOTB+EHBe31RcZ+lnqG3jeknTbBvV/biww7CFwD";
      "afv5bT3ifcx7vv37me7noG132qKN9SLPh/SLWHcR/NZMVk/I2Ggpr4+Q5TutP2Lf53otLR1UZ6asH5yNreb3YzVtPqJN6yet";
      "O2nOLtX6mJ+vpuGfM99BJQd5pg0qPvi9MSDqvzCoaGQ6tB/Rpu8b3lvxfD6/4rG0sqfMH68ZH/kRbSFVxpqbQf2XaRp/kZ1X";
      "Dz7XiRltJda6afRbNMfovdiDTu2v/bODDh43tc4+9t2use3rta2I50HF4D7MdYfkXNs4Z0v9oc/cIhtjkPKQdVE7LVe51rfb";
      "59FzFA1Ycmj1G7aI3l9KW3Y060sK4/yKs/u5WAuyLWzQxv2iYob9rO7h6xnxhtYJBj3CWku59lYUe8snFA6mwbz/Ol63I5bE";
      "e9BsL9XthWgvtLcX6vZitBfb24Vzb2udUKrm6QH4TOOSQcH4ZLBrIL8M3hvIz+OfBvLz+Du0az2X5RHxrsvGyON4dUwTxpXr";
      "32/JIYq9m4vftQ56Gx30njqG+JGNzqL8dK4YsHRhvMDas9ECtZ8knUVuOm8YsMcynWtzqW4vRLtj3hbq9mK0O+btm7q9FO2l";
      "9vbLB3LoCcc5Xfu88mxXZOmAfDrogoGxy5jhzx5w+92fo7rVA+67rWx8P+S20ScNWL61rgsPIGZLsBdxey35j8Z+k+ebWnUX";
      "sTDHHkv3wwZQn7MGpF48k/skA2KeyfeBfsavcM1CfLeU4PtYj1LfSfRuxvvbAZ/r7s9LVrKPQ1Z/obraAXW+yCcvLYeefhWn";
      "MuUg/ZnM6PGolwxZ7OpXY6Yy9vl/WuK3cMUgiz/0W7J4s98ui0b0GY8sGj1ksbbfOm9vzjhlYo+hmf0epH5HD3jc43nA3tuv";
      "9taj/d73srEdM9+hfZKQsZdIrIXsZ4tXDMmEo2eLK5aUQ38yDfX97rU+v9/SRa3azyKYOcPKltviRUGDL0NH6jMj5yPou+wI";
      "YksyrlSI9xDuE+j9asTxLuT1MMo9vpPmU/otPa/rTgYfXwJeZ14Nx8CiwXjdMwQ304hXM44ttNb8wfhO6W8R3lWHFX6T3nOA";
      "txT0ngk+mT/n+dTWV9/zYQ3vH4KP5LgHYjpSwk7H0sNyrCklGCsQVGvUhyfr1TZ5zxVovgg0TwCdew875epem9GgPeZfrmP+";
      "wjivGHJqcNwRRP2GvSqx7M0SB55GJ56cces8+8hvxxl1lJM+xxh/QxpSC8SM5AK7nmNclRy/VPTlzb9aD51y82H4vcWGj27Q";
      "JFD2F8eydzP6HvMr+n4Daypi7cXsfUc+GuKg4QpNg3PMYMy+VmnMJ4+2+OPn94Bj/uHc5xGGuwZw52Osj3HP8Aqe30J7jQuP";
      "25+oA+xph5Xe/hrK5cAd1HsCPpNf+0ZUbpd8BJtP9BMfm4U8X1yE/tOA7wKUT+TyZs7ZyRHLpb7VgPWjbxXKRw6NnZYnfBYt";
      "Zeg/dEjhC6Pcf2h0WooBu+uQ2559CHoCpp4o0vMaaP4HQx6DyBP4cAxjHgDsqx5jbhplzB6D74+BZ1OuMbO639fk1P0bDrl1";
      "/y+5bo5I9Fo5D566v5rmjWOGpo4tNXlBvEfr6nsHc9hAE97DBnL8WvoTuGPJvjvtYJFxZjPOGyy3Nw8qPteApxsPOfW5O1aR";
      "ySj5anpYn7OO0/eLvqz9sOsOnVvhx5PnjuMlrMs/ZZvkh7wIdttBRUcdbKhpi7K5FdquIfZwCu7vy+k5S/i2++iXjRFkPHJg";
      "Hbo75aBhA2j4PNPg0T9rK4ISRzb2Um7U+4I6Z8Q6t9D7W87YhZ5XluOx4JnXOON02uD1PGecl1Zm161yXstUnocZH4naYmzP";
      "2uM/N4l0+20ivftOkd6zQqT3rhTpffcz7nhNKhKvaauI17RXxmt2V8Vr9lTHa/aeF6/ZN518D8JdgDXzPtMzJ6hy5fjJsb+V";
      "ARV751j7PMTa54uWTLVIf47X7Tw6o5R5xHnLjDgv9Wub5xHnLUOcN+KI83Jsv4p8/wLSARP9TSqur+RwMemiiL7bpvK7yBd4";
      "Sc3xFB4zWY24L9GYqrbivhsG1V3879Gn6aDeI2/l1GGfAjZxUO37PSg/eHDsOvwHwtJl76D/D4HvLZR/cHB0ffo6YP8JfV9F";
      "+TvjoCVk0PI8+l8HfM+gvNhFizpLCM6Nby017gTdOVAyrh0y9B3e48KKOeXypc4/6Nat2b4l+ft+7qA9Lwz3VnWn6VzZCmHl";
      "d1SK9Im8dpF/pWOutC/PZB59xGOM1mP5kobzeW0yjI4HtwPGTzANvGYJhnWFHo/vkBherr9KzhG0zr8rhzP1ag+/lvPs8tfI";
      "75O+/738Pujzlt8kxPlNvcb5khwnl2c/omlxn/2eOl+OnObhHoO3XDGRF/qss6a23c/2KTvnnM8oz2fEPp/JXbTOd6ncANja";
      "uvLc877DnPf2XdJO7Mg1zyV55nnrUKZe0pIjP8Ga/79OPt/1kM91OeQTHqN8jveQT2qXsodj4b19eJy8G7kUY12rZxOPjd++";
      "b2fsvud644+93Ru7O93LfDZ8Ib5TRFt7pf1i3jVt+K5AxhkjSjYh8MB2PVUp0l7rIEpzniRfKUm2m2VCON7M5m2yfebvHyow";
      "BvKDFnK+VwXHl9x5lEzT15FrM9Kr5k7HPk1fSp+nZD5ASPWbi37DvTlyWww7cSFgd/cqfTAJ5WTv2O3EB3z3BztxBvp/DHxp";
      "5E580Du6zToBfbeg72fou2kctFxr0FIAfK8A37vA99IYaDkM2F/2us8jj/bmP48cm7Fo2A08j45hzA8Ae4/HmMtHGfM5g+/f";
      "Ac9y15ju+GUCsN/GmC+j3NBrxPstH3y7eXdwL3zQuNmH2p9A+WoqRwPxuk/oeZbOtxXG3WyR+x56fq/33fmXNT0G/xW8T4uM";
      "OwvDX0706PxDq838vkee/0HnuaD7DpTP7tW+Xv682tmAPxb7bCnKk3vdura417j3ChvyDDnkSW1/BzzFwHsFyoWQ58P0PJfk";
      "mSE9dixsrpSBcScsToqtYZur88K1zggIBUf6chX7KfqbEq6TOjoisvdYOg88wHpK99VtYZa1r1mvv+29thygKUfDl0oPYv/3";
      "KF6i4OWdHi3jbd46nmj/DH039aj5mYy+LT32WNc9OIN/jWh4QZ8d86xbmj+59nRs0W/EGEkm26X+Z1uoczo5biXz7Yhfkslq";
      "zSvWfyvobASd+1B+TPE45SegyV9ojaP19s29ONeFDRukzkgdi9i+lal6zS+338QxIrbZFbD5yHlI4fuAJtxJOvtd4+i3HmfW";
      "1aD3etD/G5S/C/oXgP4foP5awD2N8iLAfV3HvoX9jOqKKdP4Td0Kh4aNG+dytpn59vbPu9X8e8UyT0CsnnHo8zfzzvGRkx06";
      "SOYbeOigs3u8ddAZPePTQdd3j66DPg8ZToZMv4HypOz+eC2n7nau/x9Tn89jDsoG88erVhLs6Xq+jG+FPoFPVYT+Hd2KjjLA";
      "BiFzX1TFOLhve5HmOdi84zD8e+BJp7H/FZ4pRwEPj+dDHn03YHZ0O/Wuxx2wg+fLiY8K4PxLOj/PXyJY9lmz+1oY+5ro+XkP";
      "aMd8sw7Nno/4TA38vwIvBfqeBvGGR2zfbbppT6H/A91u+35fd3bNNXEcI6jzqzhuFLLOebxP9H0nt2X9bum31r5r8u07omIY";
      "WzHu7TzGSpHYjPLNXJ44uykfzS8A9moPmq900DzRSXMYNiVs0R/V3xmNQvO/Ytx5oHkNynNdNG900Xw/YKs9aD6z27qP3cZ+";
      "2sRAE+ezct1Dsuxv4rZbgaMK49+IcmV2fNd3pbbvfZ9mXPcTLh1PDuO7G2pbAFxTu9Uds4XLLf96wA4fULxchvLAAW8d1Qs4";
      "Z32nhtc5FDp3AmeRB4SV06W/ZQgYuSDZ76BIr93IuCo5vke+CuhJYdwzUP5YwqjcA3mnRe+TtW125KDETN2vz0bwI3gfmOc6";
      "a95f8fTJCjH+cweUvxFE+d8PuH2yJw5ksvlSHP/LnqmqcQasFNk8LRln1L5PFdorVFxTxhANnyt7Zub5rsrRNqTi5h8hTyIB";
      "et9H+UEqcx5DckidpxdBHnw3bNYvxbn3VEcsU47L71WIa8I3eJzv4atiaeQld1QMKt/uFYz7PdDxEsrLmA6j/yIjrmPi0fRZ";
      "8/S6za+T/6MRKGw2c9Z1nKq5y8qh1zFu009pAFwWBnEK3rcLQecspjMQaua6aaK1JhJsrblIxGtqg/EalcPxWk56UqZ+HUPs";
      "7IQDVq6DF23yO68yPCssWr8AWo/7f6S1qys/rRkPOotBZ2fXWOm0xy2GkYfzpy5LRyUNmyttA+nUkzHOzq7cdsiMe5gxn5PN";
      "NQN8RwHfb/PgM+NH4417ru0y4jBFFh8d4LfRNa7bNunvaxBnapZ5vrAZfIcjbWcZcn/LAKNz3gLRZjG84m2rTOcavOezIVtB";
      "37IuywYwn1VGTu9241tT7QuyTWBfKUN8TjHyWmz8l8Tc3z/D79Z6Xp6/DJ93Heip71K2dS3Kl41BfqsBe77Bi6b3yQkWP/Mm";
      "2O/5thdYZdaL0pYVKZ8tOwfq/PzDpPY19bkC9eb351n+5P8yUB+DPymjMgfO8PhlFWBftcw6h14O3icw7+S3fhVlP5fv9/BJ";
      "HLZxFuA/3W/ZwvgYcno/3o/v0gnHWu0zIc9fqP9UUN804m773P3Krp6G8T4c53h/3K/+S2kC/OsQ8Lyx3xkzcJ+JCgH73H7l";
      "j3xwGPYf5ew5rRBnFvZxHf8Po3Pdda6rntce4PoVcL2K8uOg92jskX2ofwxwL6P8syz9uc837wM2TrD8/0VaN6wyYop/Asx9";
      "+0ePKW4D7Hf3u33h66hutjHGjXqMzTIOn9WPtGfuKCSb5btQ5R+TPO6QPi5wLxoDHY8D9lIPOr5IdfcadFyWm46W17qQ76ro";
      "kD7oKuCOjYGOOGDP8KCjwkHH2Q46RFZfqv+WaerCf6koPJu4zxLgP3kMtHwLsAUetAiqk99rg5ai3LTI/4L5SRf+s0Xh4f9x";
      "SX8R+Ac7R6flAsC2dbpp+bjTTssnR3LOT/rQfuQgGvumArjfd9HxipUTzPfv5Ku2sQ9C/mbHIdhy7kN+5j6UX+FyNfam8rtV";
      "7gP80yUcC6vGPrfaV/URjhTZmk/4rE+wd4/At1np9m1kf6F8Xqmnq8FLFfJaqLwV9GwAfZtRXtepdMExZi4QtU8C3S8C7qfo";
      "92uUE51KNyi/6nX7PDn0+L+hz22d49Oryzoztm8RVvksn6fKZ3zHUGLFjXXe5afwHb+Psa8BvVOho3Wej5a3/g+CZzsyj3jh";
      "1d+H3wB8l0NuzjWq88X7aN4Y/hrAn8+80PwtRPnvqdwwIZZe6Dfi0gT/LHS7/b9sDLmu8skz+nzgOYXxLhaJW1Ge1qn8Z5k7";
      "ZeB9NJvL7XG3skDp6QuAQ879ApGQ+hw254E8ueCpaqVfz0T/kQ65du5Yx/aDdTC3XyUSsw18t+TDF1Z68jjg+1TNSctkaaep";
      "7QqRuNfAtShfnnpY6bkAcL1LuDJhpQ+D+5U+zDCMA+dX89EHHdR1UMFs6VA66PdSFwn+BlX9dwVwXZCPviKl+/4buJ5h+oqU";
      "jsx0Kh2ZYRgHztNGoc/8Zu7EDuw7jxz6Vv4W/uJy+R9tzjhkK+0xal8tds/N3ln6i+I7y0lOQv7344REBeE2cazq0Hms9jya";
      "f+TcHPYNyXe9kt9Zb5K+OqYbMX46sy1lv5CeWyGLZUx3mV23X8t1Ffa6hR0ydmOru5rrJs6RcT75/yaEp41kKO+oOH5GOP7L";
      "8X8sjdAZct1T+/d7FOw60FPfgTySfvXt5SX6u6qg6PmU45yRWDaGWGt8K/Ql7ldmxUDNttoO538TqXl5PqN9L/v/II6jbucY";
      "6/6aMbJ1/wPfq2tWTFUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x73cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x73e8;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T65VOa4+zamzJFSSbkirLY1tZgW8k7a5TvsJdmZmZmZmZmZmZGd+MJFuW";
      "Jdl7af3tt4lXmv9/782Df+aU2qk19qHEtEYGodSn/Lu5Exi9SUgMK6KBTw143jeiM42RST0SBGt2Lf6ckfxbO+XUC134Ihe9";
      "2MUvcclLXfoyl73c5a9wxStd+SpXvdrVr3HNa137Ote9Hrr+DW54oxvfZN9pp9/0ZvX9azc/4xa3vNWBWx+8zZm3Pet2t7/D";
      "He90ttmz+mQwHNnHtxzX88fn0CCMtnd2Jyfudvd73NO4V/nze9/nvve7/wMeeO6DHvyQh553/sMe/ohHPurRj3ns4x7/hCc+";
      "6clPeerTnv6MZz7r2c957vOe/4IXvujFL3npy17+ile+6tWvee3rXv+GN77pzW9569ve/o53vuvd73nv+97/gQ9+6MMf+ejH";
      "Pv6JT37q05/57Oc+/4UvfunLX/nq177+jW9+69vf+e73vv+DH/7oxz/56c9+/otf/urXv/nt737/hz/+6c9/+evf/v6Pf/7r";
      "3/8RjqoGVhRZMVS90cCqmoRFjSyLxSsNE8R1v7Xf8l3X9/Lfz0ILKHWUA5i9Icsd+C5HIfIHyCWuTydr5Xjwdh3lX57D06XD";
      "knxUSnh0b8vzdzzEM6ICN1lVR7kFGU82ZEUz1vVWCyu12no0GBCK7AB5fogckw4JIp4fDUco9NHId/qIkiBywrXFeM3FJ4Na";
      "R3tFnYvjEay02vJRo4k13NBwkz9v2bukjwL7BEHbphMR5G8TOnD8HbRjBqhPQmKFpL9WHu88ah2tCrmwL6re7YK3uGnIXawI";
      "mihLsD9BNB77FFYgf0yoGdq+V7lPBShs14phMvyidERoi80k1oYq3hXDc9EDH+w+6sWRZ16tVe1XAUodlYEU8m/gTUPVlOR5";
      "unREdlEQUtsbrlXmSw5lxp0DKLBYUPHBAyn11GQzIAcPzFYu9XuKknE7h1HML0pNvDnltb0+GDzwKXLsIERm2hyW8XOUGXUZ";
      "TIZf21Cw0JwCqFjTROmQmot/OGKTAQUkDMGJ4j6XtacEdWZZCWABggqpJDZELGmGglVZVxqY2RVAMtkW8UJW8n5EwTPuaAy8";
      "tqp9BejMyGXoC0iSbEC5dURVhYJTp/bZDAIKzrWDAEouC7JSPReizwxcFb7IXs24syxKwnqb1bkWr2Ft9bhve2bPqa7zApQ6";
      "KgMp5mezb2O6EXE7rkk+CiJrlPogNpfMhzK0OipGWljZhF9tuXF4fizUmrDG8a2tab+GUsqm1hJ7FlDrqBpxhtDRNehdLLCi";
      "JGppnXWiEAqZRdb27NCGEjrBZ0iZHfModVS2Pr9CEztY1rWEb5pCKLRdNjqiZfN6DiWlLYdZ4G8I7TbMDWY4yA2cjgHIT4Is";
      "03FgfICyMZGbA2ajlXkXwnsgTwhdyc48G0vhC8aTR24JYpvlUj4AA9N2qvREdvVi+NLVWb6GLDWNI4Iishrkuz0lh0/D9/o2";
      "X7ttUptV5CwB8phV8SplqaM9UZQhsowBxaKnCV8AumPa4cp5WIJeaG0RcBlSXkMXwEU5Sb0HO3NaewXwDBLvN2xTdAXXGrzV";
      "rJ53c6uBuWR5hq8tqpqBO13tGPMPu+NwwkVGtT6braqj7JrZG00MbzTk7jFDk6Grd6BEeT8OQCfExkBhWv54wo4BoQ9d3oV6";
      "XRbnAlTWkpeC5i3fbGDcVI2OsBkrZAH0wTkR4GSFNYIfM1ZcO34EhxKyaxHW8MN9AXLN3YwCro5Tjq2OTpYu74+qwQGhYXTk";
      "JoZmCBpI3VBE6TC8F4YEtocdq4IR6NatlAGGVhACrYVcv0+W6sAqFnBnZZYZYlcRZUXUjhl30bGOjZbO8yODZPaZ68QN+Bc0";
      "iBwHjWHMOpDTJgscBDAiJY6U+VHAOmf+BSUtZUgqK0Mx9sfI9DgLGlDfZV8ILyGOXZ1PRehzDqyEXmHvOldhTZy8t851YJ+g";
      "ken1oW+NzSCAKAARJS4ciPcY7xS9jlYEniFtCOqGtt42RA13+KRvybrUTPNWZP6ygT7wI49LspEZgGhMtWuZfcWoIMyX4C2e";
      "2JqChmcH3iYkS3JSZK3ITk5L4CvIEo8B95jPNCDVOjSPDs1uT8iLSIJySO/AMSmJrzdDoMPIZecQpo1m28GKwLPS88cyO1N0";
      "yMk9Ic+QFEFqyh3jEJay+kfgao6tYoqNgreQ2l7k9kDgDYnHOiicmJLxhhQSUphIEKll+nGBjfXmk6DKKECh3ZIVpldEqauz";
      "5gm98lCarzw64yhMdzIfGb6BlO8qsyLzlu1ZPqVw8nAm7JTomuHsFqpCJxdak+zS/8GO7E2W2Om2MUsK2EthuucchEv0fh31";
      "wILkNtB2xw5h2VJ5LppDZXu2N9iCumDDDWfrgTV4wuEIuBrBSrpcX8+hzRVBJVzGHiwdERVZYp5BWqY6Wp0ErCPxzGSpF1HA";
      "GhEPMpJfvPA2723b1Pd4paVCc5m9ObY6OkmiYmR1uR/B/84PtdKP1YiKkXUp9aQUPvJWIljFD85W4ckqVJkbeE3BQoeD4sPJ";
      "bRH4EYK4cVHfJ3GZJNfLECWSOTcE5ff6eVSwd0XIXJznrsZqOus6U4iRuU0y12Nc5xDKuk7co6da2rSW3MPNsdTRydJk7G+J";
      "/EAdl39X0DZiXZJU/8DmGiccLZlHCyizm9Y5iGxn3zRacLiIDxnpvRe7/4Ajg+1G09kFJ6NBP2A6BhQCpE98uliiP/Lo8c3K";
      "6siZTDmm8nua6dG2rI4q45NHKSwPhhv1jsNs4veoWSzk+MMhK5lwZIZ85719TDE5PvsbTDxvwmYeKPvIMSlimn/o00ktNIOt";
      "/YE1Iv3IIXQenz1D02do+pcxsewBHBESyjTORmyJ4dg9atKJwS5ZTjsduVHApVs8u+B/AE1QFMT1PZkOOMgFEPMgSLNuTedI";
      "+vkvzC/DlCgeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9210;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrYxzA8cdRBEERhNvhDh0ydOjQIee4Q4c7ZOhwhztk6NChQ4YMHTJk6JDB0CEo6t4gCKcIgiDIoQjK";
      "KV7ORRAUdU6HDB06dMhwz3l8Mn3y/vm+J8/z5pcbzt34cOemEHohhI16jPs+X+OI4dEYT3iB4eYQtjnPHea5x0s85QZzj8W4";
      "zTzbvMwDljlmg6lbQjhkjnOPx1hglSVuc4u7bLPPAw455pipVAjXmWNmW88cSyxwi7ts84QH0/NP6Flh6lbfgznus8Bjllh4";
      "MsY619lhjQnTT9kHjpm+LYSZnRgXmOMKV1hmmXXW2WGHCUc84ebT+tud5yLHvMzslRgrXGGDbfa5ddV7YKkR44SVZ2LMpq2P";
      "eZ6yyI1nY6xy7jk9D9nnalPPJifMPK+/I4Rl5pmwyGNWeZ0N5l/Qs8sRl17Uc5XZO62DebZYZMIqF1p6rrHPKkfsc8JTZu9y";
      "/iU9d1nkzMt6dthg8RU9exxN73tVz/pr+tkQUm09l1jkDqs8/7qe82/op/e9qWePE+519Hfb77f0XGWRF9+OcZN1NnnpnRgH";
      "bPGICcM99ofnmevGuMwC1zj7bow1lt6LscXM+3o2eMQhw73W1dNzn8tMf6BngzXOf6ifHnMwvf6Rnvm+PmM9H+u5+omeY66x";
      "sqdnnS0mn+rZ+Uw/Pf5cf18IBwM9u1/oOfulnk3WmPtKPz3mYHp9X8/C1/r7Pe8bPZNv9Rx8p+fm93ouJnoec8D1H/TsMjzg";
      "d/mjno9c0zPzU4zrHHCLpZ/NDftMmPrF3LDGdDaEMy5wMDR3nPxq7nj0m7lj63c9T5mwOtIz/KF/0P5wgdk/9WyxzMFf/re4";
      "dxhjd3r97xiHLPOMHWYe8v65xMI/5pZNVjjmDi/8G2OPZQ455Bln/tOfM5/Mc5FFXmSVRTZYZp81jrjDCdvMzoXwP0o76hus";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x97c0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvAwZUnFoNiQtWw2GaHnbogUMPZU4cWBGh6IxTa7JIjcWgmbhgiTss0s0qLZuCstahMwwt";
      "SmLFAROqK2aHHprQww6D7LDDDjvssOOSx+/z9N37fmf2vC550/J+nud5n9/z5/c+pcmo/3lOHjIaend6Hvc+YTTh3ztwjX0m";
      "RFDins075b0AriXca7XqyHthXN7TQoSse35cUVxB3OtQdbf7cw35DW1D5oH79+5uX63Xi6sbZRqsej5caVkX91rq9ZpyZt7T";
      "LPthlQ1Sey/cv6fakl6W7cF3k0csl+3O48rAm/7T7gquFO43U73nqN1mj2H0w3eQt5OH4El4gHwfeZen3n47+UvkSXgBHq57";
      "a25TfuMB8hF4Bd5FfoR8Et6Ysvun4uL+zXpkgEL4yJ8lX4Evn9Z7s2kYC874KOfxCcHnXep3wWdcPGnW49P1fwRedqk/CZ+A";
      "+2l893L8luvGb8Wsx8/r9CDHvwFXSl8/BO9M2fOvfM38w7vhu6j95zl+eNyl/gi8J7V+fPLepOXddQ/nGvOb24Y2HVndZ7KN";
      "OZQppvRr3MAGvOrifngBnqZnvE0ehu8YEGKW/CPyGLw2oG+/D14d0I/RqFVf5yX4zIB+Dcz9jxsb3d1vuW6Ph+Hz8DHyozRH";
      "MXh80MqZ1hy3DTV0rM6RLNOPMj2DVg515nF4I5Lc3dp29ZxxlEk77ajn7KfnTMNHBu0cufqcfbwWFlGmMGivZ9UGr2fvJux3";
      "+By1cYI8AB//3PaDua35LewReDwthNfj1Df31AtIT8CjX6wfg/Q0vBseIX+ZvADPwPtonN4kr8CX4AWq/y75Ijz5pRAlqv8+";
      "x78Zn2f07QfgyTN2vlbtc76OwEfgveRd5An48hn9WkrDjYy919T48V4rwBMZ/fuoAu/O6PPpIrwrY68z1f6LHH8j3qMZu//K";
      "uf8BeBXeT/4Wxw8PZu33t/IOjh8eyur3Wtpy3V4vwMNZfb6swCPwGPkrHD88ndWfI7xbkG+y+vELwM9nXeYfPpFd/xyi4odX";
      "4SnyGMcP331Wvz4K8Paz+vgq8H74OK3fOMcP9w5hf5jKq2bumfzT5mVVQsW/FfF9pc8PAXgNvkTtn+T44WNfC7FA3svxwxPn";
      "hEiSv8Hxw6fPucQvn3/Ojl/5mvjhvvP6/bMI74M3UH76lOd/G/bPN0LMU/2POX54y7d2flHO+SUCL8IbPU7/zDDlP/jIBf15";
      "Ig2fubD+eVHumQJ85cLa8cV74gTn+CrKlEbWP9PINpbgC/Dy2jaOcRs+L46NOSEOUhuHqJ9B+EROP09ReDmnz/M98JpL/WH4";
      "XM7OE2ofcp4oWj5N43icvCb7nxeik99DUWceluGl7/TvCd8DmMtRO88p5zwXhF8dtfOocs6jUXjFpX4PvPWiEAny1zh+ePKi";
      "/lxahI9d1K/zGrzpe70vy/bhPeSvc/z4VnXxIL7t+gHzx+O7zxnfKL60jglR9ThrzPzQ8R58mftRiGjdM2buqfyT5mE7Dw3j";
      "03dJ3/8ivvW5OI5MxuIlfR5fxrd5eLj+fHWOMQ84/fM9iGPxZf05KAgvw/1cfy/FL/0nIVYMx0/x/MNHf7b3sXLOk8PweEGf";
      "54vw8YJL/HDfFZf5h/ddcZl//FCuuXgQ3vIL3nOc5yIUPzz8K36X8Py/SvMP77+K8dtA4/eP48PSfxNimdb/Jxw/vLMoxCT1";
      "7xjHD1+GF8nf4/jhqd/17nsIn9f058AgPHnNPqcq53NqFD5+Tb8/euDFP/Cernss581vM60XtV/GDw9dFyJD66NtqDHGvxkm";
      "5DOu2zlstcxRLjOLMq037PPAapl3ONcbD6MvN+xcr/rKud4Pn3fxMNx3U39mjMETN+21pMaK11IfvASvUP0P+PefrD9pr7X6";
      "WqK1VoL3/6k/c8zBI7fsM79aS3zmNx5BrrjlEj+8+bZ9ZlPOZ7YwvN/FY7L92/q92AfvLOl9FF4urd++nOMSPPCXnYvUWmob";
      "2mq2W5Ms25hHmZa/7Xyk2jhFbTT4cE2tPZfgt+NhXictKBNCmSiVOUz97IAfn9KfjePwzJT+TJGCl6b0v/3G4YvO85Xz86fh";
      "/rK+/gI8UtbXb3wUc1HWn1la4Bl4vO7qndLJ8cNnZH1+J+x39nQcvnBn/XfSahtplJm9o///rgK86uIVeNnFF+ETLu59DM9w";
      "8QB81MUj8GEXT8BTGpd//wIPmxk7jBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae4c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4CJoFBKJ5gATQlCcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBA+xCR6OH";
      "n1fiGN++kx+zMA8ncEd/WurX4LUiPgq//HJdldfDfEMEtqffxk/63jr4CKYWF2t281og1o7sD/AmHMJFFr/PXXyH64utUv7L";
      "654wWuCORY8Tb3f8QtATz+0/9QHKDpaeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCBSjMoHAKrKobo4AAAA" ]
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
      "H4sIAAAAAAAA/13VO1ATURSH8QuiRnytqLg+WVQQX0zstkxhkdKSMmUKizRqAIEFBBYIsHYpU26ZcsuUlClTbpkypaUznu86";
      "c06a/3xzf9lHtc7Jr+em/+3XT9Idts9+Zu2v+k22zq6xTXYK16Vz4wp2Gjem3XftAvoKxzV/blxKz+BK2v3QboW+ynFC94wr";
      "6Gs415aJ2trF9HV/PbpnXEFXcH/ocF27Kn3D35bOjOvTs/56dLShXY2+icvowriSvoWLNznf1C6lb+PGdOWndhF9B9ekM+Ny";
      "+i5uQodb2sV0gEvp3LgBfQ/ntrnetrkePQdL6Ny4kr6Pq+/INna0a9MPcAVdGhcksg9xLbqbmPeg53HhrmxtV7sm/Qg3oEfG";
      "TegQV93jffa0W6Mf41I6N25IP8FF+zzfvnYJ/RQ3ocNf2tXpZ7icvjQuOJB9jkvo3oF5PvqFf99Dzg+1S+gF3Ih2R9pFdMRx";
      "i86MG9CLuDCVjVPtmvRL3IAujYuOZV/hUrp/rF3lRPY1LqPzE+1G9BKueipbP9WuRS/756NL46KO7Bv/fHTe0W5Mr+C+nHGf";
      "M+369FtceC4bn2vXoN/hCnpoXHAh+x7XprsX5r70B9yEDjLtavRHXJcujBvSQ75wq07//j/fb1n/vWzQLTaoyP/9d/IvY12G";
      "lrgHAAA="
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
