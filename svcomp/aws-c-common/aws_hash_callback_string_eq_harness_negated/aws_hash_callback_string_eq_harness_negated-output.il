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

prog entry @main_2944;

proc @main_2944 () -> ()
  { .name = "main"; .address = 0xb80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb80; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_1524: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_1524:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_1524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_1524:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @aws_hash_callback_string_eq_harness_23072 () { .label = "2952_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_23200 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5aa0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5aa0; .originalLabel = "2qt8Ra7VTlGA35eGIrhfsQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23200_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "23200_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23200_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "23200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "23204_0" };
    $R29: bv64 := $R31:bv64 { .label = "23208_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "23212_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23212_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "23212_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "23212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23212_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_23136 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5a60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5a60; .originalLabel = "D1t8XA3/QBui3cG5wgS1fQ=="} [
    var Cse0__5_1592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23136_0" };
    store le $stack Cse0__5_1592:bv64 $R29:bv64 64 { .label = "23136_1" };
    store le $stack bvadd(Cse0__5_1592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23136_2" };
    $R31: bv64 := Cse0__5_1592:bv64 { .label = "23136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "23140_0" };
    $R29: bv64 := $R31:bv64 { .label = "23144_0" };
    var Exp16__5_1593: bv64 := load le $stack $R31:bv64 64 { .label = "23148_0$0" };
    var Exp18__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23148_1$0" };
    $R29: bv64 := Exp16__5_1593:bv64 { .label = "23148_2" };
    $R30: bv64 := Exp18__5_1594:bv64 { .label = "23148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23148_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_7016 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1b68; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1b68; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_7016: bv64 := $R30:bv64;
    var Cse0__5_1635: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7016_0" };
    store le $stack Cse0__5_1635:bv64 $R29:bv64 64 { .label = "7016_1" };
    store le $stack bvadd(Cse0__5_1635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7016_2" };
    $R31: bv64 := Cse0__5_1635:bv64 { .label = "7016_3" };
    $R29: bv64 := $R31:bv64 { .label = "7020_0" };
    var Cse0__5_1636: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7024_0" };
    store le $stack Cse0__5_1636:bv64 $R19:bv64 64 { .label = "7024_1" };
    store le $stack bvadd(Cse0__5_1636:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7024_2" };
    $R20: bv64 := $R0:bv64 { .label = "7028_0" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    call @__VERIFIER_nondet_ulong_23200 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1bd0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_7016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_203);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "7092_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "7092_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "7096_0" };
    $R0: bv64 := $R20:bv64 { .label = "7100_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "7104_0" };
    var Cse0__5_1630: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7108_0" };
    var Exp16__5_1631: bv64 := load le $stack Cse0__5_1630:bv64 64 { .label = "7108_1$0" };
    var Exp18__5_1632: bv64 := load le $stack bvadd(Cse0__5_1630:bv64, 0x8:bv64) 64 { .label = "7108_2$0" };
    $R19: bv64 := Exp16__5_1631:bv64 { .label = "7108_3" };
    $R20: bv64 := Exp18__5_1632:bv64 { .label = "7108_4" };
    var Exp16__5_1633: bv64 := load le $stack $R31:bv64 64 { .label = "7112_0$0" };
    var Exp18__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7112_1$0" };
    $R29: bv64 := Exp16__5_1633:bv64 { .label = "7112_2" };
    $R30: bv64 := Exp18__5_1634:bv64 { .label = "7112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7112_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "7088_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "7088_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1ba4; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7076_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7076_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "7076_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7076_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "7080_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "7084_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x1b9c; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R20: bv64 := $R0:bv64 { .label = "7068_0" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    call @__VERIFIER_nondet_bool_23136 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1b98; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1b9c:bv64 { .label = "7064_0" };
    goto(%FUN_aa0_entry_99);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1b84; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7048_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "7052_0" };
    var Cse2__5_1628: bv64 := bvnot($R1:bv64) { .label = "7056_0" };
    var Cse0__5_1629: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1628:bv64)), 0x1:bv128))) { .label = "7056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1628:bv64)), 0x1:bv128))) { .label = "7056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1629:bv64, 0x1:bv64), 0x0:bv64) { .label = "7056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1629:bv64, 0x1:bv64)) { .label = "7056_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x1b7c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Cse2__5_1626: bv64 := bvnot($R0:bv64) { .label = "7036_0" };
    var Cse0__5_1627: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "7036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "7036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "7036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1627:bv64, 0x1:bv64), 0x0:bv64) { .label = "7036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1627:bv64, 0x1:bv64)) { .label = "7036_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_aa0_entry_99 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_100);
  ];
  block %FUN_aa0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_b00_entry_203 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_204);
  ];
  block %FUN_b00_basil_return_1_204 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4992 () -> ()
  { .name = "reach_error"; .address = 0x1380; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1380; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var R30_begin_reach_error_4992: bv64 := $R30:bv64;
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "4992_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4996_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "5000_0" };
    $R29: bv64 := $R31:bv64 { .label = "5004_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5008_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb0:bv64) { .label = "5012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "5020_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b40_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b40_entry_69 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_70);
  ];
  block %FUN_b40_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_21824 () -> ()
  { .name = "aws_string_eq"; .address = 0x5540; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0x5540; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    var R30_begin_aws_string_eq_21824: bv64 := $R30:bv64;
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21824_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "21824_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21824_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "21824_3" };
    $R29: bv64 := $R31:bv64 { .label = "21828_0" };
    goto(%aws_string_eq_21, %aws_string_eq_71);
  ];
  block %aws_string_eq_3 {.address = 0x55d4; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    $R3: bv64 := 0x1:bv64 { .label = "21972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "21976_0" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "21980_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21980_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "21980_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "21980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21980_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 {.address = 0x55ac; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "21932_0" };
    var Exp16__5_1291: bv64 := load le $stack $R31:bv64 64 { .label = "21936_0$0" };
    var Exp18__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21936_1$0" };
    $R29: bv64 := Exp16__5_1291:bv64 { .label = "21936_2" };
    $R30: bv64 := Exp18__5_1292:bv64 { .label = "21936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21936_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_11 {.address = 0x55d0; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    $R30: bv64 := 0x55d4:bv64 { .label = "21968_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_21824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_137);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 {.address = 0x55bc; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    goto(%aws_string_eq_9, %aws_string_eq_13);
  ];
  block %aws_string_eq_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1287: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "21948_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "21948_1" };
    $R3: bv64 := 0x0:bv64 { .label = "21952_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21956_0" };
    var Exp11__5_1288: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "21960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1288:bv8)) { .label = "21960_1" };
    goto(%aws_string_eq_15);
  ];
  block %aws_string_eq_19 {.address = 0x55b8; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    goto(%aws_string_eq_5, %aws_string_eq_17);
  ];
  block %aws_string_eq_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_25 {.address = 0x55a8; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "21928_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_35 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_37 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "21916_0" };
    var Exp16__5_1279: bv64 := load le $stack $R31:bv64 64 { .label = "21920_0$0" };
    var Exp18__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21920_1$0" };
    $R29: bv64 := Exp16__5_1279:bv64 { .label = "21920_2" };
    $R30: bv64 := Exp18__5_1280:bv64 { .label = "21920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21920_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "21912_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "21912_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_43 {.address = 0x5594; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21908_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0x5588; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "21896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "21900_0" };
    $R30: bv64 := 0x5594:bv64 { .label = "21904_0" };
    goto(%FUN_b10_entry_65);
  ];
  block %aws_string_eq_49 {.address = 0x5580; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "21888_0" };
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0x5578; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    goto(%aws_string_eq_33, %aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1281: bv64 := bvnot($R4:bv64) { .label = "21880_0" };
    var Cse0__5_1282: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "21880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "21880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "21880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64) { .label = "21880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64)) { .label = "21880_5" };
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0x5570; .originalLabel = "C48/sumIS0iYQxwoE4DYDw=="} [
    goto(%aws_string_eq_31, %aws_string_eq_55);
  ];
  block %aws_string_eq_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Cse2__5_1283: bv64 := bvnot($R1:bv64) { .label = "21872_0" };
    var Cse0__5_1284: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1283:bv64)), 0x1:bv128))) { .label = "21872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1283:bv64)), 0x1:bv128))) { .label = "21872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1284:bv64, 0x1:bv64), 0x0:bv64) { .label = "21872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1284:bv64, 0x1:bv64)) { .label = "21872_5" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 {.address = 0x5560; .originalLabel = "RMIIQuyoRf+xJBwHl2ETWQ=="} [
    goto(%aws_string_eq_29, %aws_string_eq_59);
  ];
  block %aws_string_eq_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1285: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "21856_0$0" };
    $R2: bv64 := Exp14__5_1285:bv64 { .label = "21856_1" };
    $R3: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "21860_0" };
    var Exp11__5_1286: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "21864_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1286:bv8)) { .label = "21864_1" };
    goto(%aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0x555c; .originalLabel = "S9GqaHALRwuxuasLmqljDw=="} [
    goto(%aws_string_eq_27, %aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_65);
  ];
  block %aws_string_eq_69 {.address = 0x554c; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    goto(%aws_string_eq_23, %aws_string_eq_67);
  ];
  block %aws_string_eq_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1294: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21836_0$0" };
    $R4: bv64 := Exp14__5_1294:bv64 { .label = "21836_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "21840_0" };
    var Exp11__5_1295: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "21844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1295:bv8)) { .label = "21844_1" };
    goto(%aws_string_eq_69);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_45);
  ];
  block %FUN_b10_entry_65 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_66);
  ];
  block %FUN_b10_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    goto(%aws_string_eq_basil_return_1);
  ];
  block %FUN_b00_entry_137 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_138);
  ];
  block %FUN_b00_basil_return_1_138 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_string_eq_21988 () -> ()
  { .name = "aws_hash_callback_string_eq"; .address = 0x55e4; .returnBlock = "aws_hash_callback_string_eq_basil_return_1" }
[
  block %aws_hash_callback_string_eq_entry {.address = 0x55e4; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var R30_begin_aws_hash_callback_string_eq_21988: bv64 := $R30:bv64;
    var Cse0__5_1868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21988_0" };
    store le $stack Cse0__5_1868:bv64 $R29:bv64 64 { .label = "21988_1" };
    store le $stack bvadd(Cse0__5_1868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21988_2" };
    $R31: bv64 := Cse0__5_1868:bv64 { .label = "21988_3" };
    $R29: bv64 := $R31:bv64 { .label = "21992_0" };
    goto(%aws_hash_callback_string_eq_5, %aws_hash_callback_string_eq_29);
  ];
  block %aws_hash_callback_string_eq_3 {.address = 0x561c; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    $R30: bv64 := 0x5620:bv64 { .label = "22044_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_string_eq_21988:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_323);
  ];
  block %aws_hash_callback_string_eq_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_callback_string_eq_3);
  ];
  block %aws_hash_callback_string_eq_7 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_hash_callback_string_eq_3);
  ];
  block %aws_hash_callback_string_eq_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_callback_string_eq_3);
  ];
  block %aws_hash_callback_string_eq_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_callback_string_eq_3);
  ];
  block %aws_hash_callback_string_eq_13 {.address = 0x5618; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    $R30: bv64 := 0x561c:bv64 { .label = "22040_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_string_eq_21988:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4992 () { .label = "22040_2" };
    goto(%aws_hash_callback_string_eq_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_15 {.address = 0x5614; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    goto(%aws_hash_callback_string_eq_13);
  ];
  block %aws_hash_callback_string_eq_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R30: bv64 := 0x5618:bv64 { .label = "22036_0" };
    call @aws_string_eq_21824 ();
    goto(%aws_hash_callback_string_eq_15);
  ];
  block %aws_hash_callback_string_eq_19 {.address = 0x5604; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    goto(%aws_hash_callback_string_eq_11, %aws_hash_callback_string_eq_17);
  ];
  block %aws_hash_callback_string_eq_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1869: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "22020_0$0" };
    $R3: bv64 := Exp14__5_1869:bv64 { .label = "22020_1" };
    $R2: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "22024_0" };
    var Exp11__5_1870: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "22028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1870:bv8)) { .label = "22028_1" };
    goto(%aws_hash_callback_string_eq_19);
  ];
  block %aws_hash_callback_string_eq_23 {.address = 0x5600; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    goto(%aws_hash_callback_string_eq_9, %aws_hash_callback_string_eq_21);
  ];
  block %aws_hash_callback_string_eq_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%aws_hash_callback_string_eq_23);
  ];
  block %aws_hash_callback_string_eq_27 {.address = 0x55f0; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    goto(%aws_hash_callback_string_eq_7, %aws_hash_callback_string_eq_25);
  ];
  block %aws_hash_callback_string_eq_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1866: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22000_0$0" };
    $R4: bv64 := Exp14__5_1866:bv64 { .label = "22000_1" };
    $R3: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "22004_0" };
    var Exp11__5_1867: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "22008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1867:bv8)) { .label = "22008_1" };
    goto(%aws_hash_callback_string_eq_27);
  ];
  block %_inlineret_3 {.originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    goto(%aws_hash_callback_string_eq_basil_return_1);
  ];
  block %FUN_b00_entry_323 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_324);
  ];
  block %FUN_b00_basil_return_1_324 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_callback_string_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_string_eq_harness_23072 () -> ()
  { .name = "aws_hash_callback_string_eq_harness"; .address = 0x5a20; .returnBlock = "aws_hash_callback_string_eq_harness_basil_return_1" }
[
  block %aws_hash_callback_string_eq_harness_entry {.address = 0x5a20; .originalLabel = "iA7+/nwWRoyd/zGBxGirkw=="} [
    var R30_begin_aws_hash_callback_string_eq_harness_23072: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23072_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "23072_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23072_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "23072_3" };
    $R0: bv64 := 0x60:bv64 { .label = "23076_0" };
    $R29: bv64 := $R31:bv64 { .label = "23080_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "23084_0" };
    $R30: bv64 := 0x5a34:bv64 { .label = "23088_0" };
    call @ensure_string_is_allocated_bounded_length_7016 ();
    goto(%aws_hash_callback_string_eq_harness_17);
  ];
  block %aws_hash_callback_string_eq_harness_5 {.address = 0x5a44; .originalLabel = "qyTFPaDJQ0uEkWZGjcSraA=="} [
    $R0: bv64 := $R19:bv64 { .label = "23108_0" };
    $R30: bv64 := 0x5a4c:bv64 { .label = "23112_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_string_eq_harness_23072:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_callback_string_eq_21988 () { .label = "23112_2" };
    goto(%aws_hash_callback_string_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_harness_7 {.address = 0x5a54; .originalLabel = "QByTVfPORCW/CX1v2oKY5Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "23124_0" };
    goto(%aws_hash_callback_string_eq_harness_5);
  ];
  block %aws_hash_callback_string_eq_harness_9 {.address = 0x5a4c; .originalLabel = "lTCT8m2OTaO9jUibHtSPAg=="} [
    goto(%aws_hash_callback_string_eq_harness_7);
  ];
  block %aws_hash_callback_string_eq_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x60:bv64 { .label = "23116_0" };
    $R30: bv64 := 0x5a54:bv64 { .label = "23120_0" };
    call @ensure_string_is_allocated_bounded_length_7016 ();
    goto(%aws_hash_callback_string_eq_harness_9);
  ];
  block %aws_hash_callback_string_eq_harness_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_callback_string_eq_harness_5);
  ];
  block %aws_hash_callback_string_eq_harness_15 {.address = 0x5a3c; .originalLabel = "xrWAHNlYQtKdkracpmN8fw=="} [
    $R1: bv64 := $R19:bv64 { .label = "23100_0" };
    goto(%aws_hash_callback_string_eq_harness_11, %aws_hash_callback_string_eq_harness_13);
  ];
  block %aws_hash_callback_string_eq_harness_17 {.address = 0x5a34; .originalLabel = "RhqsIBT6S+m9LBnnsWahTA=="} [
    $R19: bv64 := $R0:bv64 { .label = "23092_0" };
    $R30: bv64 := 0x5a3c:bv64 { .label = "23096_0" };
    call @__VERIFIER_nondet_bool_23136 ();
    goto(%aws_hash_callback_string_eq_harness_15);
  ];
  block %aws_hash_callback_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2944 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5b70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7f10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7f14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5bb0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5cf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x142c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x14a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1484; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1468; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1450; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1440; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5aa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x13e0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1e00; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2c80; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2de0; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2d40; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2b80; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x54f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x17e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3b60; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x3020; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31a0; .size = 0xdc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30e0; .size = 0x5c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3050; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2920; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2d04; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2e40; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2db0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2c00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x362c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3620; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3660; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x156c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2710; .size = 0x4a0 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2800; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x29ac; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1550; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x27a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3360; .size = 0x440 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x33e8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write"; .address = 0x3c20; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3dc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ee0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3f4c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3cac; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d04; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x5960; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3720; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3788; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3580; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x35e0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2b30; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2f04; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f4c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2fa0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2fe0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2c40; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x36cc; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3680; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x36c0; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x59c8; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1760; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x28e0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2a80; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3824; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x38a4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3980; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x39e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3b00; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3a40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3aa0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3920; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3440; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3568; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3540; .size = 0x140 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2e70; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0x4050; .size = 0x120 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2ee0; .size = 0x120 };
      { .name = "aws_hash_c_string"; .address = 0x3fd0; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x40c8; .size = 0xc0 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0x40e0; .size = 0x1c0 };
      { .name = "aws_hash_callback_string_eq"; .address = 0x55e4; .size = 0x1e0 };
      { .name = "aws_hash_callback_string_eq_harness"; .address = 0x5a20; .size = 0x1e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x5220; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x516c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x50a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x4fec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x50d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x4080; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x402c; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x4ba0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x4ac0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x45c8; .size = 0x15a0 };
      { .name = "aws_hash_table_eq"; .address = 0x4e6c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x4c00; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x530c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x3f90; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a4c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x49e8; .size = 0x6a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x45a0; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x4990; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x4880; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x4d00; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x492c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x3fa8; .size = 0x140 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2b68; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f00; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1e80; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x2150; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x2128; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x36e8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1900; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x4120; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x1540; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x59ec; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x5480; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x5440; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x5540; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x57a8; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x5850; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x56a0; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x5740; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x58c4; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x590c; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x5620; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x5368; .size = 0x320 };
      { .name = "aws_string_new_from_c_str"; .address = 0x53cc; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x5410; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1c88; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1cb0; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1ccc; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1ce4; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1d40; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d88; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2608; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1980; .size = 0x3e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1800;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1590;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1680;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x16cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1780;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c40; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1a00;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1880; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1940;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x15e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1be0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b68;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1b00; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1aa0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x4140; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x5328; .size = 0x200 };
      { .name = "main"; .address = 0xb80; .size = 0x60 };
      { .name = "memcmp_safe"; .address = 0x26e0; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1420; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x14c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x13a8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x264c; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x14d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x14e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x14f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1500; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1510; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1520; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1530; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1380; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x3c0 };
      { .name = "uninterpreted_compare"; .address = 0x2630; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2664; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2680;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xce0 ];
      [ 0x1fdb0; 0xc8c ];
      [ 0x1ffd8; 0xb80 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0x12c0 ];
      [ 0x20098; 0x1240 ];
      [ 0x200a0; 0x1300 ];
      [ 0x200a8; 0x1260 ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJ2QrAIBBD0YBatZtL6///qhecdwMHJpkmaWgloeKDt+1GgEPHb3vDaferfY7NP+NBtH6hYAJwsZepoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBLiwiYszNDAwoYgVA7EQFjMUcIib4RDPZoToQQciONT7A7ESFnF9HOpzcIjH4RBXxyEuhUO8";
      "HYf7q3CoT8UhzohD3AOH+DQc9rLhUA8A6ccT3PgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x560;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG84fSpmloYcdxmJDGjXuUpm4aSByUBMr49WsHmnbYdvHn68eSTYYIQKRUKUHMclDWkTEHfNhE";
      "Uo4OkERQzgVN/MNJ6WynZcpqnvHKIvHg9Rjnhr4pOVhUzt6B6OfU3PTnxSXIX9n5g6guxEwWTpFC0ZC3993rVvKiFt9h1ZIS";
      "7a1MOUQor60w6xlvVu3Arsi8GKuGucn6im2uoqNmgVGloh4bQS94wjAhdRYvN2rwQnkhOG2qcpa9/OB6U9/7Tesm0bfMVlM9";
      "HteqZ6d15O1Zc/4P0WhNq1XBCzYXu/JP4bKSyN1hL3uIYGzKEA/7rQsIB9W55QHGB3weVD6kvwo/AeqvrACwAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0gjIgMICAKMrAekqAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgC0Tp7ExMDAzdEHFpoP5TAxTofIAoWJjbzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAx4IvQFNvAcqfuM/qngDN4TuYGBCEYfxJ6CJHxCC0DPQxB2g4gvQxBmEIdQKNPEEqPoD";
      "UPcwAsXZGBDgBJI4B5L4BSRxPiTxB0jiwkjiAK5EJLEgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x890;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXHC/44DEEItFIJBqNRqORSPTzGRK7cSNS7FIRcYpD5gu+4c/8wF/4kc/8ky/5ia/4mb/y";
      "L/7Gv/k7/+Ef/Jev+R/f8Avf8ivf8X++5zeVijUcgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa10;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa30;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb80;
    .size = 0x4fd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618fXxU1Z33uffOZIYkkJQkgkjNTILLS91KqwToSnOTYFXs2v1gbJ+tbZkk1NLSPi1Cu0WUTAArZZ7umoLS";
      "B3ZNAmqZ6ab1JdHGVkkQkcput0K1fdpaZiaBqAMKCQEmL8zz/Z5zb+aFwbfdP+5ncu8953d+53d+L9/f75ybsXV7g2OGaH6s";
      "SGwr9RivftBr2Qzj1Y8K/+ErcR0zRChimPFouWg+DpphIU6JEzfGDbxz4GpLJLbvxyWfv3Fj3BSi49eJxJRuY9lrl6IvNPGA";
      "COvNGn69+K0UItYtRG0ENLzhG+N1oHHK0EJCL32NdDLbe4U4VDbaeKQqvyngHa3a2oP2UfStPnVjvF721cf7jq17XspiME/E";
      "i9DfF61eaGpivuS378a4H+0l/cVm/HuYx//D5RH+pb6ovnAwz4yPrdu3J3Muf8H83k1+Y5b8x9b17FE87A32vb596SOv/uou";
      "Pr9RmF134uoXjrx+oeW9YbjmHBc5eaUOc6DbLWpFoZhfOVecvtkhap1uc613rnjFkW+ufcR05DmLzbWbhDvPXWiudVY58x5F";
      "vxyHuda93/x+v3DeklOVk3dAuPIOfOfFJfcJZ94mkXPLphUHlhwQbOu45VHf/iV4hjbOWw6YLy7BM9nmJba97gDvb9mM/o99";
      "Z/8S8uAeTdR6HeKVyqvF6RVYI/yu+s1kUcu5fUaILjzr4hwd28zZ5PNF0MnZb/7SoTnUGP+DvLyRwgv5Ii8HRxK1M4R4fJP4";
      "ePOm/1X3fehO4Yw9MwJ+Ufqac6q5UMqu2Fw4odBc+Oj1hbc94oEMp5sLr6pz5k3wmAs3YSznDP5CprPMhe5Fhbc5vc4899Xm";
      "wll1bvCJ5270VXKW73O8OXnufNDcby4g72x3QLj/R+U+azg51z1n1FxXnLHm6sNcb6pbIOe6Wc1VA78HfFqehjkcMPGLOR3w";
      "4BdzPAAd0zBndx1+IRN3FX4hE7cXv5CLW8Mv5tPP/phrP/tjrv3oL4S50AW+crScJeLmzUUHhLilX+Qs6a79QVE//nZrriXh";
      "6fcXuTWBtXYvEVUpbb6TbNN/E9u4VBvv5iLqD9ul6hDm9sCmB7LMzeIJvKwlL6/D/sbnCTuQ86OdcK1gJ7NMd54meO/Kc8E2";
      "ZpquvN+xjz13tJVzzmjzEtu4zS7SEw5zNtuA/7wePMfYXeJLYjLHf86657tn2Qcy5L3dvlPRWZv67HE+E+Zs0qDNQ155PyOd";
      "lHF+ao3vRZtMHlr5zlrL1Oc71PhrM59vs/ji/YGUvk9b7b3UZ/iSvzFz8p7I8Gf0V7o4dZi+qlLosTd02L1bnK6Gv/d6Nuy4";
      "coY5Rt30OqpCXjeuQlweXCYuf1Wo3CGajWIRbxQND1/IW3/lPmPtw8uEEaue27RD32QEBfyr7Rvx9+SxLOOH4f9tH3rdhcz3";
      "lk+/TQsOot0Z+PuRj4htfvh13/rf7+zWRGfd+uKd4lTix4wtN2mILUZxKGwUhQZvqwrSp7tAk39j/MO2j598IbE9lX6kQMSP";
      "gS7iw/xIgRm36b0h6P/27SGPJ8eoC0kaGmiwXSPHNdjuufH4Q153a6Kjd4qI/xfoIubNj0wx45IvGWte2HMM9Pi3ovmCpLmf";
      "c0Nbu83vPiKK2eftscT2kYQaPzVGUX7lsCXEyQc4tge/Dd2fRNy8tlm0XtusT/Mv7UdfnxCdVbg6QM+OWacR/+y/dUHetJAp";
      "Kl+LJZRseCHGV9hxje32jyXfZXv/l0T6e/v5aylj2fpwqfhZKrRYeErLtKzPt6vnwtPyxYx3PwvPT+9j0xf39Ozk81IhTodd";
      "aHOJ8b+aIhvefz3j/lsZ92sz7u/NuK97j/f/mHGfKkfh5vr37JFzvr9lWuo7+O+4xDSmwlNsR3llYqBB4Lm50KdSYQ5IvIX2";
      "vlwz7hUtO+omibgG3SX9g9DxCupIDvqk4KCbx7hmz6XYnwhx3KEiEefYPl2M28kK6P8Z6A91qNyi5cXYQ+hTit8WvSRWA9/S";
      "oouYgd+6HPJREqivFs1Voy0H1b0I+OoxP9z7cD9URNsoDvgmgy9py8pGylN0MJU/8kUfthE+gPY3BF9xBuMnCsW2Nr3oEPn8";
      "Dea6WheBreCvETxBf2uvgW5OyjJXzmfoDj14FP2JOSnHasy7GvKrh/z84P2y0aMH/eC5BL979ctiszH2EbT3wY80YQ6V4rJY";
      "PZ5FjcukT/o9xuLfEaNE3iNWbd8w2YwvEyWxFYlE7YnR7PaD+HKRPqT5R2u9OzC2Bh/RCrusy1hPn26Orzn9WhfGiqBPZrtD";
      "o6nytcbPp/x79jRCvvoDVcNJnUwfH3Ep7qNPhp414deHubXqotPWV+pM6lg2P5showcxLtd6Y2FSZz3oIyDvzH67Rm3//Vxa";
      "fOB6nQUfG0CjEbrWC107ekEEqYdhyP1B+OQiyMeeH/VD6P7D3wO91Tmi2Y9xih0ivlcvinmxHj1YY02IePckpYNDd1SP62HT";
      "aNKnGQ8o+SwTjpjHUzMs8hcHo/BHjR5x2vOAOUzfBF3LzcwvLpKfRzQDK2z37RPNQfwK+HPROukiuWXTf84lgnhTg7kz1lDf";
      "X9BpC3g+qD0pEMerbo8MUN46nkM+b/VotMWigPfUvUc8pvZENe5TdWQu5kiZFBWn22D1aHr8tMcvttZuMJE45Ye+rdava67T";
      "W3ZobhGfaL1Tz1t2FOXbNPftSdMl0CqCvvumwc9hvWiHk9C37jIzTr7II3nCfAK+SSIgY/tcJRvp4y1feLlcn+fTbFpMTdKM";
      "FyialNPN75Om4yL7TNI/BnqlnxVPbLZkLhZDd2xZgv7rI4ntlNGhgnSf7C1s2dF0qwhu1YsCYWCXxmqxMFUu/SPp8yCNlwvo";
      "U0Xsh5cYa5811uMfcKz/GLl4fqSbJsPFjKVqnD3WOA99wHGeHMmuP9tApwh62gL745rock661MUfoY+2YvWCJiHmpdJqwXMH";
      "Yvx+4Bv9Hm2ngT7EoDehz+aRxBTbRh9kf0tGfLc25d0/jyhbtv1Uekx+/qK48MWCD4ZB7xy5GIOuSl1Xy/4XFygMKnEl1ncW";
      "aCUx4749nx1JxYyKzjLQ0eXYehYcKkJt0Hf6hb8tyI5Da0YuxqFlBek49OMFCodi/DQcSpnZa64wloXdUmQn6zXj7/VYBHPq";
      "IU/A3O6Cd8fchSPpmHtGFv1M9f82L+SjR/m408wZFk81h03c+9bv24l163xrktjG2tB7rdv54YvXzRhJjY+/kOOHaxzNYUMP";
      "hjcazYm87kXhK0Q8XOCfHC2YFIw68Wu4ZieK/IsSBd2L+qYUBI+XFgYTU/yLwi6jPVrgaO+b4mw/XprT3pMrOkhL+UD/4WJc";
      "Ue18RY1HfAR5xqq/zYU+NDia9TPmecar6umIzafu/XE1rm26HmjUtRjmVztef0M8ebe2GmJcsUt0PAZ5dOcovaNfWcFxIIvH";
      "hxGDckRHH/SIdcBCALK260Uz4sWPI+Ui/hj8dBnuSTOKey/uG5ATwhbj3umq3SahBRpFUcwH3YzeYXYdKzfj0bFERRXmFLlD";
      "dEH2q745lqjtn2nGjx+sP2/miNpqU3wkinfL8O5HTlHLMUnXHjdiOEMcK9s4kdFErVq/V+R6JddP3XvOJiR9SZv2BXlTPpRT";
      "powqQU+cS9RSjj+H3vdZbTcebDjfgLYNsp0h2/UMJGrb0SbS7Q08z1/w2IXffxqWNdMOYiPgsg7WPKnba4dV7dT2Qd8aTseg";
      "pkN0UKc15AJthtUfv2sQPzfquLdyzz2YA/PMeZZOK/suDv096MHeOyR2UDJYatu3dT/Zvl8jeSoO1aIPbCZ+RtUw4nWjic4b";
      "8YwxkLz1wbYr+Td47CWmwn2LECv9rBvgOe1sOa46acOKdu/9WjAK/j4K/qLgre8PjU/23l8VhPxj1f7Fw8w/6lf4Fnhw4dnK";
      "qguJ2iWIs7MxLu5PO0APuWutktVzQaz3ZGlzAS0YuUZ0uUC3N1CFv03qS+xNtPWBFnzASl8KH/NAs3g43X9UXkRf+ZOwSwue";
      "ngh+XVVBO28wQRP0rrP9gBf0hCWbGaDBunYZZOb1mAvFivoF6LfSHKer1rg4Az+UWjKbkTFHyYMlt/+aqORGmYGexCtBa46m";
      "Ryy05/d6nLxoMeDtWpunJticAzyV42pBTBS4N6BHM3A1Aqty3ZzQrxm49uJe4N6B/NKbz/bKl9Qgrsr6TSHxl+LXD79RA5pV";
      "cq4Ncq4RrJs9zz/ZPhI0PCn8aBwf/WaIDzG+4/2P/+z4+OK0rbO9UleNlb4Ufrhm5Mcr+fnw4z08ovSg1xoril/kSis9RnIs";
      "rgvHKpNj6THGI65FmUPdA0fUGpBDmdt6z3vIoSzfeg9edayBp5D5oohl6ta9I8p/RIH1q4HzZV5CHF3MeeixgxiP+Bb+7YhO";
      "rI/7ZRZv2ez1E9A76hx1j+N5oHu23nlS9K4Sesf6kQdXtXxnLlyWRfdvB3/AFJ0Yq5O+KPXdrSPJGpUxMVkXucnCZdlqQlxf";
      "m54ng96nrPUHD52J/CS960Yuql91pva7OuP9MmtNuYY+t3l3q1B+jn9zfo54EkOOnU/6b/puLy76yF0Yo9TBGqmI1zsQ10dk";
      "PPidXb+JYB0i/6Jkvj9f2XrkX6qCrRYOpOwPShyoh6JoRyz3MsaKog19vQ+0PWOJTh2xuRF/p/r1P55X8tPo+1kfBO7SoV+8";
      "p27owEIbuR6WrkcwV8SmObaMiaM3Qve9aF+TSHSMt3O1TDub4NyT8aoqh/EK+YHEC6pWS57DyGMhjwp/jhmnXFruNtvt+Tfe";
      "Ldqbcs34cuTXiCMxyKxWcyi82pSv8lj4j/k2RptlUA5aaMt5VWOCjXRsyDGDd+GeuO1F7k9SbuA3NV9tXC+Cjes1GfOGwTf/";
      "Zns+59jPMOe+4Kr4d/jzwPn0+octO+4f6tJX+JdugMxS5US5qPqMkg3fpcYToam+rLewtgc96qyn3qIf7L7jf3NM2OgLkPU+";
      "3PO5D/Km7e/DuNW4j15ISMy8Em2JlyvvEcHKe7TxPIht69GHff0XEp2Z71PXKuJUa9XqVLlwNXDFbsi9FH1K0SdVP5uwJtEC";
      "PfhR6mZBddA0knq5x7D0Eu+vstYE/rUjWgRelmpSP+uBJ3LxzgH9hHzipaMiyPoj5f+PCVmDmsP18mLd0tYsZxy3jOvzYqxP";
      "ecr6LMZcezE+ZCtxgVPogeWYS4twSn93J2R+n8gJQN6HqnHVF4ugDv78K+6U+KBbp997HrrglHsQxwq04JTz0k91HCvg2M5D";
      "8Etxj8RO++x9jKWNkJOsqbFWBDk0YN24f441jZ+Afj0KrFqNPFaOB9vM9E8+Sx/qLVxIfMi9bfpQn1Drz/11N+bbf07ZsGBu";
      "2v3xtNy0DXNBjOkop8xxVcJeWdOBrE8Rr29Ce8qd2JnvGFNyEL9uwPWDg3cuuO/gVxccFc6VAvzbPrkhxZ/yGXSqc7z+f+7i";
      "+iTn3Wft4RzjnogmKsKGIwR93c465Ea3GWzD+ryKtf49YsVT5y6uL8LXdRCnLKeNMSbiXsNVjr6Ixx27LDlFQBc2sn0f6LRZ";
      "cunD+ss9HLT3Qxa9kAP1WQfvnHOTrL8iN0Tfn5yTcXpVVPo5fdx+XxCq/SaNODj5vAzPUu/1jHu/xUOqDB5JkUFbhgxY/90K";
      "3u86l8QnwD7DjAH7wLcXl9Nau0exdhOwdlyvRw4uX/AY1uuocKyEntTa68l4tBjv+y4k5tnrZ66oW8A5JvcErPg7Li8ROmbx";
      "uvaCzBEqHsX8m8BfFHbwZ/D4DfB48zkL24K/OvAHvNDBWgJ5c4EvJ8bdewl+ZiTem59PZOHn9iz8HAU/nwE/V6E9Y6+wsFQU";
      "/TTkfK3LNx02Nz0+4P/XIwPm+vjAMgvH0Qa+WqFswOnpHqgpNhcgbyOGf1nc49zJekkd9J48pfKVl0U/mUfJfMjSQ9qmFzyJ";
      "c8kaMOuKOWhjz+dOq61H6pQzdKU1t93QhYiRE/Lj3T9gbgWg8/bZ908nPwudC3hG/PGXs9n3DxgnaQP2HIg7d+N3g0X7B+Dj";
      "JPr/x4fsfyv6v47+v87S37aLv45J3FOBnL3Db/k5vyXL36Jvu5TBr9JsKTpTxH/H/SQD9lSjqRqLgV/WVxAXwo2u2fvBW99M";
      "5ryO0ItoixyiAnSDMrdzq7zqacbMGsi2UZO+/k/ECczP0d6TcM1XufGL0qYDZ9PX/w3w86bFz3H4mn/nPIBnfoN4eZVmxr8K";
      "DHWng2eLZFz/2T7ERNg/+HGH2tAW85v/qC46HwQPM51m3AXfdFxX7bUJct/rUCXilQFd1PGe9oVYFeD4fbCl/SuWL1i8onwB";
      "bWwvbIw6exwxxoO2vjH65vT99TvS+P91Wu1S7Y9ooXMNRvBu8NaaLyoeykfs0c14E/y+bxLkmCs6vgFeu4HXWvNERz2eVePZ";
      "d9GG+4eGKDnEXAn+vbZT1wJ7dRHbiL81zF13idri841HsM6PEz8QIzRNYG29JGROEB35uarOxP1AYoiflD24o9QQsRVu4oip";
      "oWLwfs7CJaxznDFE56v4LcFvHfjgvqDmIrY24z051CPRMRN92JbttuklgTVfERLbfT9XxKs4x7hr/oPxRAfnY8YTnfY+zrmG";
      "GmCN/VJ2PXgX5Z6cXhw4OpTYfgxyrJPPWA+cEvoTnv0Vz1LnxfpisfD/+A8TxDZgnoq9enGsxqrXco8yPOSa3w2eWofU2L6h";
      "BPOeycDDUyhn7gGex/XMsJqz/3yi8zTexYaS68dceD/0JVsNOpdzQ5ypz2V+VhwDzqqlDfSC57oy0fwt5BnwIXPgN64jTxdG";
      "oYvAWA7wQBmg7Rwb06zJVXhsaFTaQ8Vb54jXwCvayLgHPqK0e2BX4pYXLPxKP2DA/jgvidngU3dDP+stH8GcwSv0n0Gfa/8z";
      "kcyVDp+z6/9J/aRunrtC7sF0cP+HMhnCPFfbPhdymIfrLGRZhDHZf02OeKX7G2sWtOqVr8GfVAxi7quBV8K68i/hHOVfnsZ4";
      "R3VxenkuYgf4O3eFqoFTD7hfqnCn0oXAUOKS+8vI2TuKwRv5WoP5s47dAtpF4G81/q7SqLfFAWIu1gkboRPEVj7dXCh5hK/Z";
      "ivZ3Ddnzt3y+SOJB4h/+VpF/+KmvDSVjw6XOV/h1xmUz3mD1J8YlHmKtgViK9lKnJeMI16nav3HHTVjvb4MfuW8rVDsv5Lck";
      "gz+/lqTPtsxnIhl4lb9Y5447QO9TGf0/b8VJO35bOVEt58j1uRXvtXtFULtXC9r+bPbQxX2Yc9egbVkW+WmWbrZZumnj6ilD";
      "rCNqsYOWXgort/pESuz+eBb+ONYsPHelyL8MmJ55hBA8K0P84T8saxNPtfwptS6RuT5hXa3vLssuGohRxfmnC0E/kkg8Qyyy";
      "B/w58K5aaIc2Atfo+cgdwGcvcrkWC4chr5P5rybr2Wq8o2eS/PkdapwNiDdVuEiPGKIGsaNBOEM3IJ/hrxP9GxFzesG3Vxhb";
      "NuGqxnUfxuX4OvIWruVVWOd++FfSeURjfqHHNoPPcqGHasYST4fPKkzmh8x6svD2yzPpNW3aEGK5zD1pQzzXwDoBdYe+nXrc";
      "AjttnWYOs25o78dg7ba38eyvvC8JfQ90ezA2zzR0Q0ayL/SWZ0ZSc8ifnEnfO/VYY5+xxrbHZc7K+nfniMIPTVtMGUNeSagx";
      "7HbU1d1niR2KQyG0bYU9J2vrypeuO5PqP5L7e/Qdsj6SMm6rxHRFIeQZh5/OMtZmjGXtzY3Tb7gEfV8W+qwttFlj8Ezfv2UZ";
      "49tZxlhyJmN/9n3Q3wD692Wh/4Us9D/5Iel/Kwv9yiz0p30I+rrmP3x7Fvozs9DXPyT9RVnoF2Sh/9agTf/ZrGeSzsJmcql/";
      "DuaZxSHXiKqx2RhNAKOVisti5cCiHOcNYOaIcRl4Kwk8jFwhsa66vVO/LEC+Wu4W7d/VRRx2Fx8aVhjBnyt9fCdrdsx9qOOs";
      "CajzLwckj4zVYfhG/rasF8GW9VrwL9b9s4NJ+dhYPjkHPfTnYYXpaev0HdyXkOeTRHGoST//DM8P6aI4QL/thh9osLAYc3jI";
      "LvC9QSVHeT5MV9jlwLDMtefbvNqyfAY8PTSofGR/Sm5x1VQz2KX6VPgRO1hLvgHXY5jvFvIP/8h63It4Rn/GXJT5VthwhV4G";
      "lrkT/oY1UMbTXllf0EOsrbKOAazUuZznEaxahu2f1wwyFjlkTXW81gH/1Qgf6uF+BHxo1DBCT1rnZMfPpzaKhdlinMaaCJ5/";
      "ZZB+WNUPGeP4HHlCB/o107c8bH3rcMnzQ9ZZgcgysXYNZOJn/WKZudYE3TCeRX6FGGb5kEBC6asnZT/x04Mpft6mdY3oqrNp";
      "XWN2lZAWnkWeUrRoz9/PQutjgxf7t3CpeO7d5n/lJeYfLTW7WL+tuWfqbXXTxbU1X/qHI3XTp15bc/1N+C28tmq6+1ryESkF";
      "X6tFc22GnNLwKWIXz5Ghbfxj1F/EiTOlcq91zl8HMA9gbf8F35E/DzA+iDlF/qJQpJdzLZG2P4h+14M+Y5RnvD6tMOfbAypO";
      "MeeX8y0QY5M5BmSXKDDHIg2k45B0EnmeSQm8n53B6+sDSRxgnxfkeSe53rAjuX9k7QUaQsTLeK4tpe7xnwPpa0h/pr368FKu";
      "Zd1Nj90V+ZjoavvID5ZW5T1xF9f2/w6o84O9u5GnW2tKfYkYN8yW/swPO7PW9OkU3rqt9QGGCgjTXAgfOO+38KftmW0y6i0v";
      "os0jA5n497mgBpnI/ejdUm7x7l0blnZ/+9G7wuC3u3bHUvLWXYJ78ByGHKdYPJI38phWl7Vwdwhj/XBAyl/haaEHqsEr7Hoe";
      "+WqysDL5u38gfR9/3UB6/eBSe1dp+Jq4rVjty+wzJEYMNlp7c9xP4D6iVlgTBI57ZZkw3jom9xkdMa3QjB+/X+05Lp5aJdty";
      "H/GoEKsemWrezXvWfEtnQIf6jSd7xvoHPi2+9rDwQG/L119pisXDwl8znLnvo8k6Z/KeutkPH/eGVWu1bfx3CWUHCeGWe7cJ";
      "1lwuR46FMetzmOO6pb/kuXL43jnUEdZvW62zRXg3noP+PWR+9UXr+6tx+1vt9B9Wsc+Q9Ytz9Le5/sPxlY7gNMO/1MCcVoui";
      "LXfnPruzPqcI+FkPTBPTAtVzgbtzkJcNNx4h5oTyhxbA5osQPLbpRYHrCooDTZ/EWuraIWLhSjE1thvyLvqFaJ7qEs2rdWPL";
      "ctBj/02n7j3iN7XmGYYj8ClDBDaANuuiy/aI021jiVo/6DGv9xSIgD6L87s89ISS0XyOVV5uxrONt2uU2Nm/dBix7PPQqT/q";
      "yfOmrFPEVy4O2vUp4gTGHc5h0NqDO4E5nbTiWj/kMgt+8usJ1nBExWbMfdflZvBt6H6T14xPSDn/GhbuAOxwi+EQgeWY28aJ";
      "RuCrc2mbzkN7mQvhnSi8cZh7xd+YfkPw5Y+K4CbM/8UJIr5JcwTqpzqDlZo4/UPxwx0r5grE6NxQCG2OY80fRRvEzg4Xco83";
      "EDtZU+nH372soxj5oaqExBoV/iqtGTRivfBP/hJTnsH0TxTwDer5RsG6xoRxX/IC7HfX6WT+x/pcvzX3q+kT3aJCuxy65xId";
      "uaC9THPFNrtE7QTQ9jgnBIRFG7oa25cj5LdX2uWqXjed/SGzfpF7KDyoPem7/cGB/tGarf33iJ2VoDPLKWodkGGEZ5GEY4vH";
      "oUl6BmRWg3yrGDpVhmf9DldAn6gHXBNdgSVX3xA053KfXzRXo08Ycnrraqe0J9Ohj/dnPZUYYiN0gvW1HuhTGHT4vvQeZ7B0";
      "ruJx8ILcn6oQJdyLdcU2SPm4QratroN8vng6PT/muSMbl0osc0Geq1uatO+fQ44a5GiMYzXaGs/QK1sToSKhaiZHWH8uEhXu";
      "ItG5psyM0+bPbtWbu/X7d4TnI8+BnW7TxRZ/TrE8S6thbpFC4HTYSPckUdv7gt4c3a3LeMFc0UU9KBDX1U0z41iLJ/RCUTuy";
      "2hn0XanO+0YniFra+EiN0TwMzPelfzLbv9JY1T4637/oQql/0Whp96KvFHUvundQtEcqzXjjiNbeNvH8M17WIY0rQi/Bp3gm";
      "innhRvCBNbXPQG/OV+chdOh9tak9EZ7fsiP8dyK+L0/Unl8n93kPsybZD/w4SlyfJzpG53cvuq1Ga143YrbHe/XmexNV7cDi";
      "zdO/Kdp5Vu/KNVr7DVPAd6F/EXFjCX1MDnxIvWhu0Z2xMtjRcmDbGfCf9ZPMYFmBCDqAU/ZNEsGI/EZgemh/rkC8gQytfm7I";
      "hzTZvxz4cBS+Yaob6+lCbHcxt5gWOn4K+AOyoZ+w5Cj3/cJ3mHHKjfPiutRN49k5vTnRODEYXg17/TvoBPxwotEdhN3I9T2B";
      "9b0detKKcUZW3yCxdGQ+MYvosvfVk/XTwyofmiVj12H2/y76h0+5KjT4MwH/7NfbdsL/BcJfEPHvsqb1BflNgMx33oIvSNwh";
      "4k34Je8cj7XEfnl+zi1zf7n20IdXsY7237tOJfMjxsm+2zS5L0qdfUhs3EG97YU8ow3a+NlQ5iXU4xsSMveYx9pot252nbkG";
      "PkcX83gu/axOnSuSWKknV8X5vs+JLg/iV9/nzK6eSRJ7djAvSn2+9fNC1lNZV0x+J6DyJNZR46lnJbD2mH+HC/bEGHqjrD24";
      "5Nn90TFgkymyLlDRpKnnL11QuQ5r3WfUfkLFhoHUnFH5xS+fSuInYjf6F+4n0j9K/IeYPBtj/lDSnRCKcO+D+FJw3SeEJmgi";
      "/heL/jckFlO+4UZJ95dpOJhnPEi/xyk6duPaJM8RiFAYGKMbGIN+rLfICB67whHs/5iIJ67FGJW4XoD/h28aYl0aaxCF7Oln";
      "Tdgka+oruM8In1ht2WRUU76NtugcUnhs9J2q9gvnqtsTsHvaHW2OZ/dpc9yboW/8FPhnPlsyXusumUPcPbbuoPr+71R6/dmH";
      "+djfjpRwXTDPB+WZyJLQdvX93HzqjwP9WqEXuy6T5246nqrWmmn3rLcy7+Y+WVuuwoVcM+pH2yTrPkfds69t26zb3wSb5pxb";
      "QYu4i3N/7R34WPTfC3ul7/6e4qGCPBhc+3EdU/lDK8ZoHUl0vp3geWXlu38vdU7lT6w9Ra3aBGtOUeDkujErNysw48/zuyT8";
      "Vgl1vqx2SN1jTeL9p7n+CqPtf+fS+EzWx11qH595Ul8O5ecI2d9t9oH3xRizDzYC/ak4A51Z7RSdG4Hb6JsahNjicxgBf76K";
      "GVUOFTN4RjBarsn8h3tj9DN3Kz2dNzjTjD8COW3FWj8i1Hgfs3S467TKtZJngV7M8FWOUF+BEeR3bn0FNcHwaNJnNYi2nVuF";
      "EXgTMqQevSX9UVGIfZ4C3Q3v2PqTMn/IvDtX7V1w/qtzaXtq7sSs9GUO7tlMEBWzJojO5Yid4SKtmfsSl4mHdlAGmyADv8Mx";
      "Hjd7DCWDsGHLoGhcBgtBCzY9LzJT5ZPduui6DjIryzeDGyapPbBfcjxd1cGPjapax2rw/xSeYdyuQcQou36p9EnJiO/kOXjM";
      "O9W39yGHHQOdPuS9/pGkvJogL+DZAPfIuB+1y9obYK5M7B9Be+4j6tbZptTnpPvP4PM1iQuLQgH8fSTF/38B/P7NO9TBZ9Nk";
      "TVyCZDbuyVO+lLb7EmROjH9enj1zhfZwPytXVJTg+R7M+eAE6og7xO/HLp8uJptYiwV8hjyZmJHnnTRgwjByMdo19yG3AscM";
      "5hcFfMDstKO6OWaccYW+IXGNiFfyDBP8WJWhckLfxxVuYQyxz37yzKkwKl/zIFd6SVf2H5bnMotjbuI88HoveGKONNNQNSzk";
      "DnPiyBeSsVbFE/oF7r+sGlXnAFqt2PCtUaX3I/BRl8v8TfVPj9eKRqtdg+T3XRdc8+OQxbuNeeBtjGWonLwJv7OEylVvMlRt";
      "q19+X+eW2PEW0NRAL0zfUqja6SXqDCq/sYjOMruWOcQqnr1a5har4NNrgWHnRfKV/C+Vi/LvaL6iMyGhfCYxNrG1fe5ugHqT";
      "r+Q/Y0HVs6R10tp3fNOqrfxW5Z8VntlmV+n3r7yL5wN+Dpn96G0VP+12+61zix5N5iRSx14yVEyePKrql97mqiBxPWt63H/1";
      "AvtH8rWAN6w1O4G/qpkn+ID9wPPXMU/WXhp4jtLwHzani53CAXx1nwiamGPZROjybNEVOMVvRB0h2mTlmAjyvOKdb6v60Gzr";
      "7LsGGdIOKiG/Oof6Buwn/F4Q/DLucI/SDxzI81CziSVy02NQkx2TctU999ZZRyb/TZPAP/KjIOZYt0Wdf18hdVmPwUfXynNt";
      "kwUx5iv0OzzL55sjuog/rn87e3wQLiW/GPj8aY6SYQ9r1ogDpQ7xOdZlTkB/Ehubri8dFe1vwjYSM0V8NmOVX8bFwzx/XW6I";
      "TmLbasi0UtPkWYi3akRzLI8YJjf05k/14OcVvpsfAaahDPkugufAwF1sc6uVj395ldm+bG1V+7+tEu0ta7V22/cxpxuniVik";
      "598g10eevU2hw1peeMxVUYp5Xzip/NMbG0WzjfF6+B73dda376nnsilLfttln8dGPvoEfGYtMHY82/9MSN1nIHZcZtWLeYb8";
      "tsXiiQ38pirl2yeeeeN+9OOa2MZai/09Gb+1GHxnHDuOf9P025Oq9mf7q/EaoKZ0i/t6xKf/elLh06h8lvyG7I/g8bmTai+Q";
      "31OE+S2Eg7VGPdBgmguhN/O8prS98TMAT5yU+f971td+cTK9vrb7ZJbvk/V0OtXA8zw/SB7KrGe7ECtLrbNhT75j106VnCPW";
      "Hja/QafMvWjvTSSu23yS3+Cm5slqPNJhXY374m1WTi2s7wj+zD2B9DVMW8/hlP+BMV7/g506JP8Oyes+YOM6XfFvyxC6L/nn";
      "Xgn9TZP0J8CL3N+HbAUu30l1vrFX+lBj3Ica0ocm7+358jnn7AF9gfl+Fv3LM9qmngFwyD4OyY9B7AE65VLGhuS7Hut3CPr+";
      "Rch3IddXT59XFOvCcwipfbhWdn5SZs2D+zw3D6kaRZb1Wcr14Xeg0l4zztZekUU/WrUMPgzFB89HQC/k/nqmzCK6wjCI2Z2Z";
      "8pPnj9RZyKVcC34rTr7FJeRvyzo8lugcPKFkzHPC/gy+EEPmVaWce43ynAVjAWgj/5ni1cbPXIx/Q+F1KIxLm8kmjz+csM+o";
      "qhoZc8MchzpfKESOrMH7rXFp52cG1R74Lu5jQTZHre+fs+lzla769A+mnONOuOY/izHbKCPGOimjnFgd8hw/5vHMCSWjVJrk";
      "OWb5BptPeQ4yC58Ri8+XLT7tc5CkRfq/OpOYolltelL4gp1WpI5Hv/rACZkDyTMZuq3D0Gt11kALKV00Qp9O0cXKlO/BbRmv";
      "f590HO9B55snLn1+kj6OZyP/z6Cquc/gtw886w//QNkwF+D8mkzuxThDbefTa3xt1rcBMywbarJ83OdOvPvezNcQ0z+T0mb8";
      "rLpljx6r3ZfR7vqL+H8+KPLV/gzjya2n5D5ZKFeIbcynmNMyjvTzzDTafeaU2lMaGd//3KvOVmTZO/kA7w//N9//d8f/QO//";
      "P6KNVlDUTwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5b54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5b70;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABoEMJQyTGaYzzGKYz7CEYSXDFoZdDGsZehnERIQE+Hi4ONhYmBjuMzGI+YkIcQays4YwMDIxs7Cy";
      "sXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl5+Tm";
      "5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1fsXLV";
      "6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/8fLV";
      "6zdv373/8PHT5y9fv33/8fPX7z9///0vSk1MzohPLSrKLwKHX2J5cXxGYnFGfHJiTk5SYnJ2fHFJUWZeenxqIVC8KC+1uFgv";
      "E6jOgAEVAAAKRoiBiAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5cf8;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8OdweAiCwbCLOGeLV2yRYoqco1GkeMUWKVJMsUWKFFOkmCJFipQpXjFFii1SpFBsMUUOUwyC";
      "RTjBQ9hgDoPFInjnCIIgCJ/fq37nfffde7/73T83nLnx8bWbk+RqkiTFUxGnU0lSclMsezpiwDZ3eYljVjxlOoiYvCVJmpxm";
      "OYy4yPyZiFV2uFnHuc/02YgTFmylSTLgBZZcZMVVps9FXGLGLba4y5wHbPOmW5Oky3PscZZ9LrLkGse8zKruz5O6P9Nt/W+T";
      "N88x4yxnuMica2zzMpe5yw0esGJ6u3U8bx0ccZ6dFyJW6jg3WLFk+mJEVcfZnPB9JSJnzg4L9ur4SxFDznPMPpM7xF+OyNjl";
      "HCuuMH8l4kmus+Q2r3PEEx6yeaf/dtSZ61xl+mrENjOOWTC5S/w16+H0bsQy2+zxiDvsvG58lkwmk2TijYgp5pzhBtvM3ozo";
      "ss+CjVKedTu3OfmWcTjDE85z8u4kWWLGgjn7XGDJFVZcZ/PtiD63WDJ9R33rdk7eY/49+XDIBRbvOk+ceU992eVeHech06vO";
      "w73WwbMs2OLEfsRSHecat7nJisM6/r5xuMKDOs7Tut8HEY2GdfE8+5xlxYvMPlRfttmr49yq/xsZj52P5HOfurPF/GP7x4qr";
      "9fdYHuxyyIJ7dTsPmH0iD7bYuN94bLHgBZZc5IirPOIlZp8aj+sc8fxnEcfc4tQD2q/ZFxZcYsV15p/rxz7HTL8wPzucaur3";
      "pX3gkAUnrts/dliyZMXGVxETD4pzmhXnOP+1PLnBTQ54hWOO2PrGOWKbkw/Jjxn3mbPiArMD54g5N3jEHXa+VTf2vpPvGf2/";
      "j3iC/UqduM9eHf/BPGwd2tez8uEcj9hl+aP82P/Jepj+7J14mEfqz+VfjMfjX90DDn6LuMYxj+v2Y+t/RJ6/G5+NP+wXp9lh";
      "lwVH3GLzT+8qc1YsmDzqnWPG/MR95CELZn+5h+xzu27/Wz8OmHj32/+oO/fYZuPUuthhwX0OeMyS2b/ucd3O5mPm5wz7bLPk";
      "CituMP3PvMw4Zs4T/g/ns140hAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6380;
    .size = 0x1b94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZTUxb2Rm1jQEHGIZOaeskNPFMWbBg4YUXLFjYfiZhGCc4iYcyqWeGVlZFVaSmEpVQyoIFiywYKZJtIBlA";
      "LFiwIBkzIjOkISkJdOJ0PCpTTOKAE7FgwYIFCxYskF7Pd999791rGzNFemCfc777//3cR51F+7HevGqxD5yznq05b6nDdyee";
      "xllV9RDpqzxHWDOeG8Dc3IYwL54RYK0cc+EJ41kA1s5sa12T9qkyf8x2+e2b9VrdbgDPDjR2btdA7eDZB1an2dVN2qas/rdv";
      "mE0Tnjk82+Bn7Cb/tyoSKNW2L9iHQDVvK4snek9V+4W2PmESXzXxh3hWwdcLvML7ovk5rRofkecQt15GI+sZakYxPtFa4QnC";
      "Zh82XsHmQ9anv9rP+24B1Q+d476q0hpYArXuyYqpcn/MTtJ1o2H6EDCQWsv6m7c01iRsg7BtEsZNeAp4BLhTa9PAt0Vc0B8C";
      "j97n81dMvM5msfQVwZuA9wOvEdqhdfQC771ffM+I77Fp/R/HD9m0+YjjCwj8NPgA+AaBbxP4ZfDeEvbb4FtL2FvKNP648bnA";
      "N5fgveAbSs0ffE2p+YM/unc8Pw1+rwS/DD5Xgt8Gny7BW+BLSyV4F/i5e/L6KeL8wc+CbxT4C5x30fy5fUj2o079ZNM5HoYm";
      "C824ptH9IV6mJGyfQbjBvYz6S9q18xIUtAppEzbW3xr4AfC3irQ1atXGfADN7v3ic6IYV1+u8d3ymC/qYzYcla9BAHrnV6rq";
      "Oqa9KOcH5faCejOXhPZIH4e+F/qh/Dn4aQ4UxTZe6oGH+l+FfvErPVbL/dOYdsBnwbfI/Xfo8Zj2zlGBdTHHaPZ53Yxy1JYb";
      "umDSWH8zLnZqMmorDE0/NOF8jR47lWqmG4Ru+ifoZqDLQtebr/vYHBvp0tA551W1L1/XJesOoOudl2O7Qrorsq6hEuObL8hj";
      "ceslU0exMQDd8jyPye1mzIwAX5vn56zNjJn9wDPzxWMW5Z44+PT8T889dGZSsDkoHGthTgFN5+AQ+pqv//8cROP3ODDNr+Xz";
      "rvs823/Oi/t6OS8P0jwHoRvSx1B8X6V5Uo2RhE0aNpSPYHPbNvnB1Ptd8fMxly1UlVn3aa37MussiJEg5oqfJ5GF7dU+7BcW";
      "5L2isThOwY8WisSgruJjoXVohU3TAz5+v2YTFGqMCPihB3wd2jT+ksAPgl8GH9B4oV7wVdNYJ8DvPOD1Vod5fhaAO77hMfWC";
      "3C/ZZcC3gKd6yvJ78zzuAU9+w338UxO3V8FvvuV+84mJNwDvAz5M+OcaTvvrAZ791tg31n8n7/8jYRwR6JoWC/2iH3jLouwX";
      "hI8Ab12UaxjSzIh4nr+Q3eox7eWAexcLa5kD4O1F8BpsbGixcL0bgfcCjwvz/YOwj1R05hYNf2V2+j7TekXBOx+qajb/bP1R";
      "jjcj0K09NOpH1k47b8cv+NcCdLsP+f5yv9Fr24tCHMlBF/yHqqbz++01+g3kn+k6FHh7sEmSzVWt7Q5hrd3gBx8ZucRYo3bg";
      "E4+O36Ne8PFHvB7/nbnmQ8CP8tojfBx445K8FpTfksCDS/xMcjzE597G/yp5f6m9XdiNLxX2Y3kH9Q/wG/T5uok7gdc/5mdB";
      "0LuBNwPvIbzLxNuB9xfR9wAfecxzV7eJDwDfeSzXTYTfBr7/2IjjBj4L3PWkEF8GHnki537Cs8CHi+D7wOeeyOOk/XNgp1af";
      "GHVTaLJq6tTnwhlvAu/5p6ouCnZ/4ryHuTfiDvFWxnsnHVOV/lhFvNyfsI+W+cds41Ybxf5XWbN2obw1BLvIU96vIuSAsHEy";
      "25B4Mm/eaucoCf3CUx5Tr2njYPkP+MFTI36z/gPUP3U/ZqOpvNJ7Zvc/6KPPDJ/VfCNeFrP7Eja2/+8i7jwrvGe5gS88k+9B";
      "bP85HsnDe4AfPeP3YwEfAN64Unifug3cuSLvW4dwjpPgm1fk2pXd/4B7VmR/Yfc/4JGVwvEeAg/ltcP8HxeBMPBmAf9QqPfd";
      "4PtWjFqM8b8VzkkI/AL4CYGPcp7W8gZ496pc2/L6/bpQ6rM4NwHt8KpxhzfPRrdck65Cl10tqNev6JULaXahqf9XQU11VdTU";
      "/AzjP0HjhmbkBE0YmtQJmgFo7N8dr6HzMgGNF5olTdMzWTNV7Y9VxU8pCcdoZY9wD/BVjVVov5Vq3xjKW7Z+OdgvfyfnCVbn";
      "Rsz1oz2zvwf9c2P92J518tcpLP+Bj+g8z4v+Wgu5pHb/AT/+XF7/sHD/iILPPpfvbMhDl8X1uPUeHeLjNdTPHDTulHF2WD+f";
      "Ce+H0uBvp4z6n8UARYsBH4tni/k/tGspXntJNarWl/PniCcpOZ8pQj5rAb+XkmsbmkcI+FEqL67E7Ma+svoHGs+Lwtg/Atyb";
      "h7P6B3j3CyP2a/WWWP+AH3pR+I4nx3GW84JmewfAZ18Uz9XUd329xs8W8WHxXtkKXdO/5ftWIGa7ps+V+u2BZhCaRi0vsLzi";
      "jznilf5ExWi5f8w+Xqbcsd213oTR600zO9A4J2Ab/V5VD4V53+TjoP6XwHvTiGFWc5w2PenzuWxD0/qDHMf1OkGvqSiWOX6h";
      "6Ra0e8W0bbJx6jdtsQ/i7ydco+f9Y+fGf/3pxOkvzwTunr3TYOvYfB3ObbVL+ezKnYa7Z788M3Hat/nal9tqqyKlj2zgmcZn";
      "yrv96OvWf1R1TvDrALl0Gzm3f6wiImYrba1nYWNZU9WofK7Con+kofGuyX58TYi9e+AHwGc0fsg6WTf1rhKrjb+TqPmL4CB0";
      "zpy/xPr9qKrboi+NliXsSrw8VtFWNWbzVfew3z66dr3c4DcvZT2z8dJHGh+pma9F0dbij/J98KowrmHwh+CPLOYZUeiMJCp6";
      "Rb+lnJSENv1fnDlrgXa0/K/SqxEL3Y+2oXdkEDOs5lqzZab1HqsYL79j/zsdPXMfQ/LXj+SvtBeeX+HZ4HH5orbOXSxcmr7X";
      "DU16o7B+uAE8tyHnR1qjW8B7Xho+p/lS3Bqj40j8LPgD8HvCGv2ZryH5cQr88isjn7N5KrEqZrvDOa/QZ1DwIzsa2H5lnC09";
      "F4XF+NwEjStrxEt2/gIxe4cY14LQeLPy/YnwKPDurByH2Psf4ENZXnvn1fJ6zUF7PgNdKivXvhf4e3/9fYL+l/QZ6HehnxH0";
      "3Xl3AvFOYz+N/Pa6sEZrAD70mt9zI2at6QG+C3xa0Ov3vQtF7sFR6Ls35TsAtTMIfHZTjrNX8uajf6f1moPetSX/T6OTv1e5";
      "KN7/oevb4usVEu7/wCfycGrXfgb5eUuu6YJ560v2zdA5c4V5KwC8MSefdTqTEeDenLGuev3B/rc0AG74C7kutfCzHgfXniv+";
      "vxn2/uMEPnMCf3ACX3+2NO85gQ+fwPeX4Onnfy6hSnqUGwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7f14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FB1IRCA/iTeBRLD2BnY2mHR9gjeARLS45FSUNhjKzReVsstdM83n58O9lAdAzcwjucwTRR";
      "zvHjSVngj3fw4xqP4QpW5JtePnT9gbLtbPnlIVQfkZ/5GOMX8sTdr9fLFM/hUvyhJrXVAmvF0F/gEczgLfbPr5H/jh39SW//";
      "y+p73K8dvqdvcerS4Cn5E3d7/j0f/QeAngACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgRuUDAGEg1YkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MuAaWBgAyxGRHmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwfUAIwneA0gzCECoBxocCAKiyYeY4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
