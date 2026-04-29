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

prog entry @main_29580;

proc @main_29580 () -> ()
  { .name = "main"; .address = 0x738c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x738c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29580_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "29580_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29580_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "29580_3" };
    $R29: bv64 := $R31:bv64 { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7398; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29592_0" };
    var Exp16__5_1643: bv64 := load le $stack $R31:bv64 64 { .label = "29596_0$0" };
    var Exp18__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29596_1$0" };
    $R29: bv64 := Exp16__5_1643:bv64 { .label = "29596_2" };
    $R30: bv64 := Exp18__5_1644:bv64 { .label = "29596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29596_4" };
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
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_1243: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_1243:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_1244:bv64 { .label = "17964_3" };
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
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "17928_1" };
    var Exp14__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "17932_1" };
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
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "17912_1" };
    var Exp14__5_1238: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "17916_1" };
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
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "17896_1" };
    var Exp14__5_1240: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "17900_1" };
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
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "17880_1" };
    var Exp14__5_1236: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "17884_1" };
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
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "17864_1" };
    var Exp14__5_1242: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "17868_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "11156_1" };
    var Exp14__5_1038: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "11160_1" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_1039:bv64 { .label = "11164_1" };
    var Cse2__5_1040: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_1041: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1041:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1040:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1041:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1040:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1041:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1041:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "11180_3" };
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


proc @__VERIFIER_nondet_ulong_29644 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73cc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73cc; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29644_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "29644_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29644_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "29644_3" };
    $R29: bv64 := $R31:bv64 { .label = "29648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29652_0" };
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "29656_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29656_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "29656_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "29656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29656_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1247: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1247:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1248: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1248:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1249:bv64 { .label = "8184_3" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1713: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1713:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1713:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1715: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1716:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1716:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1718: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1718:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1719:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_75);
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
  block %FUN_1dc0_entry_75 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_76);
  ];
  block %FUN_1dc0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_1758: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1758:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1758:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "12600_1" };
    var Exp16__5_1753: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1753:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1754:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1756:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1757: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1757:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1748:bv64 { .label = "12512_1" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "12516_1" };
    var Cse2__5_1750: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1751:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1751:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "8640_3" };
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
    var Cse0__5_2259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2259:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2259:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_2267: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2267:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2268:bv64 { .label = "15144_3" };
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
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "15112_1" };
    var Exp14__5_2254: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "15116_1" };
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2255:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2256: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2256:bv8)) { .label = "15128_1" };
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "15132_1" };
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
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "15084_1" };
    var Exp14__5_2263: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "15088_1" };
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2264:bv64 { .label = "15092_1" };
    var Cse2__5_2265: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2266: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2265:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2265:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2266:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2266:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "15056_1" };
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
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "15044_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_71 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_72);
  ];
  block %FUN_1e70_basil_return_1_72 [
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
    var Cse0__5_1872: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1872:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1872:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1873: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1873:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1874: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1874:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1875:bv64 { .label = "8240_3" };
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
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1629: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1629:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1629:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_1626: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1626:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1627:bv64 { .label = "15004_3" };
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
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "14956_1" };
    var Exp14__5_1632: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "14960_1" };
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1633:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1634: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1634:bv8)) { .label = "14972_1" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "14976_1" };
    var Exp11__5_1636: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1636:bv8)) { .label = "14980_1" };
    var Cse2__5_1637: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1638: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1638:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1637:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1638:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1637:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1638:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1638:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_bool_29604 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73a4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73a4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_2207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29604_0" };
    store le $stack Cse0__5_2207:bv64 $R29:bv64 64 { .label = "29604_1" };
    store le $stack bvadd(Cse0__5_2207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29604_2" };
    $R31: bv64 := Cse0__5_2207:bv64 { .label = "29604_3" };
    $R29: bv64 := $R31:bv64 { .label = "29608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29612_0" };
    var Exp16__5_2208: bv64 := load le $stack $R31:bv64 64 { .label = "29616_0$0" };
    var Exp18__5_2209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29616_1$0" };
    $R29: bv64 := Exp16__5_2208:bv64 { .label = "29616_2" };
    $R30: bv64 := Exp18__5_2209:bv64 { .label = "29616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29616_4" };
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
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29604 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "11256_3" };
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
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "11220_1" };
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "11224_1" };
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_array_eq_c_str_ignore_case_20808 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x5148; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20808_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "20808_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20808_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "20808_3" };
    $R29: bv64 := $R31:bv64 { .label = "20812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20824_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20828_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "20828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20832_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x5228; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "21032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21040_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x5260; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "21088_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21088_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "21088_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "21088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21088_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x5220; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21024_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x51e0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_911:bv64 { .label = "20960_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_913: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_913:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_914: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_914:bv8)) { .label = "20992_1" };
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "20996_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "21000_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "21004_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21008_0" };
    var Exp16__5_916: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_916:bv8)) { .label = "21012_1" };
    var Cse2__5_917: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21016_0" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "21016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "21016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv32, 0x1:bv32), 0x0:bv32) { .label = "21016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_918:bv32, 0x1:bv32)) { .label = "21016_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x51d8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "20952_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x51b8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20920_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "20920_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20924_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "20924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20928_0" };
    var Exp11__5_926: bv8 := load le $mem $R0:bv64 8 { .label = "20932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_926:bv8)) { .label = "20932_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20936_0" };
    var Exp11__5_927: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "20940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20944_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21084_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21080_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21080_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x5244; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_919:bv64 { .label = "21060_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "21064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21068_0" };
    var Exp11__5_921: bv8 := load le $mem $R0:bv64 8 { .label = "21072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "21072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21076_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x5234; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21044_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "21044_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "21048_1" };
    var Cse2__5_905: bv64 := bvnot($R0:bv64) { .label = "21052_0" };
    var Cse0__5_906: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "21052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "21052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv64, 0x1:bv64), 0x0:bv64) { .label = "21052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_906:bv64, 0x1:bv64)) { .label = "21052_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x51a0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20896_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "20896_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20900_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20904_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "20904_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20912_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20888_0" };
    $R30: bv64 := 0x51a0:bv64 { .label = "20892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20884_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20884_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x518c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x5180; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20868_0" };
    $R30: bv64 := 0x518c:bv64 { .label = "20872_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x5174; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20852_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x517c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20860_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x5168; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20840_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "20840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20844_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_22072 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_entry {.address = 0x5638; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Cse0__5_2279: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22072_0" };
    store le $stack Cse0__5_2279:bv64 $R29:bv64 64 { .label = "22072_1" };
    store le $stack bvadd(Cse0__5_2279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22072_2" };
    $R31: bv64 := Cse0__5_2279:bv64 { .label = "22072_3" };
    $R29: bv64 := $R31:bv64 { .label = "22076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22080_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22084_0" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22088_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "22088_1" };
    $R30: bv64 := 0x5650:bv64 { .label = "22092_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_3 {.address = 0x56a0; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Exp11__5_2281: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2281:bv8)) { .label = "22176_1" };
    var Exp16__5_2282: bv64 := load le $stack $R31:bv64 64 { .label = "22180_0$0" };
    var Exp18__5_2283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22180_1$0" };
    $R29: bv64 := Exp16__5_2282:bv64 { .label = "22180_2" };
    $R30: bv64 := Exp18__5_2283:bv64 { .label = "22180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22180_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_5 {.address = 0x5698; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22168_0" };
    $R30: bv64 := 0x56a0:bv64 { .label = "22172_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_7 {.address = 0x568c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22156_0" };
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22160_0$0" };
    $R0: bv64 := Exp14__5_2278:bv64 { .label = "22160_1" };
    $R30: bv64 := 0x5698:bv64 { .label = "22164_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_9 {.address = 0x566c; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22124_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "22124_1" };
    var Exp14__5_2274: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22128_0$0" };
    $R3: bv64 := Exp14__5_2274:bv64 { .label = "22128_1" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22132_0$0" };
    $R0: bv64 := Exp14__5_2275:bv64 { .label = "22132_1" };
    var Exp14__5_2276: bv64 := load le $mem $R0:bv64 64 { .label = "22136_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "22136_1" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22140_0$0" };
    $R2: bv64 := Exp14__5_2277:bv64 { .label = "22140_1" };
    $R1: bv64 := $R0:bv64 { .label = "22144_0" };
    $R0: bv64 := $R3:bv64 { .label = "22148_0" };
    $R30: bv64 := 0x568c:bv64 { .label = "22152_0" };
    call @aws_array_eq_c_str_ignore_case_20808 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22116_0" };
    $R30: bv64 := 0x566c:bv64 { .label = "22120_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22112_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22112_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_17 {.address = 0x5658; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22104_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "22104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22108_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_13, %aws_byte_cursor_eq_c_str_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_19 {.address = 0x5650; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22096_0" };
    $R30: bv64 := 0x5658:bv64 { .label = "22100_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_harness_29296 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_2139: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2139:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2139:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_3 {.address = 0x7380; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp16__5_2124: bv64 := load le $stack $R31:bv64 64 { .label = "29572_0$0" };
    var Exp18__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29572_1$0" };
    $R29: bv64 := Exp16__5_2124:bv64 { .label = "29572_2" };
    $R30: bv64 := Exp18__5_2125:bv64 { .label = "29572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29572_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_7 {.address = 0x7370; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29552_0" };
    $R1: bv64 := $R0:bv64 { .label = "29556_0" };
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_2140:bv64 { .label = "29560_1" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_11 {.address = 0x7364; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_2143: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29540_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "29540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29544_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5, %aws_byte_cursor_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_15 {.address = 0x7358; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29528_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "29528_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_19 {.address = 0x734c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29516_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "29516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29520_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_13, %aws_byte_cursor_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_21 {.address = 0x7344; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_23 {.address = 0x733c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_33 {.address = 0x7324; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_29, %aws_byte_cursor_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2127: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "29476_1" };
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_2128:bv64 { .label = "29480_1" };
    var Cse2__5_2129: bv64 := bvnot($R0:bv64) { .label = "29484_0" };
    var Cse0__5_2130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2129:bv64)), 0x1:bv128))) { .label = "29484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2129:bv64)), 0x1:bv128))) { .label = "29484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2130:bv64, 0x1:bv64), 0x0:bv64) { .label = "29484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2130:bv64, 0x1:bv64)) { .label = "29484_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_37 {.address = 0x7314; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29468_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_25, %aws_byte_cursor_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_39 {.address = 0x7308; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29448_0" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29452_0$0" };
    $R1: bv64 := Exp14__5_2126:bv64 { .label = "29452_1" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_22072 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_41 {.address = 0x72f4; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29428_0" };
    $R2: bv64 := $R0:bv64 { .label = "29432_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29436_0$0" };
    $R1: bv64 := Exp14__5_2137:bv64 { .label = "29436_1" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29440_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "29440_1" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_43 {.address = 0x72f0; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29424_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_47 {.address = 0x72e8; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29416_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_49 {.address = 0x72e0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "29408_1" };
    $R30: bv64 := 0x72e8:bv64 { .label = "29412_0" };
    goto(%FUN_1d60_entry_67);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_53 {.address = 0x72d4; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "29396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29400_3" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_45, %aws_byte_cursor_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_55 {.address = 0x72bc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_2131: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29372_0" };
    var Exp16__5_2132: bv64 := load le $stack Cse0__5_2131:bv64 64 { .label = "29372_1$0" };
    var Exp18__5_2133: bv64 := load le $stack bvadd(Cse0__5_2131:bv64, 0x8:bv64) 64 { .label = "29372_2$0" };
    $R0: bv64 := Exp16__5_2132:bv64 { .label = "29372_3" };
    $R1: bv64 := Exp18__5_2133:bv64 { .label = "29372_4" };
    var Cse0__5_2134: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29376_0" };
    store le $stack Cse0__5_2134:bv64 $R0:bv64 64 { .label = "29376_1" };
    store le $stack bvadd(Cse0__5_2134:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29376_2" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29380_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "29380_1" };
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29384_0$0" };
    $R1: bv64 := Exp14__5_2136:bv64 { .label = "29384_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_57 {.address = 0x72b4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_59 {.address = 0x72ac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_61 {.address = 0x72a4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_63 {.address = 0x729c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_65 {.address = 0x728c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29328_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_67 {.address = 0x727c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R0: bv64 := 0xa:bv64 { .label = "29316_0" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_65);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_49);
  ];
  block %FUN_1d60_entry_67 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_68);
  ];
  block %FUN_1d60_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29580 {
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
      { .name = "_IO_stdin_used"; .address = 0x7460; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaef0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9288; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7430; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x741c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7408; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73cc; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      {
        .name = "aws_byte_cursor_eq_c_str_ignore_case_harness";
        .address = 0x7270;
        .size = 0x8e0
      };
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
      { .name = "main"; .address = 0x738c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x738c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75b0 ];
      [ 0x200e0; 0x75c8 ];
      [ 0x200e8; 0x75d8 ];
      [ 0x200f0; 0x75e8 ];
      [ 0x20100; 0x7618 ];
      [ 0x20108; 0x7628 ];
      [ 0x20110; 0x75d8 ];
      [ 0x20118; 0x7638 ];
      [ 0x20128; 0x7668 ];
      [ 0x20130; 0x7680 ];
      [ 0x20138; 0x75d8 ];
      [ 0x20140; 0x7690 ];
      [ 0x20150; 0x76c0 ];
      [ 0x20158; 0x76d8 ];
      [ 0x20160; 0x75d8 ];
      [ 0x20168; 0x7708 ];
      [ 0x20178; 0x7760 ];
      [ 0x20180; 0x7780 ];
      [ 0x20188; 0x75d8 ];
      [ 0x20190; 0x77a8 ];
      [ 0x201a0; 0x7800 ];
      [ 0x201a8; 0x7820 ];
      [ 0x201b0; 0x75d8 ];
      [ 0x201b8; 0x7838 ];
      [ 0x201c8; 0x7880 ];
      [ 0x201d0; 0x78a0 ];
      [ 0x201d8; 0x75d8 ];
      [ 0x201e0; 0x78b8 ];
      [ 0x201f0; 0x7900 ];
      [ 0x201f8; 0x7920 ];
      [ 0x20200; 0x75d8 ];
      [ 0x20208; 0x7938 ];
      [ 0x20218; 0x7978 ];
      [ 0x20220; 0x7998 ];
      [ 0x20228; 0x75d8 ];
      [ 0x20230; 0x79b0 ];
      [ 0x20240; 0x79f8 ];
      [ 0x20248; 0x7a10 ];
      [ 0x20250; 0x75d8 ];
      [ 0x20258; 0x7a30 ];
      [ 0x20268; 0x7a78 ];
      [ 0x20270; 0x7aa0 ];
      [ 0x20278; 0x75d8 ];
      [ 0x20280; 0x7ac0 ];
      [ 0x20290; 0x7b10 ];
      [ 0x20298; 0x7b38 ];
      [ 0x202a0; 0x75d8 ];
      [ 0x202a8; 0x7b60 ];
      [ 0x202b8; 0x7bb8 ];
      [ 0x202c0; 0x7bd8 ];
      [ 0x202c8; 0x75d8 ];
      [ 0x202d0; 0x7c08 ];
      [ 0x202e0; 0x7c68 ];
      [ 0x202e8; 0x7c88 ];
      [ 0x202f0; 0x75d8 ];
      [ 0x202f8; 0x7ca0 ];
      [ 0x20308; 0x7ce8 ];
      [ 0x20310; 0x7d10 ];
      [ 0x20318; 0x75d8 ];
      [ 0x20320; 0x7d28 ];
      [ 0x20330; 0x7d70 ];
      [ 0x20338; 0x7d98 ];
      [ 0x20340; 0x75d8 ];
      [ 0x20348; 0x7db8 ];
      [ 0x20358; 0x7e08 ];
      [ 0x20360; 0x7e28 ];
      [ 0x20368; 0x75d8 ];
      [ 0x20370; 0x7e40 ];
      [ 0x20380; 0x7e80 ];
      [ 0x20388; 0x7e98 ];
      [ 0x20390; 0x75d8 ];
      [ 0x20398; 0x7eb8 ];
      [ 0x203a8; 0x7f00 ];
      [ 0x203b0; 0x7f28 ];
      [ 0x203b8; 0x75d8 ];
      [ 0x203c0; 0x7f60 ];
      [ 0x203d0; 0x7fc8 ];
      [ 0x203d8; 0x7fe0 ];
      [ 0x203e0; 0x75d8 ];
      [ 0x203e8; 0x7ff8 ];
      [ 0x203f8; 0x8038 ];
      [ 0x20400; 0x8060 ];
      [ 0x20408; 0x75d8 ];
      [ 0x20410; 0x8090 ];
      [ 0x20420; 0x80f0 ];
      [ 0x20428; 0x8118 ];
      [ 0x20430; 0x75d8 ];
      [ 0x20438; 0x8140 ];
      [ 0x20448; 0x8198 ];
      [ 0x20450; 0x81c0 ];
      [ 0x20458; 0x75d8 ];
      [ 0x20460; 0x81e8 ];
      [ 0x20470; 0x8240 ];
      [ 0x20478; 0x8258 ];
      [ 0x20480; 0x75d8 ];
      [ 0x20488; 0x8270 ];
      [ 0x20498; 0x82b0 ];
      [ 0x204a0; 0x82c8 ];
      [ 0x204a8; 0x75d8 ];
      [ 0x204b0; 0x82d8 ];
      [ 0x204c0; 0x8308 ];
      [ 0x204c8; 0x8328 ];
      [ 0x204d0; 0x75d8 ];
      [ 0x204d8; 0x8350 ];
      [ 0x204e8; 0x83a0 ];
      [ 0x204f0; 0x83c0 ];
      [ 0x204f8; 0x75d8 ];
      [ 0x20500; 0x8400 ];
      [ 0x20510; 0x8470 ];
      [ 0x20518; 0x8498 ];
      [ 0x20520; 0x75d8 ];
      [ 0x20528; 0x84c8 ];
      [ 0x20538; 0x8528 ];
      [ 0x20540; 0x8548 ];
      [ 0x20548; 0x75d8 ];
      [ 0x20550; 0x8590 ];
      [ 0x20560; 0x8600 ];
      [ 0x20568; 0x8620 ];
      [ 0x20570; 0x75d8 ];
      [ 0x20578; 0x8650 ];
      [ 0x20588; 0x86b0 ];
      [ 0x20590; 0x86d8 ];
      [ 0x20598; 0x75d8 ];
      [ 0x205a0; 0x8700 ];
      [ 0x205b0; 0x8758 ];
      [ 0x205b8; 0x8780 ];
      [ 0x205c0; 0x75d8 ];
      [ 0x205c8; 0x87a0 ];
      [ 0x205d8; 0x87f0 ];
      [ 0x205e0; 0x8810 ];
      [ 0x205e8; 0x75d8 ];
      [ 0x205f0; 0x8840 ];
      [ 0x20600; 0x8898 ];
      [ 0x20608; 0x88b8 ];
      [ 0x20610; 0x75d8 ];
      [ 0x20618; 0x88e8 ];
      [ 0x20628; 0x8940 ];
      [ 0x20630; 0x8960 ];
      [ 0x20638; 0x75d8 ];
      [ 0x20640; 0x89a0 ];
      [ 0x20650; 0x8a08 ];
      [ 0x20658; 0x8a30 ];
      [ 0x20660; 0x75d8 ];
      [ 0x20668; 0x8a88 ];
      [ 0x20678; 0x8b10 ];
      [ 0x20680; 0x8b28 ];
      [ 0x20688; 0x75d8 ];
      [ 0x20690; 0x8b58 ];
      [ 0x206a0; 0x8bb0 ];
      [ 0x206a8; 0x8bc8 ];
      [ 0x206b0; 0x75d8 ];
      [ 0x206b8; 0x8bf0 ];
      [ 0x206c8; 0x8c40 ];
      [ 0x206d0; 0x8c60 ];
      [ 0x206d8; 0x75d8 ];
      [ 0x206e0; 0x8ca0 ];
      [ 0x206f0; 0x8d08 ];
      [ 0x206f8; 0x8d28 ];
      [ 0x20700; 0x75d8 ];
      [ 0x20708; 0x8d68 ];
      [ 0x20718; 0x8dd0 ];
      [ 0x20720; 0x8df0 ];
      [ 0x20728; 0x75d8 ];
      [ 0x20730; 0x8e30 ];
      [ 0x20740; 0x8e98 ];
      [ 0x20748; 0x8eb8 ];
      [ 0x20750; 0x75d8 ];
      [ 0x20758; 0x8ee0 ];
      [ 0x20768; 0x8f38 ];
      [ 0x20770; 0x8f50 ];
      [ 0x20778; 0x75d8 ];
      [ 0x20780; 0x8f90 ];
      [ 0x20790; 0x8ff8 ];
      [ 0x20798; 0x9018 ];
      [ 0x207a0; 0x75d8 ];
      [ 0x207a8; 0x9030 ];
      [ 0x207b8; 0x9070 ];
      [ 0x207c0; 0x9090 ];
      [ 0x207c8; 0x75d8 ];
      [ 0x207d0; 0x90c0 ];
      [ 0x207e0; 0x9118 ];
      [ 0x207e8; 0x9138 ];
      [ 0x207f0; 0x75d8 ];
      [ 0x207f8; 0x9150 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x75d8 ];
      [ 0x20820; 0x9190 ];
      [ 0x20830; 0x91e0 ];
      [ 0x20838; 0x91f0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUclZHBRUYgKhCRkZERiM7cAcp3+C6wQHCRkZWRkZGRkZWRkZExDFz4vzN0f9NT";
      "c6bPvvvu6ZndnWnbv+68fx/3D/8Nr33XzTP8A/nl7+f+9Erf57143qPnZ/iH77nZwZ/kPbyTD/D35RfmP3Jzho/yBX6Rr/BF";
      "7t099/BjN314JA/ubveH8ET5CF7KY3glT4z+FF4rn8EHec4eeWH0l3D/EzeP8EJecX/5yeiv4WflW7h31NfhO3ln9Pe8v/Ij";
      "95RP8FZ+MfpneK/8yv0/dWPj/nLvxe1+H54oH8KP8h28kUdGfwzvlE/hm3wPDz5zMzP6c3isfMn95Qd4Kz8a/RV8UL7mnp/r";
      "HrynvDX6z/BC+R7eywf2yEejf4L7X7g5w0v5Aj/JV6N/4z2V9+/xf08ewIMv3Qzvb/fv4JHyMfwgT+CNPDX69/Be+Rzuf+Vm";
      "wX3kpdF/gKfKV/BKfuL+8trob7i/8me497UbHfeX90b/AC+Un+Cj/AKf5bPRv8A35Td4Uul1PGAfuf9wuz+A18rv4Ks8goff";
      "uBkb/Qk8VX4Pb+QZfJDnRn8BX5Q/8Od+6+YRnssro/8EPyjfwDt5Cx/lZ6O/oys/wP3v1AeP5JPRf4Fnyi/wVr7y/vLN6Pde";
      "4u/oezcC+EEewhv57uXt/gg+Kp/Aox/cTOF7+d7oz+C18gVf149ulPCd/GD0H+GZ8id4J6/ZI2+M/pZ7/qQ+eC7v4ZV8MPpH";
      "eKv8Bb7KZ3hwcnMx+ld4qrz3iN8TuQ/v5cHj7f4QvigfwdOf3YzhhTwx+lN4q3wG939xM4fH8sLoL+En5Y/w4Fc3K3gkPxn9";
      "NTxXvoV38jN8lHdGfw9flR95/yc3J95ffjH6Z95f+ZX3/83NjfeRe2/c7vfhpfIhfJLv4Ks8MvpjePy77gFv5Ht4L8+M/hw+";
      "K1/Ckz/cPMAz+dHor+C18jV8kzfwsHazNfrPvI/yPfwgH7iPfDT6J/ig/Mw9/3Rz4d3kq9G/8Z7Kv35j+cwnfQ4S+rd7dvBa";
      "PTF8lifwVZ7CAz3v9fnS3Wt/9P5/DFf+5pWPV/7WlU9X/vaVz1f+zpX/A+RfAjQIEwAA"
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
    .size = 0x55c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxU1ZV3PgLRiU1goKNGmYlRo0aJH/uTjThmILTRUheMcVt/6hJk20XddYuuWpavp1gpRbsMuGUrtgTd";
      "rSYu1Vq/wkIJIlTl1xVBUKyWmQkfCiTkA5K8fDB7zr3nvnffx0wma3f/mN97995zzz3n3HvPOffc82bWhb695zNt9wT4HfKx";
      "pqQvpqdKWfywj8UTjO1ix2t0H7T54febdHrNZ/Dj9V/U6DHGXvsonQ61+GbtC0d8e91+ANvBYiXxJDxL4FnF2LEWxuqgvKvk";
      "sxp9NuDo8HmamDe8D/HY4UsY23nB4JI9UwoeXVEyOGX1VoBPQd+pHTX63byv1+g7tOB3jUNAd3eA6d3Qv37q7MqYh03i9CZq";
      "dA3gOf6ZMf0nwMd++EWYVls/taSyOxDThxa8/aKdF+A3NLRgC8cbATy+hjFx77laLb57EmN4HWsYG28CXHL8xBJWmVgSq2SM";
      "1bLz2Fh4jg0zNg/kVfckwCFeOdZwfeqhTwL6LHb0EzQhD2xR5CMDTyHTk8C/6xjQlig0+bT3SUJbAuSAc5QIrTsX6cgFthXn";
      "U+27RvT1MjaOMU3BsdmCwwtrCulJQj/GPC9VA54LsC4EdOK8ggwEDdtc+48CWDlu2UK2NrKwZW3KN7qpFdbxQZ+vKQ/a1zHW";
      "iXK/GPECToF7lAtuIc8fjWNPi/qtlvrHoT6XuuXY/3oWhJ8DxzIX+Add6h7LQMNcCyzNR5g1J8Kx5s7R0MdN1sBvMsj0FMos";
      "CLIKxfRf45pR1hjsizoN9sExqB8Nc5YEmATAloBMcX48jMH8aLWmrGxrAeSPcD+24cW1C/1W+REnzRPslxW50PhQBhrfttMI";
      "+NxpdOJO4Voj/G/x/Zqdnx0cJjOtKr4/uOBjEa02UcXmJxbAO4tVmrg2GXoK8Z3EvS33OuD6GvCHT+jbjE82WL8nMRneq2LN";
      "dadB//rYZcGFWBdrnknlei9rEjrsHdc932rhxbp2qk6rbZtk2+b/VuhKh2Obz0G6HuRteuK38CyGZxhkXxCrTBTzOeBP5mfx";
      "JNSX5Mcqjbp8qvMrdQVUx0RduiK2OVEdmWDysEnyMPSSSkthbOgKpGUO0fK8Qst5GWg524WWcS60FCl1RVRXoNSNc+HtbBfe";
      "zrPxFooNJarrJzjmh+YgNeQ6P5uhbfNa5D0WmSBk49DHQzC/Q69zmPoJYgwbDK7Bqtj8QzCG0Evu7e9laoc1tB72Fq6jSQx1";
      "kLtNeA5g5N4BQ/a0qw0ifsPj2DxYt3Xy/V35XgT1XvM9X9YXQL3HfL9RwsCaaGD0ni/0REDYndoz4RmDZz486+E5Cp6oQ1Af";
      "NcAT7dPE0849Lvdlsow1d+M+LIs17wL51p8+8K7YY9us+/hWTyOuwySswVQF9IF5PwlrIFERa0Z99U+n172Lsui+dUqj2/5E";
      "2aHMWL6whdyGTrLbXyttqBeCBTH9SS97eonXtNdW+swxbjxt1aePgpwWQd8k2EqUg4dssafApGUutfN6v92nsNrie1VY0MWo";
      "679r61+Nugpon4JP0KFch0t+lwn6X4Y1yHWqrb4R6hGPN4ZjIj6hd9Ge8DHAtt+ZJph6BSZohbmVYHhbQLEfRZI/Kbv/crdN";
      "hURXmaBrJdJbaIyzM1HG9DOQv1KAL+VrxwL/iOSvlMYOCdlwPQ80IS6OJyz0GcxVZ2K06PsQyiAk5gbrmUfYC75uwmKcOTCv";
      "EVrbuAekn3P7kPQft7vOX8uQc32c8mRYH+ivwTz00XzyMsj8pDqvQUHPVD+ra7Th5vsY+xQJ+6nKpwJ5pLYUnkdI5s/CvAVR";
      "5wdITiGrr1ki+0FbCtrkuvsp9MuDfryOcC03fGl3+8/XP8u2F034B2y8bUVdRP3/zU1+jn20ybHO+JwWiLUgx0+kwa7IuQ4q";
      "9QNQn+bnBiFbHH/ALNdnWA+Z/ASUH64tj5f4oLX2qIfKRbQmSd9sG0yvuc9j3ft8ngjXd9Q22GMXu6yzO9zkxIScXGVF88TX";
      "Sshdj/xiUOzzsF/wBbaBP3FfpUFPF6I8vNruokGxZnGvoVy57gqK/cT3ZVD0kb4E+hnJYqF7+NlnKM3l4kG9FKb+hdS/QM71";
      "O9nnOsLi0pdciPpJznULi3s9cMaB+oex/s891zCuRvoQx1okdSNjr5Q0XB+Xc+C27l8bdM4jvK/0/KAqrs4j7gMPyP7FkcAX";
      "ZB7Xvj/Blj/tZictsGdb9ejXgZaGQdJd2D5O0Sekh84aFPoE61EOfH5wnWGsom/JHjivrmAdi/bA2XIFu9K6J9z0itvZPeLV";
      "VvmYeqYzaf/hoLK2bTbn8ICwA6Kv82zMeZrG4j+EdsRx06DzLLWY2fYc8SnXY7LQXMuo65Nka8NMrE23cadLmYZIHhgXUOif";
      "m2F9vkr8fBvpDUpbyD5Mku3GsxNf7yTfXyF80IUG1VaTTf6WRUa2dQTzW5vFn8X2SwbscRfnWK3yzBgUPGSKV+A5hds08pG/";
      "MyjONJKvH8BYKC/WkV6l6rJ7sZ76HO/PcG4tdPa7c0Ds54/7VR9XrD2Ym1dYgzfuiCcQrZsGrGtmPc4l0fA+6Amaw91ustsw";
      "4Nzr2O+jYfrJs7fk4x4RP9gdIruPa2oK2KF/HXDGGRD/ZuDzdWhD///JLPSv689Ox5tAp7RZYeZxiYU5dUwHxSvS/UJvqPqm";
      "n+oQr7o/ZtN+eIrWv/1cYbcTH9MYh/vF+kccLcQ7vmfS/58i/DZae7Qv3howz9Moh4CM0UAbtwOK/ynpnIN0htUYw0sWOaRW";
      "w15Yw/SDa5l+aB3TDz/P9CMvAJ5yLZqs0KKpa7Ro6yQtenCyFj1UpUUPV2vRIzVaNFGdF0d/mT/Bf04s9ccT5fDM08Ym7oDz";
      "YiE8Z8FzKeghnyd+A2uJVvlbohOYFg37tWh6Btj06Uy/Enm4I9aMvjWsn3kvIW/Xszjo6VWI/wxoL4mwMUnAiXAI85QNxt7f";
      "A20l0JaEtrOg/wXQPwX9UwA3C2A22GDwbJkCnz+yMLY6JnSXnrgGeLlGxARwnOQModcSQHdiOvkVQH9yuunHbNPTdekaaJ8h";
      "5kA7A+YZ3i/GucH6GvLLaG4GYY6n4T6B+kQ1yKOK6ZNRHpOBn6ALP0GFn8nAz2QXfoLET8jGz2Sg9f8C7yTga5IpJ16eDHa3";
      "WtgifGI7lx3wmKgi2QGvySpTdnP60nX87qEG1+rejD6EukfH9JMf5LfWB5T9zPUMvD+v222Cc7+2BhQ7SLj6dOv5bT3F+5D3";
      "bPv3qOxno+2gbtKGehHng/tFqLsAflva0BM8NlqE6yNo+k7rT1v3uVxL9/SLM5PhBxux1ex+rKTNA7RJ/SR1J8zZt6Q+xufb";
      "OvnnyLdfyIGfaf2CD3xv8LG6a/sFjUiH9CNS8r7h4yWvZvMrntWFPUX+cM14wI9IBUWZ1lwl9L9P0vgLY15d+FzHKlOF5rpp";
      "8Jo0x+C9wIVO6a/9s40OHDe5zjr2YsfY1vWaCuA8iBjcp5nukOxrm87ZXH/IMzczYgxcHrwuYqXlDsf6dvo8co4iPlMOLV7F";
      "FsH7G7ppRw1fkinnVzq7X01rgbeFFNqwX4RVWs/qLr6eEm9oGaXQw8y1lGlvRWhveZjAgTSo919ny3aKJeEeVNuLZHs+tedb";
      "2/NlewG1F1jbmX1vS51QJOZpOflMI5JB3shkcKAvuww+7svO4wd92Xn8PbVLPWfwSPGumTnyOFId00jj8vXvNeUQob2bid+1";
      "NnobbPRemEP8yEJnIDudS/pMXajlmXs2kif2E6cz4KRzXp81lmlfm/fI9nxqt83bbNleQO22ebtdthdRe5G1/Za+DHrCdk6X";
      "Pi8/2wVMHZBNB13Xl7uMEX5in9PvvhTqVvY577aM+H7QaaPP6zN9a1kX6qOYLcDegO1V4D8q+42fb6rEXcTsDHtM7yUbAH2u";
      "6ON68TLsk/Cx6SrfJ3oRv8A1heK7RQDfjXoU+p4F72q8v5XgM939ucmK97HJ6k9QV9UnzhfZ5CXl0Nkr4lSqHLg/kx4+HvWG";
      "IosDvWLMZNo6/xs4fhNXjGTxh15TFu/3WmXRQH1GIosGF1ms7TXP21vSdplYY2hqv6eg35l9Lvd4LrCP9Yq99fNe93vZ2K7J";
      "e2GfxHnsJRxrBvvZ7BZDUuHg2eyIJan6U+oYZtqHTHN0c6+ik3KwIVMAXr0P39ejximy63Lsf1Wvc99drtDQIn0+1BuDwq+w";
      "xK78iowVfS3Pr5gbIe/VwxTn4jGufHoP0t0GvN9JMcVzcG0Ok1NgpzndY9oc4/zfI/j4JuG15/igfCN+rXYFjDdZiZ0jjq2w";
      "7r1+bTf3/QDvXMKv0nsl4W3rEfReRnwif/azsqWvvHOU+2mA/DXbnRTSkWRWOr4pxhpbSGP5/GK/eOiJOj7F79x8TcVE8yii";
      "c1uPXa7OfRLxW+8fSuT9A1POToqc6m33FRGvYjsLTds314anwY4nYww9y572WnFGbOWExzbGn5GG5CxWmZhl1bmIqwxjqYK+";
      "rLlg60m/3UJrFH0A47yg0MSo7C2IGfdE8k71UnnXQmsqbO5F4+4lGw0a0XClpME+pj9mXasw5otnmvzh8x8Jx+U9mc9GCPc9";
      "ghtPY31Odx4b6XkXtZ/rwOP0bWoJ1tsjbMhfUfn0KYHLL/cE+W9e6adBuZXz4W861wt8bGH8rHMD9R84JfBdR+VeLG/B/KEM";
      "cWXoW0GwB6hvOZX/OAJaXvCYtBRT/08IX4jKH+VASwHBbjrltK1vEj0+VU8E5Lz6mv5akUc/5Sy8mcOYJwh2ncuYzwwzZqfC";
      "9+eE55lMYxq639No1/3aKafuX4B11SzeZeZfuOr+AlhDGL9UdWzbSYUXij1JXT2rP4MNVOFdbCDG0rlvQ/c9xrvdDgaU86Ny";
      "9kG5vXBS8LmKeJpxyq7PnXGTdFrIV9KD+hx1nLzr9Bj2w6o7ZJ6Hl544dxi7QV3+JdokL8kLddlJQUct2VDVFhl5HtKuURzk";
      "AsolKIHnFObZ6YGfEa9Iu+Tj2nR30kaDRjRchTS49DdshZ/jMOJAJUq9xy/zV8wzFLx/aI+jyHlFOY4nnnGNI067DV6Mc4Y5";
      "csVW3crntVjknKixmogl3veyNRb1INNbH2H6wQVMP7SE6YeXMv3IMsStRZNhLZoq1aKtZVr0YLkWPVShRQ9fo0WPTALfA3Dn";
      "0Zp5Hemp9ou8PXxiHHKpT9wDYNx/OsX9Z7DmdAXTL8V1Ox3OS8UuMediJeYM/VLTXWLOxRRzDttiznjPUA7nkDzQAaO9jeKO";
      "QchhGuiisLxnh/I+yl1YLeZ4LI6ZqKAYNNCYrDBj0M/3i7yA96jPEyflHvkwow77kmDvp31/iMr3nsxdhz/BTF22l/r/HeH7";
      "kMpzTg6vT3cQ7HTq+zaVa0ZAS1Ch5VXqP43w/ZrKMQct4lzDME+/ZaxyP+nMx+Ix9qCi74K5n2/Gu+hWo29h9r6jTlpz1OgO";
      "rfYimbdbysxckzKmn4trl3LBZPwX9uVlyKMHeIzBeiyZW/+XuDYRRsamWwXMLi/A1OOaBRjUFXI8vM9CeL7+yjBf0TyLLx1M";
      "14k9vD3j2eWryG979/9efm90u8vvLLpzUPUa5m5izJ6f/YCmWLf1zjxbvp7k4VGFt0zxmXi3edaUtvvJbmHn7PMZwfkMW+cz";
      "cQDW+QGRp0C2trYk87zvUue99QC3ExnnuTDLPG8bSNdxWjLkSpjz/9Xkc5OLfKZlkE8oR/mc7SKf5AFhD3PhvXVwhLwreR25";
      "rtUA8Njwt4/vjj3+Spf27J6u2GK9C/msv1bbzSItXdx+Ie+SNvrGgcc8w0I2QeIB7XqyjOlu6yACc54AXykBthtlAjjeN3JI";
      "0T7jtxilNAblKs3G3LNSjHU5czqRptso7+fTLjF3Mg6r+lLyPMVzE4KiXw3129+VIc9GsRPXE+zWLqEPzqLy5q7c7cR+vIck";
      "O3EJ9d9I+HTK43ija3ibdQ71/SX1PUp9nxkBLd9XaMkjfGsI3z7CtzoHWnoIdkGX8zzycFf288j4tEnDQcLzcA5j7ifYv3EZ";
      "8/ZhxnxF4fv3hOd2x5jOWGqcYKfQmG9ROdql3D2YPvhO9R7jMfJBNbUPni+oXAnliE+r3Q7PK2TuL1PuiQPOO/HLu9zv8S+W";
      "9Cj8l+I+DSj3J4q/fH8nwSt3L+q3Rvz8T3QWEt3zqRzokr5e9hzfqQTf1Sn22T1Ubu906tovO5U7uJAiz6BNntB2OeH5kvDe";
      "SuVDnUKe84C+q0GeadBj48nmchko99PsvNgqtLkyR13qDB8TcKAvV6CfIr9vwTquo8PMuFOTOek+1FOyr2wLoaw9TXL9vdhl";
      "yUcaeyb5Uno/7X/iJUK8vNopZfyOu44H2o9S32c6xfyMob4/67TGuh6lM3g50PCaPDtmWbcwf3ztydiiV4kxgkx2cv2PtlDm";
      "l2Lciuf+Ab8gk3+QvNL6byE6FxGdR6g8X/A49l+IJm++OY7U27d00bkupNggcUY6djfat2JRL/nF9pkYr0KbXUo2n/IvkvSt";
      "QiPdj9r7TbX1W09n1pVE781E/5tUvonon0X0P0H11QS3gcpVBHebjH0z6xnVEVOG8Z/oEDgkrKacy9FmZtvbj3SI+XeLZfZQ";
      "XBBxyPM38o7xkfNtOojnPrjooECnuw7K6xyZDrq5Y3gddBXJsJ3k8V0qH+2Q+2N7Rt1tX//3AX1X0RwU92ePV9UD7MVyvpTv";
      "lr4gnypA/d8lOooJ1k8y90REjAP7tgYkz/6mDT3k3xMeXaf9L/CMPYPw4HgeyunvIJgNHXa963IfbeN5IvBRSjj/pGfnuRRg";
      "0Wc19jVT9jXQ80gn0U7zjTrUOB/hmZrwLyVe8uQ9DcUb1qRd7swU2pPU//sdTvs+u8NYc40Yx/DLXC+MGwXNcx7uE3n3im2G";
      "38391qp9Kt+e0yKGsY3GvQ3HWMriW6h8C5ZHT23MRvNrBFvpQvNf2Ggebac5RDYlZNIfkd88DUPzz2jcS4jmVVS+0EHzJgfN";
      "ywi2wIXm0R3m3fA76KeN9jVibi3WreZlbyO2PUw48mn8B6jsN8Z3fONq+fZ4A+JaBrhkPDlE3wBB2yzC1XlC3HebuJzyryPY";
      "/ScELzOpvPeEu476gODs9e9JeJnPIfM46CyynJn5ZfK7Cp+Sl2J8kwV6jeeVlGF8D3wVoud3NO4lVN6I5TKRB8HvtOB9jLTN";
      "tnyYmKr75dmI/AjcB+q5zpz3ja4+WT6N/9QJ4W/4qbz8hNMne/xE2sjdwvifcaaqoDNgGTNyxnicUfo+5dReKuKaPIao+FzG";
      "mRnnuzxD24CIm39GORv3E72fUPleKGNORWJAnKfvJnng3bBafw+dey+0xTL5uPheTnFN8g2ew3v48phOOdLHSvuFb7eRxv02";
      "0fEGlW9EOpT+dytxHRWPpM+cpx0Wv47/p4cvv0nNn5dxqmXtZj6/jHGrfko9wRkwFKfAfTub6JyAdPqCTVg3gbVEw/6W6A1M";
      "i1b5tajIJ9mekZ6kql9ziJ31tJu5Dm608W/OiulZatJ6LdHa3f7/R+vOYWhNu9BZQHS+lzOd1rjFIOUE/We7qaMSis3ltgF0";
      "6vk0zsvtme2QGvdQYz79bcqaIXxnEL61WfCp8aORxj1/2K7EYQImH8eI30WOcZ22SX7rQ3GmJp5zTDYD73C47SymPORigpH5";
      "d75IExtcsscsw7mG3rPZkG1E343tpg1APsuV/OKdTNHBAdMmoK+UBj7HKnktFv4LY85vscnvlnqen78Un3cd0XNVu7Cta6l8";
      "RQ7yW0mw4xVeJL0vjjL5mT7Kes+3M88so17ktiwgfDZjDsT5+ScJ6WvKcwXVq9/CG/zx/4iAPgp/XEbFNpyhkcvKh75qsXkO";
      "vYV4b4W1j9+i3UzlA1he5uKT2GzjFILf0Wbawlxywza20TfygGOt9JnomwMm/t9BfF9Jd9uFbcKuXkTjvTnC8V5qE//rNIr8";
      "6yDh+Y82e8zAeSbKJ9in2oQ/sr+H7D+VjXNaPp1Z0Me1/VeNzLuXebdyXjsJ11LC9TaVlxC9Z9IeOUL18wnuLSo/ZNCf+Xzz";
      "CcHeBbD4X0pSN6xQYoofEMzstuFjiu8Q7E1tTl94GtRNVcZ4QI6xhcfhDf0Ie2b+IdhvnutFLjTIYz73cQl3VQ50PEewZS50";
      "XAB1jyl0zMxMR/Nz7ZR7K+jgPugKwn1+DnRoBJvnQgez0THRRgcz9KX4n5sn2ul/XQSezdhnLuHvPz48LXcRbOq4k5bPoY5/";
      "O060BDLTwv+X5u/b6f9jBB78Txn9G4T/4xxouY5gt7jQstFGyxenM86PvruNchCVfVNKuF930LHRzE/G+3fwVVPog4C/eewU";
      "2XLsA37mESqvwXIF7U3hd4vcB/JP52IsrIL2udm+ohtwJMHWfIFnfYBdPES+zVKnb8P7M+Hzcj1dQbyUU14LlLcRPRrRt4XK";
      "C48LXfA1NRcI2o8eE3S/TnAPUL/fUPn+40I3CL9qh3WebHr836lP3fGR6dUbj6ct30Ws8Jg+T7lH+aai0Iwby7zLL8l3/BGN";
      "PZXoHUc6Wub5SHnLXOInj6XXuOGV36rPI3wTSW72NSpz17th3hD+ewQ/HnmB+ZtN5TFQrh8V02d7lbg0wL9Mut36vzqKXFd4";
      "+Bl9BuFJI71zWPxhKg8cE/4zz51S8P7cyCt3uVuZJfT0dYSDz/0sFuf6nGzO8ix56ckKoV8vo/6firUzfyHaD9TB2H4Hi09V";
      "8D2UDV9I6MmvE74dYk6a2/l6gLZbWfwxBdfd2XLmQ0LP+QjXbwFXOiT0YfK40IdphLHhvDkbfaSD2k8KmF8eEzroV1wXMfwe";
      "VvyPBuG6Lht9AaH7/ki4ViB9AaEjPzsudGQaYWw4LxqGPvX7vd6jtO9c8vlb8Lv8aSX8/+LsccgW2GPQvpIdrDHuLL0BbXcJ";
      "yInx/6HMjzOgV8Ux95jMY91q0Zm3YW4OndliwMdP8dyOMQqfJz4FypPbBT/TUZZQV90uni0kl29g/ehpjdyXKxPx8hTowlOd";
      "Qi+FZV4zvK9DfisYPzdiLhfKjn+LjnEBaP+iU+DGeMD7fTZfCnGUiphKlfLt0dVE17NEz0Qslyq6rEzo6+ZOoTcNeqrJd4ex";
      "8A5JyGaHZQ7wLlz4Wdb/XxxB3e4c677KGEbd/wARPrJKxFUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7444;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7460;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZSeOMpN11Ctf2rszMzMzMzMzMzMzwZizZ";
      "sizJ3kvrL1++taX5//fePPhnTqucXuEfRix7aBLGKBPfrZ3A7I5DYtoRCygzyQnTNoOQmc7Apwx+tgJiDi3mkyBYcyqVsyrx";
      "57TTL3DBC134Ihe92MUvcclLXfoyl73c5a9wxStd+SpXvdrVr3HNa137Oui617v+DW54o31nnHnjm1T3r930rJvd/BYHbnnw";
      "Vre+zdm3vd3t73DHO1ldu0f6g6FzfMv1fDo6wYIw2t7ZHZ+8293vcU/zXsXP732f+97vnPs/4IHnnvegBz/koQ97+CMe+ahH";
      "P+axj3v8E574pCc/5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/";
      "Bz74oQ9/5KMf+/gnPvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//";
      "5a9/+/s//vmvf/9HOqqbWNNUzdQ7tRrW9TgsemTbPFRJmCC+++39NvU86me/n40WUKooAzB7Q1Vb8F2NQkT7yCMeZeO1Yjx4";
      "u4qyL8/hdZTDinpUiXk6/pZPd3wkMqMEN15VRZkFKU82VM0w1zuNBtYqlfWo3ycMOQHyaYhciw0IIj6NBkMUUjSkbg8xEkRu";
      "uLYYr7n4pFCraK+oc3E8grVGUz1q1rGBawaui+cNZ5f0UOCcJGjbciOC6DZhfZfuoB0rQD0SEjskvbXieGdRq2hVyIV90Tvt";
      "NniL66baxppkyKoC+xNEoxFlsALREWFW6FC/dJ9yUPiu5cOk+GXliNSU63GsTV2+K4bnsg8+OD3UnUSee7VWtl85KFVUBJLL";
      "v4E3Td3Q4ufJ0iHZRdCeHH+wVpovGZQZdwYgx2JJxwcPJNRTk6EPHjwwW7nU7ylKyu0MRj6/rNTx5pTX8XtgcJ8y5DpBiKyk";
      "OSzjFygz6iKYFL+xoWGpPgXQsWHIyiE9E/9wCBMEspqEITiR3+fS9hSgziwrAMxB0CGV5JqMFcPUsK52tBrmdgWQTI5N/JCX";
      "PI0YeCYcnQCvrWpfDjo3chn6ApKimlBuLVnXoeD0qX0Oh4CC85wggJJLg6xUz7noMwNXhc+z1zDvrMqKtN7kdW5M1vC2epw6";
      "vtV1y+s8B6WKikDy+fns25huxKQdVxSKgsgeJj7I9SXzoQitivKRFlbW4b+mWjs8PxYqdVjjUntr2q+hlNKptcSeBdQqKkec";
      "IbQ6BvQuHlhZkY2kzlpRCIXMI+v4TuhACZ0UM6TIjnmUKipan11hyC2sdoyYb5pCKHQ8PjqiZfN6DiWhLYZZ4K9JzSbMDW44";
      "yA2cjAHIT4Jsy3VhfICysZCXAeajlXsXwnsgTwhbyc4sG0/h88eTRW5IcpPnUjYAfctxy/REevVi+JLVab6aqtTNI5Im8xoU";
      "uz0lh0+N+j1HrN22mMMrcpYAWcyyeBWyVNGeKIoQecaAYukkCZ8DumM54cp5WICea20ecBFSVkPnwEUZSb0HOzNaewXwFJLo";
      "N3xTOhqu1ESrWT3v5lYDc8HyFF9T1g0Tt9rGMe4f9kbhWIiMcn02W1VF6TWzN+oY3qip7WOmoUJXb0GJin4cgE6YGAOFadPR";
      "mB8DQgpd3oN6XRbnHFTekpeCZi3frGFc182WtDlRyBLogxMR4KSFNYJ/1kRx7dAIDiVk1ya84Yf7AuRZuykFXB6nDFsVnSpd";
      "1h/dgANCzWypdQzNEDSQvqHJymF4LwwJbA8/VgVD0K1bCQMMrSAEWht5tEeW6sAyFnBnZZYZYluTVU02jpl36eAONhsdkR8p";
      "JKvHXSdeIL6gfuS6aARj1oWctnjgIIARKXCkyI8c1jnzzy9pIUNcWSmKER0hyxcsqM+ox78QUUICuzyf8tDnHFgJvcTedaHC";
      "6jh+b13owB5BQ8vvQd8aWUEAUQAiRjw4EO8x3gl6Fa0IPEPakPQNY71pygZuiUnfUDtKPclbmfvLB3qfRr6QZEMrANGYaNci";
      "+/JRQZgvwVs8sdUlA88OvHVIlvikyFuRE5+WwFeQJT4H7nKfWUDKdWgWHZrdnpAXkSTtUKcFx6Q4vv4MgQ0ij59DuDaabQcv";
      "At9Ozh/L7EzQISf3hDxD0iSlrrbMQ1hJ6x9JqDm+iis2Bt5CavuR1wWBNyA+76BwYorHG9JIyGAiQaSW6ccFNt6bT4EqpQCl";
      "ZkPVuF6RlXaHN0/olYeSfBXRGUVhspPZyIgNZGJXuRWptxzfpozBycMd81OiZ4WzW6gSnZxrTbxL/wc70jdZcqvdxDwpYC+l";
      "6Z4LECHRe1XUBQvi20DHG7mEZ0vpuWgOle/Z3mBz6oIPN5yuB97giYAj4GoEK9lyfT2HNlcEpXApe7ByRNZUhXsGaZnoaH0c";
      "8I4kMpOnXsQAa0h8yEhx8SLavL/tMOqLSkuE5jJ7M2xVdIpE+cj6cj+C/50feqkfqxHlI3eUxJNC+MhfiWAVPwRbiSerUKVu";
      "4A0NSy0Big/Ht0XgRwjixkM9SiZlEl8vQ5RI6twQFN/rZ1HB3hUhM3GeuxqrdHjXmUIMrW2Suh4TOocw3nUmPXqqpS17yT3c";
      "HEsVnSpNyv6GLA7Uk/JvS8bGRJfE1d93hMYJh0vm0QLK7KZ1DiLd2TfNBhwuJoeM5N6L33/AkcHxounsgpNRvxdwHQMKAdJn";
      "crpYoj+y6JObldWRU5lyTBf3NNOjbVEdlcYni5JbHhw36h6H2STuUdNYyKWDAS+ZcGiFYuf9fVwxuZT/BhPPH/OZB8o+ci2G";
      "uOYfUDauhFawtT+wh6QXuYTN4/NnaPoMTX8ZEdvpwxEhpkzibE4sMV2nyyw2NvklyxlnIi8KhHSbzC74C6AJioJJfY+nAw5y";
      "AcQ8CNK0W9M5knz+C3nGXXwwHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9290;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3C7YwDA8df5FxRBUH4ZMmTI0KFDht7pkMHwGzpkyPAbOnTokMGQoUOHDhk69E5RBEERLnhRFPmRowjK";
      "BeGCHEERd4YMHTJk6JC7xyfTJ++f75vned73uebStQ+0ro+iq1EUTR4Ooed3cT+EEauc8oSJG6Io+UgIS0yxwFVeYYXbjFln";
      "m8ccsM9zTrj4aAjJG6Noncs8ZJEXrDD5WAgHzPKYK+yzxAnLTCaiaIfLrLHImBV25z2zB3o+xP78PCecMnmTcTyu54MscpMV";
      "dlnjf2wxeiKEAfc5ZfnJEFI3R9Eu84xZYo9bPGeNCzU9lzjgFU45Y+oW558KYYVlrrPOHfbYYO7pEDpMPOM9cMxowfjrIWSY";
      "fdb6s8INTljl4XN6rj+v5xlHTB/qb7VezLDDAtde0HOTVe6wwTY7XH5Rzxaj2zyPGc5YYOYlPddY5REbHLHDC4640tDfbrzM";
      "8IIFZl/Wc5dVLr2i57CpZ/5V/fy+1/RJ6/q6nnsssMUNpmI9G2yw+YZ+ft+beubf0t/hez3Ss84Cz7jB07dD2OXCOyE02WeX";
      "mXdDGHONiTutD3OMeZldllk6DmGP6fdCiLn1vp6ZD/RsMnGXdWGOmy09+yxz8aqeTcZc/lA/P+Z4fv0jfcr32tYz9bGe5U/0";
      "nHKP1RM96+xy+Kme7c/0dzv+XM9BR8+TL/RMf6lnzJj5r/TzY47n10/195jn13q2v9Fz+K2eve/03Ptez9WenhOOWflBf6//";
      "Y47jH/U86OuZ+SmEffZ4zK2f7RuecsrUL/bNon3IPKOBfccet3jdr/Ydz9ni0W96zjjl7lB/n/f7u551lpj9Q88j1tj7M4Q2";
      "u2chDOfX/wphxm2m7zdvrjLxt33LEncY85BTnvDyPyGccZszjpi+ZDwjPVP/+u6YY5WrbLDIDjc54jajtHkzwwYL/B98P2vi";
      "tAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9848;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQXBTRRgH8OQRIEDEqtFhxg5Gpwd0cuihBw45hFowaMQIQetYNc50JI7BQSdiB8vYQ0dajLS1UVCaGLRK";
      "0ajMGBEwQqXB6SGHzNADh8Lk0EMPPXDIoYfOrP+3eXn51+munXn09f12973v7e63+2hx1H+cx/Y7XH3bnY96HnO04O9tOFo/";
      "EaLDxF0bt5vX/DjiuNZu1TGvBXEM4lrAuubDEcWRx7WQrLvVl3Fl13WOG/vu3rm1tVGvD8c8yrisel4cKRxlXNtRr9eSMbLO";
      "VpxOWmU7qL3n7t6RbZlewnEPvpM8bLnZ7gIO9wkhWv7T7or5N663Ur3d1G6rE2XQ7jbyLvIAvAb3k+8l73HW2+8if4G8H94G";
      "D9a9PbMhu34f+QS8C95DfpC8CB84YT+fjIufbx7eB/eSP02+Ak9ovNVwOGLN9yOd308A3qOp3wOPaLzfqMenev4JeEBTvwhv";
      "h/vo/e7h+C1Xvb8Vox4/j9MIx7/O4Uhr6gfglRN2/0tf1f/weXgbtf8Mxw+vaupPwJcU8ZnXipb31j2YcWc3do5vONiYZ2Yb";
      "VZTxD6nHuAMTcIfGffA2eIru8SZ5ED4Knyf/gDwGDw+r2x+Ah4bV7yhn1Vf5NDwyrB4D1f9xx3q9+yxXzfEgvAc+SX6I+igG";
      "rw5bOdPq485xV6jRR2aZQZRZGrZyaLMf0+uR5G7NbZX3mUIZ10m7HXmfZ+k+s3DvSTtHNu6zl8fCEsq0nbTHs2yDx7NnA54X";
      "XqU2jpL74b5PbY9kNmc3sYfhVbjH2axv7KoXMD0BL6fWjsH0FHweHiZ/kTwPd38mxAC9p9fJy/A4PE/13yZfgtfg01T/XY5/";
      "I+b7KXX7fnjtlJ2vZfucr8Nw74gQfeQ95Al4YkQ9llLwvhF7rsn3x3MtD18YUa9HZfj8iDqfLsHnRuxxJtt/nuN3Yx1tPr90";
      "fn4/PDQqxCD5Gxw/PD9qr9/SQxw/vDCqnmspy1VzPQ+/PKrOl2V4CR4jf4njh7vG1PsIzybse8bU788PbxnT9D+8fWztfYiM";
      "Hx6CD5HHOH74xTH1+MjDi2Pq+MrwFfgUjd84xw8f/Bzzw5BeMTJPZZ80LsgSMv7NiO8LdX7ww8Pwe9T+MY4f3vqlEIvkfRw/";
      "fAHeT/4axw8PntbEb97/tB2/9FXxw1On1fNnCb4Md1F++pj7fwvmzxkhFqj+hxw/PPeVnV+kc34Jw/1fC+F2Np/PCFL+g3vP";
      "qvcTKXjk7Nr7RXPO5OHJs6vfL9aJo5zjKyizc2LtPY3Zxj14DF5a3cZhbsPrwT8ZISLUxn56zg54e0bdT1F4IKPO80l4WFM/";
      "De/O2HlCzkPOEwXLVf08By/BZ8mPkNfgiawQ3bxORZv95L0P3xzfqNeRDnh7zs6D0jkPRuHpnJ1npXOeTcIvauqn4d5zQiTI";
      "X+H44bFz6n3rHHzonPr91OA1jXtxFvtWiCT5qxw/zgoaj+LM/R36l9/v3ub7TeLEOylExdkcg8b7TU/jpPS9ENG6jxqZJ7KP";
      "GwfsPFXA7+UfNP2Ps97zmvhxVjmvzvPe+7Gfggfr95f7HGNf8/k64ItT6n1SFD51AeOX6++h+E3/UYgVR9OPc//DB3+y57l0";
      "zqMFeDivXgfm4Km8Jn74ssa9+FDu/VnT//DLGo/CPb9gHeQ8GKb44W2/4ruF+/9l6n94/CLe3zp6f/80vWD6b0LUaPx/xPHD";
      "AwUhivR8hzl++G14gfwdjv8B5Iff1d4Bd1xS7xOj8Nglex8rnfexSXjqknp+pOFn/sA6XvdYxpPdYlgLuc+MH+67IsQojY/O";
      "cXeMvylum/e4YuewRplDXGYFZbxX7f1Co8xbvBb4HsSzXLXXAvmsvBYE4bMaj8GXr6r3lAPwyJ/2WJLvisdSDj4JL1P99/j7";
      "z6xftMdafSzRWKvC43+p9ySOh5DLr9nfBHIs8TeBD165pokf7rhu7+mk854uBo9rfMBs/7p6LubggWm1T8Onptdu3+zjKrzl";
      "bzsXybHUOb7Z6LI62WzD5cV8vWHnI9nGcWqjDb54Y/W+Bd+WB3ichFDGN4OcTWUO0HPG4dEZ9d55CJ6cUe85puCTM+pvw1l4";
      "pXl/6Xz/RbirpK7vfhjjoKSuvwPeW1LvaULwJDxed7mmdHP88CK8lef07uacHoJfvrn2mtRoI48y+Zvq/w8rw3MaX4KnNe55";
      "BM+hcT+8X+Nh+BGNJ+C9Gk/BuxVu/vwLZakCiawWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaef4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSAT3wXAQNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X67FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AejMtKEAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNBTjMoHAI+GaHM4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXpou5quqm7uyXqOi4zNCgoNDQ0NCgwaZYmTdSsTuIkChMULBQUFBQMDDQ0FDTsTO95nbnX";
      "5J9jf5aekDxPPpk382+/f5EesTn7lbWf/IdsxZ6zE/YCLlyUjRa1a9EzuD4dG5fQs7jS/W6cvyR7Edej4yXt/tCX3IMsyzSW";
      "zfnoy7CYzowr6Cvueitcb8Vcj/bdbenUuJy+ipvSwU/tmvQ1dz06M66kr+OCVc6zql2PvoEr3O/G+WuyN3F9erimXUbfwk3o";
      "4Jd2EX0bN6BT4wo6wPnr/H9duzZ9BxfTqXEFPYfzNrjehnY9+i6sosfGTel7uFbM/2PtEvo+rqbD3+Y56Ae4lC6Nm9APce1N";
      "2e6mdgM6xOV0Zdw5/Qjnb8lGW9p16Me4jC6N87ZlnpADOt3WrqKf4qId2W872iX0M5y3K9PYNeejn7vndb8b5+3JvCC7dLyn";
      "XUY3cDUdDLVr0y9xKV0YN6Ff4dr7sr19c1/6Nc4/kG0eaDek3+CCQ9noULsu/RaX05VxNT3vzjfifCNzPnrBne+I+x5p13ff";
      "487o2rjmsew7XEoXx9qN6fe41ols50S7hP6Am9JhYu5Lf8QN6MS4kv6EC0+5/6l2HfqMN9xnT3/+nw/n3pdjumYDX/7v3pN/";
      "ARBuFFi4BwAA"
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
