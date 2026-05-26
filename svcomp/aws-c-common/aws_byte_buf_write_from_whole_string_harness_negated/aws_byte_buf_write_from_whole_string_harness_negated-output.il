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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_1623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1623:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1623:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_write_from_whole_string_harness_20128 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1624: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1624:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1625:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_1811: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_1811:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_1811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_1811:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x178:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x188:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_353);
  ];
  block %_inlineret_3 {.originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_353 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_354);
  ];
  block %FUN_c00_basil_return_1_354 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20640 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x50a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x50a0; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    var Cse0__5_1813: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20640_0" };
    store le $stack Cse0__5_1813:bv64 $R29:bv64 64 { .label = "20640_1" };
    store le $stack bvadd(Cse0__5_1813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20640_2" };
    $R31: bv64 := Cse0__5_1813:bv64 { .label = "20640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20644_0" };
    $R29: bv64 := $R31:bv64 { .label = "20648_0" };
    var Exp16__5_1814: bv64 := load le $stack $R31:bv64 64 { .label = "20652_0$0" };
    var Exp18__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20652_1$0" };
    $R29: bv64 := Exp16__5_1814:bv64 { .label = "20652_2" };
    $R30: bv64 := Exp18__5_1815:bv64 { .label = "20652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20652_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_20576 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5060; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5060; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    var Cse0__5_1776: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20576_0" };
    store le $stack Cse0__5_1776:bv64 $R29:bv64 64 { .label = "20576_1" };
    store le $stack bvadd(Cse0__5_1776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20576_2" };
    $R31: bv64 := Cse0__5_1776:bv64 { .label = "20576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20580_0" };
    $R29: bv64 := $R31:bv64 { .label = "20584_0" };
    var Exp16__5_1777: bv64 := load le $stack $R31:bv64 64 { .label = "20588_0$0" };
    var Exp18__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20588_1$0" };
    $R29: bv64 := Exp16__5_1777:bv64 { .label = "20588_2" };
    $R30: bv64 := Exp18__5_1778:bv64 { .label = "20588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20588_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_1729: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_1729:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_1729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_1729:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_1730: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_1730:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_1730:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_183);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5684_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5684_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5688_0" };
    $R0: bv64 := $R20:bv64 { .label = "5692_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5696_0" };
    var Cse0__5_1724: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_1725: bv64 := load le $stack Cse0__5_1724:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_1726: bv64 := load le $stack bvadd(Cse0__5_1724:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_1725:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_1726:bv64 { .label = "5700_4" };
    var Exp16__5_1727: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_1727:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_1728:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5704_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_111);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_1731: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_1732: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1732:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1732:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse2__5_1722: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_1723: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1723:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1722:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1723:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1722:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1723:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1723:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_111 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_112);
  ];
  block %FUN_b50_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_183 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_184);
  ];
  block %FUN_bb0_basil_return_1_184 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6216 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1848; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1848; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var R30_begin_assert_bytes_match_6216: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6216_3" };
    var Cse0__5_1703: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_1703:bv64 $R29:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_1703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6220_2" };
    $R31: bv64 := Cse0__5_1703:bv64 { .label = "6220_3" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x18b8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "6328_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_181);
  ];
  block %assert_bytes_match_11 {.address = 0x187c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp16__5_1710: bv64 := load le $stack $R31:bv64 64 { .label = "6268_0$0" };
    var Exp18__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6268_1$0" };
    $R29: bv64 := Exp16__5_1710:bv64 { .label = "6268_2" };
    $R30: bv64 := Exp18__5_1711:bv64 { .label = "6268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6268_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x18a8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1706: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1706:bv8)) { .label = "6312_1" };
    var Exp16__5_1707: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1707:bv8)) { .label = "6316_1" };
    var Cse2__5_1708: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6320_0" };
    var Cse0__5_1709: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1709:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1708:bv32)), 0x1:bv64))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1709:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1708:bv32)), 0x1:bv64))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1709:bv32, 0x1:bv32), 0x0:bv32) { .label = "6320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1709:bv32, 0x1:bv32)) { .label = "6320_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1890; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6288_0$0" };
    $R2: bv64 := Exp14__5_1712:bv64 { .label = "6288_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6292_0" };
    var Cse0__5_1713: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6296_0" };
    var Exp16__5_1714: bv64 := load le $stack Cse0__5_1713:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_1715: bv64 := load le $stack bvadd(Cse0__5_1713:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R3: bv64 := Exp16__5_1714:bv64 { .label = "6296_3" };
    $R1: bv64 := Exp18__5_1715:bv64 { .label = "6296_4" };
    var Cse2__5_1716: bv64 := bvnot($R0:bv64) { .label = "6300_0" };
    var Cse0__5_1717: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1717:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1716:bv64)), 0x1:bv128))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1717:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1716:bv64)), 0x1:bv128))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1717:bv64, 0x1:bv64), 0x0:bv64) { .label = "6300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1717:bv64, 0x1:bv64)) { .label = "6300_5" };
    var Cse2__5_1718: bv64 := bvnot($R4:bv64) { .label = "6304_0" };
    var Cse0__5_1719: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6304_1" };
    var ITESimp_0_1720: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6304_2" };
    $VF: bv1 := bvand(ITESimp_0_1720:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1718:bv64)), 0x1:bv128)))) { .label = "6304_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1718:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1720:bv1)) { .label = "6304_4" };
    $ZF: bv1 := bvand(ITESimp_0_1720:bv1, bvcomp(bvadd(Cse0__5_1719:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6304_5" };
    $NF: bv1 := bvand(ITESimp_0_1720:bv1, extract(64, 63, bvadd(Cse0__5_1719:bv64, 0x1:bv64))) { .label = "6304_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1884; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1700: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6276_0" };
    store le $stack Cse0__5_1700:bv64 $R3:bv64 64 { .label = "6276_1" };
    store le $stack bvadd(Cse0__5_1700:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6276_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x186c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6252_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6252_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6252_3" };
    var ITESimp_0_1701: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_1" };
    $CF: bv1 := ITESimp_0_1701:bv1 { .label = "6256_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1701:bv1)) { .label = "6256_3" };
    $NF: bv1 := bvand(ITESimp_0_1701:bv1, extract(64, 63, $R2:bv64)) { .label = "6256_4" };
    var ITESimp_0_1702: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_1" };
    $CF: bv1 := ITESimp_0_1702:bv1 { .label = "6260_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_1702:bv1)) { .label = "6260_3" };
    $NF: bv1 := bvand(ITESimp_0_1702:bv1, extract(64, 63, $R3:bv64)) { .label = "6260_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1704: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6244_0" };
    var Cse0__5_1705: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1705:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1704:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1705:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1704:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1705:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1705:bv32, 0x1:bv32)) { .label = "6244_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6240_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6240_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6228_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6228_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6228_3" };
    $R29: bv64 := $R31:bv64 { .label = "6232_0" };
    $R3: bv64 := $R0:bv64 { .label = "6236_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6224_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6224_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_181 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_182);
  ];
  block %FUN_bb0_basil_return_1_182 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7392 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1ce0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7392_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "7392_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7392_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "7392_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7396_0" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1d10; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7440_0" };
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "7444_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7444_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "7444_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "7444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7444_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7476_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7476_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1d2c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "7468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7472_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1d24; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7460_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1d1c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_662: bv64 := bvnot($R3:bv64) { .label = "7452_0" };
    var Cse0__5_663: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "7452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "7452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "7452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "7452_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7436_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7436_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1d04; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_656: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7432_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1d00; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1cf0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_657: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7408_0$0" };
    $R2: bv64 := Exp14__5_657:bv64 { .label = "7408_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7412_0" };
    var Exp14__5_658: bv64 := load le $mem $R0:bv64 64 { .label = "7416_0$0" };
    $R3: bv64 := Exp14__5_658:bv64 { .label = "7416_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_write_11616 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x2d60; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x2d60; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var R30_begin_aws_byte_buf_write_11616: bv64 := $R30:bv64;
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11616_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "11616_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11616_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "11616_3" };
    $R4: bv64 := $R1:bv64 { .label = "11620_0" };
    $R29: bv64 := $R31:bv64 { .label = "11624_0" };
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11628_0" };
    store le $stack Cse0__5_397:bv64 $R19:bv64 64 { .label = "11628_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11628_2" };
    $R19: bv64 := $R0:bv64 { .label = "11632_0" };
    $R20: bv64 := $R2:bv64 { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    call @aws_byte_buf_is_valid_7392 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x2de8; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R30: bv64 := 0x2dec:bv64 { .label = "11752_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_11616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_269);
  ];
  block %aws_byte_buf_write_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 {.address = 0x2de4; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_11616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "11748_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_11 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_17 {.address = 0x2dd4; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11732_0" };
    var Exp16__5_391: bv64 := load le $stack Cse0__5_390:bv64 64 { .label = "11732_1$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) 64 { .label = "11732_2$0" };
    $R19: bv64 := Exp16__5_391:bv64 { .label = "11732_3" };
    $R20: bv64 := Exp18__5_392:bv64 { .label = "11732_4" };
    $R0: bv64 := 0x1:bv64 { .label = "11736_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "11740_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11740_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "11740_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "11740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11740_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x2dd0; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x2dbc; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Exp14__5_395: bv64 := load le $mem $R19:bv64 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "11708_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "11712_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "11716_0" };
    $R0: bv64 := $R19:bv64 { .label = "11720_0" };
    $R30: bv64 := 0x2dd0:bv64 { .label = "11724_0" };
    call @aws_byte_buf_is_valid_7392 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 {.address = 0x2da8; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_389: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "11688_0$0" };
    $R3: bv64 := Exp14__5_389:bv64 { .label = "11688_1" };
    $R2: bv64 := $R20:bv64 { .label = "11692_0" };
    $R1: bv64 := $R4:bv64 { .label = "11696_0" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "11700_0" };
    $R30: bv64 := 0x2dbc:bv64 { .label = "11704_0" };
    goto(%FUN_b00_entry_79);
  ];
  block %aws_byte_buf_write_29 {.address = 0x2d98; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Exp14__5_386: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11672_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "11672_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "11676_0" };
    var Cse2__5_387: bv64 := bvnot($R1:bv64) { .label = "11680_0" };
    var Cse0__5_388: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "11680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_388:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_387:bv64)), 0x1:bv128))) { .label = "11680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_388:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_387:bv64)), 0x1:bv128))) { .label = "11680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_388:bv64, 0x1:bv64), 0x0:bv64) { .label = "11680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_388:bv64, 0x1:bv64)) { .label = "11680_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x2d8c; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_385: bv64 := load le $mem $R19:bv64 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "11660_1" };
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "11664_0" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x2d80; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "11648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11648_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11648_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11648_3" };
    var ITESimp_0_384: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11652_1" };
    $CF: bv1 := ITESimp_0_384:bv1 { .label = "11652_2" };
    $ZF: bv1 := bvand(ITESimp_0_384:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "11652_3" };
    $NF: bv1 := bvand(ITESimp_0_384:bv1, extract(64, 63, $R4:bv64)) { .label = "11652_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x2d7c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_25);
  ];
  block %FUN_b00_entry_79 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := $R16:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_80);
  ];
  block %FUN_b00_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_bb0_entry_269 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_270);
  ];
  block %FUN_bb0_basil_return_1_270 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_19936 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4de0; .returnBlock = "aws_byte_buf_write_from_whole_string_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_entry {.address = 0x4de0; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    var R30_begin_aws_byte_buf_write_from_whole_string_19936: bv64 := $R30:bv64;
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19936_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "19936_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19936_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "19936_3" };
    $R4: bv64 := $R1:bv64 { .label = "19940_0" };
    $R29: bv64 := $R31:bv64 { .label = "19944_0" };
    goto(%aws_byte_buf_write_from_whole_string_21, %aws_byte_buf_write_from_whole_string_45);
  ];
  block %aws_byte_buf_write_from_whole_string_3 {.address = 0x4e24; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    var Exp16__5_1149: bv64 := load le $stack $R31:bv64 64 { .label = "20004_0$0" };
    var Exp18__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20004_1$0" };
    $R29: bv64 := Exp16__5_1149:bv64 { .label = "20004_2" };
    $R30: bv64 := Exp18__5_1150:bv64 { .label = "20004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20004_4" };
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_5 {.address = 0x4e20; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20000_0" };
    goto(%aws_byte_buf_write_from_whole_string_3);
  ];
  block %aws_byte_buf_write_from_whole_string_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_byte_buf_write_from_whole_string_3);
  ];
  block %aws_byte_buf_write_from_whole_string_11 {.address = 0x4e44; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    $R30: bv64 := 0x4e48:bv64 { .label = "20036_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_19936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_345);
  ];
  block %aws_byte_buf_write_from_whole_string_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_byte_buf_write_from_whole_string_11);
  ];
  block %aws_byte_buf_write_from_whole_string_15 {.address = 0x4e30; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    goto(%aws_byte_buf_write_from_whole_string_9, %aws_byte_buf_write_from_whole_string_13);
  ];
  block %aws_byte_buf_write_from_whole_string_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1144: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "20016_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "20016_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20024_0" };
    var Exp11__5_1145: bv8 := load le $mem bvadd($R4:bv64, 0x10:bv64) 8 { .label = "20028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1145:bv8)) { .label = "20028_1" };
    goto(%aws_byte_buf_write_from_whole_string_15);
  ];
  block %aws_byte_buf_write_from_whole_string_19 {.address = 0x4e2c; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    goto(%aws_byte_buf_write_from_whole_string_7, %aws_byte_buf_write_from_whole_string_17);
  ];
  block %aws_byte_buf_write_from_whole_string_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_19);
  ];
  block %aws_byte_buf_write_from_whole_string_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_from_whole_string_11);
  ];
  block %aws_byte_buf_write_from_whole_string_25 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_write_from_whole_string_11);
  ];
  block %aws_byte_buf_write_from_whole_string_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_1146: bv64 := load le $stack $R31:bv64 64 { .label = "19984_0$0" };
    var Exp18__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19984_1$0" };
    $R29: bv64 := Exp16__5_1146:bv64 { .label = "19984_2" };
    $R30: bv64 := Exp18__5_1147:bv64 { .label = "19984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19984_4" };
    $R1: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "19988_0" };
    $R0: bv64 := $R5:bv64 { .label = "19992_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_19936:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_write_11616 () { .label = "19996_1" };
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_33 {.address = 0x4e00; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    goto(%aws_byte_buf_write_from_whole_string_27, %aws_byte_buf_write_from_whole_string_31);
  ];
  block %aws_byte_buf_write_from_whole_string_35 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1142: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "19968_0$0" };
    $R2: bv64 := Exp14__5_1142:bv64 { .label = "19968_1" };
    $R0: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "19972_0" };
    var Exp11__5_1143: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1143:bv8)) { .label = "19976_1" };
    goto(%aws_byte_buf_write_from_whole_string_33);
  ];
  block %aws_byte_buf_write_from_whole_string_37 {.address = 0x4dfc; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_25, %aws_byte_buf_write_from_whole_string_35);
  ];
  block %aws_byte_buf_write_from_whole_string_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_37);
  ];
  block %aws_byte_buf_write_from_whole_string_41 {.address = 0x4df8; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    goto(%aws_byte_buf_write_from_whole_string_23, %aws_byte_buf_write_from_whole_string_39);
  ];
  block %aws_byte_buf_write_from_whole_string_43 {.address = 0x4df0; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    goto(%aws_byte_buf_write_from_whole_string_41);
  ];
  block %aws_byte_buf_write_from_whole_string_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := $R0:bv64 { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @aws_byte_buf_is_valid_7392 ();
    goto(%aws_byte_buf_write_from_whole_string_43);
  ];
  block %_inlineret_3 {.originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %FUN_bb0_entry_345 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_346);
  ];
  block %FUN_bb0_basil_return_1_346 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_from_whole_string_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_harness_20128 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string_harness"; .address = 0x4ea0; .returnBlock = "aws_byte_buf_write_from_whole_string_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_harness_entry {.address = 0x4ea0; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    var R30_begin_aws_byte_buf_write_from_whole_string_harness_20128: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "20128_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "20128_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20128_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "20128_3" };
    $R29: bv64 := $R31:bv64 { .label = "20132_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20136_0" };
    store le $stack Cse0__5_86:bv64 $R19:bv64 64 { .label = "20136_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20136_2" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20140_0" };
    store le $stack Cse0__5_87:bv64 $R21:bv64 64 { .label = "20140_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R22:bv64 64 { .label = "20140_2" };
    $R22: bv64 := 0x0:bv64 { .label = "20144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "20148_0" };
    $R30: bv64 := 0x4ebc:bv64 { .label = "20152_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_5 {.address = 0x4f74; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    $R30: bv64 := 0x4f78:bv64 { .label = "20340_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_harness_20128:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_337);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_9 {.address = 0x4f68; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    $R30: bv64 := 0x4f6c:bv64 { .label = "20328_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_harness_20128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "20328_2" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_15 {.address = 0x4fd0; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20432_0$0" };
    $R23: bv64 := Exp14__5_98:bv64 { .label = "20432_1" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20436_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "20436_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "20436_2$0" };
    $R19: bv64 := Exp16__5_100:bv64 { .label = "20436_3" };
    $R20: bv64 := Exp18__5_101:bv64 { .label = "20436_4" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20440_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "20440_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "20440_2$0" };
    $R21: bv64 := Exp16__5_103:bv64 { .label = "20440_3" };
    $R22: bv64 := Exp18__5_104:bv64 { .label = "20440_4" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "20444_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20444_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "20444_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "20444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "20444_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_17 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_23 {.address = 0x4fc8; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20424_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "20424_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_19, %aws_byte_buf_write_from_whole_string_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_25 {.address = 0x5018; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_27 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_string_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_29 {.address = 0x5014; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_17, %aws_byte_buf_write_from_whole_string_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_35 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x5014:bv64 { .label = "20496_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_harness_20128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "20496_2" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_43 {.address = 0x5008; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20488_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "20488_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_37, %aws_byte_buf_write_from_whole_string_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_47 {.address = 0x5004; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_35, %aws_byte_buf_write_from_whole_string_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_51 {.address = 0x4ffc; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_33, %aws_byte_buf_write_from_whole_string_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "20476_0" };
    var Cse0__5_111: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "20476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "20476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "20476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "20476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "20476_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_55 {.address = 0x4ff4; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_31, %aws_byte_buf_write_from_whole_string_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_57 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20468_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "20468_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_65 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_69 {.address = 0x5040; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_73 {.address = 0x5034; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_67, %aws_byte_buf_write_from_whole_string_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_75 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20532_0$0" };
    $R3: bv64 := Exp14__5_114:bv64 { .label = "20532_1" };
    var Cse2__5_115: bv64 := bvnot($R3:bv64) { .label = "20536_0" };
    var Cse0__5_116: bv64 := bvadd($R23:bv64, bvnot($R3:bv64)) { .label = "20536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "20536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "20536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv64, 0x1:bv64), 0x0:bv64) { .label = "20536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_116:bv64, 0x1:bv64)) { .label = "20536_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_77 {.address = 0x5030; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_65, %aws_byte_buf_write_from_whole_string_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_79 {.address = 0x501c; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_81 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20508_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "20508_1" };
    $R1: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "20512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R3:bv64 64 { .label = "20516_0" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "20520_0" };
    $R30: bv64 := 0x5030:bv64 { .label = "20524_0" };
    call @assert_bytes_match_6216 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_83 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_85 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_87 {.address = 0x4fc4; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_83, %aws_byte_buf_write_from_whole_string_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_89 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_string_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_91 {.address = 0x4fc0; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_81, %aws_byte_buf_write_from_whole_string_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_95 {.address = 0x4fb4; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_63, %aws_byte_buf_write_from_whole_string_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20404_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "20404_1" };
    var Cse2__5_93: bv64 := bvnot($R21:bv64) { .label = "20408_0" };
    var Cse0__5_94: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "20408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "20408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "20408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "20408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "20408_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_99 {.address = 0x4fa8; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_61, %aws_byte_buf_write_from_whole_string_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20392_0$0" };
    $R23: bv64 := Exp14__5_82:bv64 { .label = "20392_1" };
    var Cse2__5_83: bv64 := bvnot($R23:bv64) { .label = "20396_0" };
    var Cse0__5_84: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "20396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "20396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "20396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "20396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "20396_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_103 {.address = 0x4f9c; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_59, %aws_byte_buf_write_from_whole_string_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_105 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, $R2:bv64) { .label = "20380_0" };
    var Cse2__5_120: bv64 := bvnot($R3:bv64) { .label = "20384_0" };
    var Cse0__5_121: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "20384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "20384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "20384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "20384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "20384_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_107 {.address = 0x4f94; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_57, %aws_byte_buf_write_from_whole_string_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "20372_0$0" };
    $R3: bv64 := Exp14__5_107:bv64 { .label = "20372_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_111 {.address = 0x4f88; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_13, %aws_byte_buf_write_from_whole_string_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "20360_0" };
    var Cse2__5_112: bv64 := bvnot($R2:bv64) { .label = "20364_0" };
    var Cse0__5_113: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "20364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "20364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "20364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "20364_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_115 {.address = 0x4f78; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_11, %aws_byte_buf_write_from_whole_string_harness_113);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "20344_0$0" };
    $R2: bv64 := Exp14__5_96:bv64 { .label = "20344_1" };
    $R0: bv64 := bvadd($R22:bv64, $R2:bv64) { .label = "20348_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "20352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "20352_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_121 {.address = 0x4f58; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20316_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "20316_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "20316_3" };
    var ITESimp_0_81: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20320_1" };
    $CF: bv1 := ITESimp_0_81:bv1 { .label = "20320_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_81:bv1)) { .label = "20320_3" };
    $NF: bv1 := bvand(ITESimp_0_81:bv1, extract(32, 31, $R2:bv64)) { .label = "20320_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_117, %aws_byte_buf_write_from_whole_string_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_123 [
    $R30: bv64 := 0x4f58:bv64 { .label = "20308_0" };
    call @aws_byte_buf_write_from_whole_string_19936 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "20304_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "20304_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_129 {.address = 0x4f44; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    var Cse0__5_89: bv32 := zero_extend(31, extract(1, 0, $R0:bv64)) { .label = "20292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20292_1" };
    $CF: bv1 := 0x0:bv1 { .label = "20292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "20292_3" };
    $NF: bv1 := 0x0:bv1 { .label = "20292_4" };
    $R23: bv64 := zero_extend(32, Cse0__5_89:bv32) { .label = "20292_5" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20296_0" };
    $R1: bv64 := $R22:bv64 { .label = "20300_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_125, %aws_byte_buf_write_from_whole_string_harness_127);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_131 {.address = 0x4f40; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    $R30: bv64 := 0x4f44:bv64 { .label = "20288_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_133 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_135 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_137 {.address = 0x4f6c; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_133, %aws_byte_buf_write_from_whole_string_harness_135);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_139 [
    guard eq($R19:bv64, 0x0:bv64);
    $R2: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "20332_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_141 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_149 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_from_whole_string_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_151 {.address = 0x4f38; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    var Cse2__5_108: bv64 := bvnot($R0:bv64) { .label = "20280_0" };
    var Cse0__5_109: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "20280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "20280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "20280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "20280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "20280_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_147, %aws_byte_buf_write_from_whole_string_harness_149);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_153 {.address = 0x4f34; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4f38:bv64 { .label = "20276_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_153);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_157 {.address = 0x4f28; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_145, %aws_byte_buf_write_from_whole_string_harness_155);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "20264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20264_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "20264_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "20264_3" };
    var ITESimp_0_90: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20268_1" };
    $CF: bv1 := ITESimp_0_90:bv1 { .label = "20268_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_90:bv1)) { .label = "20268_3" };
    $NF: bv1 := bvand(ITESimp_0_90:bv1, extract(32, 31, $R0:bv64)) { .label = "20268_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_157);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_161 [
    $VF: bv1 := 0x0:bv1 { .label = "20252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20252_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "20252_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "20252_3" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20256_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "20256_2" };
    $ZF: bv1 := bvand(ITESimp_0_91:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "20256_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, $R0:bv64)) { .label = "20256_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_143, %aws_byte_buf_write_from_whole_string_harness_159);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20248_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20248_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_167 {.address = 0x4f14; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_163, %aws_byte_buf_write_from_whole_string_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "20244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20244_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_171 {.address = 0x4f0c; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_141, %aws_byte_buf_write_from_whole_string_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_173 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_122: bv64 := bvnot($R19:bv64) { .label = "20236_0" };
    var Cse0__5_123: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "20236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "20236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "20236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "20236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "20236_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_175 {.address = 0x4f04; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "20228_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_139, %aws_byte_buf_write_from_whole_string_harness_173);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_177 {.address = 0x4efc; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_175);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    goto(%FUN_b50_entry_103);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_181 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R21:bv64 64 { .label = "20204_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "20208_0" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "20212_0" };
    var Cse0__5_119: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "20212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "20212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "20212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "20212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "20212_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_7, %aws_byte_buf_write_from_whole_string_harness_179);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "20200_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_181);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "20200_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_181);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_187 {.address = 0x4ee4; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20196_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20196_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20196_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20196_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_183, %aws_byte_buf_write_from_whole_string_harness_185);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_189 {.address = 0x4ed0; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "20176_0" };
    $R19: bv64 := $R0:bv64 { .label = "20180_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x98:bv64) { .label = "20184_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "20188_0" };
    $R30: bv64 := 0x4ee4:bv64 { .label = "20192_0" };
    call @__VERIFIER_nondet_bool_20576 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_191 {.address = 0x4ec4; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    $R20: bv64 := $R0:bv64 { .label = "20164_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "20168_0" };
    $R30: bv64 := 0x4ed0:bv64 { .label = "20172_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_189);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_193 {.address = 0x4ec0; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    $R30: bv64 := 0x4ec4:bv64 { .label = "20160_0" };
    call @__VERIFIER_nondet_ulong_20640 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_195 {.address = 0x4fec; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    $R22: bv64 := $R0:bv64 { .label = "20460_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_197 {.address = 0x4fe4; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_195);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_199 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20452_0" };
    $R30: bv64 := 0x4fec:bv64 { .label = "20456_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_201 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_203 {.address = 0x4ebc; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_199, %aws_byte_buf_write_from_whole_string_harness_201);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_string_harness_177);
  ];
  block %FUN_b50_entry_103 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_104);
  ];
  block %FUN_b50_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_337 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_338);
  ];
  block %FUN_bb0_basil_return_1_338 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200d0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5170; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7330; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5240; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5340; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x50e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x50a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x18c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1920; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x19f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1964; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1848; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2120; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x21e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .size = 0x3a0 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x3ec0; .size = 0xa20 };
      { .name = "aws_array_list_comparator_string"; .address = 0x49b0; .size = 0x240 };
      { .name = "aws_array_list_copy"; .address = 0x4420; .size = 0x1060 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4004; .size = 0x12e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x42a0; .size = 0xbc0 };
      { .name = "aws_array_list_swap"; .address = 0x3e40; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3a08; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x394c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x24f0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d80; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1ea0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x22e0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2250; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x20a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2760; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x274c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x27a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x34a4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x37e0; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x38a0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3bac; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3c44; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e68; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e0c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d60; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2f00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2f4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3020; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x308c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2dec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2e44; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4de0; .size = 0x340 };
      {
        .name = "aws_byte_buf_write_from_whole_string_harness";
        .address = 0x4ea0;
        .size = 0xd20
      };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2ea0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2860; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x28c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x26c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2710; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x23a4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x23ec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2440; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2480; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x20e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x280c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x27c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2800; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4e48; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1d40; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1f10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2964; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x29e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2c40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2580; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x26a8; .size = 0x60 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x4284; .size = 0xa0 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x4260; .size = 0x120 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2680; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3100;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3284; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3220; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2310; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2380; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x312c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2000; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3440; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3504; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3da0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3740; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x46c0; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x462c; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x464c; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x466c; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4690; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4e6c; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4940; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x48a0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x48e0; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a00; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4c28; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4cd0; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4b20; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4bc0; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4d44; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4d8c; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4aa4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x47e4; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x4828; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x486c; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4700; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x46e0; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3cc8; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1740; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1788; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1bf0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1300;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1084;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1180;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1280;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1480;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1380; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1440;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1660; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1580; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1c40; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x19a0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c20; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c60; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c80;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1cc0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3d30 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOauIEthN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAIA1z444AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x4514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/718fXQc1ZXnq+pWS7aFpEjyxwA7alkmBHISsmMs2RNYl1pi8MzZZRild8MsnHFLsllnPNlzHJtsAgK1ZBMz";
      "0eRgBU+YtUgkm8BxN/EGMt0hChDLsiFOfGYAQ8jnxt0t2cB0MpYtWVLLkmp/v/detapb7QSYOftHnVZVvXe/3r333XvfLc09";
      "cDQy5xG9X6sQ+4UIt8w9cOzwkGfzWzV+z0/ey7V5jecn/0GET/8hrrMeEU16rEyqTvSeA8yEEGPiN7dnPHjnxfV12358CJd8";
      "/s7tGUuI2Pdse+XvwicMsU8IT6+B31r8bhQiPSREMAkYtb+6PdMKGGMeIyrMmrcIJ398rRCnVs92vtFY2tVTO9v42DGMT2Fu";
      "YOz2TJuca2bnzj3wAymL8WUiU4X5IbNpg2WIBklv4vZMGOMl/E1W5nPg4+e4/JBZyPRsGF9mZeYeGF4ku1+Bv98lvzktf0fu";
      "vE+AH+dZB+Y7dCXLReYJrhNoSpZbGTFmf5XyeAfyIG7OuxPjsY6nHVq2gEaO68S4TR6OeynL4zjGP2mI2MhKkfkS4EKuDcmV";
      "VibhqYoqfo4f3gR4/FvBPC5hPoCxkEWDM2ZvhajmnL8ArssavyMH8lMnxLNYh2eJ14/f9kRRb63f1ysSvl7z6nDLn2NeSIh4";
      "I66/ASxHJhfwHDpS78iFzz6BZ2755b8fzXvvPP81nufL+kryrxFGOrGy/+qCzx9Xz4W//7/nvXsm0ZA7x4EvOo718XmNEBcS";
      "xRhzBfzXuXjn/Q159x/Lu9+Qd39r3n3t73n/B657UcK1PHZY8ri3/+p8+oxS6AXtIGRKG+RYyijfbsbhA8bLxf4aYV2UNorx";
      "oaVWplb0H2gtExkDukgcJ6GzT81j3X2Y47Kd783nr5/W108ZEcImDZeqRIZ0hEyRtYFt0O0J6DNt4FENF/ay/xLmnMFvv7k8";
      "3WSKYL8p0h78tvpI0/KetoDobZztP6nuRU+oDbziPoT7S1XU++qeUCVo/FRjxNH/R100uukjXRuFmd5tiCBt6xJ8ywTwHwX+";
      "g2bVKdL5I/C90xQ9j4G+TtAE/Q02QDfvn6d+5vJKfi7dbUb6MZ8+izINgO8AZNkGWYZB+4rZMyfDoHk5fo+aK9I3APdjGB+C";
      "j+gCDxvFinQbnqU8K6K00TeBi38nPcvl/Wu47660MpvF8vQ22w7etUj+Wj/ElfQjd+13AbcB+x+AXbbmrW3ItLLrT591HXAl";
      "MSd/XEOOfDX+Usr/2OFOyNfc1zjj0JCPX3itDHiPt0LnuvAbAm8Dpog7ukudceNy6HkEMjKoN1jrJpf++jFHQN7588o0jblr";
      "ptZrEnQEAKMTujYCXTszLyLUwwTk/vfwt1WQj8Mf9UOY4dOpOfvxnT7RGwaeaq/IHDWr0rVYj2NYY0OIzFCZ0sFLdweyevjb";
      "uQWf5tmn5LNZeNN+f9OMKG2OpOCPOv3ign+fNUPfBF1bmr8/LZKfX/Q+Q388LHoj3Ktte0z4P7lIbovmg3/yMlGmZDeOeWGs";
      "906zobfV7D9glIjMb/U79bz/QFWpY1fDh3PWErCqoG+hq+FzIC/awb9ibusKK8O1CmCtKCfhhb2WiR7CEJ9QtEkfq/3SU1I+";
      "P8ixKbFqAebPNUza5Z++R5j75vLtYwH+y+TvP4vnHjFp/8DVjLVz9B3wP4O5lNEzZbn+sbai/0DXHSLymFnVk/BURzsDYoNb";
      "Ljvz+CCMaBl9mkj/7RVw3aFx7XufuO4qwB/h5siwmXuZwnOzxvP594nnP8059pPL1y7AqfKK1/uh/1wTU/JkSn/xB5hjbNu5";
      "vkuIdW5YH+VzzfsmjCufY8yk7GKNthHH/hfvz7n631ym4isZM0G+HwENC/HQ8OHpWXc8pPAvAw5T7kNmgRhLRA9C35KIsT5W";
      "VjjGOj+7OMZaXZYbY328TMVYwJ8TY5E3R+YqxtCxi+YxwZgVPhH+OMZYmfvj27Mq5nZk9EvApI6T7lHM3ci/8XyEPgv3/UJs";
      "h20E+bx5lTWzBVerjDkVrSN7jUgK/BWB5hR4G/1p53dG9jZGNsOuAuHmGe71bdtC6/248Gx747wdvB8yewl4cX/BC3iI/YKK";
      "ppcitdeKSuJP9BiR5E1i8PxVYv9ITyP+tgYJ812MDQEWeN0ectGxFTAPz+bq78ZF8NV6J4qNyM8BN1XcGHH2ZQswAe9mZ13/";
      "AvD2a9msAQzmHavhl2r91gaxrW095m23snCVLJvz7KdGy2xNHo+SBi23569ScqPMAE/6o4jm0fKLDQ5/OyQtRhr7WdChqQv6";
      "5gVNdbj6hSctcO/Beq/B1Ym9gOtWhNhuDa6juBe49yKWqy3leCMdhn43Ie6WuVMF/auiN4y9pwkwGyWv7ZLXJNbN4XOpwydg";
      "+F30GMSPeWvEB8Dvfe/4/8VZZ4x3dHZE6qpne8hFD9eM9NRKej44vn/WejCicaXwi1hku9+zgIvrQlyrJS4zbZlqLVZ71f0Q";
      "cHsgh9Ul+j3vIYfVpfo9aDWxBv4KxmMina9bR0CDCdh+XAHaE2jdXEAHn3TZAHxIHLYaZ27vHnNAj3HyLt9VC7nAY7O58Veh";
      "fCgfvj8PfreGAdridukC7I7ZRflb3D1v1+zi+NNgXYK5I/yoCdnxnnI2Ed/tJm96HZOgEf7tRofGzbCH3VjXWoxvsu1Ydhxy";
      "sEmdl7vhM783pa6EW7oB1w2Lc1X8q+bzndufCEPNZTzLXAr+Nt5GuWAe1j3WfZn6Y6aPg55h3PN5CDRx7YeBN4D71LwdY47f";
      "ibHM7zd2iMjGDiO7z3FsG+Zwbnjejue/z9/LnmN9whT17cgDmOe3LeW+44mS3z8DDuZl2OOY18WZ73CPcMd4fFeB9fgUxmKN";
      "G2oYh7p9KGgdYT5RLvW1YP0jn6a/Yw0INDm5CH/3ajpby6wM6zOkhWtRCz5bQfcngb/zIRHh2M6HjMgDGL+wNyqc5zDmBlzN";
      "mDOCvAtrIfeRImH2bPGIWL8oSp+EPd6LNXpY+HrA66kArrZqETFNEQtvu1fuJ6AtSJoTniJZgzlbbkTqLkt8sbPliAlF0SnY";
      "TMYva2UKN22rE2shcxzG7rDddqwz62HQgcxvoGtPeUVvAHGNxDdnL7KXkNafNr1fc9+mLGjrIaH0hfWyb4GW8zO59ikY24gl";
      "i2IbXgfBG3xUrA6/KVwbYRPHDO4ZYox1uT2Yh7+r20Ef39En+eD/bsP1pZP3rn/45Nb1Z0TRdgF+HB/S7rJ3PoNOxh0+Ts4s";
      "tl/KYVTXtEpZjzK4/t7oEvzNPHF3iRU5iPX6Ce53gb/nZxbnfwOQD/e5LbRR+lTcG7jqMBf+PHZIyy0JuLCxx9sA56kZFfuN";
      "Qh9k/Qzjw5AFcrJYwEN5h1vIc5fMj40o5z4xI/38jpT0JWbW/o8LNX6PwRhq4flqPHPfm3n3ezQNbhmcml+Qwcn5XBnQJtaC";
      "9s/PLOxv2DtnktDLYdBdi6tIr91TWLslWDuu1zdPbln/NNbrjPBuh94EnfUE7GAz3o/O2+uc9bO2ta4njwv1GyXjv8zKS0TP";
      "aloHQB/2pfqnwH8X6EvBLn4JGpeCxv8yo2Mj0NcK+gKgjbEuaSsGXUXAe/QK9Kyxfz896wrQ01GAnjOg5xzG3oCLe7PQe3EK";
      "8wxh9Axs2XPa2vPsxfATb1y0Hspc3KzjANrA1nplA0X+oYtN1db63SfbGQP+WHQU9TGeb4XekyY3XeUF9BM0xQzoZ6vWQ9rq";
      "MYzzzizk6Mw7fRjj8HOvHuuXOlUUvU3z9iR0IenxRcN4dyd4+zZgXMy8dzhrC8CZx7OvA04iU7i+A7uP0QYcHhi3PInfbg37";
      "S6DjK5j/2gecfwfmP4j5QwXmO3ZRNC/PBupPYE5Y+72wluX/xNznpAxeyLGl1PUiM4VYNOSBPTUZvbA91s97E9dwXwtXJjqL";
      "bzgB2kav597njf4GYxGD1gNuROYGJSou/2+An2yCbDsN6ft/IfemomgC4/12cYM6G3lZ1f8y7vV/caH+d7cZmbpG1hBirF9M";
      "gc5LoHOnoxPwOetwTWJ/qwJNnL/LJ14f+utd6wfMjW+B3/px5Mo74U8TpuI/4VP8fxz0nTHFhS1LodvQyalrVA7JehDrbSof";
      "PiHp+x859OXWJxGTxqpBG+naBT+OvSC2ErCrQN9O/N2Ia5dZ3cM9gfWoTrM6Td8fMq0NkkbIYhnG35Fx8netk2Jh/6J/5m8j";
      "6Yccm1y6+6sr1Oex/+fMPwQ64JdjjKWHdSxAf0850tb+BTBlrU/vjYjf4ze48ISlH7Iy7Vr2jM+SefspfxEDxH6KeVe75r6R";
      "ybVvx6foOC9IvrgmP8I440ERMR40Io6/Lymg3+75jNVfwJj56cXyMxA3UgYHdezoxAHj08yTjfRJrIMTHzB2jLhoflr/nY9r";
      "AM9HphfGrUYMwrhHCCOK94wFT8v4/h/7f1Ho7C9Ln16fQ9q227mHiunvPgL4Sdt+nr7yMOjz4l1AGKd2w++apYh1QOcIYtV+";
      "vU8gbg0mpJ9grUPhe8FFX9ir8HSbyEtwER59XBP2j3YBH4n4i79FmN+JmG4EdNcKz5f34Argehh4id9EnMW1vQ7rvhk0Es43";
      "DcY/ZvoR0FknzGjTnP3duzJqzwhDZscK0LZ/OrcuTxuCr4mNa9tmXXwC8UXIiVshl37Y6cDV1gzz4iTsmXaKtXv8IM8e5f3y";
      "aAvgbgBu1sSHICM5FzrMMwf3WcOu6dzan1/jntC4HbzIeWOss8VmlX/r+rIl4+XXbYXDGUe9vSZD31YdjWDsAOxZ1jpd8eyn";
      "p936vxC/03fI+p8L74Dcc6qiiINOf7cALgFcuraVhb/xCvBDBeAzdzqocQT0GXI+jrenF+P4cNa+3jv8bsB/uAD8VwvAL/uA";
      "8D9bAP7zBeBPTr1/+KYRPv1fC8DvLwD/1x8Q/q0F4O8tAP+VLPzvFzzTmoTNLKH+eRkHV0d9+NvC3/cR9lLCWn6qRqxI13lE";
      "kHjewZ6e9KwAbct7+hAn2A8EjsTNFT2kq/9+ceQ+5Kqwu8wE4lKe2YeXSp8fD/vUfkEdZ86izk9ekTRyr74LtPO3H/llP3LL";
      "oL7/mks+TqyxwIMZ/cVlFXPQ1uk7WHeT51uiOtplTj/P8ydTVPfQb5fADzAHp+0zx4DselqmlBzl+SJzcPDx8mWZCzQ4tDqy";
      "vAk0fW5K+ci3XbHPdausyPfUnPpwicyZ47fhehr83kv64R9Zb3gZz+jPGCszHkx4iqM/Rk56L/wN6yCMG0dk/oO8GXCYZ6Uw";
      "B7lW3Mm1HP985xT3Iq+sq2RzMfivTvhQP+tt8KEpjyf6nWx9RfcudIoNhfY4gzkbnv/xFP2wqo9wj+NzxN4xzOulb/mG7rVY";
      "fP6UW2tPbhZf3Ml8nfnVZuuL1wJuAs+SL2AP0z6kx1b6quApP3v1lMvPO7BuEoMhB9ZN1uCFScDCs+Q/Kli05y8UgFU8tdi/";
      "JWrES7+L/5nJwvynaqxB1muaOlZ9qvVasbbpnjvfaL121dqmWzbht2Jt47Ula0lHsgZ07RS9wTw55cSn2Lt4DomxmRupv9gn";
      "JmoYR1bf+H3gB883hudDbzxPPvF3Vbgqmhwhr8ul7Y9j3i2Azz2KONwx548n1T7FnETXhuY+RByQnV1uzSXbCccr4djL/GU2";
      "3t+QR+ughqHyCFWTc9biG5NKzovX/2jEXBY+XQsZQL77xOjtGacOwvhPCPGaEMW9/2fSXmm99kldL7F6hSWy9RLcD2bPUuy9";
      "LfocZftHYLdmx9KqJPtXLE9v7c/apmVMWmF9UawRlTXC3L4U8SBry2ZRuEV4D/XJHiHdS6FgEj5oCJf0/rvi8F4ZR3789u+C";
      "r/T/A08VV8bRqNcOc3pr9dqxru4XYpAxKcezl6sWsmc/l4N7taVi1uz7ZvXeweNlb47TO0R/12H0ecbsr7J2fFKeLUGPoDth";
      "6CPrDBXQw/LJBfuG34+pmm9jxNMx3HccMWsd6DI7zL41mDPCWlmpqjvvWWXdH6oIyLN44r6uQu2ZT7Gme4UxC3X7H0TC2iZY";
      "I37RVjViL56Z0H3i3M14V8N8mTlOAZiFzu/h658NZM8PzTRrOYi9ZS1aFIv9xOPXZ6Ky10aeiRrR+CXZtxVzYNKWv8b6nuts";
      "9MSlBb86AJjcuwA/xrNFrEu8xisy2DsybRVG5L5J9oOYUfqJ0R4jwr60nwHeCM8UexojrK0OIJcA/ErH135Lwv+28rFNXpX/";
      "7/b02suGbpU1gPJwZaq8LJIqwq+n+Aa7KnyrXT506+jK8si5mooIVvbWRLHnSKrce2R0ZdGRczW+IwevQrwDWKoPIXy6Gtew";
      "MV3f5BcfAq07vrIE/Ld7e80Ja5o5cuBa5IVjD341gGu/afZ0mkYafi8o9cMvfuc4A/6+eqmIPe0T+62lSsY8139nKWVcHb0H";
      "/IWXUG4iyrpaBQKGg7eI3lrASNaJzNM8b8I9YaZwT5tire0EZFp7rRq3BzlRp6hKI14Jpu62Bs/WYX+fs+sbwU/ybjGINd3x";
      "N3N28O3rrcy5k23TQz4RDFjiQym824x3V+GeOAnXwZtELEFchfAkZ+2g2htel2s0NGlLeIT1FeoOZEt5UC75MtmI+eEpO0i5";
      "MYYY1WN3n2yfbsfYdjnOI8e1jtvB4KQd1/nLaQcf9XACMSKfzwBGcqi25/v8Bc1xxiWXCtdHmHuyh4d7NGxa1eE9rIdYGdh1";
      "zOmjPAweqJsbuGaGc55fHZ2bkHW3mOyVyeZUx7M0vTovbaMyJ78TKm8zQRPPWy6CPtbQameRC07k5n6NRTo+L1J2NCFtxYw2";
      "ZFQsyliXOVr//dYR2lAn4uIuxKFbykTGZ6ueONpgt8+KfGdCnb18JCP3aFnfcvdU8JxFnbeICOf/IXPG+eL6vwOdfm+45QmH";
      "F9WLUMlxnHMe9z+cWCxfo0jp8BBkzHwe+X3sSci2pkNEaPM1HarudnaZERktNyO/APxRxBlnlzVyXWReTTl3Q9+6qzEGcUEX";
      "8Iwuow8U1TybqpkVka5SIet8F6dlb9mN5MsAf9l1AO2f1bQ7zz4Nng5MqPj6HdD4ro6vz1G+gAN517/rZS3BymxFTvElL/uA";
      "5XnZM4dgU8gzgLMk+pNp2a/a8DD2gABgXl9kZa4Hjz6PGm8skT2GpzYiLvfA7k28p00HkA+Mbmtff2LblvXN2+rW086OYv9h";
      "7fltxucYF56z486exX3gFs0De0G2S9pfzMmzmGOxPjHV7ol8mzyUivpLy0TskCllGA+Vgf5iEVsFOgegNwLv+Az+PvZ5jGH+";
      "UidWnOK5dAox/VuwzTPwV7t97IEwnukuFsGbpzvfOGNWp3+2ev+BpGdVlHJlzZMwaDNBj4h/F79v4Zdne8zjjhWrWl5XMWu8";
      "ItYM2jmW4940q3t2/ZU65/vCUqwv6b5c3DA5Y8dI48CMsnXmcFPtTdnYs1XnVgnPyujsuP04YX1t1o4dlM9XRBOAO4nnZyhL";
      "rD/75ii739pqX393TtnCVuALTxU3DGC+NaVwIp+JvQoaV4nwVyfA4yuYQ56fFKoviPljGHbxCsZQfsxRp3HdqGUxNKVyLNNl";
      "y+x/OME6jisn/hPyChvmGe1mUZ0OeAjfGx0BX62rRe9btAfoM/bhdbuWqnxxw7Ss9ch8EWNvdGyX7/4I77hn8x1ihMpp9nEz";
      "rwT/R8CvV9vuP0w4MbeK24Xq8401lTC3hw6whxL60sSanzy3Drd8fc6xH+0r4BObWCPmPJ6/QmbQ82e6s33pZvSYlnUKMcVX";
      "KG/EFEtA49Bccf3/mljcp0eZJL1iP3KvhtBDb/YNsafzoeo+JwahD3Zqa47f+t/jikd3/EGcO4DvENb/4Hg+HuVDf/g+8XRe";
      "Ac+ngecR4Ng7XqC+pfHJuBSxFmuux7DG8PkXSAN7UCzWEB4a7oOvix/SNLlp2eSqJ/7VuDqTdvts7jH1am1Ou5+Ttk/o59wP";
      "N+fQ97zqHy1R/TFLgIM2/yND9els7TjRR39WxPXv8PbJmuve/qvP6nidNLC2uwUxZi3mbAJs557nFMxp2aPFsX7EubOS7nBL";
      "Kei5dXwhNhxaomJCr2iMPNwx1HebV8S3AueeDtH3YYwvKkKsCLgnALe74raZTSXIH7ziuWGvCK7B+D0YX4uxjdgHQt7GiIm4";
      "ftiHHNur+kQE4nrWeU3EwZ8pEkH33twO2nazP8Q1pkT2jYhqqbN7VSx6ZlbFoqQL9MVSexsjPrznty0hwBiATYcgs7e0ro9A";
      "109zDnS9FfmBH/nBAO1Jnz0QL22qFrkC++CQH82wz9Gdvz2r5TU0q2zuDQ37Rdy/ir9/c1GdiTk9BCM6F/EC15oKEd/ilTEa";
      "+Fc4zIrmmSVYp19j3lbgf1nyvfBuk80auCeaqjN6Sf8/2Ir+s/A9iAvXUZ7J6+mjjPQw4uAQfEQY8Wsz9gL2c+3xdx1gfaik";
      "mLqKOB4wztaJQcrvLGgeBaxzoJFyRBw66C8VsVbQwXNtCftR7O27zcjZjWLwb0HjSBVlBRwzqn/Hwi99B2mL4/1oXyAi6dto";
      "DbZCd7YgVri3QmS4/tij4gbWlHQlkfu0AU+K526qX+t+ngHfBfk6+mIWK305ZObqy7vY/4p4lugputE5A+Qc5o4noJdcR551";
      "OnMsrGMA8bTlCbe0gOcLWCe51tjD/xV/k06ps6bSWdpIEjYVuGzHfor3WdjYN926S7jdM3bQb2D/B9xfariIJeKXtV6cvUYM";
      "rsO7s9dYg2/qZ/8R920XlR59HH//k37+UfxNfFzvO/B3Yrq4vlrr2xrcnyMtutbA2iL7Pqjf4kH/m07OXDKu4ibVcwN/SF9n";
      "Lz4fDeuczwTvjeD92BL4WZ4VgX/q0ij45/kedZI1n4eFWifmrgfhk/7oouo14D17TznmYxeZf8LufCK2WX+XwLNn6hPPWlpL";
      "ZW83+z/v78ravIoZOI+xOue1wYcwJupkLgrdeeOiykNTj5qR9ZBD6tGA3JMGvAp2sseMjNQgB7oA/axR+ikuK/0con6ylxP6";
      "ftVF5S9S1/BMvDECPJmdgM+1bdbrypoWe/2Ym5/W31r9k/wVmef0mh27rGpfr+l1e0nei8xvLzBu8UTPsM42U9yga/CVP3R9";
      "c+bObyZ0XCh0zyFz/S79rUpXJWwQ8t+N+MPbcbxvtFTE9yD+Wd7h6aPcD1U2z/wp5P4acG6VY17uO7EM/gVjmuF7fYxjO4r6";
      "aPvvwF6Omr50CeR6qQR6w1hOx3781oTnud2MNQFb+Z3Gmc/4WOdXdtgG3WjzqbPg9spc26I9LtFrmf89xL0Y68M6nIPf+b/U";
      "XcRxfh/rM8ujr0BG/C4jgXvymsKzHRf4vYf8PiTWirG1GVvGpslpO/YNvPt8JfIO8HpfN/IK0Lsaeou4LN6taduNue1Yb7+0";
      "YUXbOxk72MR1wzzOp+0ztnLzenLaDv7xRYWbdPw5cO02GyOUUytwHJy0Y1znJtD8AmNW+BHrsvL/x7UO3IL7z15Q+rEBf78o";
      "7bg6eg/HzRY3MEb4S54NXJa9C5XMe69U/8T6Dl6pxsb3fv2e71JC7AtYnl6nP5zvLcvKNHlLZP9bQMMIAEZAw8iOg2yb9qg+";
      "OUc/GVvyvMntU8YvLPiPQu/TFxb339TcJXZgrYPfYt3lE/gbOnKEfcA3ix1h9ugGxQ76kVAR4v8ZJ37V5927xA6e39Tswy/2";
      "v5p7xI5Gfg+Csan8sV6MIY4SsWMAPn4AY36eN8bCszfznvnx7NX8Z1i7H+c/Q3z9ct6zbI8Rz7L1OQvrS43N4jnG2OW6P/Ep";
      "rQ/xGacGp+aPjKk4y+lTzp73GerbEdby+H3CcxjHHDslny18n5CA7pweU+fk7KVPsA/ey/zQ7Gm3rA3YF9ZRX96yF767eGVM";
      "9/8a6ozIxNgAxkJ/1rG+0eX0d+L3+Fju9wjPjy2s75DJ+uIPIiM6PyEsAVgCsJD7rAtZ/D5KxVp/P6ZiFce3O/0TKgfxRCNj";
      "pE/FxLy+PrbQdyDMXDoDgM39iHyu1s8OIfeq0b1jf3bBObtQMk7qnhJ+Q8i1q8X4Wtu+ec+YXIuW/LUkHPZask/loK5PC92n";
      "zn3dDVvk/l05k+Pfdd8EYk+vpN8raR32iHWss7rXqc6j6Keu00/T99cBdoAxKORIn3DPmOp/HJH9j55sH6NH9jUu3Dv88jl5";
      "9nM9wO8mzK/LG8ualJu2FGTLvt46KVtPVt6kjT3yqzUtjB/vvCTrSy0FZNxCGfNbIMeW3PL98Fhuf43sH3XT4FE0sL8I6yr7";
      "U/J5TpqqX8iPOC2ff+ruMdXr2EJZ8ls90lx6Bfk5skogBrTPKxmxLzicR1cb5NDo6mtlvEo5EPZVkAX3aN3DlO3pr/Wqmj9t";
      "qpAsRs47PaiqrsVzfp9X9Q8K4ZO2FNZ46QvqJlQPySEh4+X4Gf39WyF9bDTVnBUTC/W2Wru44RXgPEgZMb+QMvKlWxEXhMHH";
      "8fNKRm6YpDmt/YdDp+xzLEBnUtOZGVd0On2OhCXhT9grDT1mbHyBLthZvRvfHPA9cV6e78qeJlPrYhvsXPXqGFGlh57on7j0";
      "cKPre0BHxl9+j3BKfw+cL5y/cn8kfRR7H18YV2e3a/hdgYzNlT+E7awjf10Wz1qLoq9PKVwOzwf1twNrtP10aR919/kFPzik";
      "z56FMCRMC/ZVDp1ucY3J9qZrW/TrcUUYt2kR/YM5/ZErsC+xv+KvhdhvLRENX8Av49LER0XmPvx9CfEF96R4m9mbWCuo5/K7";
      "wrjZf+BSg/rem9/lveNR9bfq8/JMPrOWPf5mVfoj+nscfmfP3gzBPE999y3zAOyTwbuF+naSNY5N+BtC+hx7R2V/SUX/gSeR";
      "v5jXikr2WzYz/8Ccfz7Pb2+qo93zdqwcfw+zNmgqufshw5BZfYrx9DB0fOSjVmbKFDeH8b5GeNJ+PJtay28tVqaHEDMkGhh7";
      "L0+H8PcIfEsDfELiJuxVs3aMfZ0Lce0Plb2Z4dPhCyp+jTHOW6v2NdbdHgHsOsS8nA88sW+CthHAo2/hM34/PHK9kH0mxYg5";
      "V87ZsRHk77bpST85awcvvof/TyH0ueOV+gPfw/vT/8b3/1b87+v9/wO+0Z11FEUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5154;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5170;
    .size = 0x1d8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/Iz0mNLy4pysxLj89ILMpLLS7W";
      "y2RgMGBggOtLzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSouBBikk5lUqpJXmJZdk5ucl5mSW";
      "VCpk5ikAjdJN1oUYpgc1niE0LzsvvzxPwRXkUgXn/JRUBlTAyMTMwsrGzsHJxc3Dy8cvICgkLCIqJi4hKSUtIysnr6CopKyi";
      "qqauoamlraOrp29gaGRsYmpmbmFpZW1ja2fvkJiUnJKalp6RmZWdk5uXX1BYVFxSWlZeUVkVHRMbF5+AW766prauvqGxqbml";
      "ta29o7Oru6e3r3/CxEmTp0ydNn3GzFmz58ydN3/BwkWLlyxdtnzFylWr16xdt37Dxk2bt2zdtn3Hzl279+zdt//AwUOHjxw9";
      "dvzEyVOnz5w9d/7CxUuXr1y9dv3GzVu379y9d//Bw0ePnzx99vzFy1ev37x99/7Dx0+fv3z99v3Hz1+///z99x8WDAAfupxQ";
      "2AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5348;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZAkUxgA4FamGCwOg+EWG3RwgeCCDbrKBBdMMIFAIOhgggs2mOACwQYdbLDBBBNcsMEFHUxwwQYTCAQX";
      "NAbrDAaHw6IxWGWowVW5YtFY9XwdfdV/v//v9/73Xt9y+tan1m+LoqtRFFVFCLPHoyh5MYRNsZw9ztln46UQnmPKS8w44Yhz";
      "jrnigqduN+7lEJ7mLreYc4cFL7Hk81xyxopLNqchNJpRtMGYHXaZcosZhxxxnzlnnHDJos6/w7zrfJZ1Pld1Pqs6n+1X5LPD";
      "GXOumLwaQuvOKBpyk+3XQkiZMGPOCQvO6/hBCFX9zDN3qc8ek9dDuMAh91iyqONXQzjiZTbX1H8jhLPMmPKAu1wwZ8WC52bm";
      "x4Lx3eqxy+hN+8OMO3WcY66/FcKUKQ854TGTt0NYu0cdxoznIXQ44bMseYEVh2y/ox4TTpnykBlvMGfjXuMZM3nXvnPGbW68";
      "Zx1MWXDOBbNrIZywYOuU73KT6fvymXOrjnOH/Q9CuFLHeY3ND+03E57UcbbuU59PMrmuP+yzz31us+LF+v1H9p8Zp5zwsI5/";
      "rE8sGd/v+RN1eJ59ZtzmnBfZOFSHbU6ZclGP4zELrj2gH4x5xA7bn6rHXe5w/TN95pjz+v3nIdxkxlbLfJgwKeUx5y4r7jP9";
      "Qh7bXzpXD1ovz/KEzzD9yv1lwT02FvpZx1myZMXu1+b5kPvFLgsOuOSIjW+cfw54nSUrdr4NYeNh55o9VsyYHNn/+pkF+985";
      "/5wyaot/7zvMl8Yz/SGEy2z8aD084IpbK/UfsR6e5+5P5sMVp0x/1i9WjB/Vt19COMfpDePZ/tV5ZodjprzC8qb5c/mb+3va";
      "d383f8YcsMcRM06Y84AFS46P5a3bV/YY/+H+MOWQOcesOOfgT/NkwY3H9OMv+8OSA2aVfvGIL3D0t37xhE3/5+4/8pgzYfSv";
      "9TFmxpR7bP+nb/X/nM0nxHmGGXvMOWDBEUtOWHHO/wE/SLxKHAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5968;
    .size = 0x19cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZPVBbVxaWhIxliRCS9e5qZ5lYm6FQQUFBQUEhPQlQWIFlL3Zkm43ZXQoKCgoyy+xQULigoGBGwmh2hIaC";
      "gkKFZ4MXhcU2JNgms8qYrJS1YssMhYsUFC5cUHhG+c595713ryRE4pnHg+/77t+5555z7nObTf9n/8dVm3PmI/vvWy7Z2vC3";
      "F8+7f1Uq3UQGz39EWCeeyBeVShe3ISyAZxxYL2M+PCN4FoBFRNtW34oz06QlHMOHrwqtRrsZPNvQOLldO7XBsw+sTW/XtuLI";
      "2LXDV60Gn8WTA39R4kPMd+DJkwZ8QBr3EzcJNI8m3kFPD6i3ePagoznYwq1dK82Zc1rCSdICaULGL2ETabUVXh3SuF12m825";
      "Uan4pTkQHgF+EbhX79PExxgXcw5Z+Azw9jr4IvAO4C1S/7T2deDejdNtsw++pQH/I/h3X/D8mA9LvMsBu4Bvl/g+ifeDf9Og";
      "fQT8cYP2E8yfNr958OUG/Dr4fAN+36H706nrd+i+cRrvarLZ0g14f5Pu06fxEfCzDfgJ8JNV9gnJ62e+Q+L7mffR+sFPgY9J";
      "vo0zddnwUPLHPDTr0KR0jeHXyabQkuMzCL8vFEkqxjtp0v0vKmlDpF1yiPG8OJgR8PN1+rpr1+fcC01uo/6aKFaMMh9X5zxg";
      "zNk8cGyDBeh/hN53Sn9Z5mfV/qJGN0NSf6QvQ99zv1KZq16DRmu4QRb5P5tEjN9yDvtw34h56vg0p07w6+B71PEHjbhGmhg0";
      "e/dNuxqapP0yVBiL9ncammNoRqo1w25dFPIIXRo677/P1u1BF4Nuolp3jXVBXXcM3SJ0k9W666ruYrPNdgTdqKQLke6KquuF";
      "zrtZE+eT9iFLRzFtHLqeTfaTPiumzQLv3awfU2j/0tyuqv/aOA2a9iQPfWzzl8d1cf7Pw/82Vd8zzh+twc+8iPsRaw0B4Glj";
      "TE0fM8q5hvgx8G83eQ/7dH5I4ufAd+cqlbDOSzkr6KFxV8HHc5xzB61xc8BncxwP+tVxqV0JfBY85VTbX6z88gZ4x5d8hv5s";
      "4S4X1vcl+8YNC/cBPwJ+h/DbFt4DPLql2oPwGPDxLXWvCZ8APrml5kexfuDTW/V9QKyf+er+csBnt2rz5wHwO1W4iP+0vi3T";
      "pwVu7AP5susC/GfLrB0EH2Fek2qMLuheb7Fd2SdvsG5AihVx6CL/Uc8QfDdmeJ7wf2jmoOnUbSI0csxPg0+Bn1L7uC73sUPz";
      "geYeaa7qmkHJfkfgp7fNmGXa4wR4evt0u3vdOj9NwC3Lvl3AnQ/U/kT9A7zzgWo/iqNjwEcesP8wHmN79fE7VPWm/lJot1pn";
      "nHvA9x6wTW5a+D7w9od8TiT9EfBu4GOEX7fwE+CzdfRtCCbJhxxL4xbuB378UM3PhAeAnzw0Y5SJx4H7H9XiU8DHH6k5hvB5";
      "4At18FXgG4/UeYrzDzz/yMzPsRV35sJtth/5Uwl8745ZCwRWXJnz4URz8tyS827TsoOkz43sJ+IfCs7sjumveuxMNiWcwSWH";
      "WD/4453aujcA/N2OWq+K9TMeq14/8O5dvi/I6wce362te1cBjOyqdhmU/GQH/PSuWoOI+Ad8dlf1RxH/gK/t1s7X9R58rqof";
      "+t0HPL3LZ5TxT6S6LQB+Y9fMvYL/VI7/4N+BT0v8OPNkyznwM1+pNQrXYTelkk3Eniy0+a/4TMr5Nm7lW4obReh8X9fUXVeM";
      "uEGaE2hGv66JT1dlTTtWmTpDE4CmeIZmHJq2vcaaeWiiDTTkL1lo5qHZ1jVjKy0Zj5ZwJy+Ellx3z49J9VzQvdys/wx5gsso";
      "C/T6B+1dj9XYLeqaUct+tGcX30euemzaT+zZZbFnYbGn3eDXDJ5zstZqe3XIPjEC/uixav8RKa5Pg/c9UWtv1CnDsj1S0EQa";
      "aGicbWhmnpi+I8b5jMch3yqDLz0x6z0RA0J6DLgm+5Y4/7i4eJ9yHcJ9DbOf0nz84Hufmudf8OGEI2zUvtRHFJrIU/Ws9Etn";
      "ZRL8yFOusTQ159D+LDA/LrX/E88hKOk2oFv8GboydKWfoXN+gD3fb6yjNXVCF9vnfeX5DwhdiHNZyNTTekehn9nnHKboOf+D";
      "T4HPEX9Lt+lVaV5p8D3fmPMS/BVuH5b62YNu+hvOcewr15gPAHoNfgN8t0Pwi46VjzN/uJ68lPDh/lgsBHXljWJBFDokSPiS";
      "l0gUItpDucf/Ic7ffyuVVdUfk03W3aHPOkX6/EfRxpvn9cnx6qZ6j7gD3T3oslLff62zzix03d+a51/Yc4J5yg958Afg1+yW";
      "v2vk7xolPW3ZkbL/nfJeybr22SiuOH+F9zMzV+q+nbQj+pgm8dG0BQ6LaJ5gsRAmRF9nGO2Tz8waRzk7Ef7+RDachO7Nszr3";
      "tGHTHiHZhtRmFW06Dn5ZmyLajB2o6xFtPq2/V1QDupAE8wdmLFm0r3yY+YD9uANc13eIDXZrf25LsSEMfuR/iN26f4laxHGL";
      "BTa9npzAj4Ui108DVt6dw49UUf2mRz6bApAGPiPt5VCiua8QdicQ2of0bQkkmon4m7uAk1fAXoexLxDx/R99lL5HrndU+ay4";
      "/39ee///Nc7J8/rxifjOM/go83KNKH8DmwSfe84xVFN5Wv8C+P3ntd8Q14AfVOGUF7aBl4C/lsa7zGYfVPzPOkc1b2l+Lb/B";
      "HEtmDhD9yTmgE/yixQt7hhPOQSMnifsfNPdK6n1V7D/wfIljYVTHRf0D/G2JY5em+2qMz4wITIyJ+gda/w/mfUi5Sxg1Ge17";
      "EbqpH9Tau5/js/Ed2HiT3vlbrAv6NUkfr7qTyHeqbuidL/jOP6rrqZ8o8IkXZoxU7pj9/P6jVLvOQl96od41qJ8kcP/LSmVd";
      "6udK1byNv8X3H+hXX5p1oeQHmmdAGu8YuuOXbJeYtTdOOFZ7WcWp33bg8bJa20ar7Ejtw9ClyrV3o1Hga2X1zkB+MQ18p2zG";
      "6amV1sx7oURL0rPkvntBW3Y5BuXbCX//RJvOf9a/rxr+mwfpP6z//wPEH5/Bt/yuMd95Bh89g588g184g8824OnfTxT/UenM";
      "GQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7334;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+SGBEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYBzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXy+6DyP6F8mD3UBgCh3u8PAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQWgDWwYUAADLDroYOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
