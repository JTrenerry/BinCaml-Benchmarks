memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_write_from_whole_cursor_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_625: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_625:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_626:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18496 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4840; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4840; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Cse0__5_1070: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18496_0" };
    store le $stack Cse0__5_1070:bv64 $R29:bv64 64 { .label = "18496_1" };
    store le $stack bvadd(Cse0__5_1070:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18496_2" };
    $R31: bv64 := Cse0__5_1070:bv64 { .label = "18496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18500_0" };
    $R29: bv64 := $R31:bv64 { .label = "18504_0" };
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "18508_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18508_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "18508_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "18508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18508_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_1045:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_1045:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x918:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x928:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_293);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_293 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_294);
  ];
  block %FUN_c50_basil_return_1_294 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_8224 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x2020; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var R30_begin_assert_byte_buf_equivalence_8224: bv64 := $R30:bv64;
    var Cse2__5_1639: bv64 := bvnot($R1:bv64) { .label = "8224_0" };
    var Cse0__5_1640: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1640:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1639:bv64)), 0x1:bv128))) { .label = "8224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1640:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1639:bv64)), 0x1:bv128))) { .label = "8224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1640:bv64, 0x1:bv64), 0x0:bv64) { .label = "8224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1640:bv64, 0x1:bv64)) { .label = "8224_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x2068; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 {.address = 0x2090; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_1634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1634:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1634:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    assert eq($R30:bv64, R30_begin_assert_byte_buf_equivalence_8224:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "8344_2" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x207c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1629: bv64 := load le $mem $R2:bv64 64 { .label = "8316_0$0" };
    $R3: bv64 := Exp14__5_1629:bv64 { .label = "8316_1" };
    var Exp11__5_1630: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1630:bv8)) { .label = "8320_1" };
    var Exp16__5_1631: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1631:bv8)) { .label = "8324_1" };
    var Cse2__5_1632: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8328_0" };
    var Cse0__5_1633: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1633:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1632:bv32)), 0x1:bv64))) { .label = "8328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1633:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1632:bv32)), 0x1:bv64))) { .label = "8328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1633:bv32, 0x1:bv32), 0x0:bv32) { .label = "8328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1633:bv32, 0x1:bv32)) { .label = "8328_5" };
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 {.address = 0x206c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%assert_byte_buf_equivalence_19, %assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1627: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "8300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8304_3" };
    var ITESimp_0_1628: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_1" };
    $CF: bv1 := ITESimp_0_1628:bv1 { .label = "8308_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1628:bv1)) { .label = "8308_3" };
    $NF: bv1 := bvand(ITESimp_0_1628:bv1, extract(64, 63, $R2:bv64)) { .label = "8308_4" };
    goto(%assert_byte_buf_equivalence_29);
  ];
  block %assert_byte_buf_equivalence_33 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_35 {.address = 0x2064; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%assert_byte_buf_equivalence_31, %assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 {.address = 0x2054; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%assert_byte_buf_equivalence_17, %assert_byte_buf_equivalence_37);
  ];
  block %assert_byte_buf_equivalence_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1622: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8276_0$0" };
    $R4: bv64 := Exp14__5_1622:bv64 { .label = "8276_1" };
    var Exp14__5_1623: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8280_0$0" };
    $R1: bv64 := Exp14__5_1623:bv64 { .label = "8280_1" };
    var Cse2__5_1624: bv64 := bvnot($R1:bv64) { .label = "8284_0" };
    var Cse0__5_1625: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "8284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1625:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1624:bv64)), 0x1:bv128))) { .label = "8284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1625:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1624:bv64)), 0x1:bv128))) { .label = "8284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1625:bv64, 0x1:bv64), 0x0:bv64) { .label = "8284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1625:bv64, 0x1:bv64)) { .label = "8284_5" };
    goto(%assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x2044; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%assert_byte_buf_equivalence_15, %assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1618: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8260_0$0" };
    $R5: bv64 := Exp14__5_1618:bv64 { .label = "8260_1" };
    var Exp14__5_1619: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8264_0$0" };
    $R4: bv64 := Exp14__5_1619:bv64 { .label = "8264_1" };
    var Cse2__5_1620: bv64 := bvnot($R4:bv64) { .label = "8268_0" };
    var Cse0__5_1621: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "8268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "8268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "8268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1621:bv64, 0x1:bv64), 0x0:bv64) { .label = "8268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1621:bv64, 0x1:bv64)) { .label = "8268_5" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 {.address = 0x2034; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%assert_byte_buf_equivalence_13, %assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1635: bv64 := load le $mem $R0:bv64 64 { .label = "8244_0$0" };
    $R3: bv64 := Exp14__5_1635:bv64 { .label = "8244_1" };
    var Exp14__5_1636: bv64 := load le $mem $R1:bv64 64 { .label = "8248_0$0" };
    $R4: bv64 := Exp14__5_1636:bv64 { .label = "8248_1" };
    var Cse2__5_1637: bv64 := bvnot($R4:bv64) { .label = "8252_0" };
    var Cse0__5_1638: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1638:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1637:bv64)), 0x1:bv128))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1638:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1637:bv64)), 0x1:bv128))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1638:bv64, 0x1:bv64), 0x0:bv64) { .label = "8252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1638:bv64, 0x1:bv64)) { .label = "8252_5" };
    goto(%assert_byte_buf_equivalence_47);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x2028; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%assert_byte_buf_equivalence_11, %assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8232_3" };
    var ITESimp_0_1626: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_1" };
    $CF: bv1 := ITESimp_0_1626:bv1 { .label = "8236_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1626:bv1)) { .label = "8236_3" };
    $NF: bv1 := bvand(ITESimp_0_1626:bv1, extract(64, 63, $R1:bv64)) { .label = "8236_4" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "9252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9252_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_536: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_537: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "9260_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_532: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_532:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_533: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_533:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_349: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_350: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_169);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_345: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_345:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_346: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_347: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_344: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_344:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_344:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_344:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_348: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_348:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_348:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_348:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8904_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8904_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_352: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_353: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_169 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_170);
  ];
  block %FUN_c00_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_16616 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x40e8; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x40e8; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var R30_begin_aws_byte_buf_write_16616: bv64 := $R30:bv64;
    var Cse0__5_1658: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_1658:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_1658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_1658:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x4110; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_211);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_13 {.address = 0x4188; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    var Exp16__5_1675: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_1675:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_1676:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16780_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x4180; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp16__5_1664: bv64 := load le $stack $R31:bv64 64 { .label = "16768_0$0" };
    var Exp18__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16768_1$0" };
    $R29: bv64 := Exp16__5_1664:bv64 { .label = "16768_2" };
    $R30: bv64 := Exp18__5_1665:bv64 { .label = "16768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16768_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_23 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "16788_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_27 {.address = 0x4174; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16760_0" };
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x415c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Cse0__5_1666: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16732_0" };
    var Exp16__5_1667: bv64 := load le $stack Cse0__5_1666:bv64 64 { .label = "16732_1$0" };
    var Exp18__5_1668: bv64 := load le $stack bvadd(Cse0__5_1666:bv64, 0x8:bv64) 64 { .label = "16732_2$0" };
    $R2: bv64 := Exp16__5_1667:bv64 { .label = "16732_3" };
    $R3: bv64 := Exp18__5_1668:bv64 { .label = "16732_4" };
    var Exp14__5_1669: bv64 := load le $mem $R3:bv64 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "16736_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16740_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "16744_0" };
    $R0: bv64 := $R3:bv64 { .label = "16748_0" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x414c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1671: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "16716_1" };
    var Cse0__5_1672: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_1672:bv64 $R2:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_1672:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16720_2" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16724_0" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x413c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "16700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16704_0" };
    var Cse2__5_1673: bv64 := bvnot($R5:bv64) { .label = "16708_0" };
    var Cse0__5_1674: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1673:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1673:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1674:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1674:bv64, 0x1:bv64)) { .label = "16708_5" };
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x4134; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R4:bv64, $R2:bv64) { .label = "16692_0" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x4128; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16680_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16680_3" };
    var ITESimp_0_1661: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_1" };
    $CF: bv1 := ITESimp_0_1661:bv1 { .label = "16684_2" };
    $ZF: bv1 := bvand(ITESimp_0_1661:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16684_3" };
    $NF: bv1 := bvand(ITESimp_0_1661:bv1, extract(64, 63, $R1:bv64)) { .label = "16684_4" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_51 {.address = 0x4120; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_byte_buf_write_47, %aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1670: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "16672_1" };
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x411c; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 {.address = 0x4114; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_1659: bv64 := bvnot($R5:bv64) { .label = "16660_0" };
    var Cse0__5_1660: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1659:bv64)), 0x1:bv128))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1660:bv64, 0x1:bv64), 0x0:bv64) { .label = "16660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1660:bv64, 0x1:bv64)) { .label = "16660_5" };
    goto(%aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_69 {.address = 0x4108; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_byte_buf_write_65, %aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_1677: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16648_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "16648_1" };
    goto(%aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 {.address = 0x4104; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 {.address = 0x40f4; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_75);
  ];
  block %aws_byte_buf_write_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1662: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16628_0$0" };
    $R5: bv64 := Exp14__5_1662:bv64 { .label = "16628_1" };
    $R3: bv64 := $R0:bv64 { .label = "16632_0" };
    var Exp14__5_1663: bv64 := load le $mem $R0:bv64 64 { .label = "16636_0$0" };
    $R4: bv64 := Exp14__5_1663:bv64 { .label = "16636_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 {.originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c00_entry_211 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_212);
  ];
  block %FUN_c00_basil_return_1_212 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18432 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4800; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4800; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18432_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "18432_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18432_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "18432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18436_0" };
    $R29: bv64 := $R31:bv64 { .label = "18440_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "18444_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18444_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "18444_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "18444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18444_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7648 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1de0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1de0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var R30_begin_assert_bytes_match_7648: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7648_3" };
    var Cse0__5_1477: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_1477:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_1477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_1477:bv64 { .label = "7652_3" };
    $R3: bv64 := $R0:bv64 { .label = "7656_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e50; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "7760_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_197);
  ];
  block %assert_bytes_match_13 {.address = 0x1e14; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_1460: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_1460:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_1461:bv64 { .label = "7700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7700_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e40; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1471: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1471:bv8)) { .label = "7744_1" };
    var Exp16__5_1472: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1472:bv8)) { .label = "7748_1" };
    var Cse2__5_1473: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_1474: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1474:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1473:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1474:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1473:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1474:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1474:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e28; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7720_0$0" };
    $R2: bv64 := Exp14__5_1462:bv64 { .label = "7720_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7724_0" };
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7728_0" };
    var Exp16__5_1464: bv64 := load le $stack Cse0__5_1463:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_1465: bv64 := load le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R3: bv64 := Exp16__5_1464:bv64 { .label = "7728_3" };
    $R1: bv64 := Exp18__5_1465:bv64 { .label = "7728_4" };
    var Cse2__5_1466: bv64 := bvnot($R0:bv64) { .label = "7732_0" };
    var Cse0__5_1467: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1467:bv64, 0x1:bv64), 0x0:bv64) { .label = "7732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1467:bv64, 0x1:bv64)) { .label = "7732_5" };
    var Cse2__5_1468: bv64 := bvnot($R4:bv64) { .label = "7736_0" };
    var Cse0__5_1469: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7736_1" };
    var ITESimp_0_1470: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_1470:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1468:bv64)), 0x1:bv128)))) { .label = "7736_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1468:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1470:bv1)) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_1470:bv1, bvcomp(bvadd(Cse0__5_1469:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_1470:bv1, extract(64, 63, bvadd(Cse0__5_1469:bv64, 0x1:bv64))) { .label = "7736_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e1c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1480: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_1480:bv64 $R3:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_1480:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e04; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7684_3" };
    var ITESimp_0_1475: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7688_1" };
    $CF: bv1 := ITESimp_0_1475:bv1 { .label = "7688_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1475:bv1)) { .label = "7688_3" };
    $NF: bv1 := bvand(ITESimp_0_1475:bv1, extract(64, 63, $R1:bv64)) { .label = "7688_4" };
    var ITESimp_0_1476: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7692_1" };
    $CF: bv1 := ITESimp_0_1476:bv1 { .label = "7692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1476:bv1)) { .label = "7692_3" };
    $NF: bv1 := bvand(ITESimp_0_1476:bv1, extract(32, 31, $R0:bv64)) { .label = "7692_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1478: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7676_0" };
    var Cse0__5_1479: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1479:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1478:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1479:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1478:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1479:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1479:bv32, 0x1:bv32)) { .label = "7676_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c00_entry_197 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_198);
  ];
  block %FUN_c00_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_write_from_whole_cursor_harness_17760 () -> ()
  { .name = "aws_byte_buf_write_from_whole_cursor_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_write_from_whole_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_cursor_harness_entry {.address = 0x4560; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var R30_begin_aws_byte_buf_write_from_whole_cursor_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_998:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_998:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_999:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_1000: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_1000:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_1000:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_1001:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17780_0" };
    store le $stack Cse0__5_1002:bv64 $R25:bv64 64 { .label = "17780_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17780_2" };
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1003:bv64 $R27:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17784_2" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_351);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_3 {.address = 0x4678; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R30: bv64 := 0x467c:bv64 { .label = "18040_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_189);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_17 {.address = 0x4710; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $R30: bv64 := 0x4714:bv64 { .label = "18192_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18192_2" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_23 {.address = 0x4728; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18216_0" };
    var Exp16__5_945: bv64 := load le $stack Cse0__5_944:bv64 64 { .label = "18216_1$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) 64 { .label = "18216_2$0" };
    $R19: bv64 := Exp16__5_945:bv64 { .label = "18216_3" };
    $R20: bv64 := Exp18__5_946:bv64 { .label = "18216_4" };
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18220_0" };
    var Exp16__5_948: bv64 := load le $stack Cse0__5_947:bv64 64 { .label = "18220_1$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) 64 { .label = "18220_2$0" };
    $R21: bv64 := Exp16__5_948:bv64 { .label = "18220_3" };
    $R22: bv64 := Exp18__5_949:bv64 { .label = "18220_4" };
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18224_0" };
    var Exp16__5_951: bv64 := load le $stack Cse0__5_950:bv64 64 { .label = "18224_1$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) 64 { .label = "18224_2$0" };
    $R23: bv64 := Exp16__5_951:bv64 { .label = "18224_3" };
    $R24: bv64 := Exp18__5_952:bv64 { .label = "18224_4" };
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18228_0" };
    var Exp16__5_954: bv64 := load le $stack Cse0__5_953:bv64 64 { .label = "18228_1$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) 64 { .label = "18228_2$0" };
    $R25: bv64 := Exp16__5_954:bv64 { .label = "18228_3" };
    $R26: bv64 := Exp18__5_955:bv64 { .label = "18228_4" };
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18232_0" };
    var Exp16__5_957: bv64 := load le $stack Cse0__5_956:bv64 64 { .label = "18232_1$0" };
    var Exp18__5_958: bv64 := load le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) 64 { .label = "18232_2$0" };
    $R27: bv64 := Exp16__5_957:bv64 { .label = "18232_3" };
    $R28: bv64 := Exp18__5_958:bv64 { .label = "18232_4" };
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "18236_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18236_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "18236_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "18236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18236_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_27 {.address = 0x471c; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp16__5_985: bv8 := load le $mem bvadd($R23:bv64, $R25:bv64) 8 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_985:bv8)) { .label = "18204_1" };
    var Cse2__5_986: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18208_0" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_987:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_986:bv32)), 0x1:bv64))) { .label = "18208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_987:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_986:bv32)), 0x1:bv64))) { .label = "18208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_987:bv32, 0x1:bv32), 0x0:bv32) { .label = "18208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_987:bv32, 0x1:bv32)) { .label = "18208_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_21, %aws_byte_buf_write_from_whole_cursor_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_29 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_31 {.address = 0x476c; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_0" };
    var Exp16__5_925: bv64 := load le $stack Cse0__5_924:bv64 64 { .label = "18284_1$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) 64 { .label = "18284_2$0" };
    $R19: bv64 := Exp16__5_925:bv64 { .label = "18284_3" };
    $R20: bv64 := Exp18__5_926:bv64 { .label = "18284_4" };
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18288_0" };
    var Exp16__5_928: bv64 := load le $stack Cse0__5_927:bv64 64 { .label = "18288_1$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) 64 { .label = "18288_2$0" };
    $R21: bv64 := Exp16__5_928:bv64 { .label = "18288_3" };
    $R22: bv64 := Exp18__5_929:bv64 { .label = "18288_4" };
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18292_0" };
    var Exp16__5_931: bv64 := load le $stack Cse0__5_930:bv64 64 { .label = "18292_1$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) 64 { .label = "18292_2$0" };
    $R23: bv64 := Exp16__5_931:bv64 { .label = "18292_3" };
    $R24: bv64 := Exp18__5_932:bv64 { .label = "18292_4" };
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18296_0" };
    var Exp16__5_934: bv64 := load le $stack Cse0__5_933:bv64 64 { .label = "18296_1$0" };
    var Exp18__5_935: bv64 := load le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) 64 { .label = "18296_2$0" };
    $R25: bv64 := Exp16__5_934:bv64 { .label = "18296_3" };
    $R26: bv64 := Exp18__5_935:bv64 { .label = "18296_4" };
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18300_0" };
    var Exp16__5_937: bv64 := load le $stack Cse0__5_936:bv64 64 { .label = "18300_1$0" };
    var Exp18__5_938: bv64 := load le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) 64 { .label = "18300_2$0" };
    $R27: bv64 := Exp16__5_937:bv64 { .label = "18300_3" };
    $R28: bv64 := Exp18__5_938:bv64 { .label = "18300_4" };
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "18304_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18304_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "18304_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "18304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18304_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_33 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_35 {.address = 0x4768; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_29, %aws_byte_buf_write_from_whole_cursor_harness_33);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_37 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_39 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_41 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_43 {.address = 0x47c8; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_45 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_47 {.address = 0x47c4; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_41, %aws_byte_buf_write_from_whole_cursor_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_49 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_51 {.address = 0x47c0; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_39, %aws_byte_buf_write_from_whole_cursor_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_53 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_55 {.address = 0x47bc; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_37, %aws_byte_buf_write_from_whole_cursor_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_59 {.address = 0x47b4; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_19, %aws_byte_buf_write_from_whole_cursor_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_61 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Cse2__5_1007: bv64 := bvnot($R3:bv64) { .label = "18356_0" };
    var Cse0__5_1008: bv64 := bvadd($R28:bv64, bvnot($R3:bv64)) { .label = "18356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1008:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_1007:bv64)), 0x1:bv128))) { .label = "18356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1008:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_1007:bv64)), 0x1:bv128))) { .label = "18356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1008:bv64, 0x1:bv64), 0x0:bv64) { .label = "18356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1008:bv64, 0x1:bv64)) { .label = "18356_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_63 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_65 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_67 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_69 {.address = 0x4764; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_65, %aws_byte_buf_write_from_whole_cursor_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_71 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_73 {.address = 0x4760; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_63, %aws_byte_buf_write_from_whole_cursor_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_75 [
    guard boolnot(boolnot(eq($R28:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_77 {.address = 0x4758; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18264_0" };
    var Exp16__5_968: bv64 := load le $stack Cse0__5_967:bv64 64 { .label = "18264_1$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) 64 { .label = "18264_2$0" };
    $R4: bv64 := Exp16__5_968:bv64 { .label = "18264_3" };
    $R3: bv64 := Exp18__5_969:bv64 { .label = "18264_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_61, %aws_byte_buf_write_from_whole_cursor_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_79 {.address = 0x4744; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_81 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18244_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18252_0" };
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18256_0" };
    store le $stack Cse0__5_972:bv64 $R4:bv64 64 { .label = "18256_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R3:bv64 64 { .label = "18256_2" };
    $R30: bv64 := 0x4758:bv64 { .label = "18260_0" };
    call @assert_byte_buf_equivalence_8224 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_89 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_93 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_97 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R30: bv64 := 0x4800:bv64 { .label = "18428_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18428_2" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_99 {.address = 0x47f8; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_93, %aws_byte_buf_write_from_whole_cursor_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_101 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_103 {.address = 0x47ec; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_91, %aws_byte_buf_write_from_whole_cursor_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_105 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18412_0$0" };
    $R4: bv64 := Exp14__5_964:bv64 { .label = "18412_1" };
    var Cse2__5_965: bv64 := bvnot($R22:bv64) { .label = "18416_0" };
    var Cse0__5_966: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "18416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_966:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_965:bv64)), 0x1:bv128))) { .label = "18416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_966:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_965:bv64)), 0x1:bv128))) { .label = "18416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_966:bv64, 0x1:bv64), 0x0:bv64) { .label = "18416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_966:bv64, 0x1:bv64)) { .label = "18416_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_107 {.address = 0x47e8; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_89, %aws_byte_buf_write_from_whole_cursor_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_109 {.address = 0x47d4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_111 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := $R24:bv64 { .label = "18388_0" };
    $R1: bv64 := $R23:bv64 { .label = "18392_0" };
    $R0: bv64 := bvadd($R4:bv64, $R20:bv64) { .label = "18396_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R4:bv64 64 { .label = "18400_0" };
    $R30: bv64 := 0x47e8:bv64 { .label = "18404_0" };
    call @assert_bytes_match_7648 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_113 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_117 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R30: bv64 := 0x47d4:bv64 { .label = "18384_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18384_2" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_119 {.address = 0x47cc; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_113, %aws_byte_buf_write_from_whole_cursor_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_121 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_123 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_125 {.address = 0x4718; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_121, %aws_byte_buf_write_from_whole_cursor_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_127 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_125);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_129 {.address = 0x4714; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_111, %aws_byte_buf_write_from_whole_cursor_harness_127);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_131 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_133 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_135 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_137 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_139 {.address = 0x47b0; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_141 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_139);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_143 {.address = 0x47ac; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_137, %aws_byte_buf_write_from_whole_cursor_harness_141);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_145 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_147 {.address = 0x47a8; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_135, %aws_byte_buf_write_from_whole_cursor_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_149 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_147);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_151 {.address = 0x47a0; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_133, %aws_byte_buf_write_from_whole_cursor_harness_149);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_153 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_970: bv64 := bvnot($R22:bv64) { .label = "18336_0" };
    var Cse0__5_971: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "18336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "18336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "18336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv64, 0x1:bv64), 0x0:bv64) { .label = "18336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_971:bv64, 0x1:bv64)) { .label = "18336_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_155 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_157 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_159 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_161 {.address = 0x470c; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_157, %aws_byte_buf_write_from_whole_cursor_harness_159);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_163 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_165 {.address = 0x4708; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_155, %aws_byte_buf_write_from_whole_cursor_harness_163);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_167 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_169 {.address = 0x4704; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_153, %aws_byte_buf_write_from_whole_cursor_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_171 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_173 {.address = 0x4700; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_131, %aws_byte_buf_write_from_whole_cursor_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_173);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_177 {.address = 0x46f4; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_87, %aws_byte_buf_write_from_whole_cursor_harness_175);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "18164_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "18164_1" };
    var Cse2__5_981: bv64 := bvnot($R0:bv64) { .label = "18168_0" };
    var Cse0__5_982: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "18168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "18168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "18168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_982:bv64, 0x1:bv64), 0x0:bv64) { .label = "18168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_982:bv64, 0x1:bv64)) { .label = "18168_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_177);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_181 {.address = 0x46ec; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_85, %aws_byte_buf_write_from_whole_cursor_harness_179);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_962: bv64 := bvnot($R28:bv64) { .label = "18156_0" };
    var Cse0__5_963: bv64 := bvadd($R19:bv64, bvnot($R28:bv64)) { .label = "18156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_963:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_962:bv64)), 0x1:bv128))) { .label = "18156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_963:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_962:bv64)), 0x1:bv128))) { .label = "18156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_963:bv64, 0x1:bv64), 0x0:bv64) { .label = "18156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_963:bv64, 0x1:bv64)) { .label = "18156_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_181);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_185 {.address = 0x46e0; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_83, %aws_byte_buf_write_from_whole_cursor_harness_183);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_187 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R22: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "18144_0" };
    var Cse2__5_996: bv64 := bvnot($R3:bv64) { .label = "18148_0" };
    var Cse0__5_997: bv64 := bvadd($R22:bv64, bvnot($R3:bv64)) { .label = "18148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "18148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "18148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv64, 0x1:bv64), 0x0:bv64) { .label = "18148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_997:bv64, 0x1:bv64)) { .label = "18148_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_185);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_189 {.address = 0x46d4; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "18132_0$0" };
    $R28: bv64 := Exp14__5_990:bv64 { .label = "18132_1" };
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18136_0" };
    var Exp16__5_992: bv64 := load le $stack Cse0__5_991:bv64 64 { .label = "18136_1$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) 64 { .label = "18136_2$0" };
    $R3: bv64 := Exp16__5_992:bv64 { .label = "18136_3" };
    $R4: bv64 := Exp18__5_993:bv64 { .label = "18136_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_81, %aws_byte_buf_write_from_whole_cursor_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_191 {.address = 0x46bc; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R2: bv64 := $R24:bv64 { .label = "18108_0" };
    $R1: bv64 := $R23:bv64 { .label = "18112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18116_0" };
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18120_0" };
    store le $stack Cse0__5_994:bv64 $R20:bv64 64 { .label = "18120_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18120_2" };
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18124_0" };
    store le $stack Cse0__5_995:bv64 $R19:bv64 64 { .label = "18124_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18124_2" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_189);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_195 {.address = 0x46b0; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_15, %aws_byte_buf_write_from_whole_cursor_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18096_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18096_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18096_3" };
    var ITESimp_0_923: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18100_1" };
    $CF: bv1 := ITESimp_0_923:bv1 { .label = "18100_2" };
    $ZF: bv1 := bvand(ITESimp_0_923:bv1, bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32)) { .label = "18100_3" };
    $NF: bv1 := bvand(ITESimp_0_923:bv1, extract(32, 31, $R28:bv64)) { .label = "18100_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_195);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_199 {.address = 0x46a8; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Cse2__5_1005: bv64 := bvnot($R19:bv64) { .label = "18088_0" };
    var Cse0__5_1006: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "18088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "18088_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13, %aws_byte_buf_write_from_whole_cursor_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_201 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_199);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_203 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_205 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_207 {.address = 0x4670; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R0: bv64 := bvor($R22:bv64, $R20:bv64) { .label = "18032_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_203, %aws_byte_buf_write_from_whole_cursor_harness_205);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_209 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_211 {.address = 0x4664; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_201, %aws_byte_buf_write_from_whole_cursor_harness_209);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_213 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_988: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "18020_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_988:bv8)) { .label = "18020_1" };
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "18024_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "18024_1" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_211);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_215 {.address = 0x4658; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R25: bv64 := $R0:bv64 { .label = "18008_0" };
    var Cse2__5_1009: bv64 := bvnot($R0:bv64) { .label = "18012_0" };
    var Cse0__5_1010: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "18012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))) { .label = "18012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))) { .label = "18012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1010:bv64, 0x1:bv64), 0x0:bv64) { .label = "18012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1010:bv64, 0x1:bv64)) { .label = "18012_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11, %aws_byte_buf_write_from_whole_cursor_harness_213);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_217 {.address = 0x4654; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R30: bv64 := 0x4658:bv64 { .label = "18004_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_215);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_221 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_199);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_223 {.address = 0x46a0; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_225 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_227 {.address = 0x469c; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_221, %aws_byte_buf_write_from_whole_cursor_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_227);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_231 [
    $VF: bv1 := 0x0:bv1 { .label = "18064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "18064_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "18064_3" };
    var ITESimp_0_941: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18068_1" };
    $CF: bv1 := ITESimp_0_941:bv1 { .label = "18068_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_941:bv1)) { .label = "18068_3" };
    $NF: bv1 := bvand(ITESimp_0_941:bv1, extract(32, 31, $R1:bv64)) { .label = "18068_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_219, %aws_byte_buf_write_from_whole_cursor_harness_229);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "18060_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_231);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "18060_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_231);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_237 {.address = 0x4688; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_233, %aws_byte_buf_write_from_whole_cursor_harness_235);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18056_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_237);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_241 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_243 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_245 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_199);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_247 {.address = 0x46a4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_243, %aws_byte_buf_write_from_whole_cursor_harness_245);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_247);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_253 [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "17992_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "17992_3" };
    var ITESimp_0_975: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17996_1" };
    $CF: bv1 := ITESimp_0_975:bv1 { .label = "17996_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32), bvnot(ITESimp_0_975:bv1)) { .label = "17996_3" };
    $NF: bv1 := bvand(ITESimp_0_975:bv1, extract(32, 31, $R27:bv64)) { .label = "17996_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_249, %aws_byte_buf_write_from_whole_cursor_harness_251);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "17984_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_253);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "17984_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_253);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_259 {.address = 0x4634; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_255, %aws_byte_buf_write_from_whole_cursor_harness_257);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_261 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_973: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_973:bv8)) { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "17976_3" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "17980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "17980_1" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_259);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_263 {.address = 0x4628; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "17960_0" };
    var Cse2__5_983: bv64 := bvnot($R0:bv64) { .label = "17964_0" };
    var Cse0__5_984: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_984:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_983:bv64)), 0x1:bv128))) { .label = "17964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_984:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_983:bv64)), 0x1:bv128))) { .label = "17964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_984:bv64, 0x1:bv64), 0x0:bv64) { .label = "17964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_984:bv64, 0x1:bv64)) { .label = "17964_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_241, %aws_byte_buf_write_from_whole_cursor_harness_261);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_265 {.address = 0x4620; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_263);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17952_0" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_265);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_269 [
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "17936_0" };
    store le $stack Cse0__5_978:bv64 $R19:bv64 64 { .label = "17936_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17936_2" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17940_3" };
    var ITESimp_0_979: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17944_1" };
    $CF: bv1 := ITESimp_0_979:bv1 { .label = "17944_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_979:bv1)) { .label = "17944_3" };
    $NF: bv1 := bvand(ITESimp_0_979:bv1, extract(32, 31, $R28:bv64)) { .label = "17944_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_239, %aws_byte_buf_write_from_whole_cursor_harness_267);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "17932_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_269);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "17932_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_269);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_275 {.address = 0x4604; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_271, %aws_byte_buf_write_from_whole_cursor_harness_273);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17924_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17924_3" };
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "17928_0" };
    store le $stack Cse0__5_977:bv64 $R20:bv64 64 { .label = "17928_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17928_2" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_275);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_279 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17916_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_9, %aws_byte_buf_write_from_whole_cursor_harness_277);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17912_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_279);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17912_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_279);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_285 {.address = 0x45f0; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "17904_3" };
    var ITESimp_0_976: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17908_1" };
    $CF: bv1 := ITESimp_0_976:bv1 { .label = "17908_2" };
    $ZF: bv1 := bvand(ITESimp_0_976:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17908_3" };
    $NF: bv1 := bvand(ITESimp_0_976:bv1, extract(32, 31, $R1:bv64)) { .label = "17908_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_281, %aws_byte_buf_write_from_whole_cursor_harness_283);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_287 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18328_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_287);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18328_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_287);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_293 {.address = 0x4790; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18320_3" };
    $R23: bv64 := $R0:bv64 { .label = "18324_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_289, %aws_byte_buf_write_from_whole_cursor_harness_291);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_295 {.address = 0x4788; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_293);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_297 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R24:bv64 { .label = "18312_0" };
    $R30: bv64 := 0x4790:bv64 { .label = "18316_0" };
    goto(%FUN_ba0_entry_87);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_299 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_301 {.address = 0x45e4; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R23: bv64 := 0x0:bv64 { .label = "17892_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_297, %aws_byte_buf_write_from_whole_cursor_harness_299);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_303 {.address = 0x45e0; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_301);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_305 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45e4:bv64 { .label = "17888_0" };
    call @__VERIFIER_nondet_bool_18432 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_303);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_307 {.address = 0x45d8; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Cse0__5_922: bv64 := bvadd($R24:bv64, 0xfffffffffffffff6:bv64) { .label = "17880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_922:bv64), bvadd(sign_extend(64, $R24:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_922:bv64), bvadd(zero_extend(64, $R24:bv64), 0xfffffffffffffff6:bv128))) { .label = "17880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv64, 0x0:bv64) { .label = "17880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_922:bv64) { .label = "17880_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_7, %aws_byte_buf_write_from_whole_cursor_harness_305);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_309 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_307);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_313 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4688:bv64 { .label = "18052_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_241);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_315 {.address = 0x467c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_309, %aws_byte_buf_write_from_whole_cursor_harness_313);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_317 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18044_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_315);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_319 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_307);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_325 {.address = 0x45cc; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_321, %aws_byte_buf_write_from_whole_cursor_harness_323);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_327 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17868_3" };
    var ITESimp_0_1004: bv1 := $ZF:bv1 { .label = "17872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_1" };
    $CF: bv1 := ITESimp_0_1004:bv1 { .label = "17872_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_1004:bv1)) { .label = "17872_3" };
    $NF: bv1 := bvand(ITESimp_0_1004:bv1, extract(64, 63, $R20:bv64)) { .label = "17872_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_325);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_329 {.address = 0x45c4; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_319, %aws_byte_buf_write_from_whole_cursor_harness_327);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_331 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_942: bv64 := bvnot($R19:bv64) { .label = "17860_0" };
    var Cse0__5_943: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "17860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_943:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_942:bv64)), 0x1:bv128))) { .label = "17860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_943:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_942:bv64)), 0x1:bv128))) { .label = "17860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_943:bv64, 0x1:bv64), 0x0:bv64) { .label = "17860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_943:bv64, 0x1:bv64)) { .label = "17860_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_329);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_333 {.address = 0x45bc; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17852_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_317, %aws_byte_buf_write_from_whole_cursor_harness_331);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_335 [
    $R26: bv64 := 0x0:bv64 { .label = "17844_0" };
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    goto(%FUN_ba0_entry_93);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17840_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_335);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17840_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_335);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_341 {.address = 0x45a0; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17824_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17824_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17824_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17824_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "17828_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa0:bv64) { .label = "17832_0" };
    $R0: bv64 := $R19:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_337, %aws_byte_buf_write_from_whole_cursor_harness_339);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_343 {.address = 0x4598; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_341);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_345 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := $R0:bv64 { .label = "17816_0" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @__VERIFIER_nondet_bool_18432 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_343);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_347 {.address = 0x4590; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Cse0__5_961: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_961:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_961:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_961:bv64, 0x0:bv64) { .label = "17808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_961:bv64) { .label = "17808_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5, %aws_byte_buf_write_from_whole_cursor_harness_345);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_349 {.address = 0x4588; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17800_0" };
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_347);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_351 {.address = 0x4580; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_ulong_18496 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_349);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_295);
  ];
  block %FUN_ba0_entry_87 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_88);
  ];
  block %FUN_ba0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_333);
  ];
  block %FUN_ba0_entry_93 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_94);
  ];
  block %FUN_ba0_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %FUN_c00_entry_189 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_190);
  ];
  block %FUN_c00_basil_return_1_190 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %FUN_c00_entry_241 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_242);
  ];
  block %FUN_c00_basil_return_1_242 [
    goto(%_inlineret_6);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3200 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6698; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x669c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x49c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4840; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2330; .size = 0x80 };
      { .name = "_start"; .address = 0xcc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ec0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1de0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x210c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1980; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfe0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2550; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x266c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26e0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2340; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x244c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2768; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2640; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25e4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4410; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x500 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4480; .size = 0x400 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      {
        .name = "aws_byte_buf_write_from_whole_cursor_harness";
        .address = 0x4560;
        .size = 0x1500
      };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x400 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2510; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4528;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ac0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2280; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4500; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x17c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x180c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1828; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1840; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1908; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2190; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc80; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x22c0; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2320; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21e8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2240; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x21c0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2200; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2220;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2260; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xde0 ];
      [ 0x1fda8; 0xd8c ];
      [ 0x1ffd8; 0xc80 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0xea0 ];
      [ 0x200a8; 0xe10 ];
      [ 0x200b0; 0xee0 ];
      [ 0x200b8; 0xe24 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGLixiUswTGBgQhHTAWIhLGY44RCvY2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvB6H";
      "eCEOcWMc4mo4xGfhCIdeHOorcIgz4hBvwyEejUN8JQ73COFQDwDEaJDsQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA14IvQJNvAcqfuM/qngDD4SewcCEIg7jL0ATX8AHNR9NXAAqvgFN/AFUfAeauApMHOoe";
      "RqA4KwMCHEAS50ASP4EkzokkfgFJXABJ/AGSuBiSOAD/sgDKOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x950;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb20;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0x3c74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbeXAc1Zl/3T0jyZaxHUuWvAai0eEFzGaTXYMsVyBuSWaBXXKZ2Rw4Wx6NjEuJs5siNqnCHBpZSoBMZbEI";
      "wRuTlGQOLz2Oc4AGoiWAZIegxKkitjnCVjaeGclAdrIVdNjS6Or9/d7r1vSMJI7kj65R93vv+7733d/3nmZuf96aMURn7XLx";
      "gBCRrTO39z/eZ2x/tSJgvPJenu01xisXi8ipD+I5a4hY0jAzqWrR+QZgJoR4W/zx2oyBMR+e79r2gZ/jkd/fujZjCtHzM9su";
      "fyd8QhP7RcDo1PBbid/NQqT7hAgmAaPyd9dmmgDjbUOLCb3iVcLJn18pxImq6dbT9cvaopXT9d/ux/wU1ja8fW0mLNfqc2tn";
      "bn9O8mK0WGRKsD5U1bjJ1MRGSW/i2kwE8yX8G8zMV7GP1/EEwLNQlbFptNjMzNx+bB7vfof9vRP/Zhz+u3znewL7cb9FsH6O";
      "rhs1axRjY6D5q5BXBLSF7nr5oT5NxJvuKn1IvG3fT/4U6eCPURpLGCWx0RvrLdL1GcDh35DxKZdO8zcffaUN9AthdgpTdGpC";
      "9H4Be9qGJ0ufwp1cITL/TB0BzuQKM+PieguyIDzSfCVweOFfDzic14p51xmc9+wcf7mPRzTRM1guMpsBFzLdmCw3M5Jmycvj";
      "j3+INONvBfO4hHkF94257hxzuSjlmlrgmnLwe2VAflYL6AIe4g7gtzlU01nZXdMpQus69bWRrRuwNgTZ1uOpATxXJsP4Dh2t";
      "deXCb6Ue3vDJHx/KG3e//x7f82W9mPwrhJZOlHetXfD7AfVdBLpuyhs7ktiYu8aFL+7of4jfK4QYThRiziL4/+eC7N75nsx7";
      "P5v3Ppz3fi7v/fV3GT/peRdFlGf/43KPd3etzadPWwbdoB1GdOkDOJc8yrfbUfigIxeIByqEOSJ9BOaHlpqZStF1sGm5yGjQ";
      "R+IYgN7eOwu5F2CNx3a/N5svv2c9tidipOFciciQjpAu5uygBfo9Bp2mHex24H4XdJzDmgP47dJXpxthl126SBv4bSogTauj";
      "4QbRWT/dNaDeRTQUxl7xHsL7uRLqfmk0tAo0SjtWNrB71mufWZvaLPR0GLBJZ7JYt24D3mRxg9UotBO0QUsTQeJoAm0N4AFs";
      "OUjeCJ84uZ3j4IlrV8Tzd9DZz81Sb3N5wH1udXgsfSl40QD+hsHfCPajT58ZiMh9nBkgTZcBT6pQt67BmhT2FNBE7b5VZob2";
      "vh10LMF41lcdf/wE7LgN++faRtsObpzN2g581Tw9yZf/5cCjwQ90wzab8uQb0s05HaDvKgLsJNbkz1vr8HgO7zLS1v94K2jS";
      "99dPLoZb+MxMiP4YfG3Dbwj77NZF3NVd6owXj0vLPeDB2RnoDWQ9tSyrvwGsEeBt/rqRGZe+Z3Niw7ltunUedEwCRit0bRD6";
      "cGZWWNTDhFEW+w58bgl44+rPGGnWI6d+AXi7C0RnBHhKfSLzvF6SrgTv+xtkXMj0LVc6eG5bw5wenpzJysXYr/izXfjSgUDj";
      "pFi2xUrBH7UGxHBgvzlJ3wRfuTQ/Ps7jX0B0HqE/PiY6LeYKtv22CHxsHt/mrcf+uZcfOLwbxboIZL1br+ts0rsOakUi85gz";
      "pr53HSxZ5trVscdzZAlYJdCz0Fr4HPCL+n4Ya5vKzAxl1QBZkU+wm2houYjKuPoRRZv0sY5fulfy57kc2xFrsjA7HZj0H9e/";
      "R5h7ZvL9Uxb+ndzfDeIn9zg+QGyB7FxdB/yPYy151Lws1z9Wruw62PYJYX1bL4kmkDe0NohNXr58Nm8fhBFeRp8m0vcuguvv";
      "HVzXvU9cVy2wP8LN4eEWxjKFZ42D52/fJ56qOfvJ3dffAE4J/GEX9J8y0eWedJXnTNsHtJbddW1CXOmFtQKwfIyxbg4gRFy/";
      "Q3vIwNrtwkhfqjH3QfybtssXyrlswJ0lbId/1wFXapp5n4I3Pq3szPUhuXnBc/N8c7r4/eWGL02/t9zwFdDx8vQi+ufY76+L";
      "VY4o8z7ox6Wub3ds9wfT3pxO4XoeMHVJn75Anihih2AvSeSJ8eKF88RHpufnibHi3DzxqWKVJwJ/Tp5Ivro6o3IkJ/fy8NeN";
      "cWpcT/eDh4d00ISceD/wMB8OOHsmjwfknrXYLdMqr/TytDKPp14+3Dmd7y+0mEsb6WrziSB4Osz8f8sacxK+Ihi669hDCcSX";
      "f3NkniNrIyvrzwA26xev3i5GT/6cfD3gnHHw8NOS3h9JehONvs6EoVuJdqPTLu67OnGhyCRWRFalViy3Un78GoWX2SWRq+0V";
      "fVcPla+w3qhYadnlkasThcbR1Arf0aFy/9E3KgqO9l8geghL+eDIqVI8KW2itjEgPoAc5pajS8DbZl+nPmZOMF41XITY/Pad";
      "9zfgeUDXo626lgYfgnP1I+LJO83VEONKl4qeD4J/5lIlQ/q164opw9KYIN+WiJ4h6CHr2JVIyA5dJTorASNZLTKHESeq8E6Y";
      "qHuRw5mZZp/o/DliZuVFal6H0KKtoiQdgjxS28zes9WokWfs2nrsKblN9EJWt3x5xg6+eYmZeWMgPBEoFMEGU3wghTHkZbf8";
      "awH0DTgI18WbNPwx4loIT3LaDioZnpQy7D5vS3iE9S3qJvhLfpAv+TzZjPWRcTtIvj0BGQ85c9sHmieaMbdZzjPkvPpROxg8";
      "b8ezvuPkonrFOdSZZF9l9Gn+gn7C75uS/YAe5k3I13pYz9N2jk2pvoDrA5+ays1DEz7oMuZpqBvqfWq9id89iO3VBt6duvNx";
      "7Jc15uGlkK/m+o7S2IOAB1/SI/MKRf9W13csYhervDn4Hklnaew/AAc2mfkT9qJBHv1Tdjw65fGRiN2ke5D5F2qvzXxnjICP";
      "6RJiF2J+EHIZroE9+9aYe5tkPa1wDN6tWSnQfjdoT4Huoddanxi8u95irt4Q2TLJGibcEqoL4MG3XeasHdwCfd3lwU/YgDuJ";
      "2jao+PmsBX1ZJW02qlnJD4verwD+YLQef5vUt/QfMDcEmPA5u7z0fAiwg1O5/n/zPPjKfyUKNevzpLuw3qIv+iXGTcCEP7zS";
      "9S1/BXgm4Tn7Z1+nCjysDJibREu4Dut2ZeEqPViWF3+4lr6wJm+PkgaHfxsd/pF3yEFlvmU5ezQDYpO7v4slLVoa+XrQpSkC";
      "m/WBpmo8XYjlGt4N6FoNnlbkum2Y64cO1uB5Hu8a3n2oVSuXcT58NvSvEfmA7E2tZP6o6I3A7zQCZr3ca7PcawLyc/d5yuUz";
      "YAQ89Ajix7oa8Wfg9713/E/M4RfDg47eKp01dsFmgnzfAX2lzEhPpaTnz8f3oKMHKQfXIHCh1toVMBQuwNhLuRBXlcSlp+t1";
      "JYsqn3rvB24DfKgqcsb5Dj5ULXPGQasOGQRWsu4U6XzduhU06IAdwNNAuwKt2xfQQa990Xexp0g5pQ50rW1YiTon0HWTd/72";
      "qWx/qWNJtufx+SmV1y3U73Hh0ye2OfCz/Q61/vop2Z/qafXA3DI1rz/V411zVd54PXwdxyC/zkr4OpeGAHye6wtlD8nxhe44";
      "3uW4q5/bHZlRVqEic29CUzrLvxmPkUP1MH7WQPa+luo6xjLmxm3QC8IxhB6twPuxmaxObJrM7ZmdtbM5sexPyXdl6wG/6NHw";
      "0M8eg/5V3CGsCp+W49chq9+4/aNDzI3uU/6hYonyD8n76q0+J4+jfrCOQk4TS8GPMIbMZOwDg+UqTiG2WCn4kzBwvGmrvN4b";
      "M1pRQ7txw8Xvd/ajkSbSjLxWh67ynXqtI1dvB+2u3STBT8TC9a5OkF/t4BfxNNp2z9w82Mz5vD7xIT/jo4iF/MxdVM+Ye0mw";
      "tjZEbaQA8RI5bNde82jC8MVa94qjbUvNzA7U+Y0zqn8FX9Ozr8C07mYdjhzyJNdqopY89eaIrXchHmO89S5hcf2LnD9buPEQ";
      "9iv54psfS99WOfgqruH6P+L92Uwuf5iv6tK3RLbuA1+8vODeVR9I7Z9j3vgjNLWWvR32FiGzeBhPAOsE9v1whv5GTx8HP3W8";
      "83sIPKWvgBx6XPtowPeHZ22Z638fa5jrb4Zubb5Dy9aSWBPGWsKIzNrx/PH8GqmV5wa6qG2GDJqBK7yUOYkR475bgIM9OeYU";
      "pJl9QPqOT0yqPMPbA7kFcxGfN1awP+ONvaB1EDhSK6SfyyxGx79gTh/ooOxec2T8OYe2puXIZZgfAT/lUIm9NYHWLwAnZabk";
      "rVk32LKuqPXSVQ1a/zGT7Z/xXGjIOdMweSZgEKcvdjX+NpCLIAeqfRiy6vCZ1jHg6PapHskQHtZ+8Btb2VeCHwzWSbmJWwal";
      "bRhz+vAo+M95TbYdvxxz+Ld33Js7VhYq20gUqD6MDj1vRO4ofQbk5vUT/X7kj8W6VVaE/NEnNtJPuP7hLZ/yD+MT0qZ6OBbW";
      "hRXeiryqxMz0ztoHfKgXKJ+KaWGx/0y+2arnuJ52hDqy1ptXLmYv8+Z4fU1B1tfQDxzH/v93QvF/C3g5CBphCzLv88PP7gCt";
      "XcKfHoB/2wm+f10URKFrJxrwhEuFRXuItOyU+R/0I0i9SSBfJ//OroAvnFC15NkVzJv9J6CfmYD0s0r+3FcreCn7rewlglfN";
      "sDPqAWwwQ1t/DP6/wSdOSnwzdpzrvXEqYSj7TWkqtyd/6/EwD3tEV/qIOryHPrESND4xofTCW7sjH+hhLO9z9Jd0VWqsx9V4";
      "wHPe6T37fGjC219n7IM+iEs6F4rP7AMESBd+U3g2gx7mIZD7bxjvOrCOOsB4xzHUIMECxMBr8HxjYGfd1wdurjsj/LsE+CMc";
      "HjTTTzl/8xt8S9zly56J+edLXvtqgW7B90n7uhl/swfeXmRahyB/0v4yeN88Mf98j3YBO+xh33M3/S74RT1Igl/VWI+crmcf";
      "/i710aeWxFj79MN+USsP71hqTtI2c/pr0MHrJ5Q/H4L+yTNErEc+3TMIuA1SvpGt5AlzxhR7HaDZdOSYkvatz9nvcaHmd2is";
      "u7Lfq6SdZ9/1vPdLJ5z6osicTEJPjlF38Pgd+TwG+SyBfCiTRwd21B2GTM4I3y7miq7MwMPgFowPzdpXujIyW5rqXH3LqU/y";
      "5MM4xJyU+2N9OAjZwmfHmbdWS11U62bH4VeRSzG+swaW4/BpuhPnX+I5srOPJuyjQZ/zjacKQb8f9D2/CN019rvT/ftxqTfv";
      "idbT70Lrq54zb+aDgrWdThkLwNWi3Ts6TpkdPx6JfO/0iHlXZoRnQN2Ozdxcq2zGH+gb4frGUrOufaCZdeOvxB3+h9gjbHJy";
      "Ri/9PwRN3Qb5ofyDBjoq8U5c1cKIevGRN8xZ8/FVAde+gXCd6eDiHl1c+TTn4//38WyuSh33gw7apB+0FICWN3TV14ggt2K8";
      "i/B8Ad/aMIaaTeo2/aSpcs45/ZXniVijw3fDj8l18BU9Edon1nQj3/jKOOuWXL1PwV8njILYl8cXtqf882nG2wJJs4idBc6d";
      "Tk8mIO3NH9s6I/sltY/AFyQBV95NwHjfrF3+SeDgPFdvXJ1ALtsTduB82pO7N45nbeTd1n3As+7K8fnnKYzfl4O2hE/UvowY";
      "vk+n/oKvBaovxPO+ZuRT8KknGCvY05fx01gsxir/xdyMPh16F32RfVzA6dAZQ3xR9owYxy+YUb52B2hlPt3t9FeFJxYmQHOh";
      "pPtpzzmDOqfjmVxqRYE1VF5ovVFRZGWABzlJbaJRR/zzWYl2rTNxOXD5I6sSrcWXlRrq7C65zexNVJuZNmNio+bpRbJPQb//";
      "JuB0gx9t8Pmu/QnZCzas5HHG1tWxH9pSD69kb49nHU2ou/j9t1yrqZyE+1Dnfb9UvjaQ7UneMI35l4AffZXRFGR0eJz54+rY";
      "ANfbhe76Vd71L5xXNvIm9v2WE6/eQGx4hvv2i9oB1Co+DTqIOmgn/k5iP21CO7LPkPd9sLfC2I85V1c8F37kppCRN3bLb+DT";
      "TkOtr4acU/BpDUI7wRwy7Mh/rp7FOsORv+zrYR/tgMdeZQr6R/+KtVH61xdabkbcVrUre0H0Db/FvPvkvp7J0UslXy3WAXr7";
      "lova+HLUHLqq8ULIrbuXKrqzZ6ovSPoPUW8vgN5hDvvOX3P0d/xCkdkhyk50wf+lkHe+quvRM7qRblwi4IONI/pSEdwz0Xq6";
      "Sy9LH6h68GDSKI+dZL0KWty+6BUFIv4Ufsv88OuAz9xeW+rkUsDFPGnwEpFpxn44n3MHIePm3wvrAb0susfR+09Oq7rha5jf";
      "XaD82PiFZubX4AVh0pcIURbNTGXhsN47o5emq/3qPOhj0yo36cYYa1TCQQ0fLwX/D8mapzSaMspipOdNwCEdpwGD9yRYK6WQ";
      "f3As4Yz9yq3BF8id/9Oef+5Get3xLoyXi8j9Y+AZe9LkfRK4x/FEHB6K83b8FMa4jmvul3+LzErwij5ToAZk/NxXxHxbi8H2";
      "MmFNxU/6eMbqxeij3BnXipx4Kuej5mTPqgUxXMzlxs9ZbQHVgxlCHn4V6qwh5OCoV66g3f9haq4+X+X6n/YiIX1CakrVaV7f";
      "1Hs+G7N00C97NEWMK/DBmqqX6Y+PvwPtrt2R1sFZOxh2fTjorxT6kbBQZ59PLyADwviT9O8/m7Md2g35GvGpXHSctsQY6MSD";
      "Pth1HM956MEovu0pECf7vrSnrlvf/Cr3Pgq92I18OaHL2BWnvCjLrJ39XPllXdW1CfZBsM+vgRecS91caP6D58grRWcE+ure";
      "syBtvJNCmgXlDbpf490drKUNEqYLg/s7jbHdTi0De4qOg17WB/TDrbAPgfiPWLNJ7scu3BjRS06Mg6Z+XcXHft4T4nmoAzuf";
      "Tp7DnANPG7Af4ms5p35dvu44t/j9JtNQdfGYs6eQW//rktYe9yzxOfYKCnVLvreLzv14D4M+yj5coPRIngsUeesCVbteBLoa";
      "zy1Qfzg9CdjqgRuxvyZd9h/izHnZW1B1ndJb+oB6yHjJ+Ww+QB/H3K/ZqV2OYS+H8LBP/qimfBzzQeoQ4kcPe+eDJZoV3t9x";
      "sBr0DJbUW9CfK+ZqWJ5HaU5fSJP9PufunNPzwnrqv3iga61Ymf2+bB5/nfyqALENtOxw7KMZ7/V41uHbOp/jg6FXD/vV+Drh";
      "jxLnTuQbHeBjQvbDC9LdH6mftBAPketeERLmpi3sU+OXZys8TzIwxt9LDVUHVOI5w1ogUj95D+yTdSXhDGrsq/vTiequm5ZB";
      "/1hnE2+l7KWLYeIkbuJlPmii9jmKvXltXtbP0LWXxuBbZH2gZIHYbh0cU3XXW4XIA+7ULN7HEH4xl18hXz2FWGjpGHPzaDdX";
      "cXqjQcqf+qxhnnanZrl4I5D9N0HLT4Bjrr4Q6pyA8yCPgxWasLz5+eExdc6oOf4t6fQDZZ3gqW2+J2HqsrbhWAN7B8i32ech";
      "PNlP9OyVvbbtY6ov6Ol/ZO+gOjXbIaHqn4SscxUsF2frWNYPV/nESfZhhADPBeulyCnZ+3+y678XupvtrqNfJHzaLXPqRp86";
      "Bw1pE0+RHuYxyP9iLgy+t9n20+yXcW4GcuyftZ9mz4t6sgM5D2g4Ya4UPDPredQ5l/XCuAwy+JSH9m6n/04akG/GkX/Hb/ap";
      "Okhnv0f44Ot8J9Rv5BTzsRT2VSP0bz6GR8dzGDqH8RPhNcLiGfE+XcQfhb3eLOsn3xxuwl0n+y3qLI98UmfQbl9AxMLYX1Ke";
      "y2a/H56x41NjUo+lnwyM5Z4r00+qs+Wsb2fv3PWFAmPseXSvNSfPwx9EPHcs6Bf7ZT3D99Wx3oyqG/pk77psff79OcIzwf/X";
      "xtS8OX8LfSuT9dz8NWOji9//Mv3sZ4rYqMd/sy5hLJVxDfQEUBc0fdO02L85Bnp9qCvbVKysZd+ZtQ32EOf8VzJqnHdufkgd";
      "d76/hO8RJ8eHTNa7ek9cqAclrl84a3kOMAw+cyyAWpX2dXx0Yf+PmlzyPSf2aIr2KsjrQdDb5MRBxgCei3n7zl8H7B/M449H";
      "tiVC9hEX4lE3cH9bxjjV22oAvr3At5r9aeRNkM9tt41STuK2iJ5d1yftYvV63tX1xrkwaLl3NE+33gf+fcB/Uy7+3k8r/L3v";
      "BX8D8H9xNLdehuwXxE2abjRycX/U6c0zp0Js7+XZhHnHmhu1i8QG8wufOq1dtGaDedV1+F25of6iog1NoKvNkY23FlY9eCWf";
      "i0HTlnfS30V4w/xjN3skGn2YorHEVj0R8qZVN2fs4sDyVl3MLEyDPkfDNPBX5+jf/NzTXIRPrCt3e/hEeoZn7QPloMMEn1ir";
      "0WYHR+wDqO3X982GTidGWBeL9asjq2O3wra8sktI2ZWvXyiPOwUaMyOU33/l3E8cnesd6LH/m4A9+9X5Dfv9fbDtdua1vNMt";
      "jBMVYnX6OPJJ4krCHyEudw5WCI5Fa0C3fXvDUXk3cq84OlihzpyaxepoO35fBTzIehVrNPoFU1NnUYx9R0Zzz4BO8PwD/kBz";
      "6lmexam9/ELu5cWRrB5yvV/WSCLGfOgx+MYdzpkn+fEzzJVnEzZjkNP7hz/k+XKAfQx8jwg9FtEnnv6G0KOsZ85wPu+yY25q";
      "Bc98fdGbJnj+hZyOsQjzQrJ/YMS6J5yzF+wN+UWt98zC/Xv3aG7//01Pf33dGtO6b0LVrpEiWUPEr8FzGLR+a4Q5j1+eKb6A";
      "b4w57MOxX8bexfPwgzvh7897+qOM1YNOTsCzYPIk5fCEeWyVJze5FfAZM9sd3shx25a5KXkD34scw4g95oGv+u+yp7eeMEKg";
      "HXZWuw94HgYP29X9qU7h9OK/6NRr0p/L82X9SB9462+pqpO9R588l5U15cc9vGyCn183KuPqXC/m+hGP/3Py++R2cdvmCVWn";
      "Jrabt9XRPvAt+Qz7UiXS794K2/b+H8LGheB8WPR+yIXzYbO3gHDwLfmkgkMf1pwHZ92Iex4hpCwv5nrVJ8v0G4oXVSsVL7bn";
      "8UKIv/4ge6wGfGAYPtCADwzDBxrwgWH4QB0+UPFLk/zSWyp/Kvm1MssvzcOv+pnCja+P5PJrZjhbY7rxgj3CJGx2ZBxy00Xt";
      "WIW8v7b+V5gLPqyPwMe8OKx8TEkEMX5Q9ffom0axDvpxIBsblG8ZHM7Vb5cfr4+ruwGSH45uVAUW5gf3KooCy939ipbKabnf";
      "QHa/L4x79gv9+H7efvuHlV9Q/V915u/K9/CwKztlk328+zx0bYb06sXI5zC3Uua1tG+xX0TWdfZiTcdIfnzpyfXvzYaV2eWz";
      "pnb7rZ8I8QB96o/wS5xH8du6XgxfWiiCE3j/rlB3ys8BfnyfLvUqrncdXAta9wIX6/9RP/PBkvQ9fnXfpWOpOVnJvy9H7eMT";
      "wXsAo5w1DPO5ZaK2wpC2upe1ZKKZd2xE8Azv9G5bak3j2+hniy3mlx0Xmnt5XzS5S/TeDRiJj4oM76VeD3/e96VQHeEkd5m9";
      "U4QzqG3iHdIdF6o7Urdjfga0YY68dzeJ+VPNZu8ofHifXhrjvY/wMGVRGuubhG+lPgAeYbUa4pYa0JecsYO74YPG4EueRE7H";
      "PbbAv5C2CPAI6WvWxNiHQHztHNtWZI1+don1DcSV6X+Cfy+5jvG89kF9jexT8i5Wq35RWuP900+ameexF9ZEz/AuPeqEzwDX";
      "EHxaKeRXViDiT4KviS/dVlch1u5in9WNj+PNjZDfFsjvGujzr9VZx3GtM9lO+eidQysKrA3sya34B+t3qB3ake/vwPPTGXVP";
      "dTEYCezFP6xqVvaceKfkO9h7q16Wbp6yg2XTds/QlB1nv7fLMNLHJ+1g84zd0wH+fQ6/r+A7/x4CDJcvEVEaHdogMq2ok27M";
      "YGwDY2xZenDCDtZk7Pjrw8ofCUf3F6vv3sP4qb9w/C/F/77G/x9/KGgTdDwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x48f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4910;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/Iz0mNTy4tKs4vis9ILMpLLS7W";
      "y2RgMGBggOtLzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSosz89IVEvMqFdJK85JLMvPzEnMy";
      "SyoVMvMUgEbpJutCDNNjgAFGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNz";
      "C0sraxtbO3uHxKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ATc8tU1tXX1DY1NzS2tbe0dnV3dPb19/RMmTpo8Zeq0";
      "6TNmzpo9Z+68+QsWLlq8ZOmy5StWrlq9Zu269Rs2btq8Zeu27Tt27tq9Z+++/QcOHjp85Oix4ydOnjp95uy58xcuXrp85eq1";
      "6zdu3rp95+69+w8ePnr85Omz5y9evnr95u279x8+fvr85eu37z9+/vr95++//7BgAAAuTvKfuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4ac8;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQjVRQA0M9hgQIBChQY2BUVFZEVK+acrahYEYFYsSJiRURF5ArEiMiICMQKxIgVFREVCOSIigBZCFCg";
      "BwoMsECBAgEKBCgQOAuPO+qe+fPef3/ef8ld5+++1Lonpd2UUvVyxIvPpLTkhrXuKxE5R3yWU/aYvRoxZM6SHVa8xpo1W/eK";
      "m0ZcZMnrnHDEmrtcsmribkUccoNz5ly5z75ss8cOB+yz5IgV9zjjjHWTz3mTv2L/Jp8rr8lnxj7bHDHnHrucccA5a7buT6l4";
      "3ffzNq+xN/PdHHDMmkdc8qyJf0PfHvDMq8zfjHiOBUtOuc/srYiTZp2tB1M65kV2D9RhxSHT2+6Dl3nAHk9Y8FxLHebcfsd3";
      "seKYNafsvBtx2sRx/aGUtt6L2OEOB8zej3iJJQ+55KKJO4pYfVgdtjljh90P3D9rFrz8YcSN5j33uOSE6x+ZA+ZcNHlcfcR+";
      "bLPkNit2WbPgkiW7tXOxz8Mmjwu2P47IVlMaMmfnE+fhiCNe+FQeCx5xzDNmt+U9asa5zfIz98LO5xEvsOYBlzxl8YX+PuZ8";
      "3GB2bP55k8Pm+cuIm9zhPqc8ata/Uo9Dth5P6dzX8lnxKtOJusz5PPscc/0b/WL724i1NXHfRWzxzlw9Vt+bA279oA5PuPaE";
      "9R/tx/zUeVhwwuwn/WL6Wd+fNB/cZMErHLPPOUfMfnF/TRwnTRyPeYcrT6W0v9BvFr+qx/w39Vhywux3fWuemWXen+kzK/bZ";
      "/cO9cv1PvzPWXDRxfznf0/K4yWxpHtjjgHvcZedveax4xvyfiAv+p3rcZsku83/NC7tcsODqee+5yYpXWPM6l7zB7D9zw/8B";
      "bS0q+QwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4fd8;
    .size = 0x16c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng44hjjOb5GKErdiyMDAwJCBAZ4NcRISnIRSktCESlGEWgYqpZJVMWTIkCEDkh8/bbHFgNQM";
      "DBkyMLgJVCRxUkho+bGTAEFVBoYOGTIwIL1+575737v32ZgU6cn2933n3HPvPefc+whp1p/np4uaL3HM83nVcS2E39V45jKm";
      "2UBkc8UxwuoI/90067kNYU14GoA1ciyMpwNPN7AYsw2GU750mZ70nl9fWwwKuwSee9D4uF0N/cYzCixk2YVS3rRHX18LCn4S";
      "z13whyU+wnmKaQ7PAPhb6riG53wAQy8FtebKiP0Nklo2cU2bhU2TZHM6QE71Sp19NleeBHUCulXoKG4tGqxPlaf36EkfSRdt";
      "x/QlaiNBbXFtnWK9AdvwI9M8IcVN+ADweuDVlk8bNzjO5hlx8EngJ4vgs8CbgFdJ/mm9VoE3PNp5PbfBnyjB13ix3yI+zkcl";
      "vhF8CHyNxLdIfDf4qhL2A+D9JezHOL9TfBnwWyXyZRX8Zgl+G3y+BF9TpmnZEnwj+KkSfDf4+yX4gbLS+T5WZuW7vD4Ref6c";
      "r5X4Vs6Haf5lVo3F1XpoFxnK8tFn5f+opRF5bZRFhrzXIFzm1UL+6nxW/t1QtZeEP4ojDk0Cmjtuf5edyqPYE9AtPSo+N+oz";
      "o+AXwHepsZ8SY9mFx9ciC/029OEd/G1yfkD11ybcnJP8sT63R9PaHpvmbfc89CHvsIcms7wiGgmNH4N+7LHol+r4FFMv+Az4";
      "k+r4Z0RPJM09aPLQtKkaw9NuLR2t7wNotGnT7HBrRI+LVDJdHrq6T9Bp5ehP0PW6dV85+0W6E9BNQNfn1nWqujh0H6HrlnQR";
      "0l1QdQno6mYKzgjDc07Nk3Ho2qCLkk631vUU78vU+6bB98/wPGpxel8e+K2Z4r2Hzoot8H0zn35WUE7UVaDeC2MuPANA0z53";
      "Q78w8//PDIp/FLZVf6j5LGqb1m+K8/1SLBf4uoj1oXluQNcB3QP3PL+2ZxeT59mE57AfccMm6mU2g97Ul+kvOo3jybA3Hlha";
      "bLa8X15aZM2KBMmwcZxErUSzfekiH7P8zItZ8VM8/cA3gE+666qzeDy0FhOw6XnC11G3bNr4HImfBT/9hOd6i8Wfk/j34LWn";
      "PIda5DPeitW3F2v6lN9rzjg5VAM89pT3z1Z1XLJrBJ8AT/cW7VvnPO4A/uEp7zXfOHgf8K5nvIYuO/gd4JPPeM+87uBjwKuz";
      "6hoS/hB4fRF8DnhTVr1PsPnLuKsW2PwDFh+25mn7qwEeyxbeNxqAx104jdMGvEv40QvP+74SPPm6x/keAjodvxPAx7M7n5Oz";
      "4Ad34KlW3oO/nbVrgO2j2P/rUp5UIeH8z+3exfyIPCI/deCj4GfdtXRF7W0d0G08t++UzE+M+5HjGoBuCzpD8ndV1LB0dkxA";
      "d+OF2lMx7kXRNdj5B80YNHXW3jONfBfYBH//hdov4KNTPrurcIHcguauFHeXKx6qkQbouv40zY/uGr65cw33wqZmju/BRWv8";
      "M9wnnZl3wU/OqWO7+5nu+iS/07Dzze+c2xucZ33+qpNTW8D75u3zmOFnpb2u3od8nOe5KO/1RWdmFHcTdLPz9n2H+YlzPy38";
      "M+L6pLgSsAu95PtxxYlrEPitl/wOcJrnclBbW+fzeQB+/GVhjWSBb5aw2wRf86qw92hYqf5X/J5zzcLZ/Qd4/pXdpxl+icd/";
      "zpUT7P6Db90L9tnI9Of5exSN0wv+zoLaYwm/DXzChdP3UeAZ4FPu9XfOiQtyjtE+zsGm6S/T9HuYzaAndTB9QE+GjP36UHB4";
      "3/fSpa1dvsDRfvv3I///Ns28FH+nMt9IJZ0f9dBloNu2xoinAum9etJvVOhD5cPsdBBuT434egM5dJgcvrUEcpHKs7nIiI/X";
      "fgJ++pdMM2PlJZufyL9WKQ/HofMtF88v0VPo3TsLXQ909y1dU8qfrogmy409Q77hshEvnfY5EdlZ+Qfk1Ff8aJ5Z2Gcl+8hw";
      "2ZAvOuKNBlaW9Rw/9puNPcnyDkwMJ/3KMgcji0sMb15cWl7JWV/JuHnEy+fbC/+NK/wMl3tGl7OL1KcGoTNW1Pdx+Y5FufkQ";
      "mgcrat/scPWKFqlHvIc+nDPNTWkNf5R43wHUR46PqfP7gZTbteD9ebVXyPeHKPhwnvfe005NdgNvyPN7R0ytSfb+B75L2EWs";
      "cVuk3jUGvjevnvNk9xB4QtiJeKRzZQn8YF7NGXFvEblDttvQ/QvdtKS7usM60tzrDiLm1+o5GqE9dL8SyWUg9h+226+L1PN1";
      "1/5DZ7wpeG9R3lkfQrPwRn0343Fcll5ZNdJuQFv7dnctO/8OYV3fqnnljpF0DdB9eGvnsqOTcpnWtxu62KppjhevyR65DEl/";
      "D/qpVbsGe1JV6Uo9GTD2Rob8wxXfKYtKcWSgj6+pd/ubRc7I99BtrNnv0myf2xkftfIfyRZe5/wZNU9pnFrwPev2Gir3onb+";
      "SXvXBt3Uun0GiBq3X61J0w/NagkNjWdQ8r+z103JX3Efob3NQJd4Z7+7Wj3LWt8O995uQpt5p87BXRMUX+gIam/D/l8dW9No";
      "0hsV7+ns/gtN9YZdt1ZPpvkDPwl83HpvmvakqtOftSaPGkeGDg8fGjk4euDn0C/7fw2O7fP+gCHfrr5+k8uLLY0XIKwexuHT";
      "91vx+43oT7PQ9PxT/P+ibP934X1HS/O1u/DRXfgbu/B3duEnSvD09x80yFHnxBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x669c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAywAGAMibJYcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZQADADwuYQAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POxKCMBRFX/AD+Ol0QNR9sARLd+JWnHEDlpbMyA7YiCUlhRYOI3HknRSh9jUnh5ubECM6F7iHd7iAMlcs";
      "0edBucGvH9Nzi0cwgzfy3SAfw0egfHX29ON5pD4hb1hM8YJ8hlfG+01J4Vr8oSa11ULgzqO/wkOYwGPsf08j/x05/Xhwf2v1";
      "PW5rh9ccZHHq0uAl+Rt39/x7vryEN9kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAg8oHAHZMnoY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAcXDQBxa/WNqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgegEfhC8ApR9AaRUoDQMAmu8JKTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
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
