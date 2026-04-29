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

prog entry @main_29668;

proc @main_29668 () -> ()
  { .name = "main"; .address = 0x73e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73e4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_1666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29668_0" };
    store le $stack Cse0__5_1666:bv64 $R29:bv64 64 { .label = "29668_1" };
    store le $stack bvadd(Cse0__5_1666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29668_2" };
    $R31: bv64 := Cse0__5_1666:bv64 { .label = "29668_3" };
    $R29: bv64 := $R31:bv64 { .label = "29672_0" };
    $R30: bv64 := 0x73f0:bv64 { .label = "29676_0" };
    call @aws_byte_cursor_compare_lookup_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73f0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29680_0" };
    var Exp16__5_1664: bv64 := load le $stack $R31:bv64 64 { .label = "29684_0$0" };
    var Exp18__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29684_1$0" };
    $R29: bv64 := Exp16__5_1664:bv64 { .label = "29684_2" };
    $R30: bv64 := Exp18__5_1665:bv64 { .label = "29684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29684_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "17928_1" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "17912_1" };
    var Exp14__5_782: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "17896_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "17880_1" };
    var Exp14__5_780: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "17864_1" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1263:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1263:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1259:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1259:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1260: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1260:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1261: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1261:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1262:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2173:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2173:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2174: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2174:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2175: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2175:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2176:bv64 { .label = "8184_3" };
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


proc @aws_byte_cursor_compare_lookup_24952 () -> ()
  { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .returnBlock = "aws_byte_cursor_compare_lookup_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_entry {.address = 0x6178; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "24952_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "24952_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24952_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "24952_3" };
    $R29: bv64 := $R31:bv64 { .label = "24956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24960_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "24964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "24968_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24972_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "24972_1" };
    $R30: bv64 := 0x6194:bv64 { .label = "24976_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_83);
  ];
  block %aws_byte_cursor_compare_lookup_3 {.address = 0x6318; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "25368_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25368_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "25368_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "25368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "25368_4" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_5 {.address = 0x6314; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25364_0" };
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_9 {.address = 0x630c; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "25356_0" };
    goto(%aws_byte_cursor_compare_lookup_9);
  ];
  block %aws_byte_cursor_compare_lookup_13 {.address = 0x62fc; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%aws_byte_cursor_compare_lookup_7, %aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_15 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "25340_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "25340_1" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25344_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "25344_1" };
    var Cse2__5_505: bv64 := bvnot($R0:bv64) { .label = "25348_0" };
    var Cse0__5_506: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_506:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_505:bv64)), 0x1:bv128))) { .label = "25348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_506:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_505:bv64)), 0x1:bv128))) { .label = "25348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_506:bv64, 0x1:bv64), 0x0:bv64) { .label = "25348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_506:bv64, 0x1:bv64)) { .label = "25348_5" };
    goto(%aws_byte_cursor_compare_lookup_13);
  ];
  block %aws_byte_cursor_compare_lookup_17 {.address = 0x62f4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25332_0" };
    goto(%aws_byte_cursor_compare_lookup_17);
  ];
  block %aws_byte_cursor_compare_lookup_21 {.address = 0x62e4; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25316_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "25316_1" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "25320_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "25320_1" };
    var Cse2__5_474: bv64 := bvnot($R0:bv64) { .label = "25324_0" };
    var Cse0__5_475: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "25324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "25324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "25324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "25324_5" };
    goto(%aws_byte_cursor_compare_lookup_15, %aws_byte_cursor_compare_lookup_19);
  ];
  block %aws_byte_cursor_compare_lookup_23 {.address = 0x62dc; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25308_0" };
    $R30: bv64 := 0x62e4:bv64 { .label = "25312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_21);
  ];
  block %aws_byte_cursor_compare_lookup_25 {.address = 0x62d4; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25300_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "25300_1" };
    $R30: bv64 := 0x62dc:bv64 { .label = "25304_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_27 {.address = 0x62cc; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25292_0" };
    $R30: bv64 := 0x62d4:bv64 { .label = "25296_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_25);
  ];
  block %aws_byte_cursor_compare_lookup_29 {.address = 0x62c4; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25284_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "25284_1" };
    $R30: bv64 := 0x62cc:bv64 { .label = "25288_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_27);
  ];
  block %aws_byte_cursor_compare_lookup_31 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_33 {.address = 0x628c; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25228_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "25228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25232_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25236_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "25240_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "25240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25244_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "25248_0" };
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_37 {.address = 0x6284; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "25220_0" };
    goto(%aws_byte_cursor_compare_lookup_37);
  ];
  block %aws_byte_cursor_compare_lookup_41 {.address = 0x6274; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_byte_cursor_compare_lookup_35, %aws_byte_cursor_compare_lookup_39);
  ];
  block %aws_byte_cursor_compare_lookup_43 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp11__5_466: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "25204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_466:bv8)) { .label = "25204_1" };
    var Exp11__5_467: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "25208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "25208_1" };
    var Cse2__5_468: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25212_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "25212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "25212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv32, 0x1:bv32), 0x0:bv32) { .label = "25212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_469:bv32, 0x1:bv32)) { .label = "25212_5" };
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_45 {.address = 0x626c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "25196_0" };
    goto(%aws_byte_cursor_compare_lookup_45);
  ];
  block %aws_byte_cursor_compare_lookup_49 {.address = 0x625c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    var Exp11__5_486: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "25180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "25180_1" };
    var Exp11__5_487: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "25184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "25184_1" };
    var Cse2__5_488: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "25188_0" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "25188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "25188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "25188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv32, 0x1:bv32), 0x0:bv32) { .label = "25188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_489:bv32, 0x1:bv32)) { .label = "25188_5" };
    goto(%aws_byte_cursor_compare_lookup_43, %aws_byte_cursor_compare_lookup_47);
  ];
  block %aws_byte_cursor_compare_lookup_51 {.address = 0x6254; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25172_0" };
    $R30: bv64 := 0x625c:bv64 { .label = "25176_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_49);
  ];
  block %aws_byte_cursor_compare_lookup_53 {.address = 0x624c; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25164_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "25164_1" };
    $R30: bv64 := 0x6254:bv64 { .label = "25168_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_51);
  ];
  block %aws_byte_cursor_compare_lookup_55 {.address = 0x6244; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25156_0" };
    $R30: bv64 := 0x624c:bv64 { .label = "25160_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_53);
  ];
  block %aws_byte_cursor_compare_lookup_57 {.address = 0x6204; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_cursor_compare_lookup_55);
  ];
  block %aws_byte_cursor_compare_lookup_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25092_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "25092_1" };
    var Exp11__5_454: bv8 := load le $mem $R0:bv64 8 { .label = "25096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "25096_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "25100_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25104_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "25104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25108_0" };
    var Exp11__5_456: bv8 := load le $mem $R0:bv64 8 { .label = "25112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "25112_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25116_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "25120_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "25120_1" };
    var Exp11__5_458: bv8 := load le $mem $R0:bv64 8 { .label = "25124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "25124_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "25128_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25132_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "25132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25136_0" };
    var Exp11__5_460: bv8 := load le $mem $R0:bv64 8 { .label = "25140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "25140_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25144_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25148_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "25148_1" };
    $R30: bv64 := 0x6244:bv64 { .label = "25152_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_57);
  ];
  block %aws_byte_cursor_compare_lookup_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_63 {.address = 0x62b4; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_byte_cursor_compare_lookup_59, %aws_byte_cursor_compare_lookup_61);
  ];
  block %aws_byte_cursor_compare_lookup_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "25268_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "25268_1" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25272_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "25272_1" };
    var Cse2__5_464: bv64 := bvnot($R0:bv64) { .label = "25276_0" };
    var Cse0__5_465: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "25276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "25276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv64, 0x1:bv64), 0x0:bv64) { .label = "25276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_465:bv64, 0x1:bv64)) { .label = "25276_5" };
    goto(%aws_byte_cursor_compare_lookup_63);
  ];
  block %aws_byte_cursor_compare_lookup_67 {.address = 0x62a4; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25252_0$0" };
    $R1: bv64 := Exp14__5_479:bv64 { .label = "25252_1" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "25256_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "25256_1" };
    var Cse2__5_481: bv64 := bvnot($R0:bv64) { .label = "25260_0" };
    var Cse0__5_482: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "25260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "25260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "25260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "25260_5" };
    goto(%aws_byte_cursor_compare_lookup_31, %aws_byte_cursor_compare_lookup_65);
  ];
  block %aws_byte_cursor_compare_lookup_69 {.address = 0x61c0; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25024_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "25024_1" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25028_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "25028_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25032_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25036_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "25036_1" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "25040_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "25040_1" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "25044_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "25044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "25052_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25056_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "25056_1" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25060_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "25060_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "25064_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25068_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "25068_1" };
    var Exp14__5_501: bv64 := load le $mem $R0:bv64 64 { .label = "25072_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "25072_1" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "25076_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "25076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25080_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "25084_0" };
    goto(%aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25016_0" };
    $R30: bv64 := 0x61c0:bv64 { .label = "25020_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_69);
  ];
  block %aws_byte_cursor_compare_lookup_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25012_0" };
    goto(%aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25012_0" };
    goto(%aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_77 {.address = 0x61ac; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25004_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "25004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25008_3" };
    goto(%aws_byte_cursor_compare_lookup_73, %aws_byte_cursor_compare_lookup_75);
  ];
  block %aws_byte_cursor_compare_lookup_79 {.address = 0x61a4; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24996_0" };
    $R30: bv64 := 0x61ac:bv64 { .label = "25000_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_77);
  ];
  block %aws_byte_cursor_compare_lookup_81 {.address = 0x619c; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24988_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "24988_1" };
    $R30: bv64 := 0x61a4:bv64 { .label = "24992_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_79);
  ];
  block %aws_byte_cursor_compare_lookup_83 {.address = 0x6194; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24980_0" };
    $R30: bv64 := 0x619c:bv64 { .label = "24984_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_81);
  ];
  block %aws_byte_cursor_compare_lookup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29692 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73fc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73fc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29692_0" };
    store le $stack Cse0__5_1337:bv64 $R29:bv64 64 { .label = "29692_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29692_2" };
    $R31: bv64 := Cse0__5_1337:bv64 { .label = "29692_3" };
    $R29: bv64 := $R31:bv64 { .label = "29696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29700_0" };
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "29704_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29704_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "29704_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "29704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29704_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1788: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1788:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1788:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29692 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1786: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1786:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1787:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1232:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1233: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1234: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1233:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1233:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1234:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1234:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "11220_1" };
    var Exp14__5_309: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "14956_1" };
    var Exp14__5_335: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "14960_1" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_336:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_337: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "14972_1" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "14976_1" };
    var Exp11__5_339: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "14980_1" };
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1350:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1350:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "11156_1" };
    var Exp14__5_1352: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "11160_1" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_1353:bv64 { .label = "11164_1" };
    var Cse2__5_1354: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_1355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1355:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1355:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "11180_3" };
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


proc @__VERIFIER_nondet_ulong_29732 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7424; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7424; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29732_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "29732_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29732_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "29732_3" };
    $R29: bv64 := $R31:bv64 { .label = "29736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29740_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "29744_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29744_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "29744_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "29744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29744_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1981: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1981:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1981:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1979: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1979:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1980:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_1867: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1867:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1867:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1868: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1868:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_1875: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1875:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1876:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1861:bv64 { .label = "15112_1" };
    var Exp14__5_1862: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "15116_1" };
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1863:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1864: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1864:bv8)) { .label = "15128_1" };
    var Exp14__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1865:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1869:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "15084_1" };
    var Exp14__5_1871: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "15088_1" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1872:bv64 { .label = "15092_1" };
    var Cse2__5_1873: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1874: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1874:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1873:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1874:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1873:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1874:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1874:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1860:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_compare_lookup_harness_29296 () -> ()
  { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_compare_lookup_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_harness_entry {.address = 0x7270; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%aws_byte_cursor_compare_lookup_harness_89);
  ];
  block %aws_byte_cursor_compare_lookup_harness_3 {.address = 0x73d8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "29660_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_3);
  ];
  block %aws_byte_cursor_compare_lookup_harness_7 {.address = 0x73cc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_3);
  ];
  block %aws_byte_cursor_compare_lookup_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "29644_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lookup_harness_7);
  ];
  block %aws_byte_cursor_compare_lookup_harness_11 {.address = 0x73c0; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "29632_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "29632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29636_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_5, %aws_byte_cursor_compare_lookup_harness_9);
  ];
  block %aws_byte_cursor_compare_lookup_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_15 {.address = 0x73b4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "29620_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "29620_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29624_0" };
    $R30: bv64 := 0x73c0:bv64 { .label = "29628_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lookup_harness_15);
  ];
  block %aws_byte_cursor_compare_lookup_harness_19 {.address = 0x73a8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "29608_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "29608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29612_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_13, %aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_21 {.address = 0x73a0; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29600_0" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_19);
  ];
  block %aws_byte_cursor_compare_lookup_harness_23 {.address = 0x7398; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_25 {.address = 0x7390; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_23);
  ];
  block %aws_byte_cursor_compare_lookup_harness_27 {.address = 0x7388; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29568_0" };
    $R30: bv64 := 0x7388:bv64 { .label = "29572_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_27);
  ];
  block %aws_byte_cursor_compare_lookup_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29564_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_29);
  ];
  block %aws_byte_cursor_compare_lookup_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29564_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_29);
  ];
  block %aws_byte_cursor_compare_lookup_harness_35 {.address = 0x7378; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29560_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_31, %aws_byte_cursor_compare_lookup_harness_33);
  ];
  block %aws_byte_cursor_compare_lookup_harness_37 {.address = 0x7368; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @aws_byte_cursor_compare_lookup_24952 ();
    goto(%aws_byte_cursor_compare_lookup_harness_35);
  ];
  block %aws_byte_cursor_compare_lookup_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_37);
  ];
  block %aws_byte_cursor_compare_lookup_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_37);
  ];
  block %aws_byte_cursor_compare_lookup_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29532_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_47 {.address = 0x7350; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_43, %aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "29520_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "29520_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "29524_1" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "29528_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "29528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "29528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "29528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "29528_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_47);
  ];
  block %aws_byte_cursor_compare_lookup_harness_51 {.address = 0x7348; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29512_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_39, %aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_53 {.address = 0x7338; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29496_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @aws_byte_cursor_compare_lookup_24952 ();
    goto(%aws_byte_cursor_compare_lookup_harness_51);
  ];
  block %aws_byte_cursor_compare_lookup_harness_55 {.address = 0x7320; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29472_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "29472_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "29472_2$0" };
    $R0: bv64 := Exp16__5_180:bv64 { .label = "29472_3" };
    $R1: bv64 := Exp18__5_181:bv64 { .label = "29472_4" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29476_0" };
    store le $stack Cse0__5_182:bv64 $R0:bv64 64 { .label = "29476_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29476_2" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "29480_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "29480_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "29484_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "29484_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29488_0" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_57 {.address = 0x7308; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29448_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "29448_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "29448_2$0" };
    $R0: bv64 := Exp16__5_192:bv64 { .label = "29448_3" };
    $R1: bv64 := Exp18__5_193:bv64 { .label = "29448_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29452_0" };
    store le $stack Cse0__5_194:bv64 $R0:bv64 64 { .label = "29452_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29452_2" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "29456_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "29460_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lookup_harness_55);
  ];
  block %aws_byte_cursor_compare_lookup_harness_59 {.address = 0x7300; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_57);
  ];
  block %aws_byte_cursor_compare_lookup_harness_61 {.address = 0x72f8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29432_0" };
    $R30: bv64 := 0x7300:bv64 { .label = "29436_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_59);
  ];
  block %aws_byte_cursor_compare_lookup_harness_63 {.address = 0x72f0; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lookup_harness_61);
  ];
  block %aws_byte_cursor_compare_lookup_harness_65 {.address = 0x72e8; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_63);
  ];
  block %aws_byte_cursor_compare_lookup_harness_67 {.address = 0x72dc; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_65);
  ];
  block %aws_byte_cursor_compare_lookup_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29404_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29408_0" };
    $R30: bv64 := 0x72e8:bv64 { .label = "29412_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_67);
  ];
  block %aws_byte_cursor_compare_lookup_harness_71 {.address = 0x72d0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_57);
  ];
  block %aws_byte_cursor_compare_lookup_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29392_0" };
    var Exp16__5_201: bv64 := load le $stack Cse0__5_200:bv64 64 { .label = "29392_1$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) 64 { .label = "29392_2$0" };
    $R0: bv64 := Exp16__5_201:bv64 { .label = "29392_3" };
    $R1: bv64 := Exp18__5_202:bv64 { .label = "29392_4" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "29396_0" };
    store le $stack Cse0__5_203:bv64 $R0:bv64 64 { .label = "29396_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29396_2" };
    goto(%aws_byte_cursor_compare_lookup_harness_71);
  ];
  block %aws_byte_cursor_compare_lookup_harness_75 {.address = 0x72c0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29384_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_69, %aws_byte_cursor_compare_lookup_harness_73);
  ];
  block %aws_byte_cursor_compare_lookup_harness_77 {.address = 0x72bc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_compare_lookup_harness_75);
  ];
  block %aws_byte_cursor_compare_lookup_harness_79 {.address = 0x72b4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_77);
  ];
  block %aws_byte_cursor_compare_lookup_harness_81 {.address = 0x72ac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_79);
  ];
  block %aws_byte_cursor_compare_lookup_harness_83 {.address = 0x72a4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lookup_harness_81);
  ];
  block %aws_byte_cursor_compare_lookup_harness_85 {.address = 0x729c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_83);
  ];
  block %aws_byte_cursor_compare_lookup_harness_87 {.address = 0x7288; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29328_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_85);
  ];
  block %aws_byte_cursor_compare_lookup_harness_89 {.address = 0x727c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29668 {
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
      { .name = "_IO_stdin_used"; .address = 0x74b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7508; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7488; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x744c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7424; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x7270; .size = 0xba0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
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
      { .name = "main"; .address = 0x73e4; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
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
      [ 0x1ffd8; 0x73e4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7608 ];
      [ 0x200e0; 0x7620 ];
      [ 0x200e8; 0x7630 ];
      [ 0x200f0; 0x7640 ];
      [ 0x20100; 0x7670 ];
      [ 0x20108; 0x7680 ];
      [ 0x20110; 0x7630 ];
      [ 0x20118; 0x7690 ];
      [ 0x20128; 0x76c0 ];
      [ 0x20130; 0x76d8 ];
      [ 0x20138; 0x7630 ];
      [ 0x20140; 0x76e8 ];
      [ 0x20150; 0x7718 ];
      [ 0x20158; 0x7730 ];
      [ 0x20160; 0x7630 ];
      [ 0x20168; 0x7760 ];
      [ 0x20178; 0x77b8 ];
      [ 0x20180; 0x77d8 ];
      [ 0x20188; 0x7630 ];
      [ 0x20190; 0x7800 ];
      [ 0x201a0; 0x7858 ];
      [ 0x201a8; 0x7878 ];
      [ 0x201b0; 0x7630 ];
      [ 0x201b8; 0x7890 ];
      [ 0x201c8; 0x78d8 ];
      [ 0x201d0; 0x78f8 ];
      [ 0x201d8; 0x7630 ];
      [ 0x201e0; 0x7910 ];
      [ 0x201f0; 0x7958 ];
      [ 0x201f8; 0x7978 ];
      [ 0x20200; 0x7630 ];
      [ 0x20208; 0x7990 ];
      [ 0x20218; 0x79d0 ];
      [ 0x20220; 0x79f0 ];
      [ 0x20228; 0x7630 ];
      [ 0x20230; 0x7a08 ];
      [ 0x20240; 0x7a50 ];
      [ 0x20248; 0x7a68 ];
      [ 0x20250; 0x7630 ];
      [ 0x20258; 0x7a88 ];
      [ 0x20268; 0x7ad0 ];
      [ 0x20270; 0x7af8 ];
      [ 0x20278; 0x7630 ];
      [ 0x20280; 0x7b18 ];
      [ 0x20290; 0x7b68 ];
      [ 0x20298; 0x7b90 ];
      [ 0x202a0; 0x7630 ];
      [ 0x202a8; 0x7bb8 ];
      [ 0x202b8; 0x7c10 ];
      [ 0x202c0; 0x7c30 ];
      [ 0x202c8; 0x7630 ];
      [ 0x202d0; 0x7c60 ];
      [ 0x202e0; 0x7cc0 ];
      [ 0x202e8; 0x7ce0 ];
      [ 0x202f0; 0x7630 ];
      [ 0x202f8; 0x7cf8 ];
      [ 0x20308; 0x7d40 ];
      [ 0x20310; 0x7d68 ];
      [ 0x20318; 0x7630 ];
      [ 0x20320; 0x7d80 ];
      [ 0x20330; 0x7dc8 ];
      [ 0x20338; 0x7df0 ];
      [ 0x20340; 0x7630 ];
      [ 0x20348; 0x7e10 ];
      [ 0x20358; 0x7e60 ];
      [ 0x20360; 0x7e80 ];
      [ 0x20368; 0x7630 ];
      [ 0x20370; 0x7e98 ];
      [ 0x20380; 0x7ed8 ];
      [ 0x20388; 0x7ef0 ];
      [ 0x20390; 0x7630 ];
      [ 0x20398; 0x7f10 ];
      [ 0x203a8; 0x7f58 ];
      [ 0x203b0; 0x7f80 ];
      [ 0x203b8; 0x7630 ];
      [ 0x203c0; 0x7fb8 ];
      [ 0x203d0; 0x8020 ];
      [ 0x203d8; 0x8038 ];
      [ 0x203e0; 0x7630 ];
      [ 0x203e8; 0x8050 ];
      [ 0x203f8; 0x8090 ];
      [ 0x20400; 0x80b8 ];
      [ 0x20408; 0x7630 ];
      [ 0x20410; 0x80e8 ];
      [ 0x20420; 0x8148 ];
      [ 0x20428; 0x8170 ];
      [ 0x20430; 0x7630 ];
      [ 0x20438; 0x8198 ];
      [ 0x20448; 0x81f0 ];
      [ 0x20450; 0x8218 ];
      [ 0x20458; 0x7630 ];
      [ 0x20460; 0x8240 ];
      [ 0x20470; 0x8298 ];
      [ 0x20478; 0x82b0 ];
      [ 0x20480; 0x7630 ];
      [ 0x20488; 0x82c8 ];
      [ 0x20498; 0x8308 ];
      [ 0x204a0; 0x8320 ];
      [ 0x204a8; 0x7630 ];
      [ 0x204b0; 0x8330 ];
      [ 0x204c0; 0x8360 ];
      [ 0x204c8; 0x8380 ];
      [ 0x204d0; 0x7630 ];
      [ 0x204d8; 0x83a8 ];
      [ 0x204e8; 0x83f8 ];
      [ 0x204f0; 0x8418 ];
      [ 0x204f8; 0x7630 ];
      [ 0x20500; 0x8458 ];
      [ 0x20510; 0x84c8 ];
      [ 0x20518; 0x84f0 ];
      [ 0x20520; 0x7630 ];
      [ 0x20528; 0x8520 ];
      [ 0x20538; 0x8580 ];
      [ 0x20540; 0x85a0 ];
      [ 0x20548; 0x7630 ];
      [ 0x20550; 0x85e8 ];
      [ 0x20560; 0x8658 ];
      [ 0x20568; 0x8678 ];
      [ 0x20570; 0x7630 ];
      [ 0x20578; 0x86a8 ];
      [ 0x20588; 0x8708 ];
      [ 0x20590; 0x8730 ];
      [ 0x20598; 0x7630 ];
      [ 0x205a0; 0x8758 ];
      [ 0x205b0; 0x87b0 ];
      [ 0x205b8; 0x87d8 ];
      [ 0x205c0; 0x7630 ];
      [ 0x205c8; 0x87f8 ];
      [ 0x205d8; 0x8848 ];
      [ 0x205e0; 0x8868 ];
      [ 0x205e8; 0x7630 ];
      [ 0x205f0; 0x8898 ];
      [ 0x20600; 0x88f0 ];
      [ 0x20608; 0x8910 ];
      [ 0x20610; 0x7630 ];
      [ 0x20618; 0x8940 ];
      [ 0x20628; 0x8998 ];
      [ 0x20630; 0x89b8 ];
      [ 0x20638; 0x7630 ];
      [ 0x20640; 0x89f8 ];
      [ 0x20650; 0x8a60 ];
      [ 0x20658; 0x8a88 ];
      [ 0x20660; 0x7630 ];
      [ 0x20668; 0x8ae0 ];
      [ 0x20678; 0x8b68 ];
      [ 0x20680; 0x8b80 ];
      [ 0x20688; 0x7630 ];
      [ 0x20690; 0x8bb0 ];
      [ 0x206a0; 0x8c08 ];
      [ 0x206a8; 0x8c20 ];
      [ 0x206b0; 0x7630 ];
      [ 0x206b8; 0x8c48 ];
      [ 0x206c8; 0x8c98 ];
      [ 0x206d0; 0x8cb8 ];
      [ 0x206d8; 0x7630 ];
      [ 0x206e0; 0x8cf8 ];
      [ 0x206f0; 0x8d60 ];
      [ 0x206f8; 0x8d80 ];
      [ 0x20700; 0x7630 ];
      [ 0x20708; 0x8dc0 ];
      [ 0x20718; 0x8e28 ];
      [ 0x20720; 0x8e48 ];
      [ 0x20728; 0x7630 ];
      [ 0x20730; 0x8e88 ];
      [ 0x20740; 0x8ef0 ];
      [ 0x20748; 0x8f10 ];
      [ 0x20750; 0x7630 ];
      [ 0x20758; 0x8f38 ];
      [ 0x20768; 0x8f90 ];
      [ 0x20770; 0x8fa8 ];
      [ 0x20778; 0x7630 ];
      [ 0x20780; 0x8fe8 ];
      [ 0x20790; 0x9050 ];
      [ 0x20798; 0x9070 ];
      [ 0x207a0; 0x7630 ];
      [ 0x207a8; 0x9088 ];
      [ 0x207b8; 0x90c8 ];
      [ 0x207c0; 0x90e8 ];
      [ 0x207c8; 0x7630 ];
      [ 0x207d0; 0x9118 ];
      [ 0x207e0; 0x9170 ];
      [ 0x207e8; 0x9190 ];
      [ 0x207f0; 0x7630 ];
      [ 0x207f8; 0x91a8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7630 ];
      [ 0x20820; 0x91e8 ];
      [ 0x20830; 0x9238 ];
      [ 0x20838; 0x9248 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUckZXFVUYgIhCRlZERiM4wA7mXr/Ad4AIBVRkZGRkZGRkZGYGIjIxh4ML/naH7";
      "m56aM3367runZ3Z3Zlv/def9+7h/+G949btuNvAP5NPfT/3Pj/R13rOnPXrewD98z80W/krewVt5D39fPsH9j92c4aF8gR/k";
      "KzySe3dP/Sz34YV8d3e7P4BX8j28lx/gk/xo9EfwRZ7Ag0/cPLFHnhr9GTxVPod38oL7y0ujv4J7uRs1/CRv4Lm8Nfo73l/5";
      "gXvKR/gmn4z+Gb574ebK/eUb95d7z273+/BK+QA+ykP4Kt8b/Qe4/9LNCJ7IY3gmT4z+E7xUPuP+8jN8k+dGfwEPPnWz4p7y";
      "C+8pr43+Bt4p38F3n7nZs0c+GP0jPFV+hvfyBT7LV6N/4z2V9+/xd+9zvQ94Jg/ub/eH8EL5A3yQH+GrPDL6Y/juCzdP8FSe";
      "ch95ZvSf4RflC/gkL7m/vDL6L9z/Szcb+Enecn95Z/T38E75ER4Weh/wo3w2+hd4ovwGr+TeA/aR+w+3+3fwRfkQHn/l5h5+";
      "lh+M/iP8onwMX+UJPPjazZPRn8Ij5c/8vvIc3soLo7+ED8pf4P43btbwUN4Y/S1d+R6eygd4IR+N/gneKL/AN/nK+3+r141+";
      "7zl+j5TfwQd5AF/l4fPb/Xt4+J2bR3ghj+C1PDb6E/iifMr39b2bGTyXn43+HN4oX8L9H9ys2CO/GP0191S+hbfyDj7Je6N/";
      "gG/KT/C4dHOGZ/LF6F/hF+W9R/ycyH347kfNx9v9ATxSfg+/yA/wTn40+iP4pnwCT39y8wQv5anRn8Fn5XN49rObBbyQl0Z/";
      "BW+Vr+H+KzcbeChvjf4OHis/8P7ykfeXT0b/zPsrv/L+v+h13kfuvXG734f3ygfw/a+6BzyW743+A7xUPoKv8hi++83NxOg/";
      "wY/KZ/BKfoY38tzoL+CL8hU8qdy8wM/y2uhveB/lO/gg77mPfDD6R3jwu5sz95QvvJt8Nfo33lP51/9YPvFRn4ME/u2eEL6o";
      "5wA//qEJj+URfKfnnT5funvtj97/j/7K37zy4crfuvLxyt++8vnK37nyfwDJ9MO3CBMAAA=="
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
    .size = 0x561c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcxXHfe8gWnIiEz84RBL4TIoggQBD6iSOM0NlyYohDASGS8CGpZWhSAy0NpEBcG/vABOIYWs7QOMEk";
      "NtAmSK4D4WXk2rHAQCD+pAHzCoTEd5IfgG1ZD9vS6eHrzO5377e/x51OTdo/7vP77e7s7Mzs7szs7Pxu/qmBt08WiR3T6bc7";
      "INrTgXimq1ok9wREMiXE62L/3EyA2oL0+2U2u/oD+sn6D+dm4kI881Y2G+kMzH8nGgu87fUj2F4Rr0qm6VlFz0Yh9nUK0ULl";
      "16s+mJtZQDh6A7524Y++w3ic8FVCbD9ldNmbs8ruWFk1OuuBFwi+i/rO7p2buUb29ef6ji3+VdsY0T0QEpkB6t86e0F93Cdm";
      "SHpTczMJgpf4L4tnfkB8vEe/mEg0t86uqh8IxTNji1983MkL8RsZW7xV4o0RnoAIJ/0nJpr53RcPyzohpibbCZceP7VM1KeW";
      "xeuFEM3iJDGFnlOiQtxE8mq5l+AYrx5rvD6t1CdFfZa6+imamAdxe+ytHJ5ykUkT/55jUFuq3OLT2SdNbSmSA89RKrL2RKaj";
      "GNhunk+z72rV10+CESJh4Nhiw+GnNcX0pKmfEL71TYTnFK6LEJ08ryQDRcM2z/6TCFaPW7NErIkt6VzTFZjc3k3reFcg0F5C";
      "7WuF6GO5n8Z4CafCPckDt5LnmqniQVX/gq3+Iaovpm4t979AhOnnwvETD/gVHnU/ykPDUhss5iMqOlLReEffZOrjJWviNx0W";
      "mS6WWZhkFYlnfsFrxlhjtC9aErQP9lH9ZJqzNMGkCLaKZMrz4xOC5ifRbMnKsRZI/gz3fQdeXrvUb1WQcWKeaL+sLIbGW/LQ";
      "+KKTRsLnTaMbdxevNeB/Xu7Xwvy8ImHy02ri+60HPhFLNKcaxaLUYnoX8XoL1+acnmJ8h3hv671OuD5B/PGT+nbwU4y2vpma";
      "Se+N8Y6Wo6R/A+KM8BKui3dchnKrX7QrHfaS557vtvFiXzuNR822zbpty38bdGWj8S2fYrq+I9syqafpWUnPKMm+LF6fqpRz";
      "IJ8iKJJpqq8qjdfn6kpRFzTqylAnVF22Lr4l1RSbbvGwWfMwtt6kpTw+dhbTci1oecyg5aQ8tJzgQctUD1oqjLoK1JUZdVM9";
      "eDvBg7eTHLxF4mOpptbprvnBHHSNec7PFmrbsoZ5j8emK9m49PEYze/YsxKmdboawwHDa7Axvmg3jaH0knf7a/naaQ09QnuL";
      "19EMwTrI2yY8SjB675Ahe9DTBoHf6FRxE63bFv3+qn6voHq/9V6q68uo3me9X6RhaE2sE3gvVXoipOxO87H0jNOzlJ6t9JxE";
      "T9YhrI/W0ZPt09lH3Xtc78t0jegY4H1YE+94neTbenTnq2qPbbPv4yt8bbwO07QGu+qoD837IVoDqbp4B+urfzq69lWWxcAV";
      "s9q89ifLjmUmSpUtlDZ0htP+2mljvRAui2fu9YsHl/kte22nzxrjoqN2fXoHyel26psmW8ly8MEW+8osWhaiXdYHnT6F3RZf";
      "b8KSLmZd/zVH/ybWVUT7LH6SDpU6XPN7j6L/CVqDUqc66tuonvH44zwm41N6l+2JHINs+9ezgGk1YMJ2mCsAI9tChv2o0Pxp";
      "2f2Xt20qB101iq77md7y3DjbUzUicwzzV03w1XLt2OBv0/xVY+yIko3U80QT45J4okqf0Vz1pSarvrewDCJqbrhe+JS9kOsm";
      "qsa5luY1hrXNe0D7OVeNaf/xZc/56xxzr4/Dvjzrg/01mochzKcsk8wPmfMaVvTMDoqWNgduuY+5T4Wyn6Z86phHtHXxeQQy";
      "f5jmLcw6PwQ5Rey+ZpXuR21d1KbX3b9QvxLqJ+uAa0XOl/a2/3L9i0J70YK/2cHbC6yL0P9HXvJz7aPNrnUm57RMrQU9fipL";
      "dkXPddioH6H6rDw3KNny+CNWuTXPesjnJ7D8eG35/OADa+0OH8oVWJPQN9tGs6tv8Nn3vpwn4Pqq2UZ77DSPdXa1l5yEkpOn";
      "rDBPcq1EvPXIT0bVPo8GFV9kG+ST91WW9HQ5y8Of2FExqtYs7zWWq9RdYbWf5L4Mqz7al2A/I12pdI88+4xlpVx8rJei6F+O";
      "/mV6rl8qPNcxkdS+5BLWT3quO0XS76MzDtXfyvV/6bmmcRPQhzzW7Vo3CvFk1boLknoOvNb9M6PueaT3+33fbkya88j7wEey";
      "f3wi8GX5x3XuT7LlD3rZSRvsCXY9+kmiZd0odBe3TzX0CfTQcaNKn3A9y0HOD68zjlUMLXuTzqsrRe/tb9LZcqU4x74nvPSK";
      "19k95k+sCgjzTGfR/t1RY207bM6eEWUHVF/32VjyNEckv0vtjOPiUfdZaqlw7Dnwqddjutxay6zr07C1UaHWpte487RMI5AH";
      "xwUM+hfmWZ9PgZ8vM71hbQvFG2nYbj47yfUO+f6M4cMeNJi2Gjb5SzYZOdYRzW9zAX+W208fccZd3GN16zNjWPGQL17B5xRp";
      "0+Ajf3VUnWk0X9+msVheoje7ytRl13M9+uwfznNuLXf3+/qI2s/vDps+rlp7NDdPinX+pCueAFo3j9jXzCM8l6DhN6QnMIc7";
      "vGS3YcS917nfW+P002dvzcd1Kn6wIwK7z2tqFtmhfxtxxxkY/xbi81lqY///3gL0rx0uTMdGolPbrKjwecTC3DqmF/GK7LDS";
      "G6a+GUYd4zX3xwLsh/uw/p3nCqedeBdj7BlW659xdIJ3fs+n/99n+G1Ye9gXz49Y52mWQ0jHaKhN2gHD/9R0Xst0Rs0Yw3qb";
      "HLoeoL2wWmR2rRGZ3WtFZs9jIrP354SnNtGQrks0dJ2XaOiekWjYNTPRsLsx0bCnKdGwd26iIdVUkmR/WT7Jf04tDyZTtfQs";
      "SUxJXU3nxXJ6zqfnctJDAV/yQtHZ0BjsbJguEg3RYKIheynZ9Hkicw7zcHW8g31rWj83rWfeLhBJ0tOrGP8x1F4VE8enCSfD";
      "Mcx9Dhhnfx+1VVFbmtqOo/6nUP8u6t9FcPMJZoMDhs+WXeTzx5bEH4gr3ZVJnUe8nKdiAjxO+lKl11JEd2oe/AqiPz3P8mO2";
      "ZbIt2bnUfqmag8QxNM/0fhrPDdfPhV+GuRmlOZ7D+4TqU00kj0aRmcnymEn8hD34CRv8zCR+ZnrwEwY/EQc/M4nW/wu8M4iv";
      "GZacZHkm2d0mZYv4ye1SdsRjqhGyI17TjZbsrh3Ktsi7h7m8Vt/O60OYe/T4YfhBQXt9yNjPUs/Q+2MZp01w79fukGEHgWso";
      "Yz+/PYJ4H/NeaP9+rPs5aNuVsWhjvcjzIf0i1l0Evy2b0xMyNlrB6yNs+U6PHLXvc72WrhtWZ6acH5yLrRb2YzVtPqJN6yet";
      "O2nOvqT1MT9fzMA/Z76DSg7yTBtUfPD7uoBo+dywopHp0H5El75veHfZU4X8ioczyp4yf7xmfORHdIVVGWuunvrfoGn8SW5e";
      "PfhcK+q7yq11s85v0Ryn9zIPOrW/9s8OOnjc9Fr72EtdY9vXa1eI50HF4N7Pd4fkXNs4Z0v9oc/cIhdjkPKQdTE7LVe71rfb";
      "59FzFAtYcuj0G7aI3p/LWHY050sK4/yKs/tnsRZkW8SgjfvFRL39rO7h6xnxhs5JBj3CWkv59lYMe8snFA6mwbz/OkG3I5bE";
      "e9Bsr9DtpWgvtbeX6vYytJfZ24Vzb2udUKHmaQV8pgnJoGRiMtg5VFgG7w4V5vF3Q4V5/DXatZ7L8Yh412VF8jhRHdOGceX6";
      "91tyiGHv5uN3jYPedQ56Ty0ifmSjM1SYzmVDli5MlFh7Nlai9pOkM+Sm86YheyzTuTav0+2laHfM2wLdXoZ2x7xdpdsr0F5h";
      "b798KI+ecJzTtc8rz3YhSwcU0kHnDxUvY4Y/e8jtd3+G6u4fct9t5eL7YbeNPmnI8q11XWQIMVuCvZDbG8l/NPabPN80qruI";
      "BXn2WGYQNoD6nDUk9eIZ3CcVEPNMvg8OMn6FaxbiuxUEP8B6lPoeR+9mvL8b8Pnu/rxkJfs4ZPUnqmscUueLQvLScugbVHEq";
      "Uw7Sn8mOH496zpDFzkE1Zjprn/8NEr+FKw5Z/HbQksVvBu2yWIc+E5HFOg9ZrBm0zttbs06Z2GNoZr/7qN+xQx73eB6wdw6q";
      "vfXjQe972fjrM9+mfZKUsZdovIPsZ4dXDMmEo2eHK5Zk6k+tY4RlH/LN0SWDhk4qwobMInjzPvydI2acorAu5/7nDrr33ZkG";
      "DZ3a52O9Mar8ClvsKmjI2NDX+vzKuRH6Xj2KOJeMcZXiPYy7DXr/OmKKn+K1OU5OgZPm7BHL5uTO/0cUH18EXmeOD8s3Fkw0";
      "r6TxZhqxc8bxAq17fzCxQ/p+hHch8Jv0ngO8B44oes8An8yf86xs66vvHPV+GoG/5riTYjrSwk7HF9VYU8oxViCo9osPT9bx";
      "XfLOLdBeCZongc5tR5xyde+TWNB+/1Cl7x+EcXYy5NTquK+I+Q3bWW7ZvoUOPOucePLG0Avsab8dZ8xRTvkcY/wFaUjPF/Wp";
      "+Xady7hqOJaq6CuYC/YI9NvlWKPsA+TOCwZNAmV/WTx3T6TvVD+j71qwpqLWXszdvRSiIQEaztE0OMcMxu1rlcZ8/FiLP37+";
      "I3CceST/2Yjhvgm4aRjrj7jz2ITnN9B+oguP27dpBqz/iLIhf43y0cMKV1DvCfhvfu2nUblb8hFsP9FPfGwV8qxzIfqPHFb4";
      "zkd5kMtbOX8oT1yZ+tYBdif61qL8hwnQ8nOfRUsl+v8e+CIov1UELWWA3XzYbVs3gp6AqSdCel4D7V8x5DGMnIWNRYx5ELBr";
      "PcZ8aJwx+wy+/wg8D+UbM6f7fW1O3Z847Nb9i7muSST7rfwLT91fRmuI45emjj1wyOAFsSetq+cP57GBJryHDeRYuvRtcN+T";
      "e3fawZBxfjTOPiy3nx9SfK4CT5cedupzd9wkm1Xy1fSwPmcdp+86fTn7YdcdOs/DjyfPHcduWJd/xDbJD3mxLjuk6GiGDTVt";
      "US7PQ9s1xEFOQS5BFT1nCd92H/1y8YqsRz6uQ3enHTQkQMO5TINH/5ytCEocuThQlVHvC+r8FesMRe9vOOMoel5ZjtPAM69x";
      "xum0wUt5zjhHrtKuW+W8VqqcEzNWE7PF+56wx6K+IzLdt4nMrsUis3uZyOxZLjJ772HciYZ0NNHQVZ1o6K5JNOyqTTTsrks0";
      "7Dkv0bB3BvkehLsEa+ZZpqcpqPL2+MlxyOUBdQ/Acf95iPtfKjqydSLzGV638+i8VOkRc640Ys7Ur2ueR8y5EjHnqCPmzPcM";
      "tXQOKSEdMNnfpu4YlBzmkC6K6nt2Kr+D3IUH1BxP4TFTdYhBE43pOisG/diwygt4DX3uPqT3yBt5ddhHgL0R+343ytcfKl6H";
      "3y0sXfY2+v8d8L2B8rWHxtenrwB2Hvq+iPLcCdASNmh5Cv3nAN8vUI67aFHnGsF5+rGpxv2kOx9LxtjDhr4LF3++meahW3N9";
      "ywv3nXTInqOGO7TmT+u83Wph5ZrUiMyJvHaRC6bjv7Qvz2AefcRjnNZj1cLWz/PaZBgdm+5WMK/7CaaV1yzBsK7Q4/F9FsPL";
      "9VfD+YrWWXz5aLZF7eGX855d/hz5vTzwv5ffcwPe8jsOdw6mXuPcTY7Zy7Mf0RQfsN+ZF8rX0zzcYfCWLz6THLDOmtp23zug";
      "7JxzPmM8n1H7fKZ20jrfqfIUYGubq/LP++vmvHfvlHYi7zyXF5jnbSPZFklLnlwJa/7/PPlc7CGfOXnkEylSPid4yCe9U9nD";
      "YnjvHp0g70ZeR7FrNUQ8rvvbu3bE73qyP/Hwm/3xpZl+5rP1c4kdItbZL+0X865pwzcOMuYZVbIJgwe26+kakfFaBzGa8xT5";
      "Simy3SwTwvGbXA4p22f+FqMaYyBXaQHnnlVzrMud08k0XYm8n/f71dzpOKzpS+nzlMxNCKt+c9Hvvf48eTaGnbgAsC/0K31w";
      "HMpb+ou3E+/xPSTsxOnovwn4MsjjeK5/fJv1KfT9Kfp+jL4PTYCWbxm0lADfauB7B/geKIKWI4Bd3O8+j9zaX/g8Mi1r0bAL";
      "eG4tYsz3APs3HmNeNc6YTxp8/xp4rnKN6Y6lJgE7C2M+j3JDv3H3YPng2817jDvhgybMPny+QLmeyrFAovllep6lc3+FcU8c";
      "ct+Jn9nvfY9/mqbH4L+a92nIuD8x/OUb+wBv3L2Y3xrJ8z/oLAfdi1AO9Wtfr3CO72zA9/epfXYdyj19bl37UZ9xBxcx5Bl2";
      "yJPazgSej4D3CpR39yl53kT0fZbkmSU9Ng02V8rAuJ8WJ8VXsc3VOepaZwSEgiN9uZL9FP19C9dJHR0VuTs1nZMeYD2l++q2";
      "CMva167X3+P9tnykKcfCl8oMY/+Dlxh4eapPy/glbx1PtH+Mvg/1qfk5Hn1/2GePdd2BM3gt0fCMPjsWWLc0f3Lt6dii34gx";
      "kky2S/3PtlDnl3LcSub+Eb8kk3/QvGL9d4LO20HnXpQXKR6n/Cto8pda42i9fXk/znURwwapM9K+a9i+Vap6zS+3X8bxKrbZ";
      "1bD5yL9I41uFNtyPOvvNdvR7BGfW+0HvJaB/I8oXg/75oP9u1DcBbgPKjYC7Use+hf2M6oop0/h39yocGjZhnMvZZhba27f1";
      "qvn3imUeQVyQcejzN/PO8ZGTHTpI5j546KBQn7cOKumbmA66pHd8HXQuZNgDeXwN5Y979f54Oa/udq7/G4i+czEHlcOF41Wt";
      "BHuani/ju6UP4VOF0P9V0FEJ2CBk7oupGAf37Q5pnoPtG47AvweeTAb7X+GZcgzw8Hg+5PT3AmZDr1PvetxHO3g+m/ioBs4/";
      "ZQrzXE2w7LPm9rUw9jXRc1sfaMd8sw7NnY/4TA38y8FLib6nQbxhddbjzsygPY3+3+p12/cFvbk118ZxjKDO9eK4Udg65/E+";
      "0Xev3Jbzu6Xf2viOybfvqIphbMO4V/IYy0VyK8qXc3ny7LZCND8D2HoPmv/KQfNkJ80R2JSIRX9Mf/M0Ds0/xLing+ZVKJ/q";
      "onmzi+Z7AFvmQfPkXutu+CX20yYH2ji3lusekGV/G7fdChylGP9mlIO58V3fuNq+Pd7AuO4hXDqeHME3QNQ2H7j6Dqr7bguX";
      "W/4tgH3voOLlMpTfPuito34HOGf9axpe53PoPA6cRVYIK79Mf1cRMPJSct9kkV6TeSU1HN8jXwX0/Arjno7yJi7XqDwIeadF";
      "78dr2+zIh4mbul+fjeBH8D4wz3XWvG/y9MlKMf59B5W/EUR5xUG3T3bXwWwud4vjf7kzVR3OgDUilzMm44za96lFe7WKa8oY";
      "ouFz5c7MPN+1edpGVNz8A+Rs3Ah6f4/y9VTmnIrUiDpPXwN58N2wWX8dzr2nOmKZclx+r0VcE77Bo3wPXxvPIEd6X/Ww8u02";
      "Ydwvg47nUL6I6TD6X2PEdUw8mj5rnl6x+XXyPz0Cpe1m/ryOU93TY+Xz6xi36ae0Ai4HgzgF79sFoHM60xkIt3PddNHZEA12";
      "NlwoEg2NwUSDyid5OS89aVO/FhE7O9Jj5Tp40Sa/OavEs9qi9XOgdaDn/4/W7ePQmvWgswx0vlY0nfa4xShygv6zx9JRKcPm";
      "SttAOvVkjPNET347ZMY9zJjP8AFjzQDfMcC3pgA+M3400bjnd3uMOEzI4mMf+L3dNa7bNulvfRBnapc5x7AZfIcjbWcl8pAr";
      "AaPz7wKxdjG67E2rTOcavBeyIdtA30U9lg1gPmuN/OLtwtDBIcsmsK+UJT6nGHktNv7L4+5vseF3az0vz1+Gz7sW9Jzbo2zr";
      "GpTPKkJ+9wN2msGLpvfxSRY/8ybZ7/m2l1hl1ovSloWUz5abA3V+/kFK+5r6XIF681v4HH/yPyKoj8GflFGlA2dk4rIKsK9a";
      "aZ1DLwfv3bT2+Vu0S1DeyeV7PHwSh22cBfhXDli2sJjcsE0H8I084VijfSZ8cyDU/zuo7ytxt11+QNnVT2O8jRMcb/0B9b9O";
      "k+Bfh4HnPw44YwbuM1EpYO87oPyR947A/qOcO6eV4szCPq7jv2p03r3Ou9Xz2gdcy4HrRZSXgd5jsUf2on4R4J5H+ZYc/fnP";
      "N78H7DcIlv9LSeuGlUZM8XeAWXBg/JjiS4C9+IDbF55DdbONMW7WY2yVcficfqQ9s2g37TffBSoXmuSxSPq4wN1YBB2PArbG";
      "g45TqO5Og47L8tPR8WgPcm8VHdIHXQncJxdBRwKwJR50CAcdZzvoEDl9qf7n5u4e/K+LwrOF+ywE/uH949PyDcB27XfT8keq";
      "k9+Og5ZQflrk/9L8fQ/+P0bh4f+UyXwB+N8tgpbzAbvVg5ZNDlo+PJp3fjI7DiAH0dg31cD9rIuOTVZ+Mt+/k6/axT4I+Zv7";
      "DsOWcx/yM/eivJrLddibyu9WuQ/wTxdyLKwO+9xqXzlAONJkaz7ksz7BLh2Db7Pc7dvI/kL5vFJP14GXWuS1UHkb6EmAvq0o";
      "L9mvdMEnzFwgav94n6L7WcDdjH6/RPnG/Uo3KL/qFfs8OfT4v6NPy/6J6dWL9mdt30Ws9Fk+T63P+Kai3Iob67zLj+A7fg9j";
      "zwa9U6GjdZ6PlrfOJb53X3a1F179rfpNwHc25OZcozp3fYDmjeG/CfhpzAvN3wKUj6dy66R4ZoHfiEsT/BPQ7fb/1THkutIn";
      "z+iXAk+W6b1WJG9FeWSf8p9l7pSB98e5vHKPu5X5Sk+fDxxy7ueLpNTnsDkrCuSlp+uUfj0D/d9Xa2fRErYfrIO5/WqRnG3g";
      "u6UQvojSk58EvlfUnHT0yPVAbVeI5J0GrmsK5cxHlJ4LANfThCsbUfowvV/pwyzDOHBeUog+6KCeQwrmp/uUDvqZ1EWCv4dV";
      "/6MBXOcXoi+kdN8fgGsl0xdSOvKD/UpHZhnGgfPT49Bnfr83+DH2nUc+fyd/lz+nSv5fnDMO2Ul7jNrvF7vm5u4s/aHEjiqS";
      "k5D/Q3lsUhC9Jo6F+3Qeq86jaZPj3MC5OU+Tb7hRZBby+3p6f4LPIyXJWcTXzB7FzzyWJdU19ahnJ+TyBarnuXPGSVOTv9KW";
      "mjytrYz3dZPCdTpwfZ5xUd05Peq5Abg+y/WyX7AttZH2ytO0V/h7dY6XT75SxgZTT1D9eqonuX9A9V1NvmSavxcnmu7Dt+yc";
      "i8d9U+vt3ynV7AP8cgV/x4g9hyQKHleAnkrQ+T2UI1x+2tCTTCPR9yjTt96oZxqJvof7tMzftc2tzLWWOsr+v44TqNtRZN2f";
      "M0au7n8ApQuIYBxWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x749c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74b8;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2biWNM5J211dIGZOUmZmZmZmZmZkZ34wl";
      "W5Yl2Ztr/e2333ql+f/33jz4Z06pnFrhH0Yse2gSxigT362dwOyOQ2LaEQsoM23qjSxGTJfSrWhkDi3mkyBYcyrx58zkj1NO";
      "vdCFL3LRi138Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hrn3aDG97oxvtOP+MmN63uX7vZmTe/xS0P3OrgrW9z";
      "27Nud/s73PFOd7a6do/0B0Pn+Jbr+XR0NgvCaHtnd3zi7ve4573Mexc/v89973f/cx7wwAc9+CEPfdjDH/HIRz363PPOf8xj";
      "H/f4JzzxSU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zw";
      "Qx/+yEc/9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//";
      "9vd//PNf//6PdFQ3saapmql3ajWs63FY9Mi2ecCSMEF899v7Iaoe9bPfz0ILKFWUAZi9oaot+K5GIaJ95BGPsvFaMR68XUXZ";
      "l+fwOsphRT2qxDwdf8unOz4SmVGCG6+qosyClCcbqmaY651GA2uVynrU7xOGnAD5NESuxQYEEZ9GgyEKKRpSt4cYCSI3XFuM";
      "11x8UqhVtFfUuTgewVqjqR4169jANQPXxfOGs0t6KHBOELRtuRFBdJuwvkt30I4VoB4JiR2S3lpxvLOoVbQq5MK+6J12G7zF";
      "dVNtY00yZFWB/Qmi0YgyWIHoiDArdKhfuk85KHzX8mFS/LJyRGrK9TjWpi7fDcNz2QcfnB7qTiLPvVor268clCoqAsnl38Cb";
      "pm5o8fNk6ZDsoiBkjj9YK82XDMqMOwOQY7Gk44MHEuqpyVZADh6YrVzq9xQl5XYGI59fVup4c8rr+D0wuE8Zcp0gRFbSHJbx";
      "C5QZdRFMit/Y0LBUnwLo2DBk5ZCeiX84hAkCWU3CEJzI73NpewpQZ5YVAOYg6JBKck3GimFqWFc7Wg1zuwJIJscmfshLnkYM";
      "PBOOToDXVrUvB50buQx9AUlRTSi3lqzrUHD61D6HQ0DBeU4QQMmlQVaq51z0mYGrwufZa5h3UWVFWm/yOjcma3hbPU4d3+q6";
      "5XWeg1JFRSD5/Hz2bUw3YtKOKwpFQWQPEx/k+pL5UIRWRflICyvr8Kup1g7Pj4VKHda41N6a9msopXRqLbFnAbWKyhFnCK2O";
      "Ab2LB1ZWZCOps1YUQiHzyDq+EzpQQifEDCmyYx6liorWZ1cYcgurHSPmm6YQCh2Pj45o2byeQ0loi2EW+GtSswlzgxsOcgMn";
      "YwDykyDbcl0YH6BsLORlgPlo5d6F8B7IE8JWsjPLxlP4gvFkkRuS3OS5lA1A33LcMj2RXr0YvmR1mq+mKnXziKTJvAbFbk/J";
      "4VOjfs8Ra7ct5vCKnCVAFrMsXoUsVbQniiJEnjGgWDpJwueA7lhOuHIeFqDnWpsHXISU1dA5cFFGUu/BzozWXgE8hST6Dd+U";
      "joYrNdFqVs+7udXAXLA8xdeUdcPErbZxjPuHvVE4FiKjXJ/NVlVRes3sjTqGN2pq+5hpqNDVW1Cioh8HoBMmxkBh2nQ05seA";
      "kEKX96Bel8U5B5W35KWgWcs3axjXdbMlbU4UsgT64OwIcNLCGsGPNVFcOzSCQwnZtQlv+OG+AHnWbkoBl8cpw1ZFJ0uX9Uc3";
      "4IBQM1tqHUMzBA2kb2iychjeC0MC28OPVcEQdOtWwgBDKwiB1kYe7ZGlOrCMBdxZmWWG2NZkVZONY+ZdO7iDzUZH5EcKyepx";
      "14kXiC+oH7kuGsGYdSGnLR44CGBEChwp8iOHdc78C0payBBXVopiREfI8gUL6jPq8S9ElJDALs+nPPQ5B1ZCL7F3XaiwOo7f";
      "Wxc6sEfQ0PJ70LdGVhBAFICIEQ8OxHuMd4JeRSsCz5A2JH3DWG+asoFbYtI31I5ST/JW5v7ygd6nkS8k2dAKQDQm2rXIvnxU";
      "EOZL8BZPbHXJwLMDbx2SJT4p8lbkxKcl8BVkic+Bu9xnFpByHZpFh2a3J+RFJEk71GnBMSmOrz9DYIPI4+cQro1m28GLwLeT";
      "88cyOxN0yMk9Ic+QNEmpqy3zEFbS+kcSao6v4oqNgbeQ2n7kdUHgDYjPOyicmOLxhjQSMphIEKll+nGBjffmk6BKKUCp2VA1";
      "rldkpd3hzRN65aEkX0V0RlGY7GQ2MmIDmdhVbkXqLce3KWNw8nDH/JToWeHsFqpEJ+daE+/S/8GO9E2W3Go3MU8K2EtpuucC";
      "REj0XhV1wYL4NtDxRi7h2VJ6LppD5Xu2N9icuuDDDafrgTd4IuAIuBrBSrZcX8+hzRVBKVzKHqwckTVV4Z5BWiY6Wh8HvCOJ";
      "zOSpFzHAGhIfMlJcvIg27287jPqi0hKhuczeDFsVnSRRPrK+3I/gf+eHXurHakT5yB0l8aQQPvJXIljFD8FW4skqVKkbeEPD";
      "UkuA4sPxbRH4EYK48VCPkkmZxNfLECWSOjcExff6WVSwd0XITJznrsYqHd51phBDa5ukrseEziGMd51Jj55qactecg83x1JF";
      "J0uTsr8hiwP1pPzbkrEx0SVx9fcdoXHC4ZJ5tIAyu2mdg0h39k2zAYeLySEjuffi9x9wZHC8aDq74GTU7wVcx4BCgPSZnC6W";
      "6I8s+uRmZXXkVKYc08U9zfRoW1RHpfHJouSWB8eNusdhNol71DQWculgwEsmHFqh2Hl/H1dMLuX/g4nnj/nMA2UfuRZDXPMP";
      "KBtXQivY2h/YQ9KLXMLm8fkzNH2Gpv8ZEdvpwxEhpkzibE4sMV2nyyw2Nvkly+lnIC8KhHSbzC74C6AJioJJfY+nAw5yAcQ8";
      "CNK0W9M5knz+C4m7oRowHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92e8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8dc4BIsgWC5FiitSbJFii5uxxVtcccUWb5FCscVbbLHFFSlSbLFFii0yYxEnCIKYCRaHDDnW";
      "CIIdE4RZBIsgZq64QrFFCsXOPD6pPnn/fJP3fd73lxvO3vhw/6YouhpFUevREMY+/8cZi3shzLnJzM1RdMAVDhjzGh/h8mMh";
      "bDNhiyl73OERmzzhkNlboujM4yGUeIEJO6zwgA2O2eOMRzzlCbNP6DNRdI4lrjFhwgorbHDMHnMN/WI/T9hm9lbXwRL/ZcKl";
      "J/WssMk99rnPCVcvWwdmnwohd1sUrXCVCcusssomm+yzzwknjJp6dpm73X6eZ/bpEDYYc4dVdnjEIXvPeA5sPBtCtOT6WyEU";
      "OGbM5edCSNlijRee1/PMC3rucsZDRndYr7aeW4w5Z8qlF/U8xw5TDnnMGTde0t/p+1hglzFHTDlnjeWX9axzyA5nnDG6y/V2";
      "9Oww5pgpV17Rc8IOa109p5wtzntVn7Wur+lZel3PDaYcsMaL+3quv6FfnPemnlNGd3tf39IzvqLnLlNeejuEXfbZ5fY7IYw4";
      "4nXOmbnH+rwbQpEJL7LCLZ6yzsNeCPvMv6fniNe5/r7+XuvCIpf6em5zi0PWuX5Vz2OOFtsf6BfHmcl5Xz/Uc/CRntmP9Wyz";
      "zuJAz5gj1j7RM/1Uf5/tz/TcGeq5+bmeh6wz+ULPKUeL7S/1i+PM3O8+D/VMv9Kz9rWe1W/0LH2r5zWO2Brrufyd/gG/xyIb";
      "3+t5/kjPEfdY/cHcMv+jueElzjlgbtkc/mTuuM8yqxNzxys/mzs2fzF3LP+qZ5dzrhzrH/R8ucr4Nz3HrLL8u57VP0I4YGUa";
      "wvHiOE9Z+DOE/EPum2vscYOn3GHyVwhttjngCacs/K1nnfmzzp/pmfvHe8cia1xjhwmH3OSM24zy/o9YYIcx/wcEgHzZtAUA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98a0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKVashscFqOKCphkMPHHYoE3FoxQlFZ5xak0UwFjNNxQZn3GGyTisrriJCW4qiFKlm";
      "iQUHFJgwzA49LGGHHYDssAOHHXboYYclj9/3ed++/c70eSV5w8v7eZ7nfX/Pn9/zFK/D+OM8tNvhSm50Pu55wuHFvzfgmvhK";
      "iJCO21Zv1J8FcXkPC7HFrKM/C+vP8azNfBbAFdUvPOuQddcH8q7CivYRbde9u7fXN+olcQ2gjMus58OVxpXAs81GPW9eKzj9";
      "uD1jlg1Rey/fuyvb0n0C13H4VvKI6Xq7c7hG4d7/tLuEq4Tnfqr3ArXrd+Ld8A3k28nb4Dl4kHwnebfTaH87+avkffAaPGz4";
      "lvyqwspd5Dn4PLybfC95Fb550Po+GRd/3x14AO4jf558Ce6zcb/mcLgHrf6Rzv3TBnfZ1O+GLx5We59mxKf6/hx8zqZ+FT4D";
      "D1D/7uD4TVf135JmxM/ztJPjX4EYB9X12+DJQWv8pS8bf/gAfBO1/yLHD0/Z1M/Bs4Ot49OfVU3vMTycdxdWt4+s2ttYZ3ob";
      "sygzPaie4w4swCkbD8Br8DS94z3yMHxrSog75J+Sx+D1lLr9fvhCSt1HRbO+ysfhiyn1HJj9H3estPeA6ao1Hoa7hoQ4Q76P";
      "xigGTw2ZOdMc4/YRV0djjPQyAyiTHTJzaHMcsyuR5G5Pr5fvKaFMudmOfM9L9J5JeHXIypGN9+zkuTCPMrUhaz7LNng+e1Zh";
      "vX8txCy1cZA8CJ9semd+bWENewSe+kYIj7NZX9tmFNA9Dk+kW8egexo+AI+Qv0Zeho/C+6mf3iGvwb3fClGm+h+Qz8Nz8HGq";
      "/xHHvxpr+oi6/SA8d8TK17J9ztcReBWeJO8mj8N9w+q5lIYHhq21JvuP11oZnh5W70c1+MCwOp/Ow/uGrXkm23+F43djHx22";
      "vl86f38QvgAfIH+X44dHM9b+Lb2D44d3Z9RrLW26aq2X4bGMOl/W4HF4jPx1jh9ezqjPEZ41yCcZdf8F4WMZm/GHz2Ran0Nk";
      "/PAFeIo8xvHDu46q50cZ3nNUHV8NfgZeovm7n+OHB7/D+tCkT2n5ZwpPa+dkCRn/WsSXVeeHILwOX6D2D3H88InvhbhPnuT4";
      "4eljQvSRv83xw+8fs4lff/8xK37py+KHh35Qr595eBHuovz0JY//Oqyf40LMUf3POH54x49WfpHO+SUCn4a7nc3v08KU/+DV";
      "E+rzRBq+eKL1eVFfM2W4/+Ty/sU+cZBz/BTKzJ5sfabR21iAu3NCTCxv4wC34fNgv0GZTmpjN31nCD6TU49TFD6XU+f5BLxu";
      "Uz8Ld+StPCHXIeeJiumqcZ6Gx+GT5L3kdbivIEQX71PR5jj5HsBYnlLvIyH4zCkrD0rnPBiFtxWtPCud82wC3lVU18/Cq/A4";
      "+ZscP9x9Wn1unYZvOa3unzo8Z+M+3Ll/EiJB/hbHj7tuG4/ibhQe5P7d2ezfBG6qPwsx5WzOQe2TpmdxE/9FiKjhGS3/VOFJ";
      "bY+Vpyr4u/irzfjjznPWJn7cJc+q87zvQYejFx423i/POdqu5veF4JmS+pwUhXeew/zl+jsoft1/E2LJ0fQvePzhwfPWOpfO";
      "ebQCr59X7wPT8FDZJn540cZ9+KHs+d1m/OExG4/CK/CtnAcjFD+89gd+t/D4v0HjD/eOov9WUP/90/SK7n8KUaf5/znHD5+D";
      "V+n7DnD88P6KEBXyDzn+h3BdUHsIXrqgPidG4e6L1jlWOp9jE/DQRfX6yMLDf2EfNzyW9xTWaeZGHtDjh0+OCZGh+dE+4o7x";
      "b4oZ/R2XrBzWKLOPyyyhTPWSdV5olHmf94LAw/iWy9ZeIL+V94IwvNfGY/DiZfWZsh++eNmaS7KveC4V4ZErQtSo/sf8+0+v";
      "f8Waa8Zcork2C/deVZ9JHI+gr65avwnkXOLfBAF48ppN/PDSNetMJ53PdDG497ra+/X2r6vXYhE+Z+Pj8M7x1u3rYzwLHxu3";
      "cpGcS+0ja7Xt5iDrbbh8mFN/W/lItvEFtbEJnrmx/NyC35Z7eJ50oMwkykSpzB76zv3wpRvqs3MK7r+pPnOU4JGb6t+Gk/Dk";
      "Tev90vn99+Flm/ruRzEPbOpvhnsm1GeaDrgfvt9wuad0cfzwHnjCGIcFLf9c4VnNmOl6H6fgY7da70mNNsooU76l/v+wGrxo";
      "4/PwrI17HsN32HgQ3mfjEXivjcfhPTaehncpXP/zL03JXvesFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf4c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4SBogkAi0XMAQpCcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBHHaho9HD";
      "tytxjO/eyY9ZmIcTuKc/LfVr8FoRH4VffrmuyuthviECO9Bv42d9bx18BFOLizW7eS0Qayf2B3gTDuEii9/nLr7D9cVWKf/l";
      "dU8YLXDHoseJtzt+IeiJH+0/9QEjeSXIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCkGJUPAEeUOjk4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1d3d03VSZmhQYGgoKGhQYNQo+0vTJGripEqRYaChoaChYaBgoKCgYGd6jzpzr8k/";
      "Z/RZekLyPPkde3P/9tsX6SE7Yb+y9ud/l22xC2yHPYMb0M64jJ3DTenCuJI9iwsXub6oXUyfw+V0YZyXyJwnIzpJzPnoC7iC";
      "ro0LlmQvNvejkyVzP9rHndCVcf6y7CVcj+4va5fSl5v70bVx4YrsFVyfzla0y+mruGCV66vaxfQ13JQ+Na6mr+M6azx/TTtH";
      "38DN6Mq4YJ3FxbRb125E38QVdGVcsCF7CxfRbkO7nL6NaznZttOuR9/BZXRuXEnfxXU3ZQeb5j3oe7iKDn9o16Hv40b0xLgZ";
      "HeL8Ld5nS7sF+gEupp1xY/ohrqbDn9pF9CPcjK6Ma23LPsY5+nhbu5J+got2ZJMdcz76afO+u1zf1S6in+EmdGFcTbdw3VS2";
      "n2o3op/jKjr4pV2HfoEb0blxNf0SF+/JpnvandKvcP19Wbev3YR+jfOHvNdQuy79pjkfnRtX02+b8x3w3APtpvQ8bv6Q5xxq";
      "l9LvcBUd/NauTb/HZfTYuJL+gOtlsoPMPJf+iJvRpXHhkewn3IDOjrQb0yd84T57+vf/fLjme9n+I9tlA1/+33wn/wJQpIHd";
      "uAcAAA=="
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
