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

prog entry @main_31748;

proc @main_31748 () -> ()
  { .name = "main"; .address = 0x7c04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c04; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31748_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "31748_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31748_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "31748_3" };
    $R29: bv64 := $R31:bv64 { .label = "31752_0" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @aws_byte_cursor_from_array_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c10; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31760_0" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "31764_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31764_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "31764_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "31764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31764_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "8132_0" };
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
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1463:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1463:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1464: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1464:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1461: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1461:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1462:bv64 { .label = "8240_3" };
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


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_2241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_2241:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_2241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_2241:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_2245: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_2245:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_2246:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17888_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "17872_1" };
    var Exp14__5_2250: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_2247:bv64 { .label = "17856_1" };
    var Exp14__5_2248: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_2248:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "17840_1" };
    var Exp14__5_2254: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_2251:bv64 { .label = "17824_1" };
    var Exp14__5_2252: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_2243:bv64 { .label = "17808_1" };
    var Exp14__5_2244: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_2244:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1211: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1211:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "8184_3" };
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


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_143: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_144:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "12896_1" };
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


proc @__VERIFIER_nondet_ulong_31812 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c44; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c44; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31812_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "31812_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31812_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "31812_3" };
    $R29: bv64 := $R31:bv64 { .label = "31816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31820_0" };
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "31824_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31824_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "31824_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "31824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31824_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31812 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_array_27644 () -> ()
  { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .returnBlock = "aws_byte_cursor_from_array_basil_return_1" }
[
  block %aws_byte_cursor_from_array_entry {.address = 0x6bfc; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27644_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "27644_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27644_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "27644_3" };
    $R29: bv64 := $R31:bv64 { .label = "27648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27656_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27660_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "27660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27664_3" };
    goto(%aws_byte_cursor_from_array_19, %aws_byte_cursor_from_array_35);
  ];
  block %aws_byte_cursor_from_array_3 {.address = 0x6c84; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27780_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "27780_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "27780_2$0" };
    $R0: bv64 := Exp16__5_174:bv64 { .label = "27780_3" };
    $R1: bv64 := Exp18__5_175:bv64 { .label = "27780_4" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "27784_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27784_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "27784_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "27784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27784_4" };
    goto(%aws_byte_cursor_from_array_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27772_0" };
    $R30: bv64 := 0x6c84:bv64 { .label = "27776_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_array_3);
  ];
  block %aws_byte_cursor_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27752_0" };
    goto(%aws_byte_cursor_from_array_5);
  ];
  block %aws_byte_cursor_from_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27752_0" };
    goto(%aws_byte_cursor_from_array_5);
  ];
  block %aws_byte_cursor_from_array_11 {.address = 0x6c60; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27748_3" };
    goto(%aws_byte_cursor_from_array_7, %aws_byte_cursor_from_array_9);
  ];
  block %aws_byte_cursor_from_array_13 {.address = 0x6c48; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27720_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "27720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27724_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27728_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "27728_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27732_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27736_0" };
    $R30: bv64 := 0x6c60:bv64 { .label = "27740_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_15 {.address = 0x6c3c; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27712_0" };
    $R30: bv64 := 0x6c48:bv64 { .label = "27716_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_array_13);
  ];
  block %aws_byte_cursor_from_array_17 {.address = 0x6c30; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27696_0" };
    goto(%aws_byte_cursor_from_array_15);
  ];
  block %aws_byte_cursor_from_array_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_23 {.address = 0x6c38; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%aws_byte_cursor_from_array_15);
  ];
  block %aws_byte_cursor_from_array_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27704_0" };
    goto(%aws_byte_cursor_from_array_23);
  ];
  block %aws_byte_cursor_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_29 {.address = 0x6c24; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_byte_cursor_from_array_25, %aws_byte_cursor_from_array_27);
  ];
  block %aws_byte_cursor_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27684_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "27684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27688_3" };
    goto(%aws_byte_cursor_from_array_29);
  ];
  block %aws_byte_cursor_from_array_33 {.address = 0x6c18; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%aws_byte_cursor_from_array_21, %aws_byte_cursor_from_array_31);
  ];
  block %aws_byte_cursor_from_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27672_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "27672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27676_3" };
    goto(%aws_byte_cursor_from_array_33);
  ];
  block %aws_byte_cursor_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31812 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "8708_3" };
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
    var Cse0__5_1409: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1409:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1409:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_1412: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1412:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1413:bv64 { .label = "14740_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1391:bv64 { .label = "14688_1" };
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1393: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1393:bv8)) { .label = "14700_1" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1394:bv64 { .label = "14704_1" };
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1396: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1396:bv8)) { .label = "14716_1" };
    var Cse2__5_1397: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1397:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1397:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1398:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1398:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1406: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1407: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1407:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1406:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1407:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1406:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1407:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1407:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "14632_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "14636_1" };
    var Cse2__5_1401: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1402:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1402:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "14612_1" };
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
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "14588_1" };
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
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_array_harness_31592 () -> ()
  { .name = "aws_byte_cursor_from_array_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_from_array_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_array_harness_entry {.address = 0x7b68; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_cursor_from_array_harness_33);
  ];
  block %aws_byte_cursor_from_array_harness_3 {.address = 0x7bf8; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "31740_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31740_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "31740_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "31740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31740_4" };
    goto(%aws_byte_cursor_from_array_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_harness_3);
  ];
  block %aws_byte_cursor_from_array_harness_7 {.address = 0x7be4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_cursor_from_array_harness_3);
  ];
  block %aws_byte_cursor_from_array_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31716_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "31716_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31720_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "31720_1" };
    $R2: bv64 := $R1:bv64 { .label = "31724_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31728_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "31728_1" };
    $R30: bv64 := 0x7bf8:bv64 { .label = "31732_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_from_array_harness_7);
  ];
  block %aws_byte_cursor_from_array_harness_11 {.address = 0x7bd8; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "31704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31708_3" };
    goto(%aws_byte_cursor_from_array_harness_5, %aws_byte_cursor_from_array_harness_9);
  ];
  block %aws_byte_cursor_from_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31696_0" };
    $R30: bv64 := 0x7bd8:bv64 { .label = "31700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_array_harness_11);
  ];
  block %aws_byte_cursor_from_array_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31692_0" };
    goto(%aws_byte_cursor_from_array_harness_13);
  ];
  block %aws_byte_cursor_from_array_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31692_0" };
    goto(%aws_byte_cursor_from_array_harness_13);
  ];
  block %aws_byte_cursor_from_array_harness_19 {.address = 0x7bc0; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31680_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "31680_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31684_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "31684_1" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "31688_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "31688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "31688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "31688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "31688_5" };
    goto(%aws_byte_cursor_from_array_harness_15, %aws_byte_cursor_from_array_harness_17);
  ];
  block %aws_byte_cursor_from_array_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31656_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31672_0" };
    $R30: bv64 := 0x7bc0:bv64 { .label = "31676_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_array_harness_19);
  ];
  block %aws_byte_cursor_from_array_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31652_0" };
    goto(%aws_byte_cursor_from_array_harness_21);
  ];
  block %aws_byte_cursor_from_array_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31652_0" };
    goto(%aws_byte_cursor_from_array_harness_21);
  ];
  block %aws_byte_cursor_from_array_harness_27 {.address = 0x7b9c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31648_3" };
    goto(%aws_byte_cursor_from_array_harness_23, %aws_byte_cursor_from_array_harness_25);
  ];
  block %aws_byte_cursor_from_array_harness_29 {.address = 0x7b90; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31632_0" };
    store le $stack Cse0__5_46:bv64 $R0:bv64 64 { .label = "31632_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31632_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_from_array_harness_27);
  ];
  block %aws_byte_cursor_from_array_harness_31 {.address = 0x7b80; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31616_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31620_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "31620_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31624_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "31624_1" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @aws_byte_cursor_from_array_27644 ();
    goto(%aws_byte_cursor_from_array_harness_29);
  ];
  block %aws_byte_cursor_from_array_harness_33 {.address = 0x7b74; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31604_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31608_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "31608_1" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_cursor_from_array_harness_31);
  ];
  block %aws_byte_cursor_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31748 {
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
      { .name = "_IO_stdin_used"; .address = 0x7cd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb738; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb73c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d20; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9af8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c44; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51d4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53d4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52b4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5094; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7570; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x58dc; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c58; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5a84; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4638; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4744; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4930; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49c0; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x486c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6998; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x433c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a50; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6058; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61a0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45fc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46bc; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7700; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7924; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7974; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a14; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a60; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7834; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7890; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x78e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6570; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66d4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ef4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5634; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x56f8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57bc; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x584c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb8; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_array_harness"; .address = 0x7b68; .size = 0x4e0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f78; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x737c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7424; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6278; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6508; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6450; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ae4;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x507c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6c90; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ab4; .size = 0x180 };
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
      { .name = "main"; .address = 0x7c04; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c04 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e20 ];
      [ 0x200e0; 0x7e38 ];
      [ 0x200e8; 0x7e48 ];
      [ 0x200f0; 0x7e58 ];
      [ 0x20100; 0x7e88 ];
      [ 0x20108; 0x7e98 ];
      [ 0x20110; 0x7e48 ];
      [ 0x20118; 0x7ea8 ];
      [ 0x20128; 0x7ed8 ];
      [ 0x20130; 0x7ef0 ];
      [ 0x20138; 0x7e48 ];
      [ 0x20140; 0x7f00 ];
      [ 0x20150; 0x7f30 ];
      [ 0x20158; 0x7f48 ];
      [ 0x20160; 0x7e48 ];
      [ 0x20168; 0x7f78 ];
      [ 0x20178; 0x7fd0 ];
      [ 0x20180; 0x7ff0 ];
      [ 0x20188; 0x7e48 ];
      [ 0x20190; 0x8018 ];
      [ 0x201a0; 0x8070 ];
      [ 0x201a8; 0x8090 ];
      [ 0x201b0; 0x7e48 ];
      [ 0x201b8; 0x80a8 ];
      [ 0x201c8; 0x80f0 ];
      [ 0x201d0; 0x8110 ];
      [ 0x201d8; 0x7e48 ];
      [ 0x201e0; 0x8128 ];
      [ 0x201f0; 0x8170 ];
      [ 0x201f8; 0x8190 ];
      [ 0x20200; 0x7e48 ];
      [ 0x20208; 0x81a8 ];
      [ 0x20218; 0x81e8 ];
      [ 0x20220; 0x8208 ];
      [ 0x20228; 0x7e48 ];
      [ 0x20230; 0x8220 ];
      [ 0x20240; 0x8268 ];
      [ 0x20248; 0x8280 ];
      [ 0x20250; 0x7e48 ];
      [ 0x20258; 0x82a0 ];
      [ 0x20268; 0x82e8 ];
      [ 0x20270; 0x8310 ];
      [ 0x20278; 0x7e48 ];
      [ 0x20280; 0x8330 ];
      [ 0x20290; 0x8380 ];
      [ 0x20298; 0x83a8 ];
      [ 0x202a0; 0x7e48 ];
      [ 0x202a8; 0x83d0 ];
      [ 0x202b8; 0x8428 ];
      [ 0x202c0; 0x8448 ];
      [ 0x202c8; 0x7e48 ];
      [ 0x202d0; 0x8478 ];
      [ 0x202e0; 0x84d8 ];
      [ 0x202e8; 0x84f8 ];
      [ 0x202f0; 0x7e48 ];
      [ 0x202f8; 0x8510 ];
      [ 0x20308; 0x8558 ];
      [ 0x20310; 0x8580 ];
      [ 0x20318; 0x7e48 ];
      [ 0x20320; 0x8598 ];
      [ 0x20330; 0x85e0 ];
      [ 0x20338; 0x8608 ];
      [ 0x20340; 0x7e48 ];
      [ 0x20348; 0x8628 ];
      [ 0x20358; 0x8678 ];
      [ 0x20360; 0x8698 ];
      [ 0x20368; 0x7e48 ];
      [ 0x20370; 0x86b0 ];
      [ 0x20380; 0x86f0 ];
      [ 0x20388; 0x8708 ];
      [ 0x20390; 0x7e48 ];
      [ 0x20398; 0x8728 ];
      [ 0x203a8; 0x8770 ];
      [ 0x203b0; 0x8798 ];
      [ 0x203b8; 0x7e48 ];
      [ 0x203c0; 0x87d0 ];
      [ 0x203d0; 0x8838 ];
      [ 0x203d8; 0x8850 ];
      [ 0x203e0; 0x7e48 ];
      [ 0x203e8; 0x8868 ];
      [ 0x203f8; 0x88a8 ];
      [ 0x20400; 0x88d0 ];
      [ 0x20408; 0x7e48 ];
      [ 0x20410; 0x8900 ];
      [ 0x20420; 0x8960 ];
      [ 0x20428; 0x8988 ];
      [ 0x20430; 0x7e48 ];
      [ 0x20438; 0x89b0 ];
      [ 0x20448; 0x8a08 ];
      [ 0x20450; 0x8a30 ];
      [ 0x20458; 0x7e48 ];
      [ 0x20460; 0x8a58 ];
      [ 0x20470; 0x8ab0 ];
      [ 0x20478; 0x8ac8 ];
      [ 0x20480; 0x7e48 ];
      [ 0x20488; 0x8ae0 ];
      [ 0x20498; 0x8b20 ];
      [ 0x204a0; 0x8b38 ];
      [ 0x204a8; 0x7e48 ];
      [ 0x204b0; 0x8b48 ];
      [ 0x204c0; 0x8b78 ];
      [ 0x204c8; 0x8b98 ];
      [ 0x204d0; 0x7e48 ];
      [ 0x204d8; 0x8bc0 ];
      [ 0x204e8; 0x8c10 ];
      [ 0x204f0; 0x8c30 ];
      [ 0x204f8; 0x7e48 ];
      [ 0x20500; 0x8c70 ];
      [ 0x20510; 0x8ce0 ];
      [ 0x20518; 0x8d08 ];
      [ 0x20520; 0x7e48 ];
      [ 0x20528; 0x8d38 ];
      [ 0x20538; 0x8d98 ];
      [ 0x20540; 0x8db8 ];
      [ 0x20548; 0x7e48 ];
      [ 0x20550; 0x8e00 ];
      [ 0x20560; 0x8e70 ];
      [ 0x20568; 0x8e90 ];
      [ 0x20570; 0x7e48 ];
      [ 0x20578; 0x8ec0 ];
      [ 0x20588; 0x8f20 ];
      [ 0x20590; 0x8f48 ];
      [ 0x20598; 0x7e48 ];
      [ 0x205a0; 0x8f70 ];
      [ 0x205b0; 0x8fc8 ];
      [ 0x205b8; 0x8ff0 ];
      [ 0x205c0; 0x7e48 ];
      [ 0x205c8; 0x9010 ];
      [ 0x205d8; 0x9060 ];
      [ 0x205e0; 0x9080 ];
      [ 0x205e8; 0x7e48 ];
      [ 0x205f0; 0x90b0 ];
      [ 0x20600; 0x9108 ];
      [ 0x20608; 0x9128 ];
      [ 0x20610; 0x7e48 ];
      [ 0x20618; 0x9158 ];
      [ 0x20628; 0x91b0 ];
      [ 0x20630; 0x91d0 ];
      [ 0x20638; 0x7e48 ];
      [ 0x20640; 0x9210 ];
      [ 0x20650; 0x9278 ];
      [ 0x20658; 0x92a0 ];
      [ 0x20660; 0x7e48 ];
      [ 0x20668; 0x92f8 ];
      [ 0x20678; 0x9380 ];
      [ 0x20680; 0x9398 ];
      [ 0x20688; 0x7e48 ];
      [ 0x20690; 0x93c8 ];
      [ 0x206a0; 0x9420 ];
      [ 0x206a8; 0x9438 ];
      [ 0x206b0; 0x7e48 ];
      [ 0x206b8; 0x9460 ];
      [ 0x206c8; 0x94b0 ];
      [ 0x206d0; 0x94d0 ];
      [ 0x206d8; 0x7e48 ];
      [ 0x206e0; 0x9510 ];
      [ 0x206f0; 0x9578 ];
      [ 0x206f8; 0x9598 ];
      [ 0x20700; 0x7e48 ];
      [ 0x20708; 0x95d8 ];
      [ 0x20718; 0x9640 ];
      [ 0x20720; 0x9660 ];
      [ 0x20728; 0x7e48 ];
      [ 0x20730; 0x96a0 ];
      [ 0x20740; 0x9708 ];
      [ 0x20748; 0x9728 ];
      [ 0x20750; 0x7e48 ];
      [ 0x20758; 0x9750 ];
      [ 0x20768; 0x97a8 ];
      [ 0x20770; 0x97c0 ];
      [ 0x20778; 0x7e48 ];
      [ 0x20780; 0x9800 ];
      [ 0x20790; 0x9868 ];
      [ 0x20798; 0x9888 ];
      [ 0x207a0; 0x7e48 ];
      [ 0x207a8; 0x98a0 ];
      [ 0x207b8; 0x98e0 ];
      [ 0x207c0; 0x9900 ];
      [ 0x207c8; 0x7e48 ];
      [ 0x207d0; 0x9930 ];
      [ 0x207e0; 0x9988 ];
      [ 0x207e8; 0x99a8 ];
      [ 0x207f0; 0x7e48 ];
      [ 0x207f8; 0x99c0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e48 ];
      [ 0x20820; 0x9a00 ];
      [ 0x20830; 0x9a50 ];
      [ 0x20838; 0x9a60 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1GDVFSzCgqqTNAgwKDAUFBQoMBQINMo6Z/aJq37rxYJCgoKCgoKCgoaCppkmjTfman3";
      "HV+TO37m+OzdO/bOrJu3N95/j9u7D8NrPnWzhX8un/996HfP9Trv0cMePW/hX3zmZgd/Le/hnXyAP5PP8PBLNxd4Ij/Bd/IV";
      "nsq9m4deyX14LQ9urvdv4K08gs/yGL7KE6N/C/deuLGHx/KUPfLM6M/hhfIFfJKX3F9eGf1H+KZ0s4Ef5C38KO+M/p73V37k";
      "nvIJHrx0czb6F3ik/Mr95WfuL/ceXe/34a3yG/hJHsL9V9rL6I/hofJbeC7fwUv53uhP4Y3yOfeXH+DBV24WRn8Jj5U/ck95";
      "zXvKG6O/hU/K9/DoazcH9shHo3+CF8ov8Fl+gp/lq9F/5j2/cdO/xd89eQAv5Zvb6/0hvFY+hi/yBO5/6+bW6N/BI+VTeCHP";
      "uI88N/oP8E75Er7KK+7/nZtHo7/m/sq38IO84/7y3ugf4JPyEzyp3Jzhe/li9J/gufJneCv37rCP3L+73h/Ave/dCOGZPIJX";
      "8tjoT+Cd8ju4/4PuAY/lqdGfwVPlD/y58gI+ykujv4Ivytfw8Ec3G3gib43+jq78AC/kI7yWT0b/DB+UP8GD126uvL/8bPR7";
      "j/E5Uj6AL/IN3H/jZvj4en8ET5RP4LV8C+/lO6N/D/d+ciPj7yXP4Uf5wegv4IPyFTz8WX3skddGf8M9le/go7yHr/LB6B/h";
      "wdHNGZ7JF3gpPxn9K7xT3rvH++QXTXgkD+6v92/gqfIRvJPH8EmeGP1bePCrm3t4IU/hjTwz+nP4WfkCXv6mCa/lldF/hI/K";
      "N/DwdzdbeCLvjP4enik/8v7yifeXz0b/wvv/4ebK+8vPvI/ce3K934fPym/g2z/dDOGZPDL6Y3ij/Bbu/6XXwSP53uhP4Xvl";
      "c3grP8AHeWH0l3CvduMIz+U1vJI3Rn/L+yjfwxf5wH3+dmM0+id4rPzCPeUn3k2+Gv1n3lP59/9YPvBJ34Ns/Os9Idz7R/vC";
      "9/IEnsm38EDPe32/dPPe773/H8OFf3Th44U/vfDpwj++8OXCP7nwd6wwmhUIEwAA"
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
    .size = 0x5e3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0B0QxNZdHkG2Y2oqeRpVBSkGLOAmip9IjHVtnhKkJ4qap/a1qICsohHqoDPRVt8BzlEea0k";
      "1BY/axQkivhUtOVDtPX0wO4GUEgM+YJk87Xv3pk7+5vfx+5Oju37Y89vfzN37tx75869d+7M/Oae49l/FovsHQe/wx5WH/eE";
      "k4nxLHrEw6IxxnazlsqkB+q88HsplVr7D/jx8q8qk2HGXv00lQo0euZ+Fgx59jv9ALaNhYujcXgWw7OCseZGxqrhfXfxPyqT";
      "8wBHm8dVz9zBzxCPFb6YsV1n9y/dNy1/2cri/mlPvQPwCWg7va0yeStv6063HVj0dt0A0N3pY8lOaF8zfd6UsItN5vTGKpMR";
      "gOf4bwgnHwc+/g6/EItU1UwvntLpCycHFr27ycoL8BsYWLSd4w0BHk9kYtR9ZqQK/7saJ/IyVnNptB5wyf5jS9mU2NLwFMZY";
      "FRvLRsFzVJCxe0Fe1asADvHKvnK1qYE2MWjzkK2doAl5YEtCn6bxFLBkHPh37APqYgUGn9Y2caiLgRxwjGKBDWciHTqwTTie";
      "atu1oq2bsdGMRRQc20w43KBTSE8c2jHm2jwD8JyNZQGgE8cVZCBo2OHYfjjAyn5LFrN1ocWN6xKeEfVNoMeHPJ76YVC/gbF2";
      "lPt5iBdwCtzDHXALeW48gz0tyt8xlT8P5TplL2D7K5gffjYcv3OAjzqU1Wag4VETLI1HkDXEguGG9hHQxknWwG/cz5IJlJkf";
      "ZBUIJ/+IOqPoGMyL6gjMg2YoHwFjFgeYGMAWg0xxfFyMwfhEqgxZWXQB5I9wv7bgRd2Fdmu8iJPGCebLSh0a78tA47tWGgGf";
      "M4123AnUNcL/Bp+v2fl5n8NkplXF94kDPhaKVMUq2AOxRfCfhacYuLam7RTi68K5Lec64PoW8IdPaNuAT9Zfsy82Ff5XhBuq";
      "B8H+etgE/2IsCzfcQO81blYvbNh7jnO+ycSLWXcqBtW6rbJu218UulLB8LZ/Q7p+weuSsVfgWQTPIMg+PzwlVsTHgD+Zl0Xj";
      "UF6cF56SLsujMq9Slk9lTJSlysLbYjNC4wwetkoeBjartBSEBy5AWuYTLRsVWsZmoGWMAy2jHWgpVMoKqSxfKRvtwNsYB97G";
      "WngLhAdiM2rG2caHxiAx4Dg+26Bu2zrkPRwaJ2Rjs8cDML4Dr3GYmnGiDwsM6mBF+IHD0IewS871H2aqBx16DuYW6tFkhjbI";
      "2Sc8DzBy7oAje9rRBxG/wdHsXtDbavn/A/m/EMrdxv88WZ4P5S7j/3clDOhELaP/ecJO+ITfqToVnmF45sGzBp7D4Yk2BO1R";
      "LTzRP104aJ/jcl7GS1hDJ87DknDDbpBvzeDBD8Qc22Gexze66lAP46CDiTJoA+PeBToQKws3oL365eCGD1AWnTdOq3Oanyg7";
      "lBnLE76Q+9DJVv9rpg3tgj8/nFzlZk8vdRv+2kyf0cd3B832dBnIaQm0jYOvRDm4yBe78g1abqd6Xu61xhRmX3yHCgu2GG39";
      "DyztZ6CtAtqn4RNsKLfhkt8Vgv4/gQ5ym2opr4NyxOMOY5+IT9hd9Ce8D/Dtt6QIpkaB8ZthbiQYXudT/Eeh5E/K7i1n31Rg";
      "Hp8nkd6CdD+7YiUseQryNx7gx3PdEfAlAn6h5G889R0QsuF2HmhCXBxPUNgzGKt2Obb3oQwCYmywnLmEv+B6ExT9zIdxDZFu";
      "4xyQcc4PB2T8uNNx/BoH7PpxwpVBPzBeg3HoofHk7yDzLnVc/YKe6V5WXWfBzecxtikU/lOVTxnySHUJXI+QzJ+FcfOjzfeR";
      "nALmWLNYtoO6BNRJvXsC2g2DdryMcD2WjqWd/T/Xf5ZtLhrwP7fw9g7aImr/jJP8bPNoq03P+JjmC12Q/cdS4FfkWPuV8j4o";
      "T/F1g5At9t9nvNdk0IdMcQLKD3XL5SY+SNeWuei90KyTO/pTa+90mec+HyfCdbNaB3PsPAc9m+MkJybk5CgrGieuKwFnO7K+";
      "X8zzoFfwBb6BP3FepcBOF6A83JG9hf1CZ3GuoVy57fKL+cTnpV+0kbEExhnxImF7+NpnIMXl4kK7FKT2BdQ+X471e9nHOsSi";
      "MpZcjPZJjnUji7pdsMaB8l9h+T97rKHfCNlD7GuJtI2MbSmuvSIqx8BJ71/tt48j/H/SdU9FVB1HnAcukP2mocDnZ+7XOj/B";
      "lz/t5CdNsGNIZ0cI3TgDaKntJ9uF9aMVe0J2aGS/sCdYjnLg44N6hrmKnqX7YL26krUt2Qdry5XsIvOccLIrTmv3kDuyxsPU";
      "NZ1B+/39im4XmGk70if8gGhrXxtznq5i0fuhHnFc229fSz3ELHOO+JT6GC8wdBltfZx8bZAJ3XTqd6aUaYDkgXkBhf7bM+jn";
      "y8TP95Bev/SFbE+cfDeunbi+k3x/j/B+BxpUX00++TqTjCx6BONblSWexfpv91nzLva+muSa0S94yJSvwHUK92kUI9/cL9Y0";
      "kq97oC+UF2tLrVFt2R1YTm1aejOsWwvs7W7pE/P58141xhW6B2OzhdW6o7Z8AtG6tc+sM8/hWBINH4GdoDHc6yS7F/vscx3b";
      "fZqjnVx7Sz4WiPzB3gD5fdSpaeCHftNnzzMg/m3A52tQh/H/qiz0b+jNTsefgU7ps4LM5ZALs9uYNspXpHqF3VDtTS+VIV51";
      "fsyj+bCa9N+6rrD6ic+pjyO9Qv8RRyPxjv8z2f8vEH4H6R7Nizf6jPU0ysEnczRQx/2AEn9KOucjnUE1x7DZJIfEUzAX1rLk";
      "oXUseXgDSx7ZyJJfvgB4SiPl8bJIeWJipLxpcqT80NRI+eGKSPmRGZHyLysj5bEZw6IYL/MnxM+x5d5orBSewyKjYnNgvVgA";
      "z7nwXA52yOOKXskayyu8jeXjWKQ86I2Up2aBT5/JkhchD3PCDRhbg/7cuxl5u4JFwU6vQfynQH1xiJ0WB5wIhzCrLTDW9i6o";
      "K4a6ONSNhPZnQ/sEtE8A3FyAedECg2vLBMT8ocXhp8LCdiVjE4GXiSIngP3EZwm7FgO6YzMprgD64zONOGZHMlWdqoT6WWIM";
      "IqfAOMP/83BssLyS4jIam34Y46twnkB5bAbIo4Ilp6I8pgI/fgd+/Ao/U4GfqQ78+ImfgIWfqUDrvwLvZOBrsiEn/j4V/O4M";
      "4YvwifVcdsBjrIJkB7zGKwzZze9JVfO9h0rU1f0ZYwh1jp7WS3GQ11zuU+YztzPwf2PS6hPs87XJp/hBwtWTNK/fnqN8H/Ke";
      "bf4ek+0stB1KGrShXcTx4HER2i6A35FK2wmeGy1E/fAbsdNzg+Z5LnVpQa9YM6Xj4HRuNXscK2MgF9Am7ZO0nTBm10l7jM93";
      "kxSfI99eIQe+pvUKPvB/rYdVT+oVNCIdMo5IyP2Gz5e+nC2ueDYp/Cnyhzrjgjgi4RfvpHNToP2dUp7r0+PqwOcGNiVRYOhN";
      "rdugOQz/8x3olPHagxY6sN/4BnPfD9n6NutrwofjIHJwX2TaQ7LqNq2zuf2Qa26WzjFwefCykJmWOTb9tsc8coxCHkMOjW7F";
      "F8H/15OGH03HkkxZv9La/RLSBV4XUGjDdiE2xbxWd4j1lHxD43CDHoxzJZ3zMuhIiOaWiwkcSAOnjWQxRtZTLgnnoFpfKOvz";
      "qD7PXJ8n6/OpPt9cz6xzW9qEQjFOj1HMNCQZDBuaDA72ZJfB5z3ZefxrT3Ye/5fqpZ1L80j5rhs0eRyqjamjfrkc3IYcQjR3";
      "M/G7zkJvrYXeczTyRyY6fdnpXNpj2MLIMGPOhoaJ+cTp9NnpvLfHnMu06uYCWZ9H9ZZxmyfr86neMm4/lPWFVF9orp/dk8FO";
      "WNbpMublazufYQOy2aDv9OjLGOEv7FHibio7H8qe7LHvbaXz+36zTmGbsT1GbC3LAj2UswXYK7G+AuJHZb7x9U2F2IvINMeS";
      "3eQDoM0FPdwuTsA2MQ+byfmmvo53I36BaxrldwsBvhPtKLQdCf/VfH8TwWfa+3OSFW9jkdUBKKvoEeuLbPKScmjvFnkqVQ48";
      "nknlzke9rsjiYLfoM56i8Sd6XuT4DVxhksUn3YYsPuo2y6KW2gxFFrUOsljXbay3t6esMjHn0NR2q6HdqT0O+3gOsA93i7n1";
      "393O+7Lh3VP3wzyJ8txLMNwA/rPBKYekwsGzwZZLcrKfNMequxVdp7JZ3YYtapRxFsDM6Be+3JQv8ip8KTZS+ho8j3A67WUH";
      "KbfE80p59N9P+wnw/17K4/F8iPSNylkYfF6GupJjj9/KT1G34QPS+T/isZr6tJ65QZ8Z8kaqXgC4a5VcNo/ZwXe4vZG9PBYD";
      "vI+cFPhVXq7U4MVNvFxM8kG5WNe1Jrxyf5B0/2AfxVaW/SOkMc7MNM45yfsadQb15fEK3XbRE+1xgu+PeeovIn5GavCw56R1";
      "POz6HvKa9xGK5T4CU9ZAinxrLPsOIbfiAwsMH3a7BU+tFU/GXHiWuek24wxZ3mMuSx//RBric9mU2Fyz7URcJZgTFfRlPdP1";
      "HNmpuScpls5X4n6FJkbv7vxwer9H7o1OlnsmpG9BY36n91Cy0RAhGq6UNFj79IbNegx9fp1v8IfPuwlHNr2beDLz+gdx/Jhw";
      "jCU6PqN9jVfoeZNGH2fa+rDHNlcRHvdJ4UPC9D54QvTjlfOM4je3jNPgvYnz762/zw38b2d8rXORBl1dJ0Rf52rAHkXY7Xju";
      "KEM+Gvr0E549hLeA3j8ZAg9dLoOH1GBuunZQX10asG9o8JAgPLUn7LnXdcSHR7V1Pql/nvrfKPLfrUHP0xr0vE14FjvQszAH";
      "Pecr9PxBg557MtGT9omuOqtPvOmE3SfOxrIZLPqmcU7E0ScmAG4y2DPVv+zoUvikHJn0U5f1ZogbVHiHuGEc5i59ItbkuT/5";
      "3xo7+JQ8uLJGQ5ku6RJ8/khDjuNOWH2ZPfeTSolxkbSiL0P7LvdrXWm/arab8qyKm5445ph/Qj92FH21m2QJsPd0CTqqKO5Q";
      "fXT6rIr095TLOZvOQxTDcxpz7XLBL51zSTmcKbb4rbiFhlldSmzi0D7tJ70cRzqXVayUu7zyDI6xDoT/e6y5IDUvcTrxjHMD";
      "cVpjk//A8cRzfkVmv8LHvEicm1HzTSFTzvJP5nzaL1iyaSFLHlrEkoeXsuSR5Sz55QrEHSmPByPlifGR8qaSSPmh0kj54bJI";
      "+ZGJkfIvJ0NMBrjfpzMMjyA9M7zi7CE+MZe63CP2MnDvYibtXcxiDaky2p+YCWu+Ioe8eZGSN4d2iZkOefMiypsHLXlz3Csp";
      "DScnjQDbMcJdJ/ZJhBw2gD3BMWskWa0dyD0X5ojxHzUax6OMcuxAf7zMvD+B+JZr4KvsknNrT0ab+SzhKSNb8gy9l3bp+6Hn";
      "mWE7f61BVzH1tUQD9oyu3Hb/TsIz2Cnw3kbvvZ36PBQrPNysQVcb9fU9DdjDnVYexBqS4R2GyKXKXrD97Bvfz/ArNtuv5BcD";
      "2ePdNzvt/iHdtiB7282d5vOAtF9Zda48Iz2eGed6SljyTJxjdO5O5trBfkxAHl3AYxjmTfHtNZfjHEIYuQ/QRDBugKnBuQUw";
      "aNNkf7h3iPB8LpTg2VAj77G8P1UtbM3OjOvSbyK/O76B/OZkkN9I2t9R7S+ek8X9Eb7mB5oOd5jPJ2Q7Gyl5WKaRb57UaeQY";
      "pK5e3Cl8tXU8QzieQfN4xg7C/DgozoRQvFBVrDnuTQe5P8s4zgVZxnlHX6qa05LhXIox/t9MPq0ddvkc7XCWT0BTPmMc5BM/";
      "KPy2Du9N/UPkXTlDo6urW4DH2p88sjf8yJaOyLP7OsIPJTuQz5pJkb0s1NjB/SzyLmmj+yQ8vxwUsvETDxh/xEtY0kkPQjDm";
      "MYjpYhBjoEwAx0fp87oYR+C9l/HUB50Lm4fn/MZjXtF+fhZpaqHzJktp7GTOW4355JqXnwPxi3YH+nLb7YUdGc47Kb7nY8Iz";
      "t0PYivX0PqdD3/fsxf1g8j1vaNA1m/p6WAP2mo7c/nMd4bmQ8N5F7xOGwMNshYcVGnSFqK/ZGrCna/BwB+EZaLev/Xras6/9";
      "OhTaf6BBT3t7bnquITx/d6Dn0xz0PKrQc6kGPZ/Y6LHn3rt7BZ7XiJ5xhPeldmWvyljv7FL3vaZ7hA050publnrCP1yD7g0A";
      "G/JEqkphfKfKM+ZMOY/gU/Znyd6tabecF6HyVZIPRabj0Ub5lH06ZU3zaZs8c2vUqXfa8Fmvwe9/Er8facDOb5fxePYz6KsI";
      "13Xtwv68Qu/XtNv907R2ZY84oIyf3zJ+UPcrDRq/Q33+VgO2jMbvLXhCPDc6BT7jdIpvuMyVcxdsbHgNxjfy7oW0zx4m4MA3";
      "rcSYUN7bwjLuD4MsvVcs71p40CfItrIugGPrqk/P6XbTObtRYyhuvUyDr2SbkMH3NWBb2+SYvufsh4HnMYTnszahKxX0vrfN";
      "nDNeRrme24D2FpmHyDIvzz5dzBGZo3cruXqQ5S7uozFekeetMf/Lz8KCnECWdSSjEM3v1mRufl8mHr6lIZsXhGxGNRAv7jyD";
      "PumTl7ZTbiGgxBdind58K8YuRaJcygnrH8KcGcZj4ymPMkLod5zu/Cygc03WdvdY2hUPF3xv0eD7l8T3bg3YBcT3IuL7GY02";
      "txD+NzRgZxP++XKPjJnzMrb9JeD3meMCv4SNKLkojL+y2crHjgs9ddq7yKNcP+KQOSeUNeYLz7LYdK5nDjb9rDZnmx5oG5pN";
      "n3s8t02/TEO+SZLV9zVgW4/L+b8zo++1zu+7ga9raOxOS2bP+/6kjXyjnDe0nvxAjrUGjTuJxvMJj5fG0RUSuULE2+STcvTW";
      "158QdkHmrr7qyd3HH0QfowqpD6TTRXd//qbR/tnjVt/ocKbFIkfUmwnU3/ae7HIc1cZ5Gp22hUyxhUDrT9tozS3pA3/F89sk";
      "gxc0eLiTZDBM7i1TLnCR6Y66na+3CPf1x+2x4rXH03OjDnOMXnmWFHO6fiO3gfNZnu3AuvRak6/VKj5TZeIaFDnE9Ro8TcL+";
      "l7PoGg3YUoQdMb0uG68RwuN34PVbFl5HWHkNUEwQMPgOybuYOXi9VYP+vlbB680asG2tVl632ni9mvD8rdXO675W46zL67gu";
      "HeGpw7sCWLaQv7vrePyvQcsnRPf5GrDvpum23fU3fYMhijSsABqUc1ox2ocp0OhnU6s4E2T0Y9eFATqD9CTJJ0nvq1ot/oD6";
      "eJTgrOURCS/PvMmzbpRDeIwZZ3Dl3TOPcnYvfW8VfMhwxFWC+wfh5P5ujfifaPpIA3Y+xy3OmGFciv9Pk3Ge5axhWPXPMhdC";
      "sSzaADWPY+jgm47riY1E26RWEdduoPdLWu3riQtaU+lzsbj3kM6hlFHOp4Slz+Py/Q8Zf5dSPcRXk+X+hRL3p3NkqEOlGer6";
      "xH7eQg1ZFhIvd2nADsO5lkL8Iu92K8nxcszNKeULKD92iWX/hdOL/0tpL4bizOfxnFZpOEn3Vvj9B6S/UoOm2NeC/is0YPcD";
      "rNrvrUreWO1f8mXoxfumNQn/PpMnr169CxWhPPjor427WXKvT42VawguDUN5ULRZsZO5efgf5MHjr0f4cayxPOhtLL+SRcor";
      "vJFycW5wZ0Za46qf08jbL/7aOF/nRDe/W1xEz/EGH3/U4OPn/498XJeDj5QDD0s0eJimzYM51/pTwn3O14Z9jinxFPfR4IdW";
      "aNAQ+jpzrKDmcdUc9p0tio5SX3dp9DUsS19qrjw2xD2eRIuSc/YZ/Fdq0BRryR0/yPullG+v5/dcyD/D+y4eFxXR3ZcigpFn";
      "vj2heta/dJ/xznbJ/9l88hiifXOL4VNRBqXKnZZdyrcW5HoEfSzG1imQwSjl7KZJNgVh+/c/aM0o/R/PcSjrNTx3lUuWq1tE";
      "/HNUA/ZhDbl/TnjuUGQg+dw03JDDzOHm8xy7hhnv6C94TOETd0nSYydyYo/H5JpGrqWpXP1uS1ou/HtG0EaRC5dtkQVnYOgy";
      "9uCaqMjIET2jIcOLUS6wdlqtAXsewq5wiDctMcqDhGtkixGTRJQ9u0xz0NVC34EBHKtlHC2/3yK+YSS+IUDnom5qFvHNjzVo";
      "7242aGnU2D9sbhbfNRxJ67+rNfo40GzNH9rzBxMJz/vNItb00vu79J7OheTRGh7a/N7yHbdayr3IOylSj8Zq0Pga9XOkSyP/";
      "TzIYI3MNGvjXE/6/aOBfk5ZX5jzBl4TnQYDF7xpKmzkvZeyrHNDoa2Fz7n2ejwnP3Gb7Gu9HUDZd6X+a7H8738NN+xuwFw/0";
      "gR67rhB3lmBsHkD41zRovF6Dxo2EZ5IDjRdD2cMKjWMy09jwUgvdnxE08jXSKg0az9Wg8UHCM9KBxjwLjccHzTSytG8S37F7";
      "ooW+2ybwbOPrfw06+47lpvMGwtN0zE7nASjj340hOndmppN/k+5nLfTtOIEHvyeXvFyDzj0adJ5HeBoc6HzVQue6wYxjnvy4";
      "me47KDajQIPGTTYa3zTuNOGZNlhLJTBmhXXN7k6B7wlsA+uZj+n9cXwvI5sl1pPirCGtg76N/reM7J9Rv7ITcMQhHvgKc3sA";
      "29xP8e5ye7zL2zOxtuL+soz4LKVzpPC+qTM3v3cR7es1YOcdEzZyrHqeF9r+9ajgd5UGjhuov2UasFcfEzZTxPbvm3XG4od/";
      "RvhKjw3NDwePpUx3N1e6jPi51KXc+yww9gDlnZIPqf56DV5GES9F5GPlGV859vJ7TrccTa116lN+a2eiRl/dR8U4WeeZvJfX";
      "CfqFuEKE6wD2CXo2lt6/gPea4eB33MreZMC4M2L+ZqAyHitdPO92KuH5APHOZ9GL6f29o2JdyM9bK3hXpu/MOZwDmCv83okO";
      "AfMK4pjLotw/Knlq0d7hnkyZ8EmHqf1GoasPXI3+GP0W1s9h0ekKvtuy4QsI/7GH8P2XGK+GP3M9grobWfRhBVd1tvuAAWHj";
      "3yZciwFXKiB8Qf0x4QtSCGPBWZGNPrKjdYTztqPCjt7N7SnDb32Ib4QRrn/PRp9P2PbfEq5qpM8nfMDvjgkfkEIYC85ADvrU";
      "bxM0fkXz1eGuYiN+c+iqYv4tXFXHeVzoZtVQ/yQ7VJk+z+P2RfYWg5wY/8b2hOiHgFvFkW3OTDgq7++Y70NG+fiKubeF5zVY";
      "+u78WLz/NAJ0Hvi/vyP3vDyNxiL97TCC8x21xOu0D8XnCPRz0XHr3WYhH/59Hz7Pzd99HkLZXs2yb9JHuuz/AIBIXm48XgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7cbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7cd8;
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
    .address = 0x9b00;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBrUxzA4WM8BIuHRXiveMUWW2yxRYrMeIViixRbbLHFLV6RYosUKbZ4RYotMmMRLIJFzATBIgh2CII1";
      "YmYRBA9BmCBmttgi5RYpdub4Un25Z+4vc8+5879Xnbv63tY1IbRDCOX7Yzz0e8whz27HOOEqw7UhNLjAPWbZ5xrDAzFuMssq";
      "c2xygz1u8ZhNpq4LYcJFLj0YY44VFthghW022WOPRzzmlKlUCHMP6bnAHLMsMGGFbTZ5yt5svaLnNlPXew4ucsAcT1hg8nCM";
      "O7zMFqvs8/wjzoFTzt0QwvyjMS4xy1VeYpFb3GGdLR6wz2NOuLOjv9E6lznlOhcfi/EyL7HGDjusPe49sPREjFNuV2NMz9kf";
      "swxPxpiwzBKXntJzwg6LT+vZ4pQLu/qbQlhjliMmPGGJc8/omWOHXQ658qyeRaZvtg9muc+EI5Z48Tk9N9lhhUP2OGWo6W+x";
      "zizbTDj/vJ4HrLFQ1/OQw9l9L+hZf1F/NoT0S3quMOEeS1xu6Jl5WT+77xU9Dzll/1X9rc57T88iE66/FuMW66wz/3qMXe5z";
      "zBHDbc7njRgvMMv7mDDPi80Yy+y/GWODpbf0POV4dv/b+tvtjxe40tKzyTyL7+i5/K6eXXa59p6etX39vHN5X8+TD/TstPXc";
      "+lDPXTY4+EjP9sf62XVHf0cIVz7Rs/OpnpnP9JyyzIMDPVc/13PEMbe/0N9pv1/qZ36lZ+NrPUvf6LnR03PtWz1T3+m5yXCX";
      "5/hez8kPetZ+jHGD+Z/MLReumBtW2ecpJ7Prn81NOoQzv5g7pn41dywNzB1rv5k79n7XM/OHnkNOuDXU3+3//9Szz1Vu/qVn";
      "GPluMfN3jPuscsAjnsy6f2Kcv8d3gRl2uc75f80t89xlm20eccDCWM8z/+nP+Y4wy2UmXGGJCWssssMyh9zllE2mz4fwPyor";
      "2nusBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0b0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NlhgQVWrLoaEhtcDYdq9tBDDz30sNSKBSpWKOKfqgvWsCYrEl1xJYW2WuliVqx0DFW7y0aL";
      "lriJqBspZsVGlqSHHprQA4dCethDDz300AOHxud33k7ffGv6RpIJw37eezO/9+f33lBjVP/4Tu43/KntvkeDjxk1+Pc2XMVT";
      "QjTYuHPjdvu3iH1/Woh6p479WxRXLX5rcn4L4+rA1YLfWmXdreGsP7euecjcd/fOra0r9VK4kijjd+qFcGVwdeG3umq9mqyZ";
      "89XidtQp20Dt7b17R7ZlexlXGt5I3ua43W4FVx5e8592l3EN4/daqvcMtVvrMwwLvo28hbwJnoFHyHeTd/qq7beQP0/eDS/B";
      "o1Wvz27Ird9HPgKfhXeSHyQvwbf1qPeTcfH7zcJr4CHyp8mX4X4PrzUN457bP9K5f5rgS6f19Tvh8x7ebVbj073/CHzGo34J";
      "PgkPU//u4vgd1/XfslmNn+dpO8e/DnO+R1+/CR7vUeMvfdX4w5PwHdT+sxw/POVRfwTe37N2fPZvJce7qh7NBnIbm4c2HFxZ";
      "Z3YbcyhT7tHPcQMLcMLDw/ASPEPPOEwehdf1CjFL/gF5DF7p1bffC5/r1fdR3qmv8wn4fK9+Dsz9jxvrvT3suG6NR+FL8FHy";
      "ozRGMXiqz8mZzhg3D/lbV8bILtOPMv19Tg51x9FajyR3a2arfM4Yyoy47cjn7KHnTMILfSpHrjxnN8+FBZQp9an5LNvg+Rzc";
      "gPUOn6M2TpBH4OMfK2/Pbs5tYm+Dpz4RIuhz65s7qwVsT8C7+teOwfYMPAlvI3+BvADPw3upn14nn4IbnwpRoPpvky/AM/AJ";
      "qn+M49+IGM/o24/AM2dUvpbtc75ugxfgKfJO8gTcP6CfSxl4zYBaa7L/eK0V4N0D+v1oCp4c0OfTBXhiQM0z2f5zHH8A++iA";
      "en/p/P4R+By8n/wNjh/eklb7t/RWjh/eltavtYzjurVegLen9flyCt4Jj5G/yPHDR9L6c0Rwk2FcSev7LwIfS3uMP3wyvfY5";
      "RMYPn4OnyWMcP7z1rH5+FOAdZ/XxTcEt+BjN3zjHD6/9DOvDlD5tZp/KPWleliVk/JsRX0afHyLwCnyR2j/J8cOLnwsxT57i";
      "+OHd54ToJn+N44ffPucRv/38cyp+6avih+/4Qr9+FuCDcD/lpx4e/y1YP4NCVKj+hxw/vPFLlV+kc35pg5fhAZ/7fmaU8h+8";
      "cF5/nsjA58+vfV6010wBHhxa3b/YJ05wjp9Gmemhtc80dhuL8Hvw8uo23uE2QkGcWy0h2qmN/fSeDfBJSz9OHfAZS5/nk/CK";
      "R30LvmipPCHXIeeJouO6cZqBF78SYpD3oSPuOCzBd1zQ7xOh+5AHLqg8J53zXAM8NKzyqHTOox3w+mF9/STcGtbnAQu+PKzO";
      "ddIPcfzw6NdqDGV873L88IqHL8HT36B/yI9w/Li75+ENuIt/iznG/dvu9m8HbgZHhJj2uXPMfM/1JG6iOazTqg+a2Sdyj5uH";
      "VR6y8Hfhov79i7hrz3vEj7ulvD6PL+FuAR6tPl+eY8x97vuF7sc6+05/DmqAT8HDXH8XxW/790IsG66f4vGHj42qdSyd86QF";
      "P35J5Un5fM6TRbv9Sx7x2/V/8Bh/eOhHj/HHh3K/hzfAl+BjnOfiFD+8+7IQMzz+79P4w+t/EsL+9lD994/rFrzmZzW/qu3T";
      "/CrCG68IcZveL8nxwxfhC+Qfcfzw0i96Dz2A9fGrEOOG+/4Jjh8e/k2IOPlLvP7hcXgXr49DFD+8UMT8rO7DsWwwt8Xsr3rY";
      "jh8++rvKT7J/mocCR/mbYRxlIleFmFxd5hiXmUWZ6atqHqyUWZXrjQcxV8aFSFBfvMzfP/CSh0fhgWtCWORv8vcfvBuepL56";
      "lb//4NPX9HtyHl78Q4jjPJdecftyAu4vqbVYdVqLc7b/ib2I59Ie142HMN7XPeKHx66r7zvpRzl+eMXDY/D4X+pMJp3PZL3w";
      "RQ/Pw1MTa7dvj/EEfHlC7XVyLjUPbTZjziDbbVTsd/gb516ej3vd+eYPYYxurD6X4NvxAM+TOpQpokwHlTlA79kKn7+hPxvH";
      "4YGy/kyRhjeW9d9+Y/Cusnq+dH7+JHzYo/48vOxRP/Aw9ryy/sxSBw/cVHu63FN4T2+FJ+Aj1D9v0TjF4fM3196TVtrIoMzs";
      "Tf3/dxXg0x4+BS97+AJ83MODj+AZHh6B5z28DW55eAKe1rj951+S3YVCjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb73c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEosloQpCcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBA+xCR6OH";
      "5ytxjG/fyY9ZmIcTuKM/LfVr8FoRH4VffrmuyuthviEC29Nv42d9bx18BFOLizW7eS0Qayf2B3gTDuEii9/nLr7D9cVWKf/l";
      "dU8YLXDHoseJtzt+IeiJH+0/9QEnqvI+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMBSg8oHAKk3Dgg4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1P11T3enq7qOywwLCgwNDQ0NCgSFGrVNGiVxE2V/LTIUFCw0NBQ0NCwUDOxM71Fn7hX5";
      "54w+y09IQSDXOFj4t5/eS4/Ykv3I2qv1WbbDdtk+ewKX0d64gl3AzejauGBZ5iTZprvL2iX0KVxF18YtprKncTGdp+Z89Blc";
      "Tbsv2kX02eZ5dG5cQYe4P01/1a5Fn8MN6dS4MX2+eR7tvmnXpi/gUrowrqIv4qIV7q9ol9CXcDP62Di3KnsZ16fTVe08fQU3";
      "p8Pv2kW0wyW0N66kr+JqOlwzz6Ov4WLaG1fR13GdTLaXaTekb+AKujIuWJe5SQ7obN28B30LF27Itje069O3cSU9NW5OL+Ja";
      "m7zPpnZd+g4uob1xE/ouzo0430i7mL6Hm9PhD+069H2cp38bF2zJPCBjOt8y56MfNu+7zf1t7WL6EW5K18a5nOfgBnSaa1fS";
      "S7hwRzba0a5PP8aVdGWc25V9gkvo8a52x/RTXLon6/e0m9LPcK192c6+dgP6eXM+ujLOHci+aM5H+wPtZnSE+3DI/xxqN6Zf";
      "4sIjfnekXY9+hSvoiXGBl3lNDunMm/+l3+DmdPBTuzb9ltsZXRg3oSu+cO8Cff0/3y+Z5nvZowesC+X3zXfyL6mUmU24BwAA"
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
