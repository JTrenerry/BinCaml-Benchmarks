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

prog entry @main_31924;

proc @main_31924 () -> ()
  { .name = "main"; .address = 0x7cb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7cb4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31924_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "31924_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31924_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "31924_3" };
    $R29: bv64 := $R31:bv64 { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @aws_byte_cursor_read_u8_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7cc0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31936_0" };
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "31940_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31940_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "31940_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "31940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31940_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "8132_0" };
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
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "8204_1" };
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
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "8240_3" };
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


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_692:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_692:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_690: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_690:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_691:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "17872_1" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "17856_1" };
    var Exp14__5_699: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "17840_1" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "17824_1" };
    var Exp14__5_703: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "17808_1" };
    var Exp14__5_701: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "17812_1" };
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


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_nospec_mask_27792 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6c90; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6c90; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27792_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "27792_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27792_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "27792_3" };
    $R29: bv64 := $R31:bv64 { .label = "27796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27804_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27808_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "27808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27812_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27816_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "27816_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "27820_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27828_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27832_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "27832_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "27836_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "27840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27844_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27848_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27852_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "27852_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27856_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "27856_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27864_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27868_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "27868_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "27872_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "27876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27880_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27884_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "27884_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "27888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27892_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27896_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "27896_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "27900_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27900_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "27900_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "27900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27900_4" };
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
    var Cse0__5_1258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1258:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1258:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1259: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1259:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1260: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1260:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1261:bv64 { .label = "8184_3" };
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


proc @aws_byte_cursor_advance_nospec_28168 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x6e08; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28168_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "28168_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28168_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "28168_3" };
    $R29: bv64 := $R31:bv64 { .label = "28172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "28180_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28184_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "28184_1" };
    $R30: bv64 := 0x6e20:bv64 { .label = "28188_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x6f6c; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28524_0" };
    var Exp16__5_277: bv64 := load le $stack Cse0__5_276:bv64 64 { .label = "28524_1$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) 64 { .label = "28524_2$0" };
    $R0: bv64 := Exp16__5_277:bv64 { .label = "28524_3" };
    $R1: bv64 := Exp18__5_278:bv64 { .label = "28524_4" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "28528_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28528_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "28528_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "28528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28528_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28516_0" };
    $R30: bv64 := 0x6f6c:bv64 { .label = "28520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x6f48; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28492_3" };
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x6f40; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28480_0" };
    $R30: bv64 := 0x6f48:bv64 { .label = "28484_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28472_0" };
    $R30: bv64 := 0x6f40:bv64 { .label = "28476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6f1c; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28448_3" };
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6f14; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28436_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "28436_1" };
    $R30: bv64 := 0x6f1c:bv64 { .label = "28440_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 {.address = 0x6f0c; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "28432_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_33 {.address = 0x6e70; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28272_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28276_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "28276_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28280_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "28280_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "28288_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28292_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "28292_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28296_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "28296_1" };
    $R1: bv64 := $R0:bv64 { .label = "28300_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28304_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "28304_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28308_0" };
    $R1: bv64 := $R0:bv64 { .label = "28312_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28316_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "28316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28320_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28324_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "28324_1" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "28328_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "28328_1" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28332_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "28332_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28336_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28340_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "28340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28344_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28348_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "28348_1" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28352_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "28352_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28356_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28360_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "28360_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28364_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "28364_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28372_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28376_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "28376_1" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28380_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "28380_1" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28384_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "28384_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28388_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28392_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "28392_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28396_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28400_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "28400_1" };
    var Exp14__5_314: bv64 := load le $mem $R0:bv64 64 { .label = "28404_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "28404_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28408_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "28408_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28412_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28416_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "28416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28420_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x6e58; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28248_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "28248_1" };
    var Exp14__5_293: bv64 := load le $mem $R0:bv64 64 { .label = "28252_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "28252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "28256_0" };
    $R1: bv64 := $R0:bv64 { .label = "28260_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28264_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "28264_1" };
    $R30: bv64 := 0x6e70:bv64 { .label = "28268_0" };
    call @aws_nospec_mask_27792 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 {.address = 0x6e48; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_byte_cursor_advance_nospec_31, %aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28232_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "28232_1" };
    var Exp14__5_282: bv64 := load le $mem $R0:bv64 64 { .label = "28236_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "28236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28240_3" };
    goto(%aws_byte_cursor_advance_nospec_39);
  ];
  block %aws_byte_cursor_advance_nospec_43 {.address = 0x6e3c; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%aws_byte_cursor_advance_nospec_29, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28220_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "28220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28224_3" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 {.address = 0x6e28; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28200_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "28200_1" };
    var Exp14__5_284: bv64 := load le $mem $R0:bv64 64 { .label = "28204_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "28204_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28208_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "28208_1" };
    var Cse2__5_286: bv64 := bvnot($R0:bv64) { .label = "28212_0" };
    var Cse0__5_287: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_287:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_286:bv64)), 0x1:bv128))) { .label = "28212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_287:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_286:bv64)), 0x1:bv128))) { .label = "28212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv64, 0x1:bv64), 0x0:bv64) { .label = "28212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_287:bv64, 0x1:bv64)) { .label = "28212_5" };
    goto(%aws_byte_cursor_advance_nospec_27, %aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x6e20; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28192_0" };
    $R30: bv64 := 0x6e28:bv64 { .label = "28196_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_28536 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6f78; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6f78; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28536_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "28536_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28536_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "28536_3" };
    $R29: bv64 := $R31:bv64 { .label = "28540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28552_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "28556_1" };
    $R30: bv64 := 0x6f94:bv64 { .label = "28560_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_75);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x7090; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "28816_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28816_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "28816_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "28816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28816_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x708c; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28812_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28804_0" };
    $R30: bv64 := 0x708c:bv64 { .label = "28808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x7068; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28780_3" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x7060; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28768_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "28768_1" };
    $R30: bv64 := 0x7068:bv64 { .label = "28772_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x7058; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28760_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x704c; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28752_0" };
    $R30: bv64 := 0x7058:bv64 { .label = "28756_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x7048; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28744_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x7040; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "28736_0" };
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x7034; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28724_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "28724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28728_3" };
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x7028; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28712_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "28712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28716_3" };
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28688_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28704_0" };
    $R30: bv64 := 0x7028:bv64 { .label = "28708_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x7004; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28680_3" };
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6ffc; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28668_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "28668_1" };
    $R30: bv64 := 0x7004:bv64 { .label = "28672_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x6fe8; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "28648_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28652_0$0" };
    $R2: bv64 := Exp14__5_629:bv64 { .label = "28652_1" };
    $R1: bv64 := $R0:bv64 { .label = "28656_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28660_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "28660_1" };
    $R30: bv64 := 0x6ffc:bv64 { .label = "28664_0" };
    goto(%FUN_1d50_entry_59);
  ];
  block %aws_byte_cursor_read_53 {.address = 0x6fd8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28632_0" };
    store le $stack Cse0__5_631:bv64 $R0:bv64 64 { .label = "28632_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28632_2" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28636_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "28636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28640_3" };
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 {.address = 0x6fcc; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28620_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "28620_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "28624_1" };
    $R30: bv64 := 0x6fd8:bv64 { .label = "28628_0" };
    call @aws_byte_cursor_advance_nospec_28168 ();
    goto(%aws_byte_cursor_read_53);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6fc0; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28612_0" };
    $R30: bv64 := 0x6fcc:bv64 { .label = "28616_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 {.address = 0x6fb4; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28596_0" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6fbc; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28604_0" };
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x6fa8; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%aws_byte_cursor_read_65, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28584_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "28584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28588_3" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %aws_byte_cursor_read_73 {.address = 0x6f9c; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28572_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "28572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28576_3" };
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_75 {.address = 0x6f94; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28564_0" };
    $R30: bv64 := 0x6f9c:bv64 { .label = "28568_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_49);
  ];
  block %FUN_1d50_entry_59 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_60);
  ];
  block %FUN_1d50_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_u8_29128 () -> ()
  { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .returnBlock = "aws_byte_cursor_read_u8_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_entry {.address = 0x71c8; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Cse0__5_1979: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29128_0" };
    store le $stack Cse0__5_1979:bv64 $R29:bv64 64 { .label = "29128_1" };
    store le $stack bvadd(Cse0__5_1979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29128_2" };
    $R31: bv64 := Cse0__5_1979:bv64 { .label = "29128_3" };
    $R29: bv64 := $R31:bv64 { .label = "29132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29140_0" };
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29144_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "29144_1" };
    $R30: bv64 := 0x71e0:bv64 { .label = "29148_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_u8_17);
  ];
  block %aws_byte_cursor_read_u8_3 {.address = 0x7228; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    var Exp11__5_1982: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "29224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1982:bv8)) { .label = "29224_1" };
    var Exp16__5_1983: bv64 := load le $stack $R31:bv64 64 { .label = "29228_0$0" };
    var Exp18__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29228_1$0" };
    $R29: bv64 := Exp16__5_1983:bv64 { .label = "29228_2" };
    $R30: bv64 := Exp18__5_1984:bv64 { .label = "29228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29228_4" };
    goto(%aws_byte_cursor_read_u8_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29200_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_3);
  ];
  block %aws_byte_cursor_read_u8_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29196_0" };
    goto(%aws_byte_cursor_read_u8_5);
  ];
  block %aws_byte_cursor_read_u8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29196_0" };
    goto(%aws_byte_cursor_read_u8_5);
  ];
  block %aws_byte_cursor_read_u8_11 {.address = 0x7204; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29192_3" };
    goto(%aws_byte_cursor_read_u8_7, %aws_byte_cursor_read_u8_9);
  ];
  block %aws_byte_cursor_read_u8_13 {.address = 0x71f8; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29176_0" };
    var Exp14__5_1981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29180_0$0" };
    $R0: bv64 := Exp14__5_1981:bv64 { .label = "29180_1" };
    $R30: bv64 := 0x7204:bv64 { .label = "29184_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_u8_11);
  ];
  block %aws_byte_cursor_read_u8_15 {.address = 0x71e8; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    $R2: bv64 := 0x1:bv64 { .label = "29160_0" };
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29164_0$0" };
    $R1: bv64 := Exp14__5_1977:bv64 { .label = "29164_1" };
    var Exp14__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29168_0$0" };
    $R0: bv64 := Exp14__5_1978:bv64 { .label = "29168_1" };
    $R30: bv64 := 0x71f8:bv64 { .label = "29172_0" };
    call @aws_byte_cursor_read_28536 ();
    goto(%aws_byte_cursor_read_u8_13);
  ];
  block %aws_byte_cursor_read_u8_17 {.address = 0x71e0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29152_0" };
    $R30: bv64 := 0x71e8:bv64 { .label = "29156_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_15);
  ];
  block %aws_byte_cursor_read_u8_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_31988 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7cf4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7cf4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31988_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "31988_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31988_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "31988_3" };
    $R29: bv64 := $R31:bv64 { .label = "31992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31996_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "32000_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32000_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "32000_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "32000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32000_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_1240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1240:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1240:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31988 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "14688_1" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_452: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "14700_1" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_453:bv64 { .label = "14704_1" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_455: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "14716_1" };
    var Cse2__5_456: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_457:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_448: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_449: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_449:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "14632_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "14636_1" };
    var Cse2__5_445: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_446: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_446:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "14588_1" };
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
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "14552_1" };
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


proc @__VERIFIER_nondet_bool_31948 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ccc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ccc; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31948_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "31948_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31948_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "31948_3" };
    $R29: bv64 := $R31:bv64 { .label = "31952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31956_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "31960_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31960_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "31960_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "31960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31960_4" };
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
    var Cse0__5_1961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1961:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1961:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31948 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1962: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1963: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1962:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1963:bv64 { .label = "8600_3" };
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
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_934:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_934:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_936: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_937: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_937:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_53);
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
  block %FUN_1dc0_entry_53 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_54);
  ];
  block %FUN_1dc0_basil_return_1_54 [
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
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "11256_3" };
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
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "11220_1" };
    var Exp14__5_745: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "11224_1" };
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31988 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "8640_3" };
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
    var Cse0__5_1444: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1444:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1444:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1445:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_1451: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1451:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1452:bv64 { .label = "15144_3" };
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
    var Exp14__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1446:bv64 { .label = "15112_1" };
    var Exp14__5_1447: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "15116_1" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1448:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1449: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1449:bv8)) { .label = "15128_1" };
    var Exp14__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "15132_1" };
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
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "15084_1" };
    var Exp14__5_1440: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "15088_1" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1441:bv64 { .label = "15092_1" };
    var Cse2__5_1442: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1443: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1442:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1442:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1443:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1443:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "15056_1" };
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
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_read_u8_harness_31592 () -> ()
  { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_read_u8_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_harness_entry {.address = 0x7b68; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_31988 ();
    goto(%aws_byte_cursor_read_u8_harness_87);
  ];
  block %aws_byte_cursor_read_u8_harness_3 {.address = 0x7ca8; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "31916_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31916_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "31916_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "31916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31916_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31904_0" };
    $R30: bv64 := 0x7ca8:bv64 { .label = "31908_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31900_0" };
    goto(%aws_byte_cursor_read_u8_harness_9);
  ];
  block %aws_byte_cursor_read_u8_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31900_0" };
    goto(%aws_byte_cursor_read_u8_harness_9);
  ];
  block %aws_byte_cursor_read_u8_harness_15 {.address = 0x7c8c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31884_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "31884_1" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31888_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "31888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31892_0" };
    var Cse2__5_480: bv64 := bvnot($R0:bv64) { .label = "31896_0" };
    var Cse0__5_481: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_480:bv64)), 0x1:bv128))) { .label = "31896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_480:bv64)), 0x1:bv128))) { .label = "31896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_481:bv64, 0x1:bv64), 0x0:bv64) { .label = "31896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_481:bv64, 0x1:bv64)) { .label = "31896_5" };
    goto(%aws_byte_cursor_read_u8_harness_11, %aws_byte_cursor_read_u8_harness_13);
  ];
  block %aws_byte_cursor_read_u8_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_harness_15);
  ];
  block %aws_byte_cursor_read_u8_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31872_0" };
    goto(%aws_byte_cursor_read_u8_harness_17);
  ];
  block %aws_byte_cursor_read_u8_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31872_0" };
    goto(%aws_byte_cursor_read_u8_harness_17);
  ];
  block %aws_byte_cursor_read_u8_harness_23 {.address = 0x7c70; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_read_u8_harness_19, %aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31856_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "31856_1" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "31860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31864_0" };
    var Cse2__5_468: bv64 := bvnot($R0:bv64) { .label = "31868_0" };
    var Cse0__5_469: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "31868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "31868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "31868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "31868_5" };
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_27 {.address = 0x7c64; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_cursor_read_u8_harness_7, %aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "31844_1" };
    var Cse0__5_472: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_472:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "31848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_472:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "31848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv64, 0x0:bv64) { .label = "31848_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_472:bv64) { .label = "31848_4" };
    goto(%aws_byte_cursor_read_u8_harness_27);
  ];
  block %aws_byte_cursor_read_u8_harness_31 {.address = 0x7c54; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31828_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "31828_1" };
    $R0: bv64 := 0x7ffffffffffffffe:bv64 { .label = "31832_0" };
    var Cse2__5_476: bv64 := bvnot($R0:bv64) { .label = "31836_0" };
    var Cse0__5_477: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "31836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "31836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv64, 0x1:bv64), 0x0:bv64) { .label = "31836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_477:bv64, 0x1:bv64)) { .label = "31836_5" };
    goto(%aws_byte_cursor_read_u8_harness_5, %aws_byte_cursor_read_u8_harness_29);
  ];
  block %aws_byte_cursor_read_u8_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31804_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31820_0" };
    $R30: bv64 := 0x7c54:bv64 { .label = "31824_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_u8_harness_31);
  ];
  block %aws_byte_cursor_read_u8_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31800_0" };
    goto(%aws_byte_cursor_read_u8_harness_33);
  ];
  block %aws_byte_cursor_read_u8_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31800_0" };
    goto(%aws_byte_cursor_read_u8_harness_33);
  ];
  block %aws_byte_cursor_read_u8_harness_39 {.address = 0x7c30; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31796_3" };
    goto(%aws_byte_cursor_read_u8_harness_35, %aws_byte_cursor_read_u8_harness_37);
  ];
  block %aws_byte_cursor_read_u8_harness_41 {.address = 0x7c28; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_u8_harness_39);
  ];
  block %aws_byte_cursor_read_u8_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_u8_harness_41);
  ];
  block %aws_byte_cursor_read_u8_harness_45 {.address = 0x7c18; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_cursor_read_u8_harness_41);
  ];
  block %aws_byte_cursor_read_u8_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "31768_1" };
    $R2: bv64 := 0x1:bv64 { .label = "31772_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31776_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "31776_1" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_u8_harness_45);
  ];
  block %aws_byte_cursor_read_u8_harness_49 {.address = 0x7c08; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31760_3" };
    goto(%aws_byte_cursor_read_u8_harness_43, %aws_byte_cursor_read_u8_harness_47);
  ];
  block %aws_byte_cursor_read_u8_harness_51 {.address = 0x7bfc; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31740_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31744_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "31744_1" };
    $R30: bv64 := 0x7c08:bv64 { .label = "31748_0" };
    call @aws_byte_cursor_read_u8_29128 ();
    goto(%aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_53 {.address = 0x7be4; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31716_0" };
    var Exp16__5_485: bv64 := load le $stack Cse0__5_484:bv64 64 { .label = "31716_1$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) 64 { .label = "31716_2$0" };
    $R0: bv64 := Exp16__5_485:bv64 { .label = "31716_3" };
    $R1: bv64 := Exp18__5_486:bv64 { .label = "31716_4" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31720_0" };
    store le $stack Cse0__5_487:bv64 $R0:bv64 64 { .label = "31720_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31720_2" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31724_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "31724_1" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31728_0$0" };
    $R1: bv64 := Exp14__5_489:bv64 { .label = "31728_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31732_0" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_u8_harness_51);
  ];
  block %aws_byte_cursor_read_u8_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31708_0" };
    $R30: bv64 := 0x7be4:bv64 { .label = "31712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_53);
  ];
  block %aws_byte_cursor_read_u8_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31704_0" };
    goto(%aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31704_0" };
    goto(%aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_61 {.address = 0x7bd0; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31696_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "31696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31700_3" };
    goto(%aws_byte_cursor_read_u8_harness_57, %aws_byte_cursor_read_u8_harness_59);
  ];
  block %aws_byte_cursor_read_u8_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31688_0" };
    $R30: bv64 := 0x7bd0:bv64 { .label = "31692_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31684_0" };
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31684_0" };
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_69 {.address = 0x7bbc; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31676_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "31676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31680_3" };
    goto(%aws_byte_cursor_read_u8_harness_65, %aws_byte_cursor_read_u8_harness_67);
  ];
  block %aws_byte_cursor_read_u8_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_69);
  ];
  block %aws_byte_cursor_read_u8_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31664_0" };
    goto(%aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31664_0" };
    goto(%aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_77 {.address = 0x7ba8; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31656_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "31656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31660_3" };
    goto(%aws_byte_cursor_read_u8_harness_73, %aws_byte_cursor_read_u8_harness_75);
  ];
  block %aws_byte_cursor_read_u8_harness_79 {.address = 0x7ba0; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31648_0" };
    $R30: bv64 := 0x7ba8:bv64 { .label = "31652_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_u8_harness_77);
  ];
  block %aws_byte_cursor_read_u8_harness_81 {.address = 0x7b98; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31640_0" };
    $R30: bv64 := 0x7ba0:bv64 { .label = "31644_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_u8_harness_79);
  ];
  block %aws_byte_cursor_read_u8_harness_83 {.address = 0x7b8c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_u8_harness_81);
  ];
  block %aws_byte_cursor_read_u8_harness_85 {.address = 0x7b80; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31616_0" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "31620_1" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_cursor_read_u8_harness_83);
  ];
  block %aws_byte_cursor_read_u8_harness_87 {.address = 0x7b74; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_31988 ();
    goto(%aws_byte_cursor_read_u8_harness_85);
  ];
  block %aws_byte_cursor_read_u8_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31924 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb7e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7dd0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9ba8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7cf4; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x7b68; .size = 0xa60 };
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
      { .name = "main"; .address = 0x7cb4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7cb4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7ed0 ];
      [ 0x200e0; 0x7ee8 ];
      [ 0x200e8; 0x7ef8 ];
      [ 0x200f0; 0x7f08 ];
      [ 0x20100; 0x7f38 ];
      [ 0x20108; 0x7f48 ];
      [ 0x20110; 0x7ef8 ];
      [ 0x20118; 0x7f58 ];
      [ 0x20128; 0x7f88 ];
      [ 0x20130; 0x7fa0 ];
      [ 0x20138; 0x7ef8 ];
      [ 0x20140; 0x7fb0 ];
      [ 0x20150; 0x7fe0 ];
      [ 0x20158; 0x7ff8 ];
      [ 0x20160; 0x7ef8 ];
      [ 0x20168; 0x8028 ];
      [ 0x20178; 0x8080 ];
      [ 0x20180; 0x80a0 ];
      [ 0x20188; 0x7ef8 ];
      [ 0x20190; 0x80c8 ];
      [ 0x201a0; 0x8120 ];
      [ 0x201a8; 0x8140 ];
      [ 0x201b0; 0x7ef8 ];
      [ 0x201b8; 0x8158 ];
      [ 0x201c8; 0x81a0 ];
      [ 0x201d0; 0x81c0 ];
      [ 0x201d8; 0x7ef8 ];
      [ 0x201e0; 0x81d8 ];
      [ 0x201f0; 0x8220 ];
      [ 0x201f8; 0x8240 ];
      [ 0x20200; 0x7ef8 ];
      [ 0x20208; 0x8258 ];
      [ 0x20218; 0x8298 ];
      [ 0x20220; 0x82b8 ];
      [ 0x20228; 0x7ef8 ];
      [ 0x20230; 0x82d0 ];
      [ 0x20240; 0x8318 ];
      [ 0x20248; 0x8330 ];
      [ 0x20250; 0x7ef8 ];
      [ 0x20258; 0x8350 ];
      [ 0x20268; 0x8398 ];
      [ 0x20270; 0x83c0 ];
      [ 0x20278; 0x7ef8 ];
      [ 0x20280; 0x83e0 ];
      [ 0x20290; 0x8430 ];
      [ 0x20298; 0x8458 ];
      [ 0x202a0; 0x7ef8 ];
      [ 0x202a8; 0x8480 ];
      [ 0x202b8; 0x84d8 ];
      [ 0x202c0; 0x84f8 ];
      [ 0x202c8; 0x7ef8 ];
      [ 0x202d0; 0x8528 ];
      [ 0x202e0; 0x8588 ];
      [ 0x202e8; 0x85a8 ];
      [ 0x202f0; 0x7ef8 ];
      [ 0x202f8; 0x85c0 ];
      [ 0x20308; 0x8608 ];
      [ 0x20310; 0x8630 ];
      [ 0x20318; 0x7ef8 ];
      [ 0x20320; 0x8648 ];
      [ 0x20330; 0x8690 ];
      [ 0x20338; 0x86b8 ];
      [ 0x20340; 0x7ef8 ];
      [ 0x20348; 0x86d8 ];
      [ 0x20358; 0x8728 ];
      [ 0x20360; 0x8748 ];
      [ 0x20368; 0x7ef8 ];
      [ 0x20370; 0x8760 ];
      [ 0x20380; 0x87a0 ];
      [ 0x20388; 0x87b8 ];
      [ 0x20390; 0x7ef8 ];
      [ 0x20398; 0x87d8 ];
      [ 0x203a8; 0x8820 ];
      [ 0x203b0; 0x8848 ];
      [ 0x203b8; 0x7ef8 ];
      [ 0x203c0; 0x8880 ];
      [ 0x203d0; 0x88e8 ];
      [ 0x203d8; 0x8900 ];
      [ 0x203e0; 0x7ef8 ];
      [ 0x203e8; 0x8918 ];
      [ 0x203f8; 0x8958 ];
      [ 0x20400; 0x8980 ];
      [ 0x20408; 0x7ef8 ];
      [ 0x20410; 0x89b0 ];
      [ 0x20420; 0x8a10 ];
      [ 0x20428; 0x8a38 ];
      [ 0x20430; 0x7ef8 ];
      [ 0x20438; 0x8a60 ];
      [ 0x20448; 0x8ab8 ];
      [ 0x20450; 0x8ae0 ];
      [ 0x20458; 0x7ef8 ];
      [ 0x20460; 0x8b08 ];
      [ 0x20470; 0x8b60 ];
      [ 0x20478; 0x8b78 ];
      [ 0x20480; 0x7ef8 ];
      [ 0x20488; 0x8b90 ];
      [ 0x20498; 0x8bd0 ];
      [ 0x204a0; 0x8be8 ];
      [ 0x204a8; 0x7ef8 ];
      [ 0x204b0; 0x8bf8 ];
      [ 0x204c0; 0x8c28 ];
      [ 0x204c8; 0x8c48 ];
      [ 0x204d0; 0x7ef8 ];
      [ 0x204d8; 0x8c70 ];
      [ 0x204e8; 0x8cc0 ];
      [ 0x204f0; 0x8ce0 ];
      [ 0x204f8; 0x7ef8 ];
      [ 0x20500; 0x8d20 ];
      [ 0x20510; 0x8d90 ];
      [ 0x20518; 0x8db8 ];
      [ 0x20520; 0x7ef8 ];
      [ 0x20528; 0x8de8 ];
      [ 0x20538; 0x8e48 ];
      [ 0x20540; 0x8e68 ];
      [ 0x20548; 0x7ef8 ];
      [ 0x20550; 0x8eb0 ];
      [ 0x20560; 0x8f20 ];
      [ 0x20568; 0x8f40 ];
      [ 0x20570; 0x7ef8 ];
      [ 0x20578; 0x8f70 ];
      [ 0x20588; 0x8fd0 ];
      [ 0x20590; 0x8ff8 ];
      [ 0x20598; 0x7ef8 ];
      [ 0x205a0; 0x9020 ];
      [ 0x205b0; 0x9078 ];
      [ 0x205b8; 0x90a0 ];
      [ 0x205c0; 0x7ef8 ];
      [ 0x205c8; 0x90c0 ];
      [ 0x205d8; 0x9110 ];
      [ 0x205e0; 0x9130 ];
      [ 0x205e8; 0x7ef8 ];
      [ 0x205f0; 0x9160 ];
      [ 0x20600; 0x91b8 ];
      [ 0x20608; 0x91d8 ];
      [ 0x20610; 0x7ef8 ];
      [ 0x20618; 0x9208 ];
      [ 0x20628; 0x9260 ];
      [ 0x20630; 0x9280 ];
      [ 0x20638; 0x7ef8 ];
      [ 0x20640; 0x92c0 ];
      [ 0x20650; 0x9328 ];
      [ 0x20658; 0x9350 ];
      [ 0x20660; 0x7ef8 ];
      [ 0x20668; 0x93a8 ];
      [ 0x20678; 0x9430 ];
      [ 0x20680; 0x9448 ];
      [ 0x20688; 0x7ef8 ];
      [ 0x20690; 0x9478 ];
      [ 0x206a0; 0x94d0 ];
      [ 0x206a8; 0x94e8 ];
      [ 0x206b0; 0x7ef8 ];
      [ 0x206b8; 0x9510 ];
      [ 0x206c8; 0x9560 ];
      [ 0x206d0; 0x9580 ];
      [ 0x206d8; 0x7ef8 ];
      [ 0x206e0; 0x95c0 ];
      [ 0x206f0; 0x9628 ];
      [ 0x206f8; 0x9648 ];
      [ 0x20700; 0x7ef8 ];
      [ 0x20708; 0x9688 ];
      [ 0x20718; 0x96f0 ];
      [ 0x20720; 0x9710 ];
      [ 0x20728; 0x7ef8 ];
      [ 0x20730; 0x9750 ];
      [ 0x20740; 0x97b8 ];
      [ 0x20748; 0x97d8 ];
      [ 0x20750; 0x7ef8 ];
      [ 0x20758; 0x9800 ];
      [ 0x20768; 0x9858 ];
      [ 0x20770; 0x9870 ];
      [ 0x20778; 0x7ef8 ];
      [ 0x20780; 0x98b0 ];
      [ 0x20790; 0x9918 ];
      [ 0x20798; 0x9938 ];
      [ 0x207a0; 0x7ef8 ];
      [ 0x207a8; 0x9950 ];
      [ 0x207b8; 0x9990 ];
      [ 0x207c0; 0x99b0 ];
      [ 0x207c8; 0x7ef8 ];
      [ 0x207d0; 0x99e0 ];
      [ 0x207e0; 0x9a38 ];
      [ 0x207e8; 0x9a58 ];
      [ 0x207f0; 0x7ef8 ];
      [ 0x207f8; 0x9a70 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7ef8 ];
      [ 0x20820; 0x9ab0 ];
      [ 0x20830; 0x9b00 ];
      [ 0x20838; 0x9b10 ];
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
      "H4sIAAAAAAAA/3XYL5DjdBjG8ezt3hJQQRF3lZE5VxmBiEBERkZWICojbu4C3B0BDgj/C5jIyIgTkZGVkZGRkZU1DBz8nhm6";
      "3+lb804/8+TJm9/sdqZt/7rx/n3d3v03vPaJmx38E/n890N/+0zXeY8e9uh9B//0qZs9/I18gPfyEf6xfIZPz91c4Kt8hZ/l";
      "J7j/wk3v5qFv5T48lQc31/tDeK58BK/lMbyVb43+BN4rn8EXec4eeWH07+BR5WYJr+QV95fXRn8DPyrfwjefudnBE3lv9A88";
      "f+WP3FM+wUf5bPQv8Fn5E/f/XNdxf7n36Hq/D8+VD+EH+QY+yCOjP4ZPyifw8As3U3gsz4z+HJ4pv+P+8j18lJdGfwVflG+4";
      "50vdh+cpb43+Dl4pP8Bn+cge+dHon+DRKz0HvJav8E5+MvrPPE/l/Vt87r12M4DH8vD2ev8Gniofwxv5Fj7IE6M/hc/K5/Do";
      "SzcL7iPfGf17eKF8BW/lNfeXN0b/gfsr38E3tZs995cPRv8Ir5Sf4Kt8hntfubEY/Ss8VP4Mz+XeHfaR+3fX+wN4r/wGHnzt";
      "ZgTfymOjfwsvlE/hgzyDL/Lc6C/g/jdu7nlfeQkv5ZXRX8Mb5Q/wSd7CV3ln9Pd05Ud49MbNIzyVT0b/DN8rv8JH+YnnLz8b";
      "/d5j/B9962YAb+QhfJBvHl/vj+Cr8lt4+p2bCXwnT43+DN4rX/C5vlcfPJHvjf4Svle+hk/yhj3yg9Hfcs9GzwEv5QO8lY9G";
      "/xE+Kj/Dgx/cXOCxfDX6T/BCee8efydyHz7Lg/vr/SHc/9HNCF7IY3gl3xr9CXxUPoNHP7mZwzN5YfTv4J3yJTz+WfvCU3lt";
      "9DfwUvkWPsk7+Crvjf4BHvzi5pHnL594/vLZ6F94/sqfeP6/6jqej9x773q/D6+VD+En+QYe/Kb7G/0xPFM+gQ/yFD7LM6M/";
      "h3sHN3bwXL6H7+Wl0V/Be+UbePi7bg/fylujv+P5KD/AG/nIfeRHo3+CL8ov3PMPN1eem/xk9J95nsq/+2L5wCf9DhL613s2";
      "8F49Mdz7U/vCA3lC1/tBvy/dvPN77//XeOHvX/jxwj+48OnCP7zw5cI/uvB/ABD4IH8IEwAA"
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
    .size = 0x5eec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0oYksujyD7EZUKnkalSeRYsxC1Kj0icRU2+KRID1V1D6lraUKyCKeUgV8LtriO8ghynuV";
      "hNr6XaMgUcSn4gcfIq2nB3Y3gEJCyBckm699987c2d/8PnZ3cmzfH3t++5u5c+feO3fuvXNn5jfnPM++c1h4zzj4Hfaw+pgn";
      "lIiPZ5EjHhaJMraLtVQmPFDnhd/LyeTav8OPl39TmQgx9toXyaS/0TPny0DQs8/pB7BtLFQUicGzCJ7ljDU3MlYN77uK/l6Z";
      "mAs42jyueuYOfIl4rPBFjO08t3/p3ml5y1YW9U976l2Aj0Pb6W2ViTt4W3eq7cCid+oGgO7OXJbohPY10+dOCblYKac3WpkI";
      "AzzHf1Mo8Tjw8Tf4BVm4qmZ60ZTO3FBiYNF7m6y8AL/+gUXbON4g4PGEJkfcZ4er8L8rPJmXsWBppB5wyf6jS9mU6NLQFMZY";
      "FRvLRsFzVICxBSCv6lUAh3hlX9na1ECbKLR52NZO0IQ8sCXBL1J48lkiBvw79gF10XyDT2ubGNRFQQ44RlH/hrORDh3YJhxP";
      "te1a0dbN2GjGwgqOrSYcbtAppCcG7Rhzba4APOdimR/oxHEFGQgatju2Hw6wst8Ji9m64OLGdXHPiPom0ONDHk/9MKjfwFg7";
      "yv0CxAs4Be7hDriFPD8/iz0tyt81lX8G5Tple7H9lcwHPxuO3Q7wWx3KPklDwysmWBqPAGuIBkIN7SOgjZOsgd+YjyXiKDMf";
      "yMofSvwJdUbRMZgX1WGYB81QPgLGLAYwUYAtApni+LgYg/EJVxmysugCyB/hfmvBi7oL7dZ4ESeNE8yXlTo0PpCGxvesNAI+";
      "ZxrtuOOoa4T/TT5fM/PzAYdJT6uK71MHfCwYroqWsweji+A/C00xcG1J2SnE14VzW851wPUd4A+f0LYBn6y/Zm90KvwvDzVU";
      "D4L99bCJvsVYFmq4id5r3Kxe2LD3Hed8k4kXs+6UD6p1W2Td1s8UupKB0NZ/Qbp+wesS0VfhWQjPAMg+LzQlWsjHgD+Zl0Vi";
      "UF6UE5qSKsuhMq9SlkdlTJQlS0JboxXBcQYPWyQPA5tVWvJDAxchLfOIlo0KLWPT0DLGgZbRDrQUKGUFVJanlI124G2MA29j";
      "Lbz5QwPRippxtvGhMYgPOI7PVqjbug55DwXHCdnY7PEAjO/A6xymZpzowwKDOlgeevAw9CHsknP9R+nqQYeeg7mFelTK0AY5";
      "+4TnAUbOHXBkTzv6IOI3MJotAL2tlv8/lP8LoNxt/M+R5XlQ7jL+XydhQCdqGf3PEXYiV/idqtPhGYJnDjxr4DkcnmhD0B7V";
      "whP908WD9jku52VsAmvoxHk4IdSwC+RbM3jwQzHHtpvn8c2uOtTDGOhgvATawLh3gQ5ES0INaK9+ObjhQ5RF583T6pzmJ8oO";
      "ZcZyhC/kPrTU6n/NtKFd8OWFEqvc7OmlbsNfm+kz+rhu0GxPl4GclkDbGPhKlIOLfLErz6DlLqrn5V5rTGH2xXersGCL0db/";
      "0NK+Am0V0D4Nn2BDuQ2X/K4Q9P8ZdJDbVEt5HZQjHncI+0R8wu6iP+F9gG+/LUkwNQqMzwxzM8HwulzFfxRI/qTs3nb2Tfnm";
      "8XkS6c1P9bMzOoElTkP+xgP8eK47An6CgF8o+RtPffuFbLidB5oQF8cTEPYMxqpdju0DKAO/GBssZy7hL7jeBEQ/82Bcg6Tb";
      "OAdknPOjARk/7nAcv8YBu36cdKXRD4zXYBx6aDz5O8i8Sx1Xn6BnupdV11lw83mMbQqE/1TlU4I8Ul0c1yMk82dh3Hxo83NJ";
      "Tn5zrFkk20FdHOqk3j0B7YZBO15GuB5LxdLO/p/rP8s0Fw34n1t4exdtEbV/xkl+tnm0xaZnfEzzhC7I/qNJ8CtyrH1KeR+U";
      "J/m6QcgW++8z3mvS6EO6OAHlh7rlchMfpGvLXPReYNbJ7f3Jtfe4zHOfjxPhulWtgzl2gYOezXaSExNycpQVjRPXFb+zHVnf";
      "L+Z5wCv4At/AnzivkmCn81Ee7vCegn6hszjXUK7cdvnEfOLz0ifayFgC44xYobA9fO0zkORycaFdClD7fGqfJ8f6/cxjHWQR";
      "GUsuRvskx7qRRdwuWONA+a+w/B891tBvmOwh9rVE2kbGXiqqvTIix8BJ71/rt48j/H/SdX95RB1HnAcukP2mocDnpe/XOj/B";
      "lz/t5CdNsGNIZ0cI3TgLaKntJ9uF9aMVe0J2aGS/sCdYjnLg44N6hrmKnqV7Yb26krUt2Qtry5XsEvOccLIrTmv3oDu8xsPU";
      "NZ1B+6/7Fd3ON9N2pE/4AdHWvjbmPF3NIr+GesRxfb99LfUws8w54lPqYyzf0GW09THytQEmdNOp3xlSpn6SB+YFFPrvSqOf";
      "rxA/30d6fdIXst0x8t24duL6TvL9A8L7HGhQfTX55BtMMrLoEYxvVYZ4Fuu/22fNu9j7apJrRp/gIV2+Atcp3KdRjHxrv1jT";
      "SL7uh75QXqwtuUa1ZXdjObVp6U2zbs23t7utT8zn/b1qjCt0D8bmJVbrjtjyCUTrlj6zzjyHY0k0fAx2gsZwj5PsXuyzz3Vs";
      "90WWdnLtLfmYL/IHe/zk91GnpoEf+l2fPc+A+LcCn69DHcb/qzLQv6E3Mx1/ATqlzwowl0MuzG5j2ihfkewVdkO1N71UhnjV";
      "+TGX5sNq0n/rusLqJ/ZTH0d6hf4jjkbiHf+ns/9fIfx20j2aF2/2GetplEOuzNFAHfcDSvwp6ZyHdAbUHMNmkxziT8FcWMsS";
      "h9axxOENLHFkI0t8/QLgKQ6XxUrCZfFJ4bKm0nDZoanhssPl4bIjFeGyryvDZdGKYRGMl/kT4ufocm8kWgzPYeFR0dmwXsyH";
      "5xx4Lgc75HFFrmKNZeXexrJxLFwW8IbLkjPBp89giUuQh9mhBoytQX8WbEbermQRsNNrEP9pUF8UZGfEACfCIcxqC4y1vQvq";
      "iqAuBnUjof250D4O7eMANwdgXrTA4NoyDjF/cHHoqZCwXYnoJOBlksgJYD+xmcKuRYHu6AyKK4D+2AwjjtmeSFYnK6F+phiD";
      "8GkwzvD/AhwbLK+kuIzGph/G+GqcJ1AerQB5lLPEVJTHVODH58CPT+FnKvAz1YEfH/Hjt/AzFWj9Z+AtBb5KDTnx96ngdyuE";
      "L8In1nPZAY/RcpId8BorN2Q3rydZzfceKlFX96WNIdQ5ekYvxUFec3muMp+5nYH/GxNWn2Cfr025ih8kXD0J8/rtOcr3Ie+Z";
      "5u8x2c5C26GEQRvaRRwPHheh7QL47cmUneC50QLUD58ROz03aJ7nUpfm94o1UyoOTuVWM8exMgZyAW3SPknbCWN2g7TH+Hwv";
      "QfE58u0VcuBrWq/gA//Xelj15F5BI9Ih44i43G/Yv/SVTHHFswnhT5E/1BkXxBFxn3gnnZsC7e+R8lyfGlcHPjewKfF8Q29q";
      "3QbNIfif50CnjNcestCB/cY2mPt+2Na3WV/juTgOIgf3Vbo9JKtu0zqb2w+55mapHAOXBy8LmmmZbdNve8wjxyjoMeTQ6FZ8";
      "Efx/I2H40VQsyZT1K63dLyNd4HV+hTZsF2RTzGt1h1hPyTc0DjfowThX0jk3jY4EaW65mMCBNHDaSBZjZD3lknAOqvUFsj6H";
      "6nPM9TmyPo/q88z1zDq3pU0oEOP0GMVMQ5LBsKHJ4GBPZhns78nM4+c9mXn8X6qXdi7FI+W7btLkcag2po765XJwG3II0txN";
      "x+86C721FnrP08gfmejMzUzn0h7DFoaHGXM2OEzMJ05nrp3OBT3mXKZVN+fL+hyqt4zbXFmfR/WWcfuRrC+g+gJz/ayeNHbC";
      "sk6XMS9f2+UaNiCTDfpej76MEf7iHiXuprILoezJHvveViq/7zPrFLYZ22PE1rLM30M5W4C9CuvLIX5U5htf35SLvYh0cyzR";
      "TT4A2lzUw+3iRGwT9bAZnG/q60Q34he4plF+twDgO9GOQtuR8F/N9zcRfLq9PydZ8TYWWR2AsvIesb7IJC8ph/ZukadS5cDj";
      "mWT2fNQbiiwOdos+Y0kaf6LnRY7fwBUiWXzabcji426zLGqpzVBkUesgi3Xdxnp7W9IqE3MOTW23Gtqd3uOwj+cA+0i3mFv/";
      "1e28LxvaNXUfzJMIz70EQg3gPxucckgqHDwbbLkkJ/tJc6y6W9F1KpvZbdiiRhlnAUxFv/DlpnyRV+FLsZHS1+B5hDNpLztA";
      "uSWeV8qh/z7aT4D/CyiPx/Mh0jcqZ2HweTnqSpY9fis/hd2GD0jl/4jHaurTeuYGfWbQG656AeCuV3LZPGYH3+H2hvfwWAzw";
      "PnpK4Fd5uUqDFzfxcinJB+ViXdea8Mr9QdL9g30UW1n2j5DGGDPTOPsU72vUWdSXxyt020VPtMdxvj/mqb+E+BmpwcPuU9bx";
      "sOt70GveRyiS+whMWQMp8q2x7DsE3YoPzDd82F0WPLVWPGlz4RnmptuMM2h5j7osffwDaYjNYVOic8y2E3FNwJyooC/jma7n";
      "yE7NOUWxdJ4S9ys0MXp354VS+z1yb7RU7pmQvgWM+Z3aQ8lEQ5houErSYO3TGzLrMfR5PM/gD5/3EY5MejfpVPr1D+K4nXCM";
      "JTq+pH2NV+l5i0YfZ9v6sMc2VxMe9ynhQ0L0PnhS9OOV84ziN7eM0+C9ifPvrX/ADfxvY3ytc4kGXV0nRV/na8AeRdhteO4o";
      "TT4a+vQRnt2EN5/ePx0CD10ug4fkYHa6tlNfXRqwb2rwECc8tSftudd1xIdHtXW5Uv889b9T5L9Lg56nNeh5h/AsdqBnYRZ6";
      "LlTo+aMGPfenoyflE111Vp94y0m7T5yFZRUs8pZxTsTRJ8YBrhTsmepftncpfFKOTPqpy3vTxA0qvEPcMA5zl7ki1uS5P/nf";
      "GjvkKnlwZY2GMl3SJfj8sYYcx520+jJ77ieZFOMiaUVfhvZd7te6Un7VbDflWRU3PXHMMf+Efuwo+mo3yRJg7+8SdFRR3KH6";
      "6NRZFenvKZdzLp2HKILnNOba6YJfKueSdDhTbPFbMQsNM7uU2MShfcpPejmOVC6rSCl3eeUZHGMdCP93W3NBal7iTOIZ5wbi";
      "tMYm/47jief8Cs1+hY95oTg3o+abgqac5Z/N+bRfsETTQpY4tIglDi9liSPLWeLrFYg7XBYLhMvi48NlTRPCZYeKw2WHS8Jl";
      "RyaFy74uhZgMcH9AZxgeRXoqvOLsIT4xl7rcI/YycO9iBu1dzGQNyRLan5gBa75Ch7x5oZI3h3bxGQ5580LKmwcseXPcKykO";
      "JSaPANsxwl0n9kmEHDaAPcExayRZrR3IPhdmi/EfNRrHo4Ry7EB/rMS8P4H4lmvgq+ySc2t3Wpv5LOEpIVvyDL0Xd+n7oeeZ";
      "YTt/q0FXEfW1RAP2rK7sdv8ewjPYKfDeSe+9nfo8FCk83KpBVxv19X0N2MOdVh7EGpLhHYZQqbIXbD/7xvczfIrN9in5RX/m";
      "ePetTrt/SLXNz9x2c6f5PCDtV1adL89Ij2fGuZ4JLHE2zjE6dydz7WA/JiKPLuAxBPOm6K6aK3AOIYzcB2giGDfA1ODcAhi0";
      "abI/3DtEeD4XJuDZUCPvsbw/WS1szY6069JvI7+7v4X8ZqeR30ja31HtL56Txf0RvuYHmg53mM8nZDobKXlYppFvntxp5Bik";
      "rl7aKXy1dTyDOJ4B83hGD8L8OCjOhFC8UFWkOe5NB7k/SzvO+RnGeXtfsprTkuZcijH+304+rR12+RztcJaPX1M+YxzkEzso";
      "/LYO7039Q+RdOUOjq6svAY+1P3l0T+jRlzrCz+7tCD2c6EA+ayaH97BgYwf3s8i7pI3uk/D8ckDIxkc8YPwRm8ASTnoQhDGP";
      "QkwXhRgDZQI4Pk6d18U4Au+9jKc+6FzYXDznNx7zivbzs0hTC503WUpjJ3Peaswn17z8HIhPtDvQl91uL+xIc95J8T2fEJ45";
      "HcJWrKf32R36vmcP7geT73lTg65Z1NcjGrDXdmT3n+sIz8WE9156nzgEHmYpPKzQoCtIfc3SgD1Tg4e7Cc9Au33t19Oeee3X";
      "odD+Qw162tuz03Mt4fmbAz1fZKHnNwo9/6ZBz6c2euy59+5eged1omcc4X25XdmrMtY7O9V9r+keYUOO9GanpZ7wD9egewPA";
      "Bj3hqmIY36nyjDlTziPkKvuzZO/WtFvOi1D5KsmHItPxaKNylX06ZU3zRZs8c2vUqXfa8Fmvwe9/EL8fa8DOa5fxeOYz6KsI";
      "1w3twv68Su/Xttv907R2ZY/Yr4yfzzJ+UPcrDRq/R33+XgO2hMbvbXhCPDc6CT7jTIpvuMyVcxdsbGgNxjfy7oW0zx4m4MA3";
      "rcSYUN7bwjLuDwMstVcs71p40CfItrLOj2Prqk/N6XbTObtRYyhuvVyDr0SbkMEPNGBb2+SYvu/sh4HnMYTnyzahK+X0vqfN";
      "nDNeRrmeO4H2FpmHyDAvzz1TzBGZo3cruXqQ5U7uozFekeetMf/Lz8KCnECWdSSjIM3v1kR2fl8hHr6jIZsXhGxGNRAv7hyD";
      "PumTl7ZTbsGvxBdind58B8YuhaJcygnrH8acGcZj4ymPMkLod4zu/Mync03Wdvdb2hUNF3y/pMH3L4nvXRqw84nvRcT3Mxpt";
      "biP8b2rAziL88+QeGTPnZWz7S8DvMycEfgkbVnJRGH9lspWPnRB66rR3kUO5fsQhc04oa8wXnmOx6VzPHGz6OW3ONt3fNjSb";
      "PudEdpt+uYZ8EySrH2jAtp6Q839HWt9rnd/3AV/X0tidkcic9/1JG/lGOW9oPfmhHGsNGncQjRcSHi+NoysocoWItylXytFb";
      "X39S2AWZu/qmJ3sffxR9jCqgPpBOF939+atG+2dPWH2jw5kWixxRbyZSf9t6MstxVBvnaXTKFjLFFgKtP22jNbekD/wVz2+T";
      "DF7Q4OEeksEwubdMucBFpjvqdr7eJtw3nrDHitefSM2NOswxeuVZUszp+ozcBs5nebYD61JrTb5WK/9SlYlrUOQQ12vwNBn7";
      "X84iazRgixF2xPS6TLyGCY/PgdfvWHgdYeXVTzGB3+A7KO9iZuH1Dg36+1oFr7dqwLa1WnndYuP1GsLz11Y7r3tbjbMub+C6";
      "dISnDu8KYNlC/u6u4/G/Bi2fEt0XasC+l6Lbdtff9A2GCNKwAmhQzmlFaR8mX6OfTa3iTJDRj10XBugM0pMknwS9r2q1+APq";
      "4zcEZy0PS3h55k2edaMcwmPMOIMr7555lLN7qXur4EOGI64JuH8QSuzr1oj/iaaPNWDncdzijBnGpfj/DBnnWc4ahlT/LHMh";
      "FMuiDVDzOIYOvuW4nthItE1uFXHtBnq/rNW+nrioNZk6F4t7D6kcSgnlfCaw1Hlcvv8h4+9iqof4qlTuXyhxfypHhjpUnKau";
      "T+znLdSQZQHxcq8G7DCca0nEL/Jud5Acr8DcnFI+n/Jjl1n2Xzi9+L+Y9mIoznwez2kVhxJ0b4Xff0D6KzVoih4X9F+pAbsP";
      "YNV+71Dyxmr/ki9DLz4wrUn495k8OfXqXagw5cFHHzfuZsm9PjVWriG4FAzlQdFmRU9l5+G/kQePrx7hx7HGsoC3sewqFi4r";
      "94bLxLnBHWlpjal+TiNvv/i4cb7OiW5+t7iQnuMNPv6kwcfP/x/5uCELH0kHHpZo8DBNmwdzrvWnhPu844Z9jirxFPfR4IdW";
      "aNAQPJ4+VlDzuGoO+54WRUepr3s1+hqWoS81Vx4d4h5PvEXJOeca/Fdq0BRtyR4/yPullG+v5/dcyD/D+04eFxXS3ZdCgpFn";
      "vj3Beta/dK/xznbK/5l88hiifXOL4VNRBsXKnZadyrcW5HoEfSzG1kmQwSjl7KZJNvkh+/c/aM0o/R/PcSjrNTx3lU2Wq1tE";
      "/HNUA/YRDbnvJzx3KzKQfG4abshhxnDzeY6dw4x39Bc8psgVd0lSYydyYo9H5ZpGrqWpXP1uS0ou/HtG0EaRC5dtoQWnf+gy";
      "9uCaqNDIET2jIcNLUS6wdlqtAXsBwq5wiDctMcpDhGtkixGThJU9u3Rz0NVC34EBHKtlHC2/3yK+YSS+IUDnom5pFvHN7Rq0";
      "dzcbtDRq7B82N4vvGo6k9d81Gn0caLbmD+35g0mE54NmEWt66f09ek/lQnJoDQ9t/mD5jlst5V7knRSpR2M1aHyd+jnSpZH/";
      "JxmMkbkGDfzrCf9nGvjXpOSVPk/wNeF5CGDxu4bSZs5NGvsqBzT6WticfZ/nE8Izp9m+xvsxlE1X+p8m+9/G93BT/gbsxYN9";
      "oMeuK8WdJRibBxH+dQ0ab9SgcSPhmexA46VQ9ohC45j0NDa83EL3ZwSNfI20SoPG8zVofIjwjHSgMcdC44lBM40s5ZvEd+ye";
      "aKHvtgk8W/n6X4POvmPZ6byJ8DQds9N5AMr4d2OIzh3p6eTfpPtZC307TuDB78klrtCgc7cGnRcQngYHOl+z0LluMO2YJz5p";
      "pvsOis3I16Bxk43Gt4w7TXimDdZScYxZYV2zq1PgewLbwHrmE3p/HN9LyGaJ9aQ4a0jroO+i/y0h+2fUr+wEHDGIB77B3B7A";
      "NvdTvLvcHu/y9kysrbi/LCE+i+kcKbxv6szO771E+3oN2LnHhI0cq57nhbafHxX8rtLAcRP1t0wD9ppjwmaK2P4Ds85Y/PDP";
      "CF/xsaH54cCxpOnu5kqXET8Xu5R7n/nGHqC8U/IR1d+owcso4qWQfKw84yvHXn7P6bajybVOfcpv7UzS6Kv7qBgn6zyT9/I6";
      "Qb8QV5BwHcA+Qc/G0vtX8F4zHPyOW9mb9Bt3RszfDFTGY6WL591OJzwfIt55LHIpvb9/VKwL+XlrBe/K1J05h3MAc4TfO9kh";
      "YF5FHHNYhPtHJU8t2jvckykRPukwtd8odPXBa9Afo9/C+tksMl3Bd2cmfH7hP3YTvv8U49XwF65HUHczizyi4KrOdB/QL2z8";
      "O4RrMeBK+oUvqD8mfEESYSw4yzPRR3a0jnDeeVTY0fu4PWX4rQ/xjTDC9a+Z6MsVtv33hKsa6csVPuB/jgkfkEQYC05/FvrU";
      "bxM0fkPz1eGuYiN+c+jqIv4tXFXHeVzoZtVQ/yQ7VJk6z+PODe8pAjkx/o3tiyIfAW4VR6Y5M/GovL9jPtM6F8/X4joD1kG3";
      "43+0/WBzXzxOe7LbWSQHY394LiQ5nY4yLzT7rmFYNt5cxo7yvKqprA/lMaKC7yPwb8wBnjjId/MJ0QfuVy6wfBOvlnIsfE5A";
      "/XkEe3NHdlvR8g2d9+wW38a4Tt5797L2o7g3Ewil9i/KlbvcB7BdobFvo9bt/8b67UgxnvhNXhEDm79TPYSyPZpl36aPVNn/";
      "AaJzgk7sXgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d88;
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
    .address = 0x9bb0;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZDjUxzA8WcEQbBYhEtxxRZbpNhii8zY4ootUmyR4ooUV2yxxRZbKFKk2CLDIljuEMRYBIcgWCNDECbF";
      "IkawyBDjuJhRpEixxRYpzDyfVJ/83/y/+f/fm/n9rzlz7f2t60JohxCOH4zxyO+Vh2IccZNTHjBcH8IJl3jKHDN7MRZY4AOs";
      "8hLrbLLNPgeccMbkDSGsPRzjMneZ54jbPGGViUf0TLPPVU6YZzIZwgUus8Q8q9xmk1UmHtVzg/35OiccMnmj9+Ayl6p6rnOb";
      "Te7ziC2OOeDOY86B+cdjTN0UwhazrHKDLe5wwH1O2WLqCT1znPIKUzdb349xhXmeZ5kltlhn8skYO5xwxP5TMc44vBhjOmV/";
      "l5w/CyzymGXuPq3n2jN6djnif5yx9Kz+lhAazDFb03OdZV5gnXV2uPCcnjXO2GX6VvtgjuF5PbMsc5919tjhiCOmX9CzwPRt";
      "1pljoq7nFstMvahn5yU9Fw/08/te1nPK9EII26/oWWORpyyz8qqeew39/L7X9Fx8Xc/MG/rbnTdz7LLIy5dj3OWUBzx8M8Ye";
      "w1sxjplluMP58CyrPMcmN7n/dowVZt6JscE+e9x4Vz+/n+FO+3tPzxrPccZNdlt6Vt7Xc+EDPRscc/KhftG5fKTn+sd6Jtt6";
      "Dljhv2xw6RM9E5/q59cd/V0hnP1Mz+Tneu5xk/kv9Ex19Txgj9kv9Rx+pb/bfnv6uUd6nnytZ/8bPdvf6tno61n8Ts8ewz3e";
      "43s9137Qc8ItHv5obln6ydxwzAE3js3N/JqpdAjnfzZ3LP5i7tj/1dxxMjR3TP+m5x4HXP5dzwFT9/r/kZ6ZP/TscYeFP323";
      "uHclxkOOOeTqXzGezjsu3ue7wFUu/G1uucUSD1lj4mqMba5yyA5P5+v/6M94LnNcYZHrLLPIOnfYYYUj1jhjk+lMCP8DjeAA";
      "f6wFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa160;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8OQRoEDEqtHpjB2MDofq5NBDDj30EGrFABELRKlaNWBnqDMVGa1YmVKiljaOEQuNgtrEKlWr";
      "k1HUqlELVBtmcsihM/TAITA99NBDDj30wCHj+n2b133fOt0nMw/i++zue7/989t91rqqf9wn9rs8vdvc93sfcNXiv+tweU4K";
      "ETRxx8Zt5r0Arjbca7TqmPdCuLpxr9m658cVxZXCvbCsu9Wf9mTWtYwYe2/dvL51pV4vrjzKeKx6PlxJXJO411CtV5s2Mu56";
      "/By3ygapvT23bsq2TM/jugFvIo9Ybra7gGsJXvufdiu4FnG/nuo9Ru3Wu1EXXkfeSt4ML8ED5LvIO9zV9lvJnyTvg3v7hQhV";
      "vTG9IbN+L/koPADvIH+KfAre1a/eT8bF71eCx+A+8kfJK/Cog9cbLle4X/WPdO6fZnirQ/0OeJOD9xnV+HTvPwrf7lB/Cl4H";
      "91P/7uT4Ldf1X8Woxs/ztI3jX4d3dKjfDM/1q/GXvmr84Xn4dmr/cY4fXnCoPwqf08Rn3puyvLPqoXRNZmPLyIanVtaZ2cY8";
      "yvhO6ee4Cwuw1sH9cC88Sc84RB6C98JL5G+Qx+DBuL79OLwxru+jMau+zqfhTXH9HJj/H3etd3a/5bo1HoK3wsfJj9AYxeCF";
      "uJUzrTFuGfGEV8bILDOAMnNxK4fa45hajyR3fW6rfM4EypTtduRzdtNzCvBKXOXIlefs4rlQRhnv22o+yzZ4Pns3YL3D56mN";
      "4+QBeM07ytvSmzOb2CPwAtzrtusbO6oFTO+GT767dgymJ+F5eIR8H3kWvgSPUz+9QF6Etw0IkaX6L5OX4SX4NNU/yvFvxJo8";
      "rW8/AC+dVvlats/5OgKvwHvJO8i74dFB/VxKwmODaq3J/uO1loUXB/X7URGeH9Tn0zJ8alDNM9n+Exx/DfbRQfX+0vn9A/DG";
      "ISEGyF/k+OGpIbV/Sw9z/PDRIf1aS1quW+tZ+NiQPl8W4Vl4jPxpjh9eHtKfI7yb8FdC338B+O0hh/GH1yXWPofI+OGN8AR5";
      "jOOHX0jo50cWPp7Qx1eEL8AnaP52cfzw7vewPgzps0b6kczDxreyhIx/M+J7X58fAvBgUoglav8Exw/3fCDEInkvxw8vwvvI";
      "n+f44Q1nHOI3n39GxS99VfzwnjP69VOGz8M9lJ9O8fhvwfr5UIgFqv8mxw9PDKv8Ip3zSwTuOytEjdt+PyNE+Q9eOas/TyTh";
      "TefWPi/6zfjhHedW9y/2ieOc42dRxj+y9pnGbGMJHobnV7fxCrfh8+LcijJt1MZ+es8gvC6lH6cofHtKn+d74EGH+il4KKXy";
      "hFyHnCcmLdeN0xzc85EQw7wPHbbHYRne87F+n/Ddgb/OqzwnnfNcEN55XuVR6ZxHo/C4Q/0e+MJ5fR5IwSMX1LlO+kGOHz58";
      "QY2hjO9Vjh8e/ETvy/Ab8GHywxw/foU/1XsQv3LwMPdvm92/UfyY/0yIWbc9x4zXbO/Bj+E01mnVh430Q5kHjUMqD6XwbyWj";
      "f/9J/Br73CF+/God0+fxZfxqhoeqz5fnGGOv/X6+O7HOvtCfg4Lw+i8xP7n+Torf9ItCVFy2n+Txh9++qNaxdM6TKfj0uMqT";
      "8vmcJyfN9r9yiN+s7+DL8M6vHcYfH8pzDh6Et36DfYbzXBfFDy9OCDHH4/86jT88/p0Q5reH6r9/bE/BY9+r+VVtn+bXJDzx";
      "gxA36P16OH546JIQZfK3OH6490e9++7C+oDnXPb7d3P88GM/CdFF3s7rH56Dd/L6OEjxwys/Y35W9+FY2pvZYgxU3W/GD1/+";
      "ReUn2T8tIzVH+JshhzJ9vwpRWF3mKJcpoYz/NzUPVsqsyvWuuzFXUKab+uIZ/v6Be3N6D8Hb4Snyl/j7D16E91BfPcfff3D/";
      "7/o9eQzu+UOIYzyXnrX7choe/VOtxarTWpw3fQp7Ec+l3ba77sFauOwQP/zSZfV9J/0Ixw8PXtF7DJ67os5k0vlMFoeHrup9";
      "DF64unb75hhPwyPTaq+Tc6llZLMRswbZbGPBfIe/cO7l+bjHnm8eH8bo79XnEnw7HuB50oAynhkholTmAL1nGN40oz8bd8Hb";
      "Z/RnigQ8MaP/9puAT9rPl87PL8AXHeovwn15ff2aexFDXn9maYC359WeLvcU3tPD8Cl4hPeEfXYfd8EXr629J620kUSZ0jX9";
      "/+/KwmcdvAjPO3gZnnNw7314hoMH4GMOHoGnHLwbntC4+edfjRa7/YwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7ec;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSA5Ewgm4AxqFRKLnAIQgOQESiUEQwjSB/1r0eMq8vK6q/qnEVFs4gznsQkej";
      "hy/X4hjfvZMfszAPJ3BPf1rq1+C1Ij4Kv/pyU5XXw3xDBHag38bP+t46+AimFhdrdvNaINZO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/ELQEz/af+oDGOHwMwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLClBpUPAL6f66U4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d3TXqrq7jMsOAAkFDQ8OCAkOjRtndxEmUtU5KBAMFBQ0LBQUFBQsDO9N7XmfuFfnn";
      "jD5Lz0ieJ1fmzfzbb5+lx2zOfmHtVX6XbdhT1p+XPYPr0PG8dj16BjeiM+Ny+iyudveNixLZc7iEzhLtftPnceGC7NyCOR99";
      "AZfRU+Mq+qJ73iLPWzTPo33chC6MK+lLuNaSbHtJuy592T2PnhpX01dw7WXOs6xdQl/FVe6+cdGK7DXciD5Z0W5KX8f5q7x/";
      "VbuYvoFL6cK4ig5w0Rq/X9OuT9/EZXRhXEXfwoUjnjfSLqFv4xra+6Fdi77D7R6dGJfTd3HBumxn3fwP+h6uoGvj/A3Z+7g+";
      "PdzQLqVbuJJujDulH+CisWw81m5AP8RN6dq4cFP2ES6li03tGvoxLt6S/bqlXU4/wYXbsnPb5nz0U/d/3X3jwlR2Fjeks1S7";
      "KR3igh3Z9o52ffoZrqAr4/xd2ee4Pp3smvfSL3DRnmx3T7sT+iWuvS8b72s3pF/hSroxLjiQfe3ORycH5nz0G3e+Q957qN2I";
      "jnB/6OCndl36La6gK+O8icw7skcPJtrl9Htc60i2c2TeS3/ApXRuXE1/xHWOef+xdgO65Av3ydPX//Ph3PfS+yUTuPXl9+47";
      "+RfyjhpbuAcAAA=="
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
