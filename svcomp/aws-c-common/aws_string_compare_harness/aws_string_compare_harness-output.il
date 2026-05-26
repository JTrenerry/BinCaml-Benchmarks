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

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_compare_harness_20296 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20544 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5040; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    var Cse0__5_1618: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20544_0" };
    store le $stack Cse0__5_1618:bv64 $R29:bv64 64 { .label = "20544_1" };
    store le $stack bvadd(Cse0__5_1618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20544_2" };
    $R31: bv64 := Cse0__5_1618:bv64 { .label = "20544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20548_0" };
    $R29: bv64 := $R31:bv64 { .label = "20552_0" };
    var Exp16__5_1619: bv64 := load le $stack $R31:bv64 64 { .label = "20556_0$0" };
    var Exp18__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20556_1$0" };
    $R29: bv64 := Exp16__5_1619:bv64 { .label = "20556_2" };
    $R30: bv64 := Exp18__5_1620:bv64 { .label = "20556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20556_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20608 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5080; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20608_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "20608_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20608_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "20608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20612_0" };
    $R29: bv64 := $R31:bv64 { .label = "20616_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "20620_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20620_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "20620_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "20620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20620_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5800 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_710:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_239);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5876_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5876_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5880_0" };
    $R0: bv64 := $R20:bv64 { .label = "5884_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5888_0" };
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_705: bv64 := load le $stack Cse0__5_704:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_705:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_706:bv64 { .label = "5892_4" };
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "5896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5896_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_131);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_711: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_712: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse2__5_702: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_703: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_703:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_131 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_132);
  ];
  block %FUN_c30_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_239 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_240);
  ];
  block %FUN_c90_basil_return_1_240 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_111);
  ];
  block %_inlineret_3 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_111 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_112);
  ];
  block %FUN_ce0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_compare_18816 () -> ()
  { .name = "aws_string_compare"; .address = 0x4980; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x4980; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var R30_begin_aws_string_compare_18816: bv64 := $R30:bv64;
    var Cse0__5_1465: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18816_0" };
    store le $stack Cse0__5_1465:bv64 $R29:bv64 64 { .label = "18816_1" };
    store le $stack bvadd(Cse0__5_1465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18816_2" };
    $R31: bv64 := Cse0__5_1465:bv64 { .label = "18816_3" };
    $R29: bv64 := $R31:bv64 { .label = "18820_0" };
    goto(%aws_string_compare_25, %aws_string_compare_85);
  ];
  block %aws_string_compare_5 {.address = 0x49f4; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    var Exp16__5_1454: bv64 := load le $stack $R31:bv64 64 { .label = "18932_0$0" };
    var Exp18__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18932_1$0" };
    $R29: bv64 := Exp16__5_1454:bv64 { .label = "18932_2" };
    $R30: bv64 := Exp18__5_1455:bv64 { .label = "18932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18932_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_7 {.address = 0x4a28; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_9 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "18984_0" };
    goto(%aws_string_compare_7);
  ];
  block %aws_string_compare_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_13 {.address = 0x4a18; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_18816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_325);
  ];
  block %aws_string_compare_15 {.address = 0x4a14; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_1453: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18964_0" };
    store le $stack Cse0__5_1453:bv64 $R19:bv64 64 { .label = "18964_1" };
    store le $stack bvadd(Cse0__5_1453:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18964_2" };
    goto(%aws_string_compare_15);
  ];
  block %aws_string_compare_19 {.address = 0x4a00; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_string_compare_11, %aws_string_compare_17);
  ];
  block %aws_string_compare_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1458: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "18944_0$0" };
    $R0: bv64 := Exp14__5_1458:bv64 { .label = "18944_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18948_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "18952_0" };
    var Exp11__5_1459: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "18956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1459:bv8)) { .label = "18956_1" };
    goto(%aws_string_compare_19);
  ];
  block %aws_string_compare_23 {.address = 0x49fc; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_string_compare_9, %aws_string_compare_21);
  ];
  block %aws_string_compare_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_compare_23);
  ];
  block %aws_string_compare_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_29 {.address = 0x49ec; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_31 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_1466: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18924_0" };
    var Exp16__5_1467: bv64 := load le $stack Cse0__5_1466:bv64 64 { .label = "18924_1$0" };
    var Exp18__5_1468: bv64 := load le $stack bvadd(Cse0__5_1466:bv64, 0x8:bv64) 64 { .label = "18924_2$0" };
    $R19: bv64 := Exp16__5_1467:bv64 { .label = "18924_3" };
    $R20: bv64 := Exp18__5_1468:bv64 { .label = "18924_4" };
    $R0: bv64 := 0x1:bv64 { .label = "18928_0" };
    goto(%aws_string_compare_29);
  ];
  block %aws_string_compare_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_35 {.address = 0x4a30; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1448: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18992_0" };
    var Exp16__5_1449: bv64 := load le $stack Cse0__5_1448:bv64 64 { .label = "18992_1$0" };
    var Exp18__5_1450: bv64 := load le $stack bvadd(Cse0__5_1448:bv64, 0x8:bv64) 64 { .label = "18992_2$0" };
    $R19: bv64 := Exp16__5_1449:bv64 { .label = "18992_3" };
    $R20: bv64 := Exp18__5_1450:bv64 { .label = "18992_4" };
    $R0: bv64 := 0x0:bv64 { .label = "18996_0" };
    goto(%aws_string_compare_35);
  ];
  block %aws_string_compare_39 {.address = 0x4a1c; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18972_0" };
    var Exp16__5_1444: bv64 := load le $stack Cse0__5_1443:bv64 64 { .label = "18972_1$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) 64 { .label = "18972_2$0" };
    $R19: bv64 := Exp16__5_1444:bv64 { .label = "18972_3" };
    $R20: bv64 := Exp18__5_1445:bv64 { .label = "18972_4" };
    var Exp16__5_1446: bv64 := load le $stack $R31:bv64 64 { .label = "18976_0$0" };
    var Exp18__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18976_1$0" };
    $R29: bv64 := Exp16__5_1446:bv64 { .label = "18976_2" };
    $R30: bv64 := Exp18__5_1447:bv64 { .label = "18976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18976_4" };
    goto(%aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18916_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18916_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_49 [
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18912_0" };
    var Exp16__5_1463: bv64 := load le $stack Cse0__5_1462:bv64 64 { .label = "18912_1$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) 64 { .label = "18912_2$0" };
    $R19: bv64 := Exp16__5_1463:bv64 { .label = "18912_3" };
    $R20: bv64 := Exp18__5_1464:bv64 { .label = "18912_4" };
    goto(%aws_string_compare_45, %aws_string_compare_47);
  ];
  block %aws_string_compare_51 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18908_0" };
    goto(%aws_string_compare_49);
  ];
  block %aws_string_compare_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18908_0" };
    goto(%aws_string_compare_49);
  ];
  block %aws_string_compare_55 {.address = 0x49d4; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_string_compare_51, %aws_string_compare_53);
  ];
  block %aws_string_compare_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_1460: bv64 := bvnot($R19:bv64) { .label = "18900_0" };
    var Cse0__5_1461: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1460:bv64)), 0x1:bv128))) { .label = "18900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1460:bv64)), 0x1:bv128))) { .label = "18900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1461:bv64, 0x1:bv64), 0x0:bv64) { .label = "18900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1461:bv64, 0x1:bv64)) { .label = "18900_5" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "18904_0" };
    goto(%aws_string_compare_55);
  ];
  block %aws_string_compare_59 {.address = 0x49d0; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%aws_string_compare_41, %aws_string_compare_57);
  ];
  block %aws_string_compare_61 [
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    goto(%FUN_ca0_entry_103);
  ];
  block %aws_string_compare_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R20:bv64 { .label = "18884_0" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R19:bv64 { .label = "18884_0" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_67 {.address = 0x49bc; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%aws_string_compare_63, %aws_string_compare_65);
  ];
  block %aws_string_compare_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1451: bv64 := bvnot($R19:bv64) { .label = "18876_0" };
    var Cse0__5_1452: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1451:bv64)), 0x1:bv128))) { .label = "18876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1451:bv64)), 0x1:bv128))) { .label = "18876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1452:bv64, 0x1:bv64), 0x0:bv64) { .label = "18876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1452:bv64, 0x1:bv64)) { .label = "18876_5" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "18880_0" };
    goto(%aws_string_compare_67);
  ];
  block %aws_string_compare_71 {.address = 0x49b4; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_string_compare_37, %aws_string_compare_69);
  ];
  block %aws_string_compare_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse2__5_1438: bv64 := bvnot($R1:bv64) { .label = "18868_0" };
    var Cse0__5_1439: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1438:bv64)), 0x1:bv128))) { .label = "18868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1438:bv64)), 0x1:bv128))) { .label = "18868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1439:bv64, 0x1:bv64), 0x0:bv64) { .label = "18868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1439:bv64, 0x1:bv64)) { .label = "18868_5" };
    goto(%aws_string_compare_71);
  ];
  block %aws_string_compare_75 {.address = 0x49a4; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    goto(%aws_string_compare_33, %aws_string_compare_73);
  ];
  block %aws_string_compare_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1456: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "18852_0$0" };
    $R20: bv64 := Exp14__5_1456:bv64 { .label = "18852_1" };
    $R2: bv64 := bvadd($R1:bv64, $R20:bv64) { .label = "18856_0" };
    var Exp11__5_1457: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "18860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1457:bv8)) { .label = "18860_1" };
    goto(%aws_string_compare_75);
  ];
  block %aws_string_compare_79 {.address = 0x49a0; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%aws_string_compare_31, %aws_string_compare_77);
  ];
  block %aws_string_compare_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_compare_79);
  ];
  block %aws_string_compare_83 {.address = 0x498c; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_string_compare_27, %aws_string_compare_81);
  ];
  block %aws_string_compare_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1440: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18828_0" };
    store le $stack Cse0__5_1440:bv64 $R19:bv64 64 { .label = "18828_1" };
    store le $stack bvadd(Cse0__5_1440:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18828_2" };
    var Exp14__5_1441: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18832_0$0" };
    $R19: bv64 := Exp14__5_1441:bv64 { .label = "18832_1" };
    $R2: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "18836_0" };
    var Exp11__5_1442: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "18840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1442:bv8)) { .label = "18840_1" };
    goto(%aws_string_compare_83);
  ];
  block %_inlineret_3 [
    goto(%aws_string_compare_59);
  ];
  block %FUN_ca0_entry_103 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_104);
  ];
  block %FUN_ca0_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_string_compare_basil_return_1);
  ];
  block %FUN_c90_entry_325 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_326);
  ];
  block %FUN_c90_basil_return_1_326 [
    goto(%_inlineret_4);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6408 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1908; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1908; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var R30_begin_assert_bytes_match_6408: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "6412_3" };
    $R3: bv64 := $R0:bv64 { .label = "6416_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1978; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "6520_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_279);
  ];
  block %assert_bytes_match_11 {.address = 0x193c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6460_4" };
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
  block %assert_bytes_match_17 {.address = 0x1968; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_318: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_318:bv8)) { .label = "6504_1" };
    var Exp16__5_319: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_319:bv8)) { .label = "6508_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1950; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6480_0$0" };
    $R2: bv64 := Exp14__5_324:bv64 { .label = "6480_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6484_0" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6488_0" };
    var Exp16__5_326: bv64 := load le $stack Cse0__5_325:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R3: bv64 := Exp16__5_326:bv64 { .label = "6488_3" };
    $R1: bv64 := Exp18__5_327:bv64 { .label = "6488_4" };
    var Cse2__5_328: bv64 := bvnot($R0:bv64) { .label = "6492_0" };
    var Cse0__5_329: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "6492_5" };
    var Cse2__5_330: bv64 := bvnot($R4:bv64) { .label = "6496_0" };
    var Cse0__5_331: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6496_1" };
    var ITESimp_0_332: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6496_2" };
    $VF: bv1 := bvand(ITESimp_0_332:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_330:bv64)), 0x1:bv128)))) { .label = "6496_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_330:bv64)), 0x1:bv128))), bvnot(ITESimp_0_332:bv1)) { .label = "6496_4" };
    $ZF: bv1 := bvand(ITESimp_0_332:bv1, bvcomp(bvadd(Cse0__5_331:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6496_5" };
    $NF: bv1 := bvand(ITESimp_0_332:bv1, extract(64, 63, bvadd(Cse0__5_331:bv64, 0x1:bv64))) { .label = "6496_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1944; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_312:bv64 $R3:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6468_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x192c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6444_3" };
    var ITESimp_0_313: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $CF: bv1 := ITESimp_0_313:bv1 { .label = "6448_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_313:bv1)) { .label = "6448_3" };
    $NF: bv1 := bvand(ITESimp_0_313:bv1, extract(64, 63, $R1:bv64)) { .label = "6448_4" };
    var ITESimp_0_314: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_314:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_314:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_314:bv1, extract(32, 31, $R0:bv64)) { .label = "6452_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6436_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "6436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "6436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "6436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "6436_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6424_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6424_3" };
    $R29: bv64 := $R31:bv64 { .label = "6428_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c90_entry_279 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_280);
  ];
  block %FUN_c90_basil_return_1_280 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_harness_20296 () -> ()
  { .name = "aws_string_compare_harness"; .address = 0x4f48; .returnBlock = "aws_string_compare_harness_basil_return_1" }
[
  block %aws_string_compare_harness_entry {.address = 0x4f48; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    var R30_begin_aws_string_compare_harness_20296: bv64 := $R30:bv64;
    var Cse0__5_1499: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_1499:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_1499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_1499:bv64 { .label = "20296_3" };
    $R29: bv64 := $R31:bv64 { .label = "20300_0" };
    var Cse0__5_1500: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20304_0" };
    store le $stack Cse0__5_1500:bv64 $R19:bv64 64 { .label = "20304_1" };
    store le $stack bvadd(Cse0__5_1500:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20304_2" };
    $R19: bv64 := 0x0:bv64 { .label = "20308_0" };
    $R30: bv64 := 0x4f5c:bv64 { .label = "20312_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_compare_harness_113);
  ];
  block %aws_string_compare_harness_5 {.address = 0x4fc4; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20420_0" };
    var Exp16__5_1493: bv64 := load le $stack Cse0__5_1492:bv64 64 { .label = "20420_1$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) 64 { .label = "20420_2$0" };
    $R19: bv64 := Exp16__5_1493:bv64 { .label = "20420_3" };
    $R20: bv64 := Exp18__5_1494:bv64 { .label = "20420_4" };
    var Exp16__5_1495: bv64 := load le $stack $R31:bv64 64 { .label = "20424_0$0" };
    var Exp18__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20424_1$0" };
    $R29: bv64 := Exp16__5_1495:bv64 { .label = "20424_2" };
    $R30: bv64 := Exp18__5_1496:bv64 { .label = "20424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20424_4" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_7 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_11 {.address = 0x5004; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    $R30: bv64 := 0x5008:bv64 { .label = "20484_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20484_2" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_15 {.address = 0x4ff4; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    goto(%aws_string_compare_harness_9, %aws_string_compare_harness_13);
  ];
  block %aws_string_compare_harness_17 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_1490: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "20468_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "20468_1" };
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "20472_0" };
    var Exp11__5_1491: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "20476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1491:bv8)) { .label = "20476_1" };
    goto(%aws_string_compare_harness_15);
  ];
  block %aws_string_compare_harness_19 {.address = 0x4ff0; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    goto(%aws_string_compare_harness_7, %aws_string_compare_harness_17);
  ];
  block %aws_string_compare_harness_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_27 {.address = 0x4fe0; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    goto(%aws_string_compare_harness_23, %aws_string_compare_harness_25);
  ];
  block %aws_string_compare_harness_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_1497: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "20448_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "20448_1" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "20452_0" };
    var Exp11__5_1498: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "20456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1498:bv8)) { .label = "20456_1" };
    goto(%aws_string_compare_harness_27);
  ];
  block %aws_string_compare_harness_31 {.address = 0x4fdc; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    goto(%aws_string_compare_harness_21, %aws_string_compare_harness_29);
  ];
  block %aws_string_compare_harness_33 {.address = 0x4fd0; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%aws_string_compare_harness_31);
  ];
  block %aws_string_compare_harness_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R1: bv64 := $R19:bv64 { .label = "20432_0" };
    $R0: bv64 := $R19:bv64 { .label = "20436_0" };
    $R30: bv64 := 0x4fdc:bv64 { .label = "20440_0" };
    call @aws_string_compare_18816 ();
    goto(%aws_string_compare_harness_33);
  ];
  block %aws_string_compare_harness_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_31);
  ];
  block %aws_string_compare_harness_39 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_43 {.address = 0x5034; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    goto(%aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_43);
  ];
  block %aws_string_compare_harness_47 {.address = 0x5028; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    goto(%aws_string_compare_harness_41, %aws_string_compare_harness_45);
  ];
  block %aws_string_compare_harness_49 [
    guard eq($R20:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "20520_0" };
    var Exp11__5_1501: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "20524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1501:bv8)) { .label = "20524_1" };
    goto(%aws_string_compare_harness_47);
  ];
  block %aws_string_compare_harness_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_57 {.address = 0x4fb4; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    goto(%aws_string_compare_harness_53, %aws_string_compare_harness_55);
  ];
  block %aws_string_compare_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1488: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "20404_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "20404_1" };
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "20408_0" };
    var Exp11__5_1489: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "20412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1489:bv8)) { .label = "20412_1" };
    goto(%aws_string_compare_harness_57);
  ];
  block %aws_string_compare_harness_61 {.address = 0x4fa4; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    var Exp14__5_1485: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "20388_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "20388_1" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "20392_0" };
    var Exp11__5_1486: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "20396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1486:bv8)) { .label = "20396_1" };
    goto(%aws_string_compare_harness_51, %aws_string_compare_harness_59);
  ];
  block %aws_string_compare_harness_63 {.address = 0x4f98; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%aws_string_compare_harness_61);
  ];
  block %aws_string_compare_harness_65 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "20376_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "20380_0" };
    $R30: bv64 := 0x4fa4:bv64 { .label = "20384_0" };
    call @assert_bytes_match_6408 ();
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_67 {.address = 0x4f90; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    goto(%aws_string_compare_harness_49, %aws_string_compare_harness_65);
  ];
  block %aws_string_compare_harness_69 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_1487: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "20368_0$0" };
    $R2: bv64 := Exp14__5_1487:bv64 { .label = "20368_1" };
    goto(%aws_string_compare_harness_67);
  ];
  block %aws_string_compare_harness_71 {.address = 0x4f8c; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    goto(%aws_string_compare_harness_39, %aws_string_compare_harness_69);
  ];
  block %aws_string_compare_harness_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_compare_harness_71);
  ];
  block %aws_string_compare_harness_75 {.address = 0x4f88; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%aws_string_compare_harness_37, %aws_string_compare_harness_73);
  ];
  block %aws_string_compare_harness_77 {.address = 0x4f7c; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%aws_string_compare_harness_75);
  ];
  block %aws_string_compare_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := $R20:bv64 { .label = "20348_0" };
    $R0: bv64 := $R19:bv64 { .label = "20352_0" };
    $R30: bv64 := 0x4f88:bv64 { .label = "20356_0" };
    call @aws_string_compare_18816 ();
    goto(%aws_string_compare_harness_77);
  ];
  block %aws_string_compare_harness_81 {.address = 0x4f78; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    goto(%aws_string_compare_harness_35, %aws_string_compare_harness_79);
  ];
  block %aws_string_compare_harness_83 {.address = 0x4f74; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    $R30: bv64 := 0x4f78:bv64 { .label = "20340_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_compare_harness_81);
  ];
  block %aws_string_compare_harness_85 {.address = 0x5010; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    $R20: bv64 := $R0:bv64 { .label = "20496_0" };
    goto(%aws_string_compare_harness_83);
  ];
  block %aws_string_compare_harness_87 {.address = 0x5008; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    goto(%aws_string_compare_harness_85);
  ];
  block %aws_string_compare_harness_89 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20488_0" };
    $R30: bv64 := 0x5010:bv64 { .label = "20492_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_string_compare_harness_87);
  ];
  block %aws_string_compare_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R19:bv64 { .label = "20336_0" };
    goto(%aws_string_compare_harness_83);
  ];
  block %aws_string_compare_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0x0:bv64 { .label = "20336_0" };
    goto(%aws_string_compare_harness_83);
  ];
  block %aws_string_compare_harness_95 {.address = 0x4f6c; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20332_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20332_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20332_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20332_3" };
    goto(%aws_string_compare_harness_91, %aws_string_compare_harness_93);
  ];
  block %aws_string_compare_harness_97 {.address = 0x4f68; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    goto(%aws_string_compare_harness_95);
  ];
  block %aws_string_compare_harness_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x4f6c:bv64 { .label = "20328_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_compare_harness_97);
  ];
  block %aws_string_compare_harness_101 {.address = 0x4f64; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    goto(%aws_string_compare_harness_89, %aws_string_compare_harness_99);
  ];
  block %aws_string_compare_harness_103 {.address = 0x4f60; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    $R30: bv64 := 0x4f64:bv64 { .label = "20320_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_compare_harness_101);
  ];
  block %aws_string_compare_harness_105 {.address = 0x5020; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    $R19: bv64 := $R0:bv64 { .label = "20512_0" };
    goto(%aws_string_compare_harness_103);
  ];
  block %aws_string_compare_harness_107 {.address = 0x5018; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    goto(%aws_string_compare_harness_105);
  ];
  block %aws_string_compare_harness_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20504_0" };
    $R30: bv64 := 0x5020:bv64 { .label = "20508_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_string_compare_harness_107);
  ];
  block %aws_string_compare_harness_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_compare_harness_103);
  ];
  block %aws_string_compare_harness_113 {.address = 0x4f5c; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    goto(%aws_string_compare_harness_109, %aws_string_compare_harness_111);
  ];
  block %aws_string_compare_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7398; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x739c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5230; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5330; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x50a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x50e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5080; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1980; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x19e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ab0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1b40; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1bc0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1a24; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1908; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1c2c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x22e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x242c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2364; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4a40; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3240; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3eac; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4140; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4068; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3f60; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1e40; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1f60; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1fd0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x248c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x23e0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2240; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2b28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2ae8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2b60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3a04; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3d40; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3e00; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x4324; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x43c4; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1f28; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3308; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3500; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3548; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3628; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3590; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3690; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3420; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4e70; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3480; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2c60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2ce4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2960; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2a00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2110; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x25cc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2680; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x26c8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2700; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2c00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2b8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2bd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4ee0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1e00; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x27e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2060; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2da4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2e60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2f80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3000; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x31a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3080; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3120; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2f20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2730; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2920; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x28a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3730;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x38ac; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3848; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x37e4; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3780; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x24e0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x254c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3760; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x21a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x39a0; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a70; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x4520; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3ca0; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x18e0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2c28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3910; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x464c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x45c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x45e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3708; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x4600; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4624; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4f0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x4980; .size = 0x5e0 };
      { .name = "aws_string_compare_harness"; .address = 0x4f48; .size = 0x780 };
      { .name = "aws_string_destroy"; .address = 0x48e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4920; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a88; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4cac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4ba4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4c44; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4de0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4e28; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4b2c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x47e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x486c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x48b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4704; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x46a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3968; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x17c8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x4448; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1800; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1848; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1cb0; .size = 0x140 };
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
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1d08; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1d60; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1a60; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1ce0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1d20; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1d40;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1d80; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x44b0 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEN7hAzYG6";
      "hxEozsaAAAeQxDmRxE8giXMhiV9AEhdEEn+AJC6OJA4A4Gbg9jgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x4434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXRU5Zl/770zSQQkkQTCotvMJNBW2rPaBUJoVW4mWO0etx+Q7ap0l0mCLFva3aVQz1HRTAItarbnEMXS";
      "hXYT8KPMWI5aM1q0SoK1pqXbVfCrnlpmJvGjjT0khHxMTDL7+73ve2fuTBI/2j39456Ze+/7Ps/zPs/zPl/vcyduORaesETr";
      "niKxV4jQ2olbug53WhteLvNZL32Qa8Ni66W/FqGTH8H1hiUicctOJipE65uAGROiX7xzVdLCOw+uH6RS+7pxyedvX5W0hejo";
      "TKVK3wufMMQeEbRaDfz68btaiL5OIWrjgOH/7VXJOsDot4yIMMteJpzc8X4hTpSPN56qntPU4h+vvrsL4xOYG+i/Klkv55rp";
      "uRO3PC15MThbJIsxP9hcs8o2xEpJb+yqZAjjJfxaO3kj1vEbXD7wLNhsrRqcbScnbjk+hXe/xfrei38Tmv8O33kfw3qcZ7sw";
      "36ErXiiSGykn0BQvtJOiP3UX+fE2+EHcnHctxkOOJx1avgYaOa4R4662OO6p9BoHMf5eQ3T0lIrk5wEXfF0ZL7WTMas4otbz";
      "zOEvAh7/K5jPSJg1GAterHTGfKFIlHDOdcD1rsbv8IHrqRDiYcjhYeL14bch6G31t3tbhS+v1VwUWvuPmBcEb6txLQcshycD";
      "eA4dqXT4wmdVeObmX+773pz3zvPf4Xkur2fif5kw+mKlbYumfb5PPRe+tutz3j0YW5k9x4EvdnQd4PMyIQZi+RgzA/4/FmbW";
      "zvuBnPuhnHujKPvem3P/+8L3fh93vRcFlGXXYbnG3W2Lcukz5kAvuA86TbkHOZY8yt03g7ABTxaKvWXCPiv3KMYHZ9lJv2jb";
      "XzdXJA3oInF0Q2ePTELueZjj2judk7ny0/q6zggTNmkYKhZJ0hE0RXoPbIZun4M+cw/s03DDoGMIc36I3zZzfl+NKWrbTNFn";
      "4bcujzTNb6kPiNbq8bZudS9agvVYK+6DuB8qpt6XtATngcZ11WFH//e5aHTvp9XC7KsHbNIZn22G7wDe+OxAuEYYJ7j/woao";
      "JY460BYAD7CPa8kb4REvbOB78MTZU8TzKejsjknqbTYPuM56zWNpy8CLAPhbD/6GsB5z/HR3SK7jdDdpuhh4Evlm+B8wJ4E1";
      "+QxR2TzPTnKvbwAd5+G93PN6jSewh5uwfs6tSaVq109m9o4QU/UkV/6fAR4DNqAde7MuR75B007rAO3WJwE7jjm5467QPE7j";
      "nUPaug43giZzT/XYTLiFx04GDRGtA1+b8BvEOttNEXV0lzrjxuPQcjt4cB71BrKe7dJfH+YI8DZ33oI0fW7ZGJGh9WZ4GHTM";
      "AoxG6FoP9OH0pAhTD2PWgsg9sLfF4I2jP+dIsxk6+YeJ1L5teaI1BDwlHpE8Zhb3+cH7LsjTECLZOVfp4ND6QFoPhyYycrH2";
      "KP5sEJ4+n69mTMxZE07AHjX6xIBvjz1G2wRbOSvXP03hn0+0Pkh7fFy0humrU6l+4btiCt+mzMf6uZafzlW8G8S8EGS9zfx0";
      "a53Ztt8oEMmofqeet+0vnuPsq+OHs2QJWMXQs+Ai2Bzwi/r+GObWLbCTlFUAsiKfsG9agnNFC2GISxVt0sZqu3RE8ufprL0j";
      "FmZgHtQwaT8+9wFhfm8i1z5l4H+H67tGPHK7tgFiDWTn6Drgb8Vc8mjb3Gz76C9q29/0eRG+2yxuiVklkcaAWOXmyy056yCM";
      "b8ylTRN9d8yA68sa17UfEldwmvURbhYP19CXKTyXaTxXfEg8n51w9k/2ui4DnGLYwzboP2ViyjWZ0lb4McfYvK2qSYgVbljL";
      "+Fyv/WqMK51gzKT2xSf1HnH2/1T/nK3/c+aq+ErGTODvxx3bqHVfTLjjIYW/GDhM6YfMaWIsETkIfYsjxho6f/oYa2R8aoz1";
      "h/OzY6zh81WMBfxZMRbX5vBcxRg6dtFrjDFmhU2ELe5grEz/eGZcxdwOj3rGIQvoOOnuoZ1CjLKa94ynAKtNiC3YG7XwUQOL";
      "F9pjnoX2zXUy5lS09uw2wgms739AcwJr632l8cc9u6vD9GmB0Jox+vr6zcEqHy4822JPpmpvxjqeBV7CBLwxxH61iqanwv6L";
      "xDzijrUY4fgl4ujjgNvTUo3/9lHC/D3GBgELa93ipuMGwHx4PFt/V0+Br+QdyzfCB0lvfnWY+/8XeG8DJuLQFY5cvwR439e8";
      "4bqZd5TDLvl99iqxub4K87Zk4CpersnZP5y7BnMX56xR0qD51qj5Rp7BRkt7FNZrtH1ilbO+myQtRh/8Wa1DUwj65gFNFbja";
      "hNVn4N6CvBfjaoQvaMJYL2K7xbiO4d7AvQexnH8Oxxt98JG1NUJEZe5URPuq6A3B99QAZrVca4Ncawxyc9Y5y1knYPhc9Aji";
      "x7zF4k/A7/ng+P/gyBnje7S+Kl21tsBX1fJ+I/SUMiM9fknPn47v11oPEhpXD3AhFtnisxQuwLiZciGuconL7Ks2lSzKPeq+";
      "C7gt8KG8QL/nPfhQPke/B60mZOArYlwm+nJ16whoMAHbhyvA/QRaN0yjg/e69gD3P3NeyimB3CVQhDgAuYt7/L7xTP71qzmZ";
      "nKB1XNnO6fIhBz7tSpOGn8kH1PymcZm/dTzngrljfEr+1uGes318av5msC7B3BF21ATveE8+m4jvdkKWjhzjwA/7ttShcQP2";
      "w07I1Y/xiGM70uMgw2Gdl7vhM783pa6E1jYDrhsW56q4V83nO7c9EYaay1iWuRT4Eq3H5cO8Try7813qj9n3DOg5jns+D4Im";
      "yv448AZwn5hMdTDH342xzO9X7xDh1TuMtJ/j2HrM4dzQZCqa+z7Xlz3C+oQpKhsQyzcAZ/0s+h0rwvWuBQ7mHvBxklbmO9SB";
      "EvC/MSfWW4+xsLMryxiHum0oaO0BjkSh1Ndp6x+5NP0nxneCJvqyFxlf4ne3prNurp2krpIWysKPddaB7hrgb7xNhDm28TYj";
      "fAvG432lm8Y3MeZT7yp9ZR2qV9dQ/oP1D4v4PJGv478F3wJfVnkIstrlscOURbtHxYS9uOirLfCHcTT0utYn5Sa29kjdstL6";
      "cB/kwHF1qVS0GGP43/3eWf8awO6xzAh0Q/o1rzBbNlqio014+7phHzaBjm+JvBbI4EQAV32JCJum6Aht3iT9G3hVSx7GLK9c";
      "zxuFRjj/Xbn+jjcKEaMK7wnILemTtTvFC9bxGqEbMp5jLgFb0gC9I1+gk8l3oPv3e0RrAHGWxDeRinK+ex/GLKXPCUPFD0Hc";
      "V+Oin7nXVLLpwi/3mB80vjym+OSOPbqo5xjfqWVJuvx45rz3ueqN7trjsTF3fn0Ma2TsVjAlduN1EDT4SBd+E7hWgx7aWQ/m";
      "sO64C/Pwv6QB6+U7G+/yYN+vxPXt7k1V3+q+oeq08G4R4I/QPGjgvtX/+Qx7Lurw5XtjU+2TW99eRF4IWyD17QX8Zw68s8AO";
      "H4T8STt0vnR31voy8S/0soN5zzbaIfCLehAHvyowHz6roxn/Szy0McURxtRd0GfkAAMbZ9lj1FV3TFwOHfn6mNoPvdA/WT/E";
      "fMQLHchJOwJSvqG15Al9YgL0x0HzRi3HhNR3M63Pzwg1fpfBGDLzvFzqfebezLm/ZkzHTwX2WBx6cpy6g8ur5XM/5HMe5EOZ";
      "3Ne9seoByOS08GyhL3RkBh7WrsH73snUCkdG9ua6Kkff3Hp7aY58aJfpc7k+A7ztgWxhy6L0yxVSF9W8csxjfEB/wThZvsce";
      "N7Xf+F/6C72OOqwjYKZtxcl80O8FfcdmoHtx6v3pNsek3nwgWkeS703ry66aM2MTwdjVpIwF4Bot7Rt3nbR3PXw29P1TZ+3b";
      "kmdZA2rXe+aGSrVnvL7Os5xfU2JX7exuYFz8S7HDe4A5DmyejDfc9J8ETe0W+aHsgwE6/LgnrgphtbjxkTeMGXPxlQNXc3d9";
      "la1xcY0Orlyac/H/OJmphVDHvaCDe9ILWvJAy5umyn3eQdxK+x9ifQHPmvAOManUbdpJ22S+l9FfzjnN/A62G3ZMzoOt6Ahx";
      "f2JOO/zw3UnGZdl6n4C9jll5kT3J6fdTbn2a/idP0iwibwDnJp23+eR+80aeBg3Efy9sQRxwCYc0dE6mSrcBB8c5euPoBGKj";
      "jnoN50upTE78L8nMHnm/eRe45l0nefzTtL1irWvkQpEMeZTdGgHtQ4C1Tc/thByiuIbhzwfxbHueeKHzq9ur2s3VLwdhIwdh";
      "w7bBtsZMuc7oyIW0bQsimTrXz5QMTBUPxAAHuhHtAx0cy3hguvGXJN32VdEb8ooOpzZHGlnHJO2CtULQ/wrrvYARt0ojhO3A";
      "4jpP4d027f+2m6JlBHTTp7Be12iW9AnoTNC0V8l1pfJXhsziEyOgrctUPO1ibZk1AA07l17m8kPgcxR0E19qVP06/H13NLsG";
      "bIMOpw7MdQSdmMmU9AFPSYS8oX+I5Ztheb8T8Tzu60ETZVuP8QlBf4n8uMDtP1SueRdoeX3UVXfS8duPAGMd1lJnylgtSpvI";
      "OEz5feV7WEuvhlybkpn5tkfZhgbt245jDQdxMU+8z1DxAe0F9SaGNTB37Ck2wvV7du0/Bjp6iqvD0Jnl6RiHNQ0njjY43jlb";
      "Ue85H3ydJ/a2LRJFmeeHR6c/H4rliQ7m0Rv1HmjAfTWuJXi2xKPjHejQIa96v0R4W4hzk/C07AL/YjIfzOtrv7R6LIycELZw";
      "eVDYq9YwT8Mvawuso1h4x9+PW8pP+HGdpq8IVY/djnyTcQfh9BjMK719sYq26+dA1xiHEa9f5pJigDiJm3hpL2z4xiXgN9ec";
      "FV9Br7ZgzSHpP5Qs3raMcOWo8stv5yOGvNUIs14nvCIdP8CenUR+FTbxzrGzji/RuVgt5U/dNTDOuNUIO3iRS0dN0PL3wJH2";
      "P0LlyRwHeewvM0TYbb8Do/JcuMMooF2FHdD5k/QjLt9XJWGa0vfxXYCxJewxbGuE8GT+5Vorc5R3R1Q+5YqP0+eTjk8/KJR/";
      "jMk4SMFycF44mvEt5YiZGacLAZ4L+tPQSZn7Ptr22nRn58482kLC536lza2hz8azoDH6GOlhHBFHbubA4H1TKvU48wuOTUKO";
      "XZOpx1kbop5shB8HDSfsIsGaUcd9urbnhnEQdL8zkqG9Hbrbo2lAThSt9ojoDR7lJ03mA8IDu+Y5oX5DJ5kDJbCuxcK8835c";
      "Jq4HoHN4f6J+oYBd8UaaTRG9D/v1BulfPWnchLtExuOqlkU+qfqmEzciF8H64liX4Xr+AHKRbaNSj6VN/OlItu2jTYx5lP1z";
      "7Pg5yMuxgQLvGBO3L7LHhmEPWB9z7OHTsF1d0t/xfn5kK2DzPKpT5voLluaerxCeDf5/YVSNS9tZ6NsC6e+nztkzMvP5gO3l";
      "uYOIDLrsdojwPORdceRZxOw+D/LgO+0w4/vjoNeDuKNJ+cdK5us8h8Eaohx/9F31njXlj4LGuH7+KPPDVH4laYNMljp6T1yI";
      "FySuiJ4bm8xfOQA+850PsUwJ4GwYmSY/gf1HzCb5nuVzDEU78oCT3wW9ddrn0QewLuTO0ScA9+op/HHJtljIPHM6HrUD993S";
      "t6ncJwB8NwPffObziIsgn5vmS3mKm0JmZl6n3Bfzl/Is1+3fXsPYJbm69SHwNwP/9dn4j/5xWOI/+kHwPwHc3pHscx3Iflrc";
      "pGmdlY37M7qWwTgKPv0oazr2joXrjIvEMvsrXzxlXLRwmX3Z1fgtWlZ9UcEy5CxHm7Rs5HooG6kfVlo/7gE9seH30N8ZeMO4";
      "YxtjaIM2TNFYnFIxM3nTaNoTqdm+uY2mmJieBjNNw3bQcGx4avzmjofsGfjEuH+bi0+kZwA5eCnoQN5feaPJmHHB0kbAH7LE";
      "0s7J4Kkdw6xBiaXzQ/Mj38TecssuJmVXunS6mO3vQOc9w5TfE1nnV84Z8BBs0gvI6XxeVev6Nf53Ym/vZCzLM39hnSgT8/ue";
      "QexIXHHYI/jl1p4ywXcti0F36pbAEXl2drM40lOmanUNYn7LTvw+AXiQ9TzWF2gXbEPV8Oj7Kkay62UPYSzi0krqiOK3sVSt";
      "5edyLQ3DGT3kfNbr6ScYD90P27hR11jJj2sxVtauUvRBujYEe8hzHB/r/3geEmYkZI4+/m1htjDvPc3x7HVgjbMQ/h8+ZN4w";
      "64aI6eiLMI41LNYmd43JfoClAmtDfFHprmk5//uGs+tDb7nqL0sW2uFtY6ruEiqQeUP0SlwPgNaLOQ+0sAb7LJ7R5zBPYz4V";
      "s/Ijx2AHN8HeD7vyZ/rqHh0TsPZMniQ0TxjHlrtikwuGeZ7lkbHJRh3nloM3jZo3sL2IMazI/S74qj4jc76l8vxoTNUrm5iP";
      "gYc7eV7gYd8Fa5JW37/K8y4dZwG+d7O/SuakHlm/TtIHL3Px8CDse9uw9Kfp+tpbQ9P3r8i+lQ3ipgrqC2tYG+ybXsTYGJ7F";
      "n2RNsFja3W9ib7v7VE4NueyoA+cScfQCB84l9tFDhINn8UcVHNqwhhw4XUNOvUpIWRpjyh+SF02W5kXR9LwQ4qMfYQ6+kzyB";
      "HTwEO+iFHTwEO+iFHTwEO2jCDtZv9v9E8qsow6+3khl+NU3kr1yXw68DQzl5L/wE+zni2KuvYq5tispzZbQtJUs3YyzWvzQE";
      "23LDkLItxSHkqT1c93xpkwYxbzHWnvEJyqY05ay/i3m91oUmRxd8M+uCKPDNFZv943J9vsz6HnKvD/pwYc76GobU/ld1AHUW";
      "4sjx6iFHRsed8+Q9oveqJOk0ZyNuw1i/jF+5j8Xzws5rXY85pt6j9vOf0TVcu1XYIl3Dxf3R9Pl1avdafXa95eOwh+aOWcVx";
      "9gx2Wq3+V+tHm7DHyovsm8RiMa9MmFtmyT4q5Ane0FrhOXRA9mXq/jUFk/BBS2d+6/8rDs9fAMecvwCOoplxVGt5YU6rX8uL";
      "55c+IY4eEqp2z55ZP/jNvlkHd7ltJ7Per1HvHTwe9kA6PZq0nTuMA1Z/6i7qcbfW40fOIQ6lv8DeePpcat9T57ReAkcg3d9g";
      "9rH+Ws1YDLkdcpq9zO18umdD9gLKng0jcs85da7p6C7zYfYfu3s37juXsV2wux30IzzXoP87zvrGDhEu89Bncb8oO0VfwH3V";
      "c7c6v38FMHtAA89aGNP0zg6EYfOT9UVG+Kzq1ZjHGPsOieshlZfWeGAPkMvstFpTszsvjyGuiRWG5iUK54YTXvxa+RenikOX";
      "pwo7L+8tLQy/WVYUBncuj+VbRxKFniO9pd4jb5blHWk6HzEKYKmeqdDJElyHjNHKGp+4ADRs/fp54EWDp9U8Z4+yXhW4COvs";
      "v/WuAK69ptnSaBryTIT24r3GGPBpJbNExxrw256leM3+o7dnkdclkU9jbaHzyD8RYe5aJETJwctgGwAjXiGSD/BcHPeEmcA9";
      "dZL1j5+BT/6L1LhdyGkbRXEf4t3axHr76BsV8LUTqcpqrCW+XhyFbLd+bSJV+9bH7OSb3fWjnXmiNmCLCxJ4h/hj6/m4J05Z";
      "V9F4maMS13R44uMpXfN6Qdm24ZSER1jfoQ6Br+QH+ZLLk9WYHxpJSb79GLLt1WN3djeMNmBsgxxnyXFNg6na2uFUVPaUSd17";
      "Ia2P9AN8PgYY8U5/yxP8Bc1R1l0Hs/OTkMx7YaML5DmzqpXJmqSdRBzZ4fR5Hwbt7On+jQeyMpx+o5LI64Oyhtwhe/kULWmd";
      "Ji2G2hvz3HnKdhkDl0QSg+pc+KzM1+2kfzwVfWkwO3+p9ur80Kv20Tm5T8xIIfNn+DHGufCVHW0320e4fxjXNiF23ThXJPNS";
      "qmeXeVZznh2+c1CdDYtRFUMIHbum63uIa1V8K8KcP8zcBb5t4znGDKG1v57Ua9H7j+M45wzufzg4Nf4xvEp3EaN3sJ7WDDru";
      "BW+5/7nfy3YY8gz2jdlGuLfQDL8G+L3w32/MrqZcZA5EPjdDz5pLMAb+8zrg6Z3NmFGU8Oy8bFyEm+Yon/zLEe2TyXeDca6W";
      "A2hvm3TqeOrZJVjTzYNTexlZ//0J4AB/5XbQ3Qw9aAbNTXlKP1izaJgla64naGfZN+WzQmt3T7rlrPjJHgGeocJetnxiUNU7";
      "dpn06Z4W6gt5/YMRdba5MSd/c8fmHtD6hSz+Pu7Kj5zcSEQShXnh3tJ82LWC8G7KLg9xYo0Jm+iBTTRaY58ATtjBWOPsi0ss";
      "1TMbh02IVchYcKXhsi2MycnTbwJOu4oX07VKIes/Vjj+jIq/HkrJ858V3KvsMayDPeHzTZzLMwm9HpUf/ULVqnwZG3MNbEYM";
      "9kdgryagS91ST+dHvsz5uuZC3rrnzx5UcR3zlLd1nvImdOpzXDfyw27onsewk73I4Tbhf5zxnjAeLLfkdy5J5iZXjKhzK5lz";
      "eW1Zi3HHcHzG/HeTpeYnClgbNU4wH2G/LOV+3mR2ffi/BtlHEFpr4TntTwL2hLYb81oc+fFc89nNN1RdubmiinaVPWY8k3sV";
      "4186y3U9maWTSr5GZB51Za6oHIJ/OmSqXp3gXOa+iu5MPv2sqlWyXjQH+ocxQfiRG7XuMt/fKBacaIPfT3hE7cuwvadNq6/B";
      "K2rrhPVgokDUbh9tPHXaLOl7pXzvfp6xDE7AH4OWYIGyjcvzRPQx/C7wiih7TJgnV5+navoGfmkTez4mknDW+zieY3sg44bf";
      "ifBec0HLdq3/rw+r3pUbMb49T50fsjbwK/CCMHmGJ8SClvUuOP0pFdNEJpQ9+9Wwyk3bTVVT0nCilZDFQdmDU9KSsBZESM/n";
      "AId0nAIM1tOYH7N2WXNWrY99+rQXd08ouT6Ie9LD/4fxv1SE7joHfjyJ/+TPvUL1sj7I+H88f+VfcZ/PVWduI7jud/g2rHJg";
      "8v4rZ5XdcXISxqesETTLGoERYW5Sbqhz6ibdr0Oa/m3C0TVlF2RvrD6v5rj4JPNis+8X0M0m+NDeQiN8JW1qYXUY/FnO/dzE";
      "2gzysTOgYWeBspus17C26bY5KnfJ0Mc6RU0BzwrluXkUNk3W0Bs0bVfl0Eafye8cGCtyXA9o8wvxYHP6uypT1gYoxwRizpWU";
      "JeK966gPoO+5s9Pb5qQp9obgf4O3vXigkzy6reSAE6PSRzt1accODwykSjMxgq7ZAueFwDc2kNqXHMjFo3zs6Q+J55UZ8Bhc";
      "F3CcHpi+P4X4YI/2sNeYZx5dsE+ICQZIA3sobdwHbzt+AHYq+oSmyU3L1WaGlscGVA+T2wcxBomNq/jc/Zy0vaaf00497qJv";
      "pvwS/vboTPkM3/v0e75DfrEngBxG9kJTj/DeRj5T4ymQZ1QBDSMAGAENIz0O+lKzK/ssi7EAYyTmKCZyMdMUy8uR7waQq224";
      "TGztVt8v7mHeJGl5tXxU9jOwzwm5tcGcylcgv7XZi7VectbV2+CCLZjnTQNb5ugadtl7wL4VsBe6YJddK7b6EEP/CDpTdin+";
      "w8YeYW/vcrGV5yhltWLrQZ51I5e8cTzbl5RtF1vpa8v24Bd7qewrYiv7W0MYuyV3rAdjiKNAbG2H/23HmPqcMTae/VPOMx+e";
      "XZv7DLqxLvcZ9vjnc57lniHRV7JmOQydHoT+sj4XY165RjxSjl/GKHXj6tsGIc+MiiPzr1HfM9BeUtfi/YiJA2IV4+PccyDq";
      "LHOxTwLGKHR21oCK5Z0+aafGgthWfr8hz+4Qsz8PmIwj1Vlk5huB5wEDzmSf088eYy86zxCF2dJg26sQ462gfv/c1a/xR4y3";
      "Dd1LhnEBjIOurzCEOpuR/ZX47evP/h7gdH9mf8HfybPUHm1fTY+q1wrAgu6tCNr8Pim0tgd28al+nQfrnj+nZqxsqBV5oZ+0";
      "6e/8cD3bn7Fn7B2SOayktVjRaokVyPU7lrOOCr/IZwE8o+3p5Dk6v5EC/ua77t5PeUT75fnLCj6XZ/+L2xZJO1fUtshCDM7/";
      "7j7JOt0/wG/yON4P+P5Uajnp+O9+lZe568/MfZz48Iyrf9j57oJ5NM/DDuo6iNB958/RT8/Q60i8Yy6ZUS89kgceud7jmgdu";
      "WVdoHnC/yT5V4K0AzAD7KMAH8uIb/dP3reb2qcIOSR7wOfngo1zBg3/G/Iqcsczd3LQlwGvysELKx1LyMbV8QFO5poV9hd8d";
      "knnYWjdOzfe15Du/6XH2s1sXL+t3nV8bOfgthZ/99ofg99p0X37W+kzVg4p4OZq7dtnT4er35fd2pLdiBt45fIpNpKILNH/Y";
      "SxvKoasePKh29W0mZO+PR9qMWvDBr/tig6p/Yq1DC/836X74XD6MnXF6m1X+ENR9bb3yPDZP7seQxktb8rfIw4Tucwb+6Gn9";
      "Ddt0Olite+OWnMvkpP5U/srXgfMgecS+QsmjvL66yVRtCOt47czUfl/S3JfzvbubZtnjNg3NcU2zV9Oc1eMGXPngmaHHjA9m";
      "aDwoz4eye10ePpN9fhnSfTOm1s96Q6zg/mStW+mmFbnTpZurXd/6Obw/cEb1z7wfnM++D5w7zjj1fcUPrLWDvcPPyXxbVC5m";
      "XM3efm1fsYdWcH1NNnNXb6Q0qeCn+zv0twCL9T5q0vbr3108EFL31Hex5Rgnade+wk1bvV6j3E8uW9ODsRW6b4tz/mYyVUo5";
      "uOeuO5MdlzJX/7QQe5HbrqzCL89AEbDL7wO3z2vbvwz/mUc5sWAj+6ShB8ss1ZfW4UEeGBCtTbiuP8u6kMyRJE84Tp85y3vs";
      "66xvAdXZb3Hkq4D5qO5RcObCJ63oQGyfNX8ytfyVM9S70MkfDih/z9yW9/cOyLOcCHt/65F32sQ/nlp+Luf8Tugzk5n6fz7A";
      "+5N/5vs/F/+Hev9/BpEnNTREAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5150;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pjk/tyCxKDU+I7EoL7W4WC8TJG/AwABXB1SQm58Xn5OZ";
      "VJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBYDjVRIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWbrAsxTA9qPENo";
      "XnZefnmegivIZQrO+SmpEHGnxBQFsGsVinPyS4DaU1IrFFRTuBjQASMTMwsrGzsHJxc3Dy8fv4CgkLCIqJi4hKSUtIysnLyC";
      "opKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Am756prauvqG";
      "xqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6ydNnyFStXrV6zdt36DRs3bd6yddv2HTt37d6zd9/+AwcP";
      "HT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y9NnzFy9fvX7z9t37Dx8/ff7y9dv3Hz9//f7z999/WDAA";
      "AJu0GAroAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5338;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQcRRgA4OER4IADDjgg0AIRESsiIiLuPSoiIlZUREREICoiVkREVJyoiIg4UXGiIqKiImJFRERFKQUC";
      "BFjggAMCHBCgQIAFDjjggIO2b/hWfW/m/n/nn39m7rYTtz9zdEcIV0MIxXMxLj4dQu1qjGNzGWt3hrDNkzzkPJPnY1xhyoyr";
      "7HCdOXfZr+KuxVi/K4RlzjLjKXa4wpzrvMwtFtzhgAcc8Zj1F2KcqvkeZ5lyiatcY8YttrnDDg+4zWPmVf7dIVyp8llU+Syr";
      "fNZflM+MOWsvxXjIdU444sw94vb1hxk32GGXtZdj3K/GHLFg417zr8S4wBWuMudmNf+qdbjBPktOmB5Ypx5Clyl3eYYFN9l4";
      "LcY9djhkzvp9IfQ5y/R1+2LONQ65xeSNGC+yzWusFfbHDoccc+p+v7/pnJlzgX2eZsk11t7yPSa8yJSXmbHHgsMq7u0Ymw+E";
      "cIGnOOIZJj374DZ3qvE78jjgkNm79tFQF5dYey/GZ5nyHHPucK4f41E15phjNh/U5/djnGPO02x+oG5e4DmmH8a4yy57LHjM";
      "CW9WeYfqfci5fGR/LHnA5OMYSxacfjiEvU9ibHHEVSaDGNtcYZfb3GPBfhXHsor71HtqOlfOc/0zfWHyufVY8oDpkXgWbD5i";
      "/IV7x5IZsy+tw9pX7h37HLFzXX2PimOL6dfqY8FNNr7RP66y4Iijavytc3/Md7jECTMmx/KY8hJ3WbDxnTye5fS08+Mi57/3";
      "Lpixyx6vsPVDjINq/kfrPK7un2JcZsE2z/7s+0yG7iXnf/F+nhD3q31w+Js6eH7k3bDxu76yzakT9ssWO3/4P2HO8yy4yyF7";
      "bP7pnnGD9ZPq4xz3xu4HF/4Szzb7zFmyZHhSH/4Wz9o/6uYyc4454PpEX1j/1zt+yr7YYvKffjJnlyPmbN1wftU8Sx4y+P9t";
      "3NTX6n/4lvvBhJtMeYkZ99nhdeYMM/bLGZZc5P/PLOee3AUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5918;
    .size = 0x1a84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZO1BbVxqWhDAYFKxk2V12l4m1OxQUFBQUFBTSlbBlwkO2FSwS4pAdZofZdUHBznh2KCgoKCiYkQDPjmEo";
      "KChcuMBZ2RAbZ5WNEssZdnlIccDjgoLCBQWFC2a033/uf+495yJBwsydK33fd97/6wi/y/xz/+OGy3v3Q/cffJddfnxvwONb";
      "LRbbiAxVfUhYC54EsFZuQ1gQzxiwDsYCeOJ47gOLirZ1gQXvYoWR9PS+3t+qk+3u4slB4+V2jXim8RSA+c12/gXPott4vV8n";
      "+Qd4suDrFT7MfBP1h2cdfFAZ91oNCYxaQ7xDte2gjvFsQ0dzcEXqWhcuLFYaSS9Jt0gTlh8iFlLn2tp/TeO2ul2u+kfFYrMy";
      "B8KjwJuAN5h9WvgQ42LOYRu/C7ylBD4DvA24T+mf1r4CvPlR+b3Jgm88gz8E75PzYz6i8NUel8sLvlHhOxW+GbzrjPZR8Cer";
      "5duPMF9uflPg357Br4DfO4PPekx7Krt+j2kb5fjqCtjXGXxzhWnT5fgo+Okz+BHw4479CavrZ75J4a8wH6D1g58AH1NsGz7V";
      "Jy2U7DEHTRqae6ZG2nWqIjzruQ3hztY2SUV/7ypM+xvWtTdlfzSPRjjnHWgmnf0NkMrsi+YegS77qPTaKGYMg8+AT+hzvyrH";
      "shyP9yIF/RH0gTL9rTI/rvfXLbvpUfoj/QH0wS+LxQnnOoxZz5ybFrOzy8sR49dXwg+/lLFPH5/m1Ab+Ifh2ffwuGd9Ik4Am";
      "B023rkm5+8yto/0dh+YYmrhT08v7G64VumXoAv86X5eDLgHdiFP3sX1epDuG7h50d5y6fl3XeAF+A92goguT7rqui0AXSJ+K";
      "9yl3j62j2HYHumCa7aTTjm2TwCPp0rGFzm+Z2zn6Px2vQdOZbEOfSP/y+E5z8VfB/tK67Uk/FPGfeRH/o/YaosCX5ZiGOWY3";
      "5xzh/+BP0nyGnSbfo/BT4DseF4sRk1dyV6iWxl0BP/SYc2+XPe4G8MnHHBeu6ONSuzfgV8FTbnV9YeeZd8BbnrAPfWbj/mqs";
      "7wnbxoCNNwM/fMKx4HMbDwKPr+n7QXgC+J0S+Cjw8TU9T4r1q7jDBsT6mQ+Y67T62wA+uXY6jxaATztwGueI1rdm2bTA5TmQ";
      "Lfsvwn7WrBpC8FHmDaXWaIfu7RrvK9vkAOuuKrFiCLrYuu5DsN0b0vKE/UMzBU2LuSdCo8b+ZfBL4Ef1PvrVWJ2l+UAzpcw7";
      "4ZiPWD908a+KxYcE3DD76mKe4p2/BvHyK72f67IfuQ+Ot7B/tOt4Wv78RpgfI+BT+zwmgC8/tWKpwD9SzmMJfAb8kL72lPuG";
      "HVto3lnoTp5auUr0E+N+OvkddryFbSBoRJ/x3n5iz6sB+INnHL+vcT6vc+2/5vW0gy8843n12+1iwAMb5duNgo9vnPavKeAr";
      "G5yjbps42cMScP/zYvGBsq6bPP+eEue7CX3quRUrhb6Xa2Aa5wj8+nM9jhBejYJzz4FTTR8Afgx8xewvuFC9WBVJXkhVznrn";
      "KuY9t9B1XmbPj9QvkJPND6H98NfFYlZpH56rmPVG5j2Rmt0dIx8yFxFKVSYvxGvyoe2t0O4Og+GtbYGHtrZ3dvPmR2ocmvew";
      "H26g/9zXHHfV3J6w7YN86BC6xn/rdwM1h9Be+97DuUKTUjRxh+13KjbfAf0K9IfKXv9d4QfBj2Z4TINjunJW4+BnMrrtqzH/";
      "PvWf4bhwzbaxVeDrGc4VUd3GiN8G/0a2C5vjdiq+eAz+KHM6h/lI8Q23k/NRYl4LPjV8o/uYzDXS16htHLox6DYU3adl9pHW";
      "Pgm99z8ck/gMw3SGzvKsWyvVzPNH20m0TTvjw+eO84eu8dtTNZRWP/suIW99q9eJPI8BpXx2kbYd2gc/Q0tzHL5EAUq3K+cc";
      "STcN3d2sZcu2TrFlUf9CtwndUmmfHFLdUNS/0Ae/s3xwaMG3WGska1IXw7PVc1V/1TaV5lGPS0zhO+s8xDz+UiLmd0A38r1V";
      "14tz7hN8xLR/8CuS79LtVNS/4A+/t9ar5WL5prNbhi74wopp0setMp80WWiGz9DQeG+hmXph3Y80++3nN51t/fuoj15YdbQZ";
      "s8z9jTvPNghtW05fg+yzV1nDCHSTOet3A7GnkaQnIu8M5JfT0EzlLL+1/HIZ+FKOax9Dz600hwzzw8ocZI4IKbq30O39DF39";
      "B/Dzl+frOqCLn6MT9z/oZl6yHfD8zTgQ5jgQtvTi/gd9+iXHRU1vnuMq+E17XLGXskaJKPa5B53vB+ueI2yii/kgoBPwCfCt";
      "HsHPeBb+tPjH/tTlZMDTW4M0ZCoHtrdE4UeCZCB1mURhomspVwZ/hZJt0/JFO//Yd6lO23vNfRtDm4ebJWLWJ3o8uA9d9L9W";
      "7hd9/9mxTppDBrqcrbP7u2n1d12dA+3rO7Tp/l+xWO021+5e+GDxfSPpT10yZuvm3vubEhT61ABB82qDsTZsFYsF5dyl/0jb";
      "p9w0CF0WugNzjNhCzeJFI1mdqjJmL8xVqsH86rx3BKm/9nY+Mu8N1eSN2lg+NO/l/VpGP8M71h6L9fVJv1V//4Nub8fKT0In";
      "fTDKNRDt1zF07bsl7sm91i6F1f2iNs2/xn3mF7YZRJuVXSve2G1ulbYNstkZtKnPl/Z14h+ew28yr/6OpP4OdwS+Ic9xyDjN";
      "+3+Dmi9f6n5kCJ9qBT9YhqeaNwb+HvgDhZdn1aWdhW3Dp95K7FhCfy0F/Tcoqza4pdcDtCeb0E8UuDZifSTp7ZJ5QNQ/0CwV";
      "TtfAvt8i7hQ47nSbOO1TE/A3Ba71uY6L8ZpFkGCMck8M2vofi8V15czDKXfS8zHCCJ096luZQ68SbshAo9gHNLT2++hr6ke9";
      "lr/C8dJ5ByN9Dvol6JcVvbwDyjuPvOvRek9orq84dw3ad456XOLGXln+puXlK/yWdzTqJwL9wSv2jYTdzyDwtp+su4N2l5Tz";
      "lt9F/QN9+ie+I2q2Y1h1I423Cp1/j/clZp9fDnjQgVO/B8BH9yzfVXK0vY/i/H+H8ff0epvwJuC5Pf4fR4/dbwfwI+BHTv++";
      "bXs1+cwwdBP/LP/b+ST4pf3S/9cQ+f8cPnMOf3AO7/392XzTOXzkHH74DJ7+/g8GsoIXhBoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x739c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFOwlLwuKg2D0SgeAa3IAbYDlKJIXiCGiOwAmQkRgEUGQo+G/ERNPm1ZuePz0dmeoAZ/AMO3DX";
      "Frv4ci2O8P07+nGCp3AMj/SnlX4NXmPxXrrtl3kir9OfN0RgJ/ot/KLnjW/aEPYtLGJWOAViP598D2/CAcyz8HyThnusyGeV";
      "+S+nffzVEl8QdDhxu+FPBj1wP+ff9QF6RwlrAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0htcGFAAABKfXw84AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
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
