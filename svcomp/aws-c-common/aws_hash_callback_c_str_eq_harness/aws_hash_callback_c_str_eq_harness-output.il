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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_1415: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1415:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1415:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_hash_callback_c_str_eq_harness_25896 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26144 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6620; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6620; .originalLabel = "BPws9o5USgWmCc+2fnuvaQ=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26144_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "26144_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26144_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "26144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26148_0" };
    $R29: bv64 := $R31:bv64 { .label = "26152_0" };
    var Exp16__5_1419: bv64 := load le $stack $R31:bv64 64 { .label = "26156_0$0" };
    var Exp18__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26156_1$0" };
    $R29: bv64 := Exp16__5_1419:bv64 { .label = "26156_2" };
    $R30: bv64 := Exp18__5_1420:bv64 { .label = "26156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26156_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_26080 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x65e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x65e0; .originalLabel = "qDa2NLtaRPSGX8oEyq9fyw=="} [
    var Cse0__5_1863: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26080_0" };
    store le $stack Cse0__5_1863:bv64 $R29:bv64 64 { .label = "26080_1" };
    store le $stack bvadd(Cse0__5_1863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26080_2" };
    $R31: bv64 := Cse0__5_1863:bv64 { .label = "26080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26084_0" };
    $R29: bv64 := $R31:bv64 { .label = "26088_0" };
    var Exp16__5_1864: bv64 := load le $stack $R31:bv64 64 { .label = "26092_0$0" };
    var Exp18__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26092_1$0" };
    $R29: bv64 := Exp16__5_1864:bv64 { .label = "26092_2" };
    $R30: bv64 := Exp18__5_1865:bv64 { .label = "26092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26092_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5184 () -> ()
  { .name = "reach_error"; .address = 0x1440; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1440; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var R30_begin_reach_error_5184: bv64 := $R30:bv64;
    var Cse0__5_1715: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_1715:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_1715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_1715:bv64 { .label = "5184_3" };
    $R3: bv64 := 0x6000:bv64 { .label = "5188_0" };
    $R1: bv64 := 0x6000:bv64 { .label = "5192_0" };
    $R29: bv64 := $R31:bv64 { .label = "5196_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x830:bv64) { .label = "5204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x840:bv64) { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "5212_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c30_entry_407);
  ];
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c30_entry_407 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_408);
  ];
  block %FUN_c30_basil_return_1_408 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_8840 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2288; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2288; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var R30_begin_assert_bytes_match_8840: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8840_3" };
    var Cse0__5_1625: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8844_0" };
    store le $stack Cse0__5_1625:bv64 $R29:bv64 64 { .label = "8844_1" };
    store le $stack bvadd(Cse0__5_1625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8844_2" };
    $R31: bv64 := Cse0__5_1625:bv64 { .label = "8844_3" };
    $R3: bv64 := $R0:bv64 { .label = "8848_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x22f8; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_8840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "8952_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_8840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_161);
  ];
  block %assert_bytes_match_11 {.address = 0x22bc; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp16__5_1623: bv64 := load le $stack $R31:bv64 64 { .label = "8892_0$0" };
    var Exp18__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8892_1$0" };
    $R29: bv64 := Exp16__5_1623:bv64 { .label = "8892_2" };
    $R30: bv64 := Exp18__5_1624:bv64 { .label = "8892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8892_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x22e8; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1619: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "8936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1619:bv8)) { .label = "8936_1" };
    var Exp16__5_1620: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1620:bv8)) { .label = "8940_1" };
    var Cse2__5_1621: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8944_0" };
    var Cse0__5_1622: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1622:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1621:bv32)), 0x1:bv64))) { .label = "8944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1622:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1621:bv32)), 0x1:bv64))) { .label = "8944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1622:bv32, 0x1:bv32), 0x0:bv32) { .label = "8944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1622:bv32, 0x1:bv32)) { .label = "8944_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x22d0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8912_0$0" };
    $R2: bv64 := Exp14__5_1631:bv64 { .label = "8912_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "8916_0" };
    var Cse0__5_1632: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8920_0" };
    var Exp16__5_1633: bv64 := load le $stack Cse0__5_1632:bv64 64 { .label = "8920_1$0" };
    var Exp18__5_1634: bv64 := load le $stack bvadd(Cse0__5_1632:bv64, 0x8:bv64) 64 { .label = "8920_2$0" };
    $R3: bv64 := Exp16__5_1633:bv64 { .label = "8920_3" };
    $R1: bv64 := Exp18__5_1634:bv64 { .label = "8920_4" };
    var Cse2__5_1635: bv64 := bvnot($R0:bv64) { .label = "8924_0" };
    var Cse0__5_1636: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1636:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1635:bv64)), 0x1:bv128))) { .label = "8924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1636:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1635:bv64)), 0x1:bv128))) { .label = "8924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1636:bv64, 0x1:bv64), 0x0:bv64) { .label = "8924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1636:bv64, 0x1:bv64)) { .label = "8924_5" };
    var Cse2__5_1637: bv64 := bvnot($R4:bv64) { .label = "8928_0" };
    var Cse0__5_1638: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "8928_1" };
    var ITESimp_0_1639: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "8928_2" };
    $VF: bv1 := bvand(ITESimp_0_1639:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1638:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1637:bv64)), 0x1:bv128)))) { .label = "8928_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1638:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1637:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1639:bv1)) { .label = "8928_4" };
    $ZF: bv1 := bvand(ITESimp_0_1639:bv1, bvcomp(bvadd(Cse0__5_1638:bv64, 0x1:bv64), 0x0:bv64)) { .label = "8928_5" };
    $NF: bv1 := bvand(ITESimp_0_1639:bv1, extract(64, 63, bvadd(Cse0__5_1638:bv64, 0x1:bv64))) { .label = "8928_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x22c4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1628: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8900_0" };
    store le $stack Cse0__5_1628:bv64 $R3:bv64 64 { .label = "8900_1" };
    store le $stack bvadd(Cse0__5_1628:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    call @__VERIFIER_nondet_ulong_26144 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x22ac; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8876_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8876_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8876_3" };
    var ITESimp_0_1629: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8880_1" };
    $CF: bv1 := ITESimp_0_1629:bv1 { .label = "8880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1629:bv1)) { .label = "8880_3" };
    $NF: bv1 := bvand(ITESimp_0_1629:bv1, extract(64, 63, $R1:bv64)) { .label = "8880_4" };
    var ITESimp_0_1630: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8884_1" };
    $CF: bv1 := ITESimp_0_1630:bv1 { .label = "8884_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1630:bv1)) { .label = "8884_3" };
    $NF: bv1 := bvand(ITESimp_0_1630:bv1, extract(32, 31, $R0:bv64)) { .label = "8884_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1626: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8868_0" };
    var Cse0__5_1627: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1627:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1626:bv32)), 0x1:bv64))) { .label = "8868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1627:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1626:bv32)), 0x1:bv64))) { .label = "8868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1627:bv32, 0x1:bv32), 0x0:bv32) { .label = "8868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1627:bv32, 0x1:bv32)) { .label = "8868_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "8864_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "8864_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "8856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8856_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8856_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8856_3" };
    $R29: bv64 := $R31:bv64 { .label = "8860_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8852_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8852_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_be0_entry_161 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_162);
  ];
  block %FUN_be0_basil_return_1_162 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_hash_callback_c_str_eq_harness_25896 () -> ()
  { .name = "aws_hash_callback_c_str_eq_harness"; .address = 0x6528; .returnBlock = "aws_hash_callback_c_str_eq_harness_basil_return_1" }
[
  block %aws_hash_callback_c_str_eq_harness_entry {.address = 0x6528; .originalLabel = "qtTk9EB0ROe8IPOdSOHacw=="} [
    var R30_begin_aws_hash_callback_c_str_eq_harness_25896: bv64 := $R30:bv64;
    var Cse0__5_2037: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25896_0" };
    store le $stack Cse0__5_2037:bv64 $R29:bv64 64 { .label = "25896_1" };
    store le $stack bvadd(Cse0__5_2037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25896_2" };
    $R31: bv64 := Cse0__5_2037:bv64 { .label = "25896_3" };
    $R29: bv64 := $R31:bv64 { .label = "25900_0" };
    var Cse0__5_2038: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25904_0" };
    store le $stack Cse0__5_2038:bv64 $R19:bv64 64 { .label = "25904_1" };
    store le $stack bvadd(Cse0__5_2038:bv64, 0x8:bv64) $R20:bv64 64 { .label = "25904_2" };
    $R30: bv64 := 0x6538:bv64 { .label = "25908_0" };
    call @__VERIFIER_nondet_ulong_26144 ();
    goto(%aws_hash_callback_c_str_eq_harness_75);
  ];
  block %aws_hash_callback_c_str_eq_harness_5 {.address = 0x65b0; .originalLabel = "EnW4rTHNR7G8TVLRn/z1OA=="} [
    $R30: bv64 := 0x65b4:bv64 { .label = "26032_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_c_str_eq_harness_25896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_255);
  ];
  block %aws_hash_callback_c_str_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_17 {.address = 0x65bc; .originalLabel = "U24i8USeT4+ZflTz65zeRA=="} [
    $R1: bv64 := $R20:bv64 { .label = "26044_0" };
    $R2: bv64 := $R0:bv64 { .label = "26048_0" };
    $R0: bv64 := $R19:bv64 { .label = "26052_0" };
    var Cse0__5_2039: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26056_0" };
    var Exp16__5_2040: bv64 := load le $stack Cse0__5_2039:bv64 64 { .label = "26056_1$0" };
    var Exp18__5_2041: bv64 := load le $stack bvadd(Cse0__5_2039:bv64, 0x8:bv64) 64 { .label = "26056_2$0" };
    $R19: bv64 := Exp16__5_2040:bv64 { .label = "26056_3" };
    $R20: bv64 := Exp18__5_2041:bv64 { .label = "26056_4" };
    var Exp16__5_2042: bv64 := load le $stack $R31:bv64 64 { .label = "26060_0$0" };
    var Exp18__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26060_1$0" };
    $R29: bv64 := Exp16__5_2042:bv64 { .label = "26060_2" };
    $R30: bv64 := Exp18__5_2043:bv64 { .label = "26060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26060_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_c_str_eq_harness_25896:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_8840 () { .label = "26064_1" };
    goto(%aws_hash_callback_c_str_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_c_str_eq_harness_19 {.address = 0x65b4; .originalLabel = "HkRi1i5PROKLY0xbZ19ljg=="} [
    goto(%aws_hash_callback_c_str_eq_harness_17);
  ];
  block %aws_hash_callback_c_str_eq_harness_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R19:bv64 { .label = "26036_0" };
    $R30: bv64 := 0x65bc:bv64 { .label = "26040_0" };
    goto(%FUN_b20_entry_99);
  ];
  block %aws_hash_callback_c_str_eq_harness_23 {.address = 0x6574; .originalLabel = "i04jvj83SqagU2Sc7qYzYA=="} [
    goto(%aws_hash_callback_c_str_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_c_str_eq_harness_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_2046: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25972_0" };
    var Exp16__5_2047: bv64 := load le $stack Cse0__5_2046:bv64 64 { .label = "25972_1$0" };
    var Exp18__5_2048: bv64 := load le $stack bvadd(Cse0__5_2046:bv64, 0x8:bv64) 64 { .label = "25972_2$0" };
    $R19: bv64 := Exp16__5_2047:bv64 { .label = "25972_3" };
    $R20: bv64 := Exp18__5_2048:bv64 { .label = "25972_4" };
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "25976_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25976_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "25976_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "25976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25976_4" };
    goto(%aws_hash_callback_c_str_eq_harness_23);
  ];
  block %aws_hash_callback_c_str_eq_harness_27 {.address = 0x6570; .originalLabel = "DSTV61ljQ6G+AwoYt9r8og=="} [
    goto(%aws_hash_callback_c_str_eq_harness_21, %aws_hash_callback_c_str_eq_harness_25);
  ];
  block %aws_hash_callback_c_str_eq_harness_29 {.address = 0x6564; .originalLabel = "F2+Yg+s/Sy+RygXfqJj3AA=="} [
    $R1: bv64 := $R20:bv64 { .label = "25956_0" };
    $R0: bv64 := $R19:bv64 { .label = "25960_0" };
    $R30: bv64 := 0x6570:bv64 { .label = "25964_0" };
    goto(%FUN_c00_entry_149);
  ];
  block %aws_hash_callback_c_str_eq_harness_31 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_hash_callback_c_str_eq_harness_29);
  ];
  block %aws_hash_callback_c_str_eq_harness_33 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_35 {.address = 0x65ac; .originalLabel = "E0EORJm5TXyP2ORfR3+CiQ=="} [
    goto(%aws_hash_callback_c_str_eq_harness_31, %aws_hash_callback_c_str_eq_harness_33);
  ];
  block %aws_hash_callback_c_str_eq_harness_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_callback_c_str_eq_harness_35);
  ];
  block %aws_hash_callback_c_str_eq_harness_39 {.address = 0x65a8; .originalLabel = "7mKlvRXUQOeOuNtNVep77Q=="} [
    goto(%aws_hash_callback_c_str_eq_harness_15, %aws_hash_callback_c_str_eq_harness_37);
  ];
  block %aws_hash_callback_c_str_eq_harness_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_hash_callback_c_str_eq_harness_39);
  ];
  block %aws_hash_callback_c_str_eq_harness_43 {.address = 0x6598; .originalLabel = "w23EANPYRFuhBqWobAoJVg=="} [
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26008_0$0" };
    $R1: bv64 := Exp14__5_2052:bv64 { .label = "26008_1" };
    $R20: bv64 := $R0:bv64 { .label = "26012_0" };
    var Exp16__5_2053: bv8 := load le $mem bvadd($R0:bv64, $R1:bv64) 8 { .label = "26016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2053:bv8)) { .label = "26016_1" };
    goto(%aws_hash_callback_c_str_eq_harness_13, %aws_hash_callback_c_str_eq_harness_41);
  ];
  block %aws_hash_callback_c_str_eq_harness_45 {.address = 0x6590; .originalLabel = "gAihhhv3QsazrG9qSB41hQ=="} [
    goto(%aws_hash_callback_c_str_eq_harness_43);
  ];
  block %aws_hash_callback_c_str_eq_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "26000_0" };
    $R30: bv64 := 0x6598:bv64 { .label = "26004_0" };
    goto(%FUN_b80_entry_115);
  ];
  block %aws_hash_callback_c_str_eq_harness_49 {.address = 0x6584; .originalLabel = "0GKMK4KZQBiOEaCoKPb5jg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25988_0" };
    var Cse0__5_2051: bv64 := bvadd($R1:bv64, 0xffffffffffffffc1:bv64) { .label = "25992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2051:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffc1:bv128))) { .label = "25992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2051:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffc1:bv128))) { .label = "25992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2051:bv64, 0x0:bv64) { .label = "25992_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2051:bv64) { .label = "25992_4" };
    goto(%aws_hash_callback_c_str_eq_harness_11, %aws_hash_callback_c_str_eq_harness_47);
  ];
  block %aws_hash_callback_c_str_eq_harness_51 {.address = 0x6580; .originalLabel = "1WQI5N6JRSmKw0F/tfuZhg=="} [
    goto(%aws_hash_callback_c_str_eq_harness_49);
  ];
  block %aws_hash_callback_c_str_eq_harness_53 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x6584:bv64 { .label = "25984_0" };
    call @__VERIFIER_nondet_ulong_26144 ();
    goto(%aws_hash_callback_c_str_eq_harness_51);
  ];
  block %aws_hash_callback_c_str_eq_harness_55 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_57 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_callback_c_str_eq_harness_29);
  ];
  block %aws_hash_callback_c_str_eq_harness_59 {.address = 0x655c; .originalLabel = "e3jHczyiQTOaYOv0e9B5gA=="} [
    goto(%aws_hash_callback_c_str_eq_harness_55, %aws_hash_callback_c_str_eq_harness_57);
  ];
  block %aws_hash_callback_c_str_eq_harness_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := $R19:bv64 { .label = "25948_0" };
    goto(%aws_hash_callback_c_str_eq_harness_59);
  ];
  block %aws_hash_callback_c_str_eq_harness_63 {.address = 0x6558; .originalLabel = "QwD2M+9GTL6T4DfJbkF2sA=="} [
    goto(%aws_hash_callback_c_str_eq_harness_53, %aws_hash_callback_c_str_eq_harness_61);
  ];
  block %aws_hash_callback_c_str_eq_harness_65 {.address = 0x6554; .originalLabel = "KiASpYXRRzCoYZvMY3mMxg=="} [
    goto(%aws_hash_callback_c_str_eq_harness_63);
  ];
  block %aws_hash_callback_c_str_eq_harness_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x6558:bv64 { .label = "25940_0" };
    call @__VERIFIER_nondet_bool_26080 ();
    goto(%aws_hash_callback_c_str_eq_harness_65);
  ];
  block %aws_hash_callback_c_str_eq_harness_69 {.address = 0x6548; .originalLabel = "78uCxBiCQWOYJ7LqTX0uDg=="} [
    $R19: bv64 := $R0:bv64 { .label = "25928_0" };
    var Exp16__5_2045: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "25932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2045:bv8)) { .label = "25932_1" };
    goto(%aws_hash_callback_c_str_eq_harness_9, %aws_hash_callback_c_str_eq_harness_67);
  ];
  block %aws_hash_callback_c_str_eq_harness_71 {.address = 0x6544; .originalLabel = "6tTHP067Q6mE/mvSdDyEjg=="} [
    goto(%aws_hash_callback_c_str_eq_harness_69);
  ];
  block %aws_hash_callback_c_str_eq_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x6548:bv64 { .label = "25924_0" };
    goto(%FUN_b80_entry_125);
  ];
  block %aws_hash_callback_c_str_eq_harness_75 {.address = 0x6538; .originalLabel = "VYJiMcERQsmTREJgCukDIg=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25912_0" };
    var Cse0__5_2044: bv64 := bvadd($R20:bv64, 0xffffffffffffffc1:bv64) { .label = "25916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2044:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffc1:bv128))) { .label = "25916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2044:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffc1:bv128))) { .label = "25916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2044:bv64, 0x0:bv64) { .label = "25916_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2044:bv64) { .label = "25916_4" };
    goto(%aws_hash_callback_c_str_eq_harness_7, %aws_hash_callback_c_str_eq_harness_73);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_callback_c_str_eq_harness_19);
  ];
  block %FUN_b20_entry_99 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_100);
  ];
  block %FUN_b20_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_hash_callback_c_str_eq_harness_45);
  ];
  block %FUN_b80_entry_115 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_116);
  ];
  block %FUN_b80_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_hash_callback_c_str_eq_harness_71);
  ];
  block %FUN_b80_entry_125 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_126);
  ];
  block %FUN_b80_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F2+Yg+s/Sy+RygXfqJj3AA=="} [
    goto(%aws_hash_callback_c_str_eq_harness_27);
  ];
  block %FUN_c00_entry_149 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_7:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_150);
  ];
  block %FUN_c00_basil_return_1_150 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EnW4rTHNR7G8TVLRn/z1OA=="} [
    goto(%aws_hash_callback_c_str_eq_harness_basil_return_1);
  ];
  block %FUN_be0_entry_255 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_256);
  ];
  block %FUN_be0_basil_return_1_256 [
    goto(%_inlineret_7);
  ];
  block %aws_hash_callback_c_str_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20080 };
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
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x66f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8d08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8d0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x6730; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6870; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x14cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1540; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1524; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1508; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x14f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x14e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x65e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x66c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x66a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6620; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2300; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2360; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2430; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x24c0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2540; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x23a4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2288; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x25ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1480; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1ea0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2e40; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2f8c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2ec4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2d20; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x6020; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1880; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4320; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3290; .size = 0x520 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3504; .size = 0x1020 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3448; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3340; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x29e4; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a70; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2fec; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2f40; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2da0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3c08; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3bc8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3c40; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x160c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x27d0; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x28cc; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2b00; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x15f0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2870; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3708; .size = 0x540 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x37b0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write"; .address = 0x43e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x45e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4628; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4708; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4670; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4770; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x44a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4500; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x6450; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4560; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3d40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3dc4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3a40; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3ae0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2c80; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x312c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x31e0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x3228; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3260; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2de0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3ce0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3c6c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3cb0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x64c0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1808; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x29a4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x38b0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2bcc; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3e84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3f40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x4060; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x40e0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4280; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x4160; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x4200; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x4000; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3808; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3a00; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3980; .size = 0x3c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3040; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0x48e0; .size = 0x280 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x30ac; .size = 0x400 };
      { .name = "aws_hash_c_string"; .address = 0x4828; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x4980; .size = 0x140 };
      { .name = "aws_hash_callback_c_str_eq_harness"; .address = 0x6528; .size = 0x560 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0x4a40; .size = 0x1c0 };
      { .name = "aws_hash_callback_string_eq"; .address = 0x49a8; .size = 0x4a0 };
      { .name = "aws_hash_iter_begin"; .address = 0x5c08; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x5b44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x5a40; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x5980; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x5a8c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x4930; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x4884; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x5540; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x5460; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x4e0c; .size = 0x15c0 };
      { .name = "aws_hash_table_eq"; .address = 0x5810; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x55a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x5cec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x47e8; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1aec; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x5380; .size = 0x6c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x528c; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x5324; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x50c4; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x56a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x52c0; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x4800; .size = 0x140 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2d08; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1ec0; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1fa0; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1f20; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x21f0; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x21c8; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3d08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x19a0; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x4a80; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x15e0; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x64ec; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x5f60; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x5f20; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x6068; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x628c; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x6340; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x6184; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x6224; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x63c0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x6408; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x610c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x5de0; .size = 0x5c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x5ea0; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x5ee4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1d28; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1d50; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1d6c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1d84; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1de0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1e28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x26a8; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1a20; .size = 0x3e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x18a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1630;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1720;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1784;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1824;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ce0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1aa0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1920; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x19e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1680; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1c80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1c08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ba0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1b40; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x4aa0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x5da0; .size = 0x200 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x27a0; .size = 0x180 };
      { .name = "my_abort"; .address = 0x14c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1560; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1468; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2700; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2760; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1570; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1580; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1590; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x15a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x15b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x15c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x15d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1440; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23e0; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2630; .size = 0x3c0 };
      { .name = "uninterpreted_compare"; .address = 0x26d0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2720; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2740;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2780; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xda0 ];
      [ 0x1fdb0; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x1380 ];
      [ 0x200b0; 0x1300 ];
      [ 0x200b8; 0x13c0 ];
      [ 0x200c0; 0x1320 ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQ6AIBQE0U4ERXEAFPT+J7US/146eZtKZ0mPvs0oaHDWTgQMqLitX1ixIOl/I3zHL+LAjsnahowXektB";
      "NawAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBhExdnmMHAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xKOBWAmLOA8O9dY4xCtwiGfh";
      "EDfGIa6GQ3wWDv/24lBfiEO8DYc4Iw7xEBziK3G4RwiHegAQsyfgQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTXPCIBCG+UMkJMFEe6yHjjP15p0hZEOosDiAxvrrS9Tp9ND2sp/v++zMkjEAEEx+svcYiRAyRghJjNJY";
      "MiWPjxhJTMECkgDSWq+IeyQhrOmViElmj5MGiQOnppAX6irFaFBacwOinq68dKclRUj37vS5kJeh7H1IZMEV0RcteXvfvW5F";
      "XTT8u6w6UqK5ljH5AOWl43qdr+hVN7ILMsenqmV2Nq5imwvvqV5gVMqgppbTMx7Rz0itwfOVajzTuuA1basyy15+cJ1ubsOm";
      "szMfOmaquZk+1nJgx3Wou5Oq63+IWilarYq6YHnYl38Kl5NE7A57MUAAbWKCcNhvrUc4yN5Cfp92Hp9/FQ/pr8Iv/kaUU8MB";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAl4IvQFN3AcqfuM/qrgDD1QfAxOqOVD+CjTxBmGo+WjiDFDxHWjiB6DiB9DEFWDiUPcw";
      "AsXZGBDgBJI4J5L4BSRxASTxB0jiYkjiAA2p5KYgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x900;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXGAFfgDAYjUQj0Wg0Go1GI9Fo9JMdk7txI1L8pCxiEX8Fn/E1n/MHfskf+YIf+ZI/8RU/";
      "8Sv+zK/5C7/hr/yWv/E7/s7X/INv+Cff8jO/5198x7/5nv/wA/8FOVANfsgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xaf0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x5a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618fXxU1Z33uffOGwRJSALhxTUzSaiAPtVWCPBYmpsEV4tuXyDt7qNtyQsqXfZ5rGJf8C0TQEVn+9EoLS1u";
      "TUCwzPik1ZpUY59qAop02XYrVN322ZaZCRBhfCEESCYvzH6/59ybuTMJanf3j/u5c+8953d+v9/5vZ9zZvTuV8KjhmheMkNs";
      "FSK4cvTu7j1dxuq3iv3Gmx/nWl1mvPlXInjoElzHDBGJGWYyXiqajwNmVIhT4t1rkwa+uXDtSKW2/Qsu+f6da5OmEO2vplJF";
      "Hzae0MSjwjSaNdwDuFcIkegSoiYGGIHotck6wDhlaBGhF79FONntA0IcLBlpPFw5pSkUGKl8vBvt4+hbderaZL3sq4/1Hb37";
      "ZcmL/hyRLED/2qrqpaYmFkt8j16bDKK9hP9FM3kX6PgDLj94VltlLO3PMZOjd+8dx7t/B30fxr9Ri/823/l89E/bVu5685d3";
      "8P21wuy8BVevcOX0Ci3nHcO74Ljw5BS7zNNdPlEj8sTiiitF3+dcosbtMzcErhRvuKaYG3aZrhx3oblhs/Dl+PLMDe5Kd85u";
      "9PO4zA2+V83v9gr39Z5KT85+4c3Z/83XVtwv3Dmbhef6zWv3r9gv2NZ1/e7aV1fgHdq4r99vvrYC72Sb19l24X4+X78F/Z/+";
      "5qsriINvJFUTcIk3Ki4XfWsxR7jf/ut8UUPa/lqITrzrJI2ureZ84vka4HheNV90aS41xn8jLu84cCFexOXAcKqmTIjfbRYX";
      "N2/+u7rvQnbyyvaUhYKi+C33THOp5F2huXRSnrl092fyVu3yg4cXm0vn1rlzJvnNpZsxlruMd/B0nrnUtyxvlTvgzvFdbi6d";
      "V+cDnnjvQ1/FZ/ndE/Dk+KYA5qvmEuLOdvuF77+V7/OG0rTuOaNoXXtG0vrs5lrQel3dEknrFkWrBnz312o5GmjYb+IOmvb7";
      "cQeN+yFjGmj21eEOnvgqcQdPfAHcwRefhjvo6WV/0NrL/qC1F/2FMJd6gZdH86wQn9tSsF+I63uFZ0VXzQMFvfjt07wrohc/";
      "WODTBObat0JUOtp8M92m9zq28ao2gS0FlB+2c8qQpO3RCWizcAIuG4jLn6B/Y3RCDyR91BPOFfRknunL0QSfvTle6Malpjfn";
      "d+xj0462kuasNq+zjc/sJDzhMuezDfDP6cZ7jN0pviryOf6vrGd+e4l9wEM+2+07FJwNznfP8p0w5xMGdR78ynmGcBzj/MQa";
      "P4A22Ti08ps1l87329X4G7Lfb7Xw4vN+R99fWO0DlGfYkk+YnpznsuwZ7ZUuTh2iraoQeuIdHXrvE31VsPcB/8btl5SZo5TN";
      "gKsyEvDhysPlx2XiClZGSl2i2SgUyUbR8OT5nPsu2WtseHK1MBJVVzZt1zcbYadPwu/80QnGj8L+2zbUPJ/93bLpq7RwP9qd";
      "gb1/plBsDcKu1973+ye6NNFRd1/hE+JU6jH6lus0+BajMBI1CiL9qyrDtOm5gMnfGP+QbeNnn09tc8KP5Yrk9wEX/mFxLNdM";
      "2vDeEbR/e/cQx7OjlIU0jEmAwXaNHNdgu1+N+R/i+pQm2nuKwBvAhc9bHCsykxIv6Wv27XkP8PhbwdwnYd5J2tDWbhMsFIXs";
      "MzSa2jacUuM7fRT5Vwpdgp98lmP7cW/o8sNvBppFa6BZnx1c2Y++tfB9lbjWAJ7ts/rg/+DDy22/xXe/H1V8sa/s70dTmd/t";
      "93/G+2xfeCH/WCy0RLSoZfaE77ep98LfcmPWt2eiizP72PDFPd1P8H2xEH1RL9pcYPy/ctDO50DW89ys509lPS/Kep71Ed+n";
      "ZT07+Sh8nN/uPZLmB1tmO7/BPidlzNKqy3iJ7civ7BinH/HaOwVia7EwT8t4Cu1rJ5vJgGjZXjdVJDXIJuEfgAz/NWXAgz6O";
      "OOd/jXLOfuXQLxHhuGcLRJJj1+piTA/WQr7PQKapB1dZsP6Asc+iz9u4t+jTE9WwHS26SBi413mIx/RQfZVorhxpOaCeRai2";
      "HvThuRbPZwso+4Wh2nzgJXVV6cBVDhl06hTtUz1gE89Yjh7uxLixnKpwtdAOUgfD0H2OUQfcqkA3dLmG/BCwX6v5HXyw9Yrj";
      "fAoyO3MCHpDOxyy+ylgTvKgCT+vB0yDo0UeOHAhKOo4cIE7zMU7cq4fvR584aPJronxjvpmkvq8GHpPwPW2P9u05CD1uAv3s";
      "W51K1QyMpHUHfmQCucic83UYR4MdaIVu1mXNaa1ujs07bdcBwI6hT3a7P47Y9s8adwpx697TCJz0RyuHLjQ2/E6yljYXfG3C";
      "vRZ0tuqiw5ZXyoxzHBuXLeDBbozJub7aIbN+9BHgbXa/n4/h96sM+3/2Jj18Dnj8T8BohKz1QB6OnBdhymHUmBH5PmxuAXhj";
      "y88Z4qwHDz0AeOs9ojmIcQpdIvmKXpAIgPfdmE9NiGTXVCWDZ2+qGpPDZse8GI8q/qwWroTfXz0kpiwPx2GPGv2iz/+oOUTb";
      "BFs5OTt/GMc/v2hGLLCtdq9oDuMuBPKR1mnj+DZO/kE/aYnBnwznQ+6LKD8isc/Wh37t55Tzyi/HTpPfOt6DPye7NepiQShw";
      "6t7DflN7rgrPTvkwQSN5UlCYqYMrRzL9oz3+v+SruetPpU4FIWvr9cXNdXrLds0nkq9Z39T7lu0FU2yYe/dkyBJgFUDOa2fD";
      "zmG+qG/70bduhpkkXsSROIGeUO1UEZK++0rFG2njLVs4X87Pyxm6K2amYT5nwSSfPvcxYRaOZPu3NPwfk74bxHNbLJ6L5ZAd";
      "m5eA/95waht5tCk/0yYH8lq2N31ehB/XC0JRxCaNVWKpky8Dw5l0EMbGfNpUkXjoAmMdssZa+xeO9e/D4+kj3AweLqcvVeO8";
      "aI3z+b9wnL3DE8vPDYBTADltgf5xTnRJky5l8cfoo61dv6RJiEVOWD/Dexd8/KtCdOj3aE8Y6MMY8zr0+eFwqsjW0d3sb/GI";
      "3x5yfHtyWOmybacyffLL4+x/fv5fFmN+e3h8jNnknFdL/0emqRhTxo2Y33m2b7B0/6vDzphQwbkNcHQ5tj5BnCkiOyDvtAvH";
      "pk0cZ64aHh9n/nFaZpx5fJqKM2uHM+NM8syecxVjWbGbg3e2j1Tf9UQMNHUTJ8TUXdM+PKb2D2fG1AsnkE+n/bdxIR7dysb1";
      "MSdYPtMcMvFce9/eJzBvHTsxLms/HzVvvgnmrWDYGX/8TI4frXY1Rw09HN1kNKdyupZF54hkNDeYH8+dGo67cTe881MFwWWp";
      "3K5lR4tyw8eL88KpouCyqNdoi+e62o4WuduOF3vauieLdsJSNjB4qBBXXBssr/aLaYhhbv8fkyEPDa5m/Yw5SH9VdTF886l7";
      "H6vCtVXXQ426lgB9NWP1NfiTD2urwccVekX71ykbHiV3tCtrOQ540TUEH+QR7UchR6zz5SEg2/EZ0Qx/8VisVCSfhp0uwTNh";
      "xvEcwHMDcj7oYjJwsWq3WWihRlGQqIVsxm8yO4+Vmsn4aKq8EjTFbhKd4P3t/zCaqum91EweP1A/aHpETZUppsXxDXHZ7d9z";
      "ixqOSbj2uDHDHeFYE40TG0nVqPl7Q85Xev7Us/9cSsKXsKlf4Df5Qz5l86gC8MRAqoZ8/Cnk/qjVdtOBhsEGtG2Q7QzZrvt0";
      "qqYNbWJdgdDLvAPHTtwfHJI10XbGRojJ2lnTpGx/b0jVRm0bdO9QZqxpukQ7ZVpDLrDDsPrjfif85yYdz1ZuuQc0MI98L0/J";
      "tNLvwsjXAA/63i5jB8WDlbZ+W8/5Y3mlxKkwshZ9oDPJM6pGkawbSXX8Ld7RBxK3HsZRyKEq+Mx8D7reIsQ6+M4a8LOvDHrm";
      "mmneVSd1WMHueVALx4Hfm8AvDtyOvt34854HK8OMuauCy4eYf9SvrV3ix4V365Dj1zC+WIpxCRPwhpCb1ihe/SqM+c6XOhfS";
      "wrErROcrgNsTqsRvk/KSOIG2tYAFG7DOiccywCwbyrQfFePgK3sS9WrhMPH1VoZpG37NWAgwkScvsu0A44s8izekm3XrEvAs";
      "4DeXirX1S9BvXRqumuOLs+IH9qVtKsuiUeJg8e1Bi2/kGWJIGa+ELRpNv1hq0/dekrhoCcTbNTZOQeicCziV4mqBT9TwbECO";
      "ynA1IlZt0mVdOVmG6xU8a3h2Ib8MTGF7LYEYvqYaflXWZ/IYfyl8g7Ab1YBZKWltkLRGMW82nXHbRgKG34GP4PjoVyb+E+O7";
      "Pv74e8fGF309lrwqWTXW1bKGhec1kFPOGfEJSHz+8+M9PazkIG6N1YOxkCut8xtqLMC4i/PCsUrkWHqiUldzUeJSz4zFDfCh";
      "xGd95zP4UDLF+g5cdcyBP495o0hky9b9w8p+xBHrVyHOl3kJ4+hC0qEnDmA8xrewb4d1xvoOnZ1IX0/kQq8gc/EiNZ4fsmfL";
      "nd8hd1+A3OkYx4+rSn4zl66eQPa/NqzsINdoKBfxbS2zq/KQF/lbbnS2W+Xwr3Zd6he56VrJ9Rn+d+J6kf2d9rbJGi9dI1Fw";
      "lg7L+lb7zxyws+MLfnf2uTzr+2prrjn3tT7MsVDzzd/oWzMlmY4x3cm0fW+FbW/CRXu6F/JWfI8IF7u0DBsNXv3OrvEEIEex";
      "R9S8rM9V9iD2SGU4asWKnB+fTp+tR+Jox3jvjcHUtjja0B/UIqclL+AvkvUY5zjseyPeOX3AnwZVDKwRB9YKEaPpkEU+U450";
      "xE2bgKutFzHQDT+2wOY5Y+5N0JMA2lenUu1j7aAT51LkQ9q3VXro25BLyNhC1W2Je5Q1R5coD3rMJP1fy11mm82HxrtEW9Nk";
      "M7kGuXgLeeJCrupSse0nc1XOC1uz2I7n5hnkhxZ5ZFDVo+Ab2zd6zPBteGaM9xrXKjVRTp47c9vG+0S48T45F/lD5BN+sz3f";
      "c+wXmJ+f9y4Ow/Y/msUzriHq0p4EV24Er5z8IT9U7UbxhN+cPkdoqi/rMaz/Yb466nH50Q85Rvu3Bmlj9MQ+8Hgvnvm+Fnym";
      "fYAMtVfhOX4+JePqb6MtY+oKyFXFPdpYrsS29ejDvsHzqY7s76SF67xHrZr7PaxBGKI8argiG/DbgO+Fry/fCTw3u8ww8Wh1";
      "qZz6KC7mGogTV7IOAr2ruUHiLG7vkbJijPFiF3Bgu7oUcEAb/nZ+n6i+EXMrmWl1q/y9CrHQU5h/qTugwakv0K2aeK4e3jMV";
      "upJbFTaNtJ7sMSw9wXefJRvwCe2szdWv1KS+1CMGOjaAvBLxLvBPFo+IMGumlIPFKVkzW0C5CUB+MmTHMxZrjelVMeTEg3GW";
      "g089GBdzLGMYt9BDa0BDi3BL23wLeHq/8IQw7wercNUXirAOvIJrb5GxTJdOG/0yZNEt5+ZYLmQUcClzx3I5pvsg7GXSL23I";
      "XntNZWUj+CNrf6xrgf4GyA/nGLKVfBfyvRtxdRVybjneaKqD/bPr41FDyWZcU3EoYvn2SlyMK54CjgG8Q77VThsQAJ6/HVDz";
      "7swFmfPRRzAmZXuLf+32d3/mWtDY7xcGlI75WQvrujgjN9+BMf3Eg/OHqwLj04+WoS3zlc1ozzlk7sBvsAE1Hvjva3A9cOCW";
      "JfcfuHnJEeFeJ8ATYdHdQJ2zfvMd9KXD5sPWgfHrG059eZZrPprSlzb8Zg12k88M78CcE+ffg9+bBpz+K52/Qq/aWfdaTxsC";
      "/nDukSu3l6I/YpL2jfhd6KJ9KIgwVu+GHCJX61sz2RyirjlrIhvha75h8e0oZE6uYaE/4sH2HsCtkvMZXEmeMOaJM3cGzrXW";
      "vMWlvupj+rhPqPabNeYJ6fclUm/Tz3rW83UDVnzsM4dikIu9lBVcc6352Y35mYT54ZzsOrBmydOYkyPCtY6xjj1n9KnL8f3o";
      "+dQie47MtXVLbPnK8M9Z80ObypiK9DGf6cHcItbpYNxVKmVP9bsE/Rj/0X8xP5PfYaN0y4/9K9clLTrqQAdiJ9vWHfICfzfw";
      "e+UCeJelPhrv8+ek3HwsXPvPfTiubznWUBmLCOYmOudYAK4Wal2z+ZC5+dnTwX86fNq8L3maaxCtGvMEcermcqUzbn/Xafav";
      "LjSXINdl3vPP4h73E6wxwWbLuM6J/2+BE3NTw7IHGvBAzNLOsUqFEXKOR94wJ8gerwRjbTxQv8S0xiKN9ljZOGeP/9Nz6Vo8";
      "ZdwNPKiTbuDiAS7HdZVzHxiV9ezyIONinTEY4htdyTZto6liqDH5ZZ9foo8Oew27JfvBVrQHqZ/o0wof+sg5xr+Zch+HjY4a";
      "nsg/nptYn7LXR+k/PRJnETmGMW+x6gV+qW/uyPZRmcuXPwVbEANcwiEOXedTRbdhDLaz5caWCcRq7fUWnC+l0nFow7m0jnxU";
      "v2mOfl8+N76eTj+8flTFbAvhizfqyAHAf65fsWaxRpd2Pr8BcVuDcB2kf3goy1Zxrc/PeoZwhXwYg2tUm2U/V4i1C/rcG0eV";
      "XV0DvBgbMpZN1zQUnGvgCy8/l22fX3DUl9X6ENeC4rme8NEib/h4sS9cDdhRD2x2tQ4/5wpHN2nN0cswrjuYH23MmV9oqDWj";
      "2E1mZ7TUTDYZg4s1Rw2M+TXt/acAB3F9eRNsva13zHdjhhGO7aMPnR55NiXlbxFrSKxx142mavi+hH2tWII0qXWmXysb60/X";
      "wm4YQftLwZuuQCiOufHJWHZ6JJ/9U167f76zf+9ZpRu9XA+2/NRx+AQ3eeoW5e9g3lwaZA/x/QOMp0FPk9Ce4VpqTJD/3sjQ";
      "COZYV/wXbhXvZezdcMt1vvYHdNU/DjtWJbSDjAN3Yr5VPKTa/n/Y2jhki7YTbUK0na+tvRk+uXQJbSfrFNT7I6DvRYn7LzNk";
      "Ts2hFnkTOIlcUX52qmjfqav8pHYq8oaLFG7p9brXVKwAuWnCtzVoUzZFtH8bfSiXA3MQ/4kZBxlb13tEzVu6HjqiG4meych1";
      "hfHMTrxDbPksY8s7BxsPM/eoy+F60YyIP0e0504RWxFDLm7RZyQYYzaV/GD7APCTOchklYP8H9DBXM/vVvW7Gq/o+AXu5R7Y";
      "eOBDHej2qbioCXfGSD2XiuRm9GN7tu3BvDf8WYS36jNCd1p6sXWE8y/Kv432rYBB2zcwB3YBvCNMwbqhmBH6tAPOKXyz6SEt";
      "mlvUFIrgY3/KEVspv0f0wkSDodYd7hmROXt5q67sZavS1Q5bv9ZiLsnXWlEYihszIsS5iLQC13/GOFzXR1wfiSNemWbxYC/e";
      "E0fKxDbiOZUxzYzIAK4zSdUmei7VEZXtRHIx+tEuiinKTmz0MY7WIk1WTsp1ZtrxStxZJ2Ed3/a39FdbIH+VsNnS1iOW47h2";
      "3tXkFzKePIpYegfi9KOIo0HvQuoz64W1Kj/Mt23MJp+Qul4+IuPucqf9mTuQ9kE6cI0L5c91y5fXO3y5Ux+IM315vcOXB4T+";
      "TFzWl7r3dEsb/P/GdIDyT74EXSpeHKBO0A5bNrsLc96B6xx43493d3rEG11/f+eSVr3iLdLTj7lYDz5EdelfOjgX5H9aX15V";
      "vg/fmVtEmYsD9/dgW9mWcjFR+9+cIf0KzyDk3F6LJ27ct0CcBdfKgPfb3N+BvjGjKEKYNgzSdxjf1lv5BeQ8NAB8GcPTZjZC";
      "NgXXcXRzqaQn5V0c1AsODgCnbl35sG7uJeH6kgU7G0+uBZwFTztBD8drOaPuNl+fODPB/hLW4w2Vf56x6GFtijrGuP1O2j1r";
      "7egV1hW8elg+bxLNzXiuB26c33qPkgtZd/Y543aVK24FTnefmSA/sNby9gDWKtBWB3jdrBsBDtfoVJ6l5JA6B3nvaHL4a9ZS";
      "GJs1WLnFXtBC/8w67C5N2Z2AtcYQ1VknciV6CrRw/aObt98EfHoKKsOQnYVjeSXXIuwahCbrStbeqr2WTLsSlHGxtWW2yEu/";
      "X35mfP4k4x8PfBBwWWPpQAOeWSOai3dzXVZ+CZna6Vbf5wp3iGPeghhhM/gYlfVWT6L1ysqhMGwXYtGFtcJcupz1SNxZu+c6";
      "hYFvvLM2JNeTcB1hrB6sHNoCfWPeRzg9Gut47kS0tOXGKZA95r0cNyBrtaKPY3Jsjst4zURuMpcxvEOvZT4LOfOC5qCM39Vc";
      "wAeHD/WrvOgdL/z1vVqY6+XwxWMxEeLJQ7BtYR3f7DjXjims2lwN55+yrKGddq8WtscNYu514HICY4zF/1Zdku0wH9uLNRF2";
      "xs9/7le1Wc2yVzHLXsk43pF7/F7CVPaK36qYy8NesZ5CeLJ25aA1miuS2/pVLcpRk0jvUbRyqh1C5SdRmYcqWPaYL/Sn7WqJ";
      "S7zB2ogQ4LlgPhM8JGu7z7f8caKzDXY/2kTCp94y5q2mncW7Wm3wF8SHsQjitIgNg89NqdQLrE+xbRLz2H0+9QJ9OuVkDeIW";
      "4HDQzBNck2nfZa3pOWHsgN/a4sCddaseCwf45Y5Kl+i42aXyFJ01GOGCnXMdVPfgIcZOcdBVJvSHd+PScT0NmcP3g/UzRZjr";
      "ixvhi3dBX2+W+Y1rbGzCnSvrIWqtiHxSa6B23i4i9aAvJtf50u+fHk11rD8r5VjayL/rz1yTpI2MupQdtO06a7e2LRSs2eqi";
      "r3W2OXQO9iBopNfUX4bt6pb5Bp+nRy7qV7F+l6yTzliQvb+K8Ezw/wtnVbsxewt5myHzrfF9Lu+/8P4AU9YNRaTfYb+ZS9CP";
      "Er9K+H8/4p+6h80w6yuIU7a5kPc1KT9Zzr2CzEdAQwfbLxpS37mn4hPAMWa9vwLvg1YsjjlZYMs9x0K+Jsf6hNU3et67uA98";
      "5jc/cslCwBk+PbH9Z+zTb8nPGC80hXsJ5usHwLfO8oH0AVz3cO4ZG4UdOno6mz+OuS0Qsq43EY8Y2z8ufZyqPXH/N8/ITGc9";
      "GHEQ5mfDc6c5T2JDUE/365J6MX0B93I6/dwfgUv36SzZ+gvG34jxb8wcv/MhNX7nxxn/JYy/43RmPou5n3Bs4rTKyBz7aqsW";
      "zngKvr2T9X/znpmrtIvFVeZXv3hYu3jmVeZnrsM976rKi31X1QGvJmtunPmrqnmr+fk+cLpn3Py8nBF/TCi/4Mt61jA02jCF";
      "Y0FK1SzIm0bdHE3l+Kc26mJ0Yhz0MRzuBA43Zcjf+LjTvACfmHusd/CJ+PSdT20rAh4m+MR8izo7B/CRgy/oOl97eOZpmb8s";
      "mB6cHvkWdMs5d1E5d0ULJorhVgDPT8n5eylj/1j/WI6vR/4GuQTyrXLqxwr87oJub2JMyz2/wkC+N13uj+RYMdgj+OXmnmKu";
      "iRmhMuCduruqTe5du0u09RTD7wO/BjE9tAn3csDDXOezvku7YDL3pP1jvRa4ca1IrRlp4cvQFnFquWblpFz3UbTsl7Sk+tJy";
      "yP5umd+ICOOh3bCNa6w1N/LjDNrK9YIUfZBVi4c95Dqkn/UGvA8KPRLUB194QOgh5idH2J57nbk+xDUD+JCfAk4cuU4tfRHa";
      "1co834iIpLW2AdoQX5Q71xHs34n+zPXXXkf9e+5MM/zBoKp7B30yf+i4BtfTwPW1PsY8brl+9Rre0eewTsZ6FmsMiJuLboG9";
      "P+eoX9JX91gxAdciyZO4xRPGsSWO2KStj/tFXDI2WWPFuSXgTaPFG9hexBhGZLcDvqqPy5rbAhknDKr1LuaWdeDhJq7Hu7jv";
      "mmtaRuIbQp13k/Yc8N1rA0tkTdAl1/5kbvizwTQPd8C+t/RLfzpWK9nUN/H+dblPd7XY0DKo8s7oanPDN9E2inexX7J+VCDt";
      "7reg28596rf1OeyoDecK0fk9G84VZudnCQfvYs8rOLRhDVlwvtZnrxcIOZf3Dip/SF40GRYv8ibmhRCfuIQ10E3kCezgTthB";
      "N+zgTthBN+zgTthBHXawfm3gRcmvvDS/Ghz8ahr1Ll6Vxa/Ffem80vYTrOHFoKs1g6oudaZY7nla4EJb0L8gCNui9SnbUhBE";
      "vtqj6m+0Sf3oVwba0z5B2ZS/yqJ/Gem3ZKHJlgX/hWVB+PxTxdrAiKTPn6bvMid9kIc5WfSlTo3f3899yjKWRWzL2F239vAY";
      "gFnC/eiO+PiDU5nzzzqN9uaTKykHddc9fUfsMtG5Y9oDKytznruDcvH8KbXnv+cp0Ry35OHGPr67Zr7cBxqELlsy8W+n0rap";
      "1qrr64h9q0xzKXKiRTrG6WkQzfUYJz5HdO7EOMJELIux4sWiM75eNFdzHrzV82k//EEhY/u9pzL3/zK20YQZ5l4PrnVPBNcJ";
      "85MSXwWT+BJmm8UHDXNMmKSP+UfXzo0ru27bfUcUfOiq2b6SNHdNxzN4EcUYcyzaSbMNa1x+au1b+adT49c1H3HMH32jLmub";
      "eqgBPNpniEUyz2a+AbvLd8g7FnFeuQ+Jez+Qj/Ydk+sD7rH1ATfX2rieA14GcNGuca/md63xs9vPlfFw+vnvLf4yN5dricBH";
      "zpkQizShYkPmsowF1p3K3Id406mPv79mbM2FdBeqvSKsLSBXDjdae4u414H7oLS86nC1PGtjnCT+FaQpz0wef1DtmVo+s1K2";
      "xfzXHAGNu2aad/GZa7bFZeZorNf4efdo7+nPilufFH7oe+l9l5hi+ZAIVg9l70XRJD/Sz5Qz1r5PWGuhtp38XUrpuBe6WaxN";
      "UntnNeA9yxzimli9jA0mwT/5kG9WvAVft4D6wtyAMY2svRjesfiJz17LV/K95BXiFM+pzFjlKvgLVR9zRQYajPAA/FJynSvs";
      "8vNshOvhBk9BqOHUvYfvMrVmA/HIbDE71HClmaz2ivY7hxoPM74ZBP5LYceHLxPJYdBWIEThVr0gVJhbGLr/02byZt19cLdw";
      "PfyKmJWAHNYs9Yrm9casEOHfDPiEsxtjtGIMt+EOzTZE6CmM0cD6j2EkdowilgA8xkYiV4T0eaR1ZqQNtCMeX8yxXKVmcqLx";
      "do6k5B7k4cvYJ7hyCDHTVyBrf9DT52gGGqrDyXXLx+IgtpVrH/DPpIv9Tlv7hk6C1oQVY/SC9vmwxXWcA68of8gj2utnmeH3";
      "oct/EzCTPsf5nqiYhBjooocNlwitAa3VFxmhm6/kOO6Dr7A2gm8i79oh7oXbDD5w7pdrrtAWsWX7rXnXhF+fJsKvTRLJ+pnu";
      "8DeuFMk44pRb8e445u1mvEcc0+7FXJ5AHHMMuPbidw/r68bkyFLKFnyTWSnhJvZBnszpMlYImReJkFDjJXS5x983ZnN9kvb0";
      "8yOwT9/+gPLTlhGL27VVJT+6lJ8k5KhAqBrtLNYhC0T5lwtUvZD+zw8ZZs2lsLBl+5oSM1lhiL7Bw3rzZsiEMH60PVohkptd";
      "rtCPwKs1U12hIHk1Teb0CX+uqDlqGM09PXpzHLDsvH4F5yFXLOR5HdD2nJ4nauouUedqqiaLmj9i7OQmo/mr3zHbvt5Y2TZy";
      "dXDZ+TnBZSNzupZ9vaBr2bJ+0RZbjPbDWltg6uALgcHGw1FjViQGnWm9SCyKPggd7Nd+bp9d8l2k9jHqwLHK1J6LLm7ZHq0W";
      "yaop4OMmuffqUPRakUzCz1JHgjmifXi9O7yqWmseKTWaR67uWhar1puvHjbb5qDtslRl28X/INouuVNrqy4yk8V5wWX7YJdn";
      "QJ/ups7Ui2bqA2WkHrH+RtiONTPM8OYiEeaae1khY/2ZEbYt8QmuCx+KXSWS7Pcl8IYwY1chfwAMAzFo9Foz+W/QAz90mb9l";
      "zd7DXGd2xId5Pgx+Da+/JmzxU+5fiTUoHsZAZ+1skST+ZxunhuO5nw+fuRuwchjbTwrHq82k36fWhj6Nsf+WOZSu9gTFKrhH";
      "U3Q618bSOnhY7RuZp3Ih9n8eOVDwlLfcD77BV4UQhya/Q3irZY1Y6moCsp5qEMkm3GvcwUPr1NmQ/HdwJ88PvK/sHn3B0VWa";
      "XGuh7P5AbNpOG9ZjzIjEG7Sx8xvML7mecQ332MFPHmWeiPz6zBXghS4WMT88p3NfYYGMi7onK1929Auik7J99AtmZ/dUM7nD";
      "yiGd7x//ipD1mMx8UtkeF3BOWmvd72D8XsvWXAcegJ/l2izwBfM1Gbq8WvMmtnhFzSTost8N+2Lpcgryvtcj5H81aLM4B77I";
      "Evb3iPJeMflgFDJc++Xvn+4dqX689x7xRAXgzHeLGhdsVoy1aNhOv0uT8Azael10FGLuS/Cu1+UN6RfpIe9F3tCKy68Jm1eq";
      "vKQKfaKwSycvd4eJs+nSx/o/JZiL65FNwniYeym6udYMOPxefI87XHylwjH3vFrjE9PJV29ik6A98o7VEm+DHn7lfUcdk3mn";
      "lfezTUqde5/wv2WccSlrOF70o9+9VtYrvfK84gejiL+K5HpCeZOm3j+ZUjU/xl29oyqftM4oje2P/RzwutKBF+NT8oD7iziH";
      "MnaGbZ2PMR+ScCdFeH6dtbyUjM0nRSZpIvmvo3If8OJF0kcrGma/b8enL2bkHZhLOQb3Iu7DtcuqKUYRm3QhNiG/ewqM8LE5";
      "rnAv/HIKdoA2NboP+ekHVt0Dch2HPFMeTNg0uXcX/rkKc1dl2bSNupoD2rLXET9A9ttHPqhsOz9Q1ZYq7lpm2yueWaS9etLa";
      "H6LqC6reNXr3AZVffCD3iSWnQ8YHIeM97314fScKmqaDZ/Qv33fL+lnkgVFVS2mFvu2cIfcTtz9fpTXzfBL3qVk1kPYdk1VM";
      "ybmj3u2Yaj171DP7bvUom7paFCagX5LuVsBizEb6fwL8oPPJV2bL9cL2Wy3aJqoDHQBtrRijdTjV8T5o+7/vXaB+BvkzHfVT";
      "1k2/ZO25sGvT8mw04lHNWg9jvL/rPXUexllHfTyDf7/M4B/iEbkmy/y0H7Jybmxvc0FkEeUMtmAh3iPAt3zyjDGf7IZPbiih";
      "3hoPN7gMGa80TDVCtdDlLp172N0J7uPqKdWaudYek3uMCuRawTcULYv6L2Wt1Ew+rivezXTIRXpfidoPsQG8474WnvWpn6fW";
      "gAnvGOR3IfodK6gOt454yxkXIWYMnUS7a2Dj38Z95Xu2fryUKT+IRbomKx5QftbjN/dCqHjVUGfrRoDrJFH+ts/mQVEGDxiX";
      "FCMuOQN/sQv2bav+w+2MSX7oiEm414z7tZDf1/Q0kB9FGfyYq/Z5LRq4wpS+D7873zTkWna41SPkujPbbj6vZI3y8JsRK6Z3";
      "8Ir+0fYRbAc96uw6n+pYAN4pX6ngHLtUJHvR/xj4Hxz2lhfBZ35HLwpxfaXO0omopRPc78E1tailEzaMOuDyJ4vHr8jzY+r9";
      "TXhPnp99N51DkNdisrKn5Dl5/TrkivHgoJQ3b+RHI8r3TMf7PRj7gNRlXwSJaPIxfJvFuix0egnfz4Tcz1IxWx33uyCXM7lH";
      "H/NKHX/cUxjqn1IQqv202oNRtwDxBvhO21DB/dBXqPVj6k3tJ9U5bfpn+9wP99UJo+It2LHy13VlA6LyXEphYp7cA+WN/G/g";
      "BNu42Km/v4MdJr7Eo+NdNVesd9aTtpRX7kuJnk+1f50ydV6tuTj7z7LmEfHkgmQpeZWeT/KNsE+At4TTOpJqv4F7PkYUnNPy";
      "v8tkXSLZhPs8ofLb6wxVc+yV65U+GSd8dkTVg3meIJqn2unT1bkb7keJzzM7V7vE7dTf1T5xO/Lymo3IxWNTFM8vlL/KvYRT";
      "FJxJKWUrGQfQ/9vnCIhnbIriedmSypcI6z2rxkk8T1j1rN9gnuAPywPzTXnmkjl9xXcvuQOyWFNyP8/jaRKP9Lk5y/9jDr7y";
      "rvKzNqyXUsof+DXw36Xk8Ccu5buHh9V+wEBzZZgxilzH1BkXaaHYFC0UiCLfRFxTxZinlvu99MQJ4MD6VgPmljFMdApiKtc1";
      "Yf/9IlxyEWw3+OGfLzrps59IKR9u41cxyrhuUqQM7SrQ5vGUlI3FlcB73ruqfjXfOjNIOdIwFxWYg0q3Ojv/IPMkl1xDShbS";
      "N8xW/m0+45HJmf6ryfZnk9O6zDUC0tY0FbTBVt4G21P3sDo3yLOZcl+ZpuJC2iKeI6hdQFoKImvV/+WVO/dDyr34+eoMZh5o";
      "GEik98AxTyCvE8D7Vo/id8uwPKNbXuwSX2A9613IZGpT02eKR0TbCehYCraJ8U88KH3sIad+8ExbqSE6uA+iCnNRoak9tyer";
      "RXMihzHS5MiJn+jhz1J2oLushci4H99ieB+9mnRMjpRbsvW128221Rsq2358u2hr2aC12b6GcS1hcl71KYhfAYPnlOiz34Yv";
      "eVnS+KK9P8KR4+pWTqCpfTX4Niel6tLRdWanvbe2GHLcxLXmTddIvtvn77rVWT8ZB8ZKaa/g4/SKt1gjfl74FhdI/681fw4w";
      "T8i8XcUh67nPBjJk7VNz7CVUMVUEODcnlE44z9txrnlm3z5nh7zgOe5/5Nm5jP2S1n9dZa+tc38g13IYN/SDdq5bBF2ipma5";
      "eG4j6GNc0WX9R8EryMl34N1W2KP3NbE1qKfPb7+jq/PbX0yo/2cQct29IDL9BvWfDPT1rC1eju/8bwa2zV5LL5R1iPHvVyUy";
      "1y9sGz9Wf9aUXsn9EIjvixIqvlf7O9L/O8B9bWZC7VHhGdwoz8/KOqmqnTbAPrL2+YJjD/LCRGZ8Z36M+uZVicz6Zmli/Po6";
      "4wl55l7CKlCwEKfXwdct5DqSKJTvqqzabRf3EfE/YoDfxsce305eTkvI9edFfC/3PpW1zJaxRF7LbAP2jr+dZ3PqrP1T/E8i";
      "tg8AfiCVWkg8hk5yT1raJlB2aOft2OQDh323/3eBdVLGMTusvExY51r5X3YXOlsjrDNuzr3zLskDl6R3r8UD57zY9WvubZbn";
      "vKTtRuzOuBl8IC9+e3Lic1/Z57xiQvGA78kHP+AL8OAl9C/Nasv43YkbfMoi8rBUzo+h5ke35oc+zcKF51rOnVY5qnNMi+8r";
      "yXf+p4i9Z8spKz886ch7tazxDTU+z/Pu1FQdP5vemK7OPHHPbDbtMsdwnJfj/w0R38YL8M7mU3Q01XGHxR+e3wpm4VUPHlQ6";
      "zg3F5V5Il9T3dvAhYJ3DqlX7x1bauPB3k3XeNZsPX7H4cMyqi9Ra5yrkvlzhCQmMG7TGlfud+2TOKs8JYvyOI9Z/6Ewkg5XW";
      "2Yy6Pse5OtjepRhzB3nEdRDJI08CMXJNEHSUnxy/DuO36lHjz2cpnOUZiwlwjlk4V1o4Z5yxwFi3gmea1WaJA8cdIh2D2Hv9";
      "ppzMtE9Ba9+gbskn4oBF1E+euVCyaUROOmSzwvFfQzbvB06o/YMfBefpj4Bz7IS9vqn4wZoCz64ZfdJulZfxfCzPhXLfAMaA";
      "Di0ifU0m1wjdkbcHMus8O6xzpGWWHjVZ9uvgiTQPhJQ99b9gJWgncbfsuhO3ly0apT45bE0P2pZa+1bZZ+F56aMz9gf+7ETm";
      "PqKrhdhayP8QOi/6tsBGPXJCrglHxNo7l8BmAZ78n4zyM/BFjzv27e4+Iev1C537hOahrcb/Xh0RffTr9Gd3n1D+TPrVtXXy";
      "PyFWAb/fQy//8YQ6W3wj2wDumM+zYH7yg/HyKayzwxfav/gxvh/6L37/r47/F33/D2wSeaWUWgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x66d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x66f0;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABoEMJQyTGaYzzGKYz7CEYSXDFoZdDGsZehnERIQE+Hi4ONhYmBjuMzGI+YkIcQays4YwMDIxs7Cy";
      "sXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl5+Tm";
      "5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1fsXLV";
      "6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/8fLV";
      "6zdv373/8PHT5y9fv33/8fPX7z9///0vSk1MzohPLSrKLwKHX2J5cXxGYnFGfHJiTk5SYnJ2fHJ8cUlRfGohULgoL7W4WC8T";
      "pM6AARUAAGi/SlaIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6878;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXVP3BkcxwA8GdkeAgWQbjDYYtXpLjiisy4IkWKLVKk2CJFiiuueMUVKbZIccUVKba4YosUVyhuRszssFgE";
      "wSEIHjJnEQSHQ8y84bAIFsfX51Wf+f729/39+35fcsWBKx84eVWSnE+SpHgoYun+JEnXIlaN5ezyDM9xhwNmD0fss8H06iRZ";
      "YMb0kYgm22yxy9Vq/NGIgg0OWXAqTZIhZ5n2IhaZscUGT7PJNebc4jL32OHYNUnSY50FZ1nyOEdcYfqYfE5yixn3OM2xa+3D";
      "Ohc4y5zHucwVrlb53KjymT4eUbLLieuSZPyJiGl2eIw9nmLaj+gz44BdJuPiJyMOM+c8u2xV409FPMgWN1mwrMafjqhdb31O";
      "M123D3O22Wefuyy4z4scf8Z+N5jHI+zzOLNnI86ywU12WVbjz0UcvDFJ5p9XBy6zxdoL6s82C5YsOfWiutesz0Pc4Awb5yIW";
      "WHCJR15yzup3nuXhl63DBV5kmyN2WbtJHg+zZIPpK+7LjMtcYIcjbrC5GbHLqVfd9+YkOcGMI86z/Zo8Nl+P6DHdithmh2O3";
      "2Jd1Zm9EHGXORRZc4dyb+r6KucOJt/Q9WxyfMM4pHin0D9e5yPxt/cs+eyy5xcl3Ii5UeazdmiSDdyPmeHrbe7NzPmKd0++Z";
      "V8Ucu008sD7T9/Uj29xmwSHzD9ThdvX7UB3Y4TEWPMV9nuH0jndjzt1qHofVPNYm3fcjfcbxjyNyFlxj+xP7seSQ+a5+uUPM";
      "BtufqjfTz+zDLgsufa6+zC44353mcYYljzH/Qn+wzx5HHLDzpbwqZv2Adb7yTmzzBPtc4fhF/cmcBTdYMv1afx7Ub8xYcIHp";
      "N87JjB0OuMHmt/J4es873+W7/84+nCv9zhEvceJ773S3Puc0e1xk+kPESZbssrjkfZn9GHG58id9co+/oz+7N9Nf9AMLlpz4";
      "1XkPJck2M3Z+079s7Tsvs9/VgTm3qvgP/X6vfmedXR5lyWYV/+l745ADro7Mv897/RUxyR4bnPjbeViww8Y/7ssOB9xlWY1f";
      "dm//F1rM2OcM83/lsc0+uxyw4JAla3X3/c93zYzzbHCJ/wM5n2L8fAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ef8;
    .size = 0x1e14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZTVBb1xWWhAAZMFZS2tKaxEpKOyxYsPCCBQv0JAzB2AisuHZME7VlEibVdFiQGU+GBQsWLOgMM3r8OAaG";
      "cYghMTTYJi1JiUNt3DIN6TiVAFH/jBcsWLDwggULZl6/c9+97937ECJl5iFxvu/ce+49P/fch99l/rg/bHV5r77qPll0yuXH";
      "36V44mOGcZrAYP6rJKvEswBZFdchWS2eFGQ1XBbAE8WzD1kD0y0OjHnHc7SE5/yzp8lioXeVxhs3DC/XK8PTj6caMr+p5x/z";
      "jLu1Z0+ZTgWeGfoEPum18Q8KiBAq9PyJfQkX8rHSxL9hGF3SWJcZJVhI+B6eoo8No0TCQ3wuWl+p28Tb1DXo7vMYJJmiYULW";
      "N1DK8TRBpxo6tZLOG2xOrVDjc1cD6gIvAh7tgStcXDWWN56rJbxETVoD05ewJSl2JZ8+I1vnoKtDt0Kym+QrkE9CXmqOacmf";
      "czlbZ8iW70E+k0Hu97hc85AXSePTflVAPv1xZt8Q3gB8NAveAbxf2MfxsIT3Ae8FXibhdRI+Dbwni/4K8O4s+tscP8w+Xw7i";
      "PQteAbwt2/qBN2VbP/CaLHgf8Mos+DTwsiz4So4Zr4fh28D3b2RZP3Jq54a6fyF5/cC3gZdL+BmOB2j9XD+i5kuziGCK1zg4";
      "pbBxxOSIuNdzQoOet0Fc49lE4414zXhpV7kXxHhkxyI4q+D0Ose7bGcm2b4FXsVk5rVRTfPmIn+BX1JtrxdzWYnJ9+I0+BHw";
      "A4eMF+V4tzpekxjmnDQe8XvBnwC/x7kObdAzxKrW2rooNDT/PPgvJkVtVucnm1LA/Z8YRrU6f6Oov7R3e+BUfmLZaM/5lr13";
      "NFYgD/aB16SOpbubTRqNFQZnBpyokyNqZaiQ8eLgpX8ATwfPf9MwOpy8N23bmP/Bi4AXd/Iuqrwt8CZuqrU8RLwWlVeUD/tu";
      "Hji3dPc5m0c18jR4ezd5DW6wa2cT5L4pHmd1du1sh7xoKnPtorOmF7h36oefNewchk7l1AFbD54hgCkOtsEPT/3/Zw7ZX+5D";
      "7Z1S413kPvM/x2W/nnece7TOOHgLwobMflXWST3FBHS809hrD9MZ8Iy9Pv7aRf1UIuCJFKSSQXP0YCrJihkREgH9FJFczFfP";
      "ob/zqeorsmUP8v1PM9Sii5ltoX2oPOZyxT7j9mumTpPUUzQBX/iM70OdiZ+T8DjwPeBhE5f6g2Ah2doPvOwW768a7fiZhLz2";
      "Fq+tZ9R5SW8ZeCdw6p9cv7Xj8Qnk27d4jv/Glu9CHpnheXPZlhcVYK4ZXk/fMeXk33LI/bOW39j8zXz+s5IdTeDFZg/mRTvk";
      "nRnk3ZD3zao9C61Xh3xgNnO+kN48xwPmfljjrUI+Mnuwp9mCfCKDfB/y6Vl1v2m9JXD4EuQT0nqFn65I/qwBr/rPVt4yfeFv";
      "GqcNeBfwtDPG3lXrTi945Z9bfSMbp4GPo0l5NgNezefczzx/RE9bL/FS4E2A1yeNd8nBozXvg+ebM4xVp30dln1hZw5UoTGc";
      "gM4c6bSaNjTyMek8igA/fVudu0XMLdbk+GT9D/R6bx/u82ng3bd5P3/FjpUlyLduW2cdk5+VfPAcuPeOYcScNafVXhnZ7TuO";
      "vb1j9RJsnAgfp45/hhyfZFct9Pqg10l6b9l2XYJ85w4/N9/g/Vax6+kzvp6rwEvvcrsu2noDkMfuHq43B1y/ezB3VyDfvst7";
      "iLdNOZ0TzyGPzBvGjLSuC9z+c46YoPn9+Jaat84Vxhe1nOapAr4/r+ZMCUtr6H+hyul7DPLTkE86998+e1vkGCM/6tCZg47P";
      "zXQG3GMvj7+kJfz6CW2weOj4H6SGqFlujsjfj6Db/RfDWJTsv8jX2cg/6VzZA8//V9w/zXMlMlYwfkxL+PR8bTBviFVXMWz9";
      "sLerYCNY2LGhDXvrN4LDXpqn+gT2acEwpk3/sXWJuDsjxV8MvOiXVm+pxGcD33eypw+83i/5eMHi2jHfeH44kafnDnqHcoY9";
      "v4bKhrDorPwH1RnyP/R3oL8i6YeGcga94WFPuGB9TdsQR6Wem8iLYkE4PNfXuDCUTDF5MJlaW98wv5JycNjDa0oFLg5tX6ln";
      "AKsVl9R+MQLe/FfqHVjuSygmu8B5BI4ucaKOGlEn1YZJ8Gv/Zhjb0h5+IOHLwH2LfE6Nn6tSTG8Br1hUa4R87npfwvjAK6Wc";
      "I70yyKOL/LxuUHOR1X/gV4VeyJy3TqpZbcD7FtVzj/S6IB8ResIeqX7rwOcW1VokzntRk0h3Ebyirw1jSeJdOWQfae074I9+";
      "zWs392GIfOi8ZsjhL/z/MtZ8zzAWnHn8jsP/4M3fO9DjK/fALnBe3FPvO9yOy9I1kL3zmQA3/M3RXLJxFdyRb9S4ctpIvF3w";
      "/EsZ+lAplml/y36Ee/uS1Qc4czImpyHxm8BPL1k5GBsrGi/UEgX6sdCgbyj/fWVTyY5u8Dv/bvmD2fFuhrNxEjzXfbWGNPPX";
      "XSz+gdcKvFGNU3b/Ad5z31qv0qeIT/JdEYI2fd+q/SLHresqcarA2c/Cofmi4AQeWL21Er+iFpNvu8EbeGDd88yaZe5v1Onb";
      "aXBXH6hrEGOel/bqEXhly2ofEZJy8gV+lSyrOUnr8v0Y8yxbvZxYV6tYF+v/wWlbVt8TtPKzkfX/wEeW1XcgEQmPA19ZVveu";
      "WapT/cD3ltV3e/VSvs8Adz204pvhrY4+XO5NnoDf8ZDXvSa7/uxCPvAwc6/F+t+fmPi0hLeL8aX3HDXg+f9h1Sm23nDCE3Xc";
      "KTWqIbRncfDbwa92O/JDo/zQhvNGcs9c836U03jd895jFMTN/26kecYUx4hHNGIR6bqH1IOPuc0rGLv2n1bPwPb2Q8ee0L6/";
      "AC+wgjpmnvtznrFfjf8ylCjXfzH4+tBroeHAyCnt2qsfveKpHz15vSz+5HFbgWJIYZTkZv9c81P47F9Wb8XWEyYb69iihvPa";
      "1IOa4qwTOt5vDaPMbe+tRxjI16KDs/+tGgeijov7AI21CJ5v9fB3ZOTr5+A0rKq144KUg/Siv3fVuqP0uMf84ydCiWL9+GBR";
      "XEpC8ncluNXfGUYqcz18X14t2dcG/vZ3B96rtci9QA845f82jH2Tw/qwEPVh1IapJZPt+Rz4u+B3SjEUlmODGgPbW64Y1T/o";
      "VD1SdbSh/EFfaCR3OK/pmvesfixREEumNoPXvEH63phK1qFn2gymedtUHKPxWcSRDvFo0rpUkvui4WeIh+9531nP+05Wou28";
      "i4OT/t56lybVcdNX/cC9/7HOWCXv2P0P+CjwZWk/2Xus99T3nSnwqpOGsSXt6R+l9zC7wPeBz8s+D5s+HyrUhgt+r8Yte//7";
      "c9TrlHpHFfWX6ksD8NGUZbvaW/xO8mOd6lPau17oBtZ4n8V1wwlvo4gTdv8Dp3bt4L1jCfL2NbXGUZ6nIe9fs+4B5l7p7oTn";
      "zVSSnfX0ykj0SiTXxMskqR8Ah2K0/CR+rat3IrPHDx24y7L3v+CXrlt3HuX+LVK9UTqTesHvX+dnW5t9dxuFfGfd6j+Uc1vc";
      "MeT3L6vgt23w8/SSPc4W5DMbaj1vcdjdIsVZCdW3tPq/s2Z+jtVL89WA15fm+xKxfRKFfMEhZ+9/Id9OW+e9FEP2PpK+TvNv";
      "qv04yWcgD2/y/zWes9e3DHnHplWH7buJfcePml/MWN7Fr0jP4f9LKnkFfcRm5v8Nsvf/R+DRI/CuI3D9CHz+CDx1BL6bBaef";
      "/wE4DT3QFB4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8d0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGZ0EB/zqN/4nH8gS2thbegktQktDY23gAD2BpaWNhjKzReWOy1kzzeHz7sYwTnRwuYQX78NRV";
      "DvDzRjnFi5f7co5ncAZL8sVf3rJ+pLzXfvvhOlZvkx94SPAdOb8lR/289PAJHEk41OTqtRDZfvSHeArHVuyE7y9puMfKBcd+";
      "9z+97mNHa7yk73HqcsP35A/c7ml63gkjilIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQeUDAHU0V2AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA1OGgCSBQq/sAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgukEYKgClD0BpBZg4FAAA5inzpzgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
