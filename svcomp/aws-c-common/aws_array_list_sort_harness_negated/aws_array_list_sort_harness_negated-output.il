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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19964;

proc @main_19964 () -> ()
  { .name = "main"; .address = 0x4dfc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4dfc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19964_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "19964_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19964_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "19964_3" };
    $R29: bv64 := $R31:bv64 { .label = "19968_0" };
    $R30: bv64 := 0x4e08:bv64 { .label = "19972_0" };
    call @aws_array_list_sort_harness_19736 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4e08; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19976_0" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "19980_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19980_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "19980_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "19980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19980_4" };
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


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd1:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_233: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14368 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3820; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3820; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14368_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "14368_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14368_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "14368_3" };
    $R29: bv64 := $R31:bv64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14380_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3874; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14444_0" };
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14440_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14440_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3848; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "14408_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "14412_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14416_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "14416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14420_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "14424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "14424_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "14428_1" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "14432_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14436_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "14436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "14436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "14436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "14436_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x383c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14604 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x390c; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x390c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14604_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "14604_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14604_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "14604_3" };
    $R29: bv64 := $R31:bv64 { .label = "14608_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14620_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "14624_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "14628_1" };
    var Cse2__5_723: bv64 := bvnot($R0:bv64) { .label = "14632_0" };
    var Cse0__5_724: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "14632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "14632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_724:bv64, 0x1:bv64), 0x0:bv64) { .label = "14632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_724:bv64, 0x1:bv64)) { .label = "14632_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a08; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "14856_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14856_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "14856_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "14856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14856_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a04; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3a00; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x39f0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "14832_1" };
    var Exp14__5_717: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "14836_1" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14840_0$0" };
    $R1: bv64 := Exp14__5_718:bv64 { .label = "14840_1" };
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @assert_byte_from_buffer_matches_14368 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x39e0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "14816_1" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14808_0" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x39c0; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "14784_1" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "14788_1" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "14792_1" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "14796_1" };
    var Cse2__5_744: bv64 := bvnot($R0:bv64) { .label = "14800_0" };
    var Cse0__5_745: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_744:bv64)), 0x1:bv128))) { .label = "14800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_744:bv64)), 0x1:bv128))) { .label = "14800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_745:bv64, 0x1:bv64), 0x0:bv64) { .label = "14800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_745:bv64, 0x1:bv64)) { .label = "14800_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39a0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "14752_1" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "14756_1" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "14760_1" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "14764_1" };
    var Cse2__5_729: bv64 := bvnot($R0:bv64) { .label = "14768_0" };
    var Cse0__5_730: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_730:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_729:bv64)), 0x1:bv128))) { .label = "14768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_730:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_729:bv64)), 0x1:bv128))) { .label = "14768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_730:bv64, 0x1:bv64), 0x0:bv64) { .label = "14768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_730:bv64, 0x1:bv64)) { .label = "14768_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3980; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "14720_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14724_0$0" };
    $R1: bv64 := Exp14__5_711:bv64 { .label = "14724_1" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "14728_1" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "14732_1" };
    var Cse2__5_714: bv64 := bvnot($R0:bv64) { .label = "14736_0" };
    var Cse0__5_715: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_714:bv64)), 0x1:bv128))) { .label = "14736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_714:bv64)), 0x1:bv128))) { .label = "14736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_715:bv64, 0x1:bv64), 0x0:bv64) { .label = "14736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_715:bv64, 0x1:bv64)) { .label = "14736_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14712_0" };
    $R30: bv64 := 0x3980:bv64 { .label = "14716_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14708_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14708_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3960; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "14688_1" };
    var Exp14__5_732: bv64 := load le $mem $R0:bv64 64 { .label = "14692_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "14692_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "14696_1" };
    var Exp14__5_734: bv64 := load le $mem $R0:bv64 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "14700_1" };
    var Cse2__5_735: bv64 := bvnot($R0:bv64) { .label = "14704_0" };
    var Cse0__5_736: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "14704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "14704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv64, 0x1:bv64), 0x0:bv64) { .label = "14704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_736:bv64, 0x1:bv64)) { .label = "14704_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3954; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3948; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3950; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x393c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "14652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14656_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3930; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "14640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14644_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20028 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e3c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4e3c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20028_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "20028_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20028_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "20028_3" };
    $R29: bv64 := $R31:bv64 { .label = "20032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20036_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "20040_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20040_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "20040_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "20040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20040_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12620 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x314c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x314c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_1241:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_1241:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "12640_1" };
    var Exp14__5_1243: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "12644_1" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12648_0$0" };
    $R1: bv64 := Exp14__5_1244:bv64 { .label = "12648_1" };
    var Cse2__5_1245: bv64 := bvnot($R0:bv64) { .label = "12652_0" };
    var Cse0__5_1246: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1245:bv64)), 0x1:bv128))) { .label = "12652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1245:bv64)), 0x1:bv128))) { .label = "12652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1246:bv64, 0x1:bv64), 0x0:bv64) { .label = "12652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1246:bv64, 0x1:bv64)) { .label = "12652_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31bc; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12736_0" };
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "12740_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12740_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "12740_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "12740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12740_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31b8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12728_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x31b0; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31a0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1240: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1240:bv8)) { .label = "12704_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12684_0" };
    var Exp11__5_1252: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1252:bv8)) { .label = "12688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12696_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12680_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12660_0" };
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "12664_1" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "12668_1" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12672_0$0" };
    $R1: bv64 := Exp14__5_1249:bv64 { .label = "12672_1" };
    var Cse2__5_1250: bv64 := bvnot($R0:bv64) { .label = "12676_0" };
    var Cse0__5_1251: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1250:bv64)), 0x1:bv128))) { .label = "12676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1250:bv64)), 0x1:bv128))) { .label = "12676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1251:bv64, 0x1:bv64), 0x0:bv64) { .label = "12676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1251:bv64, 0x1:bv64)) { .label = "12676_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_20008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4e28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4e28; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20008_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "20008_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20008_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "20008_3" };
    $R29: bv64 := $R31:bv64 { .label = "20012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20016_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "20020_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20020_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "20020_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "20020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_int_8032 () -> ()
  { .name = "nondet_int"; .address = 0x1f60; .returnBlock = "nondet_int_basil_return_1" }
[
  block %nondet_int_entry {.address = 0x1f60; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8032_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "8032_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8032_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "8032_3" };
    $R29: bv64 := $R31:bv64 { .label = "8036_0" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @__VERIFIER_nondet_int_20008 ();
    goto(%nondet_int_3);
  ];
  block %nondet_int_3 {.address = 0x1f6c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp16__5_672: bv64 := load le $stack $R31:bv64 64 { .label = "8044_0$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8044_1$0" };
    $R29: bv64 := Exp16__5_672:bv64 { .label = "8044_2" };
    $R30: bv64 := Exp18__5_673:bv64 { .label = "8044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8044_4" };
    goto(%nondet_int_basil_return_1);
  ];
  block %nondet_int_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_1000: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1000:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1001: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_1001:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_1002:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_45);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @compare_19608 () -> ()
  { .name = "compare"; .address = 0x4c98; .returnBlock = "compare_basil_return_1" }
[
  block %compare_entry {.address = 0x4c98; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1253: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19608_0" };
    store le $stack Cse0__5_1253:bv64 $R29:bv64 64 { .label = "19608_1" };
    store le $stack bvadd(Cse0__5_1253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19608_2" };
    $R31: bv64 := Cse0__5_1253:bv64 { .label = "19608_3" };
    $R29: bv64 := $R31:bv64 { .label = "19612_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19616_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19624_0" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19628_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "19628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19632_3" };
    goto(%compare_29, %compare_39);
  ];
  block %compare_3 {.address = 0x4d10; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp16__5_1258: bv64 := load le $stack $R31:bv64 64 { .label = "19728_0$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19728_1$0" };
    $R29: bv64 := Exp16__5_1258:bv64 { .label = "19728_2" };
    $R30: bv64 := Exp18__5_1259:bv64 { .label = "19728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19728_4" };
    goto(%compare_basil_return_1);
  ];
  block %compare_5 {.address = 0x4d0c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R30: bv64 := 0x4d10:bv64 { .label = "19724_0" };
    call @nondet_int_8032 ();
    goto(%compare_3);
  ];
  block %compare_7 {.address = 0x4d00; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19716_0" };
    $R30: bv64 := 0x4d0c:bv64 { .label = "19720_0" };
    call @assume_abort_if_not_7564 ();
    goto(%compare_5);
  ];
  block %compare_9 {.address = 0x4cf4; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19700_0" };
    goto(%compare_7);
  ];
  block %compare_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%compare_9);
  ];
  block %compare_13 {.address = 0x4cfc; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%compare_7);
  ];
  block %compare_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19708_0" };
    goto(%compare_13);
  ];
  block %compare_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%compare_9);
  ];
  block %compare_19 {.address = 0x4ce8; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%compare_15, %compare_17);
  ];
  block %compare_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19688_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "19688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19692_3" };
    goto(%compare_19);
  ];
  block %compare_23 {.address = 0x4cdc; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19676_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "19676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19680_3" };
    goto(%compare_11, %compare_21);
  ];
  block %compare_25 {.address = 0x4cd0; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19668_0" };
    $R30: bv64 := 0x4cdc:bv64 { .label = "19672_0" };
    call @assume_abort_if_not_7564 ();
    goto(%compare_23);
  ];
  block %compare_27 {.address = 0x4cc4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19652_0" };
    goto(%compare_25);
  ];
  block %compare_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%compare_27);
  ];
  block %compare_31 {.address = 0x4ccc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%compare_25);
  ];
  block %compare_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19660_0" };
    goto(%compare_31);
  ];
  block %compare_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%compare_27);
  ];
  block %compare_37 {.address = 0x4cb8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%compare_33, %compare_35);
  ];
  block %compare_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19640_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "19640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19644_3" };
    goto(%compare_37);
  ];
  block %compare_basil_return_1 [
    return ();
  ]
];


proc @my_qsort_16436 () -> ()
  { .name = "my_qsort"; .address = 0x4034; .returnBlock = "my_qsort_basil_return_1" }
[
  block %my_qsort_entry {.address = 0x4034; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16436_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "16436_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16436_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "16436_3" };
    $R29: bv64 := $R31:bv64 { .label = "16440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "16456_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16460_0$0" };
    $R1: bv64 := Exp14__5_986:bv64 { .label = "16460_1" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "16464_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16472_3" };
    goto(%my_qsort_53, %my_qsort_63);
  ];
  block %my_qsort_3 {.address = 0x413c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "16704_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16704_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "16704_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "16704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16704_4" };
    goto(%my_qsort_basil_return_1);
  ];
  block %my_qsort_5 {.address = 0x4104; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16644_0$0" };
    $R1: bv64 := Exp14__5_973:bv64 { .label = "16644_1" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16648_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "16648_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16652_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16656_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "16656_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16660_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16664_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "16664_1" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16668_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "16668_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16672_0" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16676_0$0" };
    $R1: bv64 := Exp14__5_978:bv64 { .label = "16676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16680_0" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16684_0$0" };
    $R2: bv64 := Exp14__5_979:bv64 { .label = "16684_1" };
    $R1: bv64 := $R0:bv64 { .label = "16688_0" };
    $R0: bv64 := $R3:bv64 { .label = "16692_0" };
    $R30: bv64 := 0x413c:bv64 { .label = "16696_0" };
    call @compare_19608 ();
    goto(%my_qsort_3);
  ];
  block %my_qsort_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16636_0" };
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_5);
  ];
  block %my_qsort_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16632_0" };
    goto(%my_qsort_7);
  ];
  block %my_qsort_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16632_0" };
    goto(%my_qsort_7);
  ];
  block %my_qsort_13 {.address = 0x40ec; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16620_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "16620_1" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "16624_1" };
    var Cse2__5_990: bv64 := bvnot($R0:bv64) { .label = "16628_0" };
    var Cse0__5_991: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "16628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "16628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv64, 0x1:bv64), 0x0:bv64) { .label = "16628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_991:bv64, 0x1:bv64)) { .label = "16628_5" };
    goto(%my_qsort_9, %my_qsort_11);
  ];
  block %my_qsort_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16612_0" };
    $R30: bv64 := 0x40ec:bv64 { .label = "16616_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_13);
  ];
  block %my_qsort_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16608_0" };
    goto(%my_qsort_15);
  ];
  block %my_qsort_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16608_0" };
    goto(%my_qsort_15);
  ];
  block %my_qsort_21 {.address = 0x40d4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16596_0$0" };
    $R1: bv64 := Exp14__5_967:bv64 { .label = "16596_1" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "16600_1" };
    var Cse2__5_969: bv64 := bvnot($R0:bv64) { .label = "16604_0" };
    var Cse0__5_970: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_970:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_969:bv64)), 0x1:bv128))) { .label = "16604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_970:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_969:bv64)), 0x1:bv128))) { .label = "16604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_970:bv64, 0x1:bv64), 0x0:bv64) { .label = "16604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_970:bv64, 0x1:bv64)) { .label = "16604_5" };
    goto(%my_qsort_17, %my_qsort_19);
  ];
  block %my_qsort_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16588_0" };
    $R30: bv64 := 0x40d4:bv64 { .label = "16592_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_21);
  ];
  block %my_qsort_25 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16584_0" };
    goto(%my_qsort_23);
  ];
  block %my_qsort_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16584_0" };
    goto(%my_qsort_23);
  ];
  block %my_qsort_29 {.address = 0x40bc; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16572_0$0" };
    $R1: bv64 := Exp14__5_980:bv64 { .label = "16572_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16576_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "16576_1" };
    var Cse2__5_982: bv64 := bvnot($R0:bv64) { .label = "16580_0" };
    var Cse0__5_983: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "16580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "16580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_983:bv64, 0x1:bv64), 0x0:bv64) { .label = "16580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_983:bv64, 0x1:bv64)) { .label = "16580_5" };
    goto(%my_qsort_25, %my_qsort_27);
  ];
  block %my_qsort_31 {.address = 0x40b0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16564_0" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_29);
  ];
  block %my_qsort_33 {.address = 0x40a4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16548_0" };
    goto(%my_qsort_31);
  ];
  block %my_qsort_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_qsort_33);
  ];
  block %my_qsort_37 {.address = 0x40ac; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%my_qsort_31);
  ];
  block %my_qsort_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16556_0" };
    goto(%my_qsort_37);
  ];
  block %my_qsort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%my_qsort_33);
  ];
  block %my_qsort_43 {.address = 0x4098; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%my_qsort_39, %my_qsort_41);
  ];
  block %my_qsort_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16536_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "16536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16540_3" };
    goto(%my_qsort_43);
  ];
  block %my_qsort_47 {.address = 0x4084; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16516_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "16516_1" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16520_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "16520_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16528_3" };
    goto(%my_qsort_35, %my_qsort_45);
  ];
  block %my_qsort_49 {.address = 0x4078; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16508_0" };
    $R30: bv64 := 0x4084:bv64 { .label = "16512_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_47);
  ];
  block %my_qsort_51 {.address = 0x406c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16492_0" };
    goto(%my_qsort_49);
  ];
  block %my_qsort_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_qsort_51);
  ];
  block %my_qsort_55 {.address = 0x4074; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%my_qsort_49);
  ];
  block %my_qsort_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16500_0" };
    goto(%my_qsort_55);
  ];
  block %my_qsort_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%my_qsort_51);
  ];
  block %my_qsort_61 {.address = 0x4060; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%my_qsort_57, %my_qsort_59);
  ];
  block %my_qsort_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16480_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "16480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16484_3" };
    goto(%my_qsort_61);
  ];
  block %my_qsort_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_600:bv64 { .label = "7936_1" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16360 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16368_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16372_0" };
    $R0: bv64 := $R0:bv64 { .label = "16376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16380_0" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "16384_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16388_0" };
    var Exp16__5_963: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_963:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_964:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16396_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16360 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "8236_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "8276_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1022:bv64 { .label = "8420_1" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "8424_1" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_1019: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1019:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1020:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1232: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1237: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1237:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1210: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1210:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_1220: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1220:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_1217: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1217:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "10592_1" };
    var Exp14__5_1219: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "10548_1" };
    var Exp14__5_1216: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "10532_1" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "10516_1" };
    var Exp14__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "10500_1" };
    var Exp14__5_1229: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "10476_1" };
    var Exp14__5_1224: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_1224:bv64 { .label = "10480_1" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "10484_1" };
    var Cse2__5_1226: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_1227: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1226:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1226:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1227:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1227:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "10428_1" };
    var Exp14__5_1212: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_1212:bv64 { .label = "10432_1" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "10436_1" };
    var Exp14__5_1214: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10704 () -> ()
  { .name = "aws_array_list_length"; .address = 0x29d0; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x29d0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "10716_1" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2a5c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "10844_1" };
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "10848_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10848_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "10848_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "10848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10848_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10836_0" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10816_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10816_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2a38; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10812_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2a24; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "10788_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "10792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2a1c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2a14; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2a08; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x29fc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2a04; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x29ec; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "10732_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_sort_11084 () -> ()
  { .name = "aws_array_list_sort"; .address = 0x2b4c; .returnBlock = "aws_array_list_sort_basil_return_1" }
[
  block %aws_array_list_sort_entry {.address = 0x2b4c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11084_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "11084_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11084_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "11084_3" };
    $R29: bv64 := $R31:bv64 { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11100_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "11104_1" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_25);
  ];
  block %aws_array_list_sort_3 {.address = 0x2bd8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11228_0$0" };
    $R19: bv64 := Exp14__5_516:bv64 { .label = "11228_1" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "11232_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11232_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "11232_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "11232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11232_4" };
    goto(%aws_array_list_sort_basil_return_1);
  ];
  block %aws_array_list_sort_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11200_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11216_0" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_sort_3);
  ];
  block %aws_array_list_sort_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11196_0" };
    goto(%aws_array_list_sort_5);
  ];
  block %aws_array_list_sort_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11196_0" };
    goto(%aws_array_list_sort_5);
  ];
  block %aws_array_list_sort_11 {.address = 0x2bb4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11192_3" };
    goto(%aws_array_list_sort_7, %aws_array_list_sort_9);
  ];
  block %aws_array_list_sort_13 {.address = 0x2bac; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "11180_1" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_11);
  ];
  block %aws_array_list_sort_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_sort_13);
  ];
  block %aws_array_list_sort_17 {.address = 0x2b90; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11152_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "11156_1" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "11160_1" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11164_0$0" };
    $R3: bv64 := Exp14__5_513:bv64 { .label = "11164_1" };
    $R2: bv64 := $R0:bv64 { .label = "11168_0" };
    $R0: bv64 := $R19:bv64 { .label = "11172_0" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @my_qsort_16436 ();
    goto(%aws_array_list_sort_13);
  ];
  block %aws_array_list_sort_19 {.address = 0x2b80; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%aws_array_list_sort_17);
  ];
  block %aws_array_list_sort_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "11136_1" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11140_0$0" };
    $R19: bv64 := Exp14__5_520:bv64 { .label = "11140_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "11144_1" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    call @aws_array_list_length_10704 ();
    goto(%aws_array_list_sort_19);
  ];
  block %aws_array_list_sort_23 {.address = 0x2b70; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "11120_1" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "11124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11128_3" };
    goto(%aws_array_list_sort_15, %aws_array_list_sort_21);
  ];
  block %aws_array_list_sort_25 {.address = 0x2b68; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_sort_23);
  ];
  block %aws_array_list_sort_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_1132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_1132:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_1132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_1132:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_1133: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_1133:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_1134:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19988 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4e14; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4e14; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19988_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "19988_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19988_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "19988_3" };
    $R29: bv64 := $R31:bv64 { .label = "19992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19996_0" };
    var Exp16__5_1032: bv64 := load le $stack $R31:bv64 64 { .label = "20000_0$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20000_1$0" };
    $R29: bv64 := Exp16__5_1032:bv64 { .label = "20000_2" };
    $R30: bv64 := Exp18__5_1033:bv64 { .label = "20000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20000_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19988 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_869:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_869:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_870:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_871: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_872: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_872:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_871:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_872:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_871:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_872:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_872:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12748 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x31cc; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x31cc; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12748_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "12748_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12748_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "12748_3" };
    $R29: bv64 := $R31:bv64 { .label = "12752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12756_0" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "12760_1" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "12764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12768_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x326c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "12912_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12912_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "12912_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "12912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12912_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3260; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "12896_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12900_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x325c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12892_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3254; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12884_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3250; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3240; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12872_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3230; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12848_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "12852_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3224; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "12836_1" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "12840_1" };
    $R30: bv64 := 0x3230:bv64 { .label = "12844_0" };
    call @bounded_malloc_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3214; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := $R0:bv64 { .label = "12820_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "12824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12828_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3210; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12808_0" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12804_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31f8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "12792_1" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "12796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12800_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x31e8; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "12776_1" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "12780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12784_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_20028 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14464 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3880; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3880; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14480_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3900; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "14596_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14596_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "14596_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "14596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14596_4" };
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
  block %save_byte_from_array_11 {.address = 0x38e4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "14564_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "14568_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14572_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "14572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14576_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "14580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "14580_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "14584_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14588_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14552_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38bc; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14524_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "14528_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14532_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "14536_1" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "14540_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14544_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "14544_1" };
    var Cse2__5_146: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_147: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_147:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38b8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38ac; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "14508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14512_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38a0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "14496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14500_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_sort_harness_19736 () -> ()
  { .name = "aws_array_list_sort_harness"; .address = 0x4d18; .returnBlock = "aws_array_list_sort_harness_basil_return_1" }
[
  block %aws_array_list_sort_harness_entry {.address = 0x4d18; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "19736_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "19736_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19736_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "19736_3" };
    $R29: bv64 := $R31:bv64 { .label = "19740_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19744_0" };
    $R30: bv64 := 0x4d28:bv64 { .label = "19748_0" };
    call @__VERIFIER_nondet_ulong_20028 ();
    goto(%aws_array_list_sort_harness_33);
  ];
  block %aws_array_list_sort_harness_3 {.address = 0x4df0; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "19956_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19956_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "19956_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "19956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19956_4" };
    goto(%aws_array_list_sort_harness_basil_return_1);
  ];
  block %aws_array_list_sort_harness_5 {.address = 0x4de0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19936_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19944_0" };
    $R30: bv64 := 0x4df0:bv64 { .label = "19948_0" };
    call @assert_array_list_equivalence_14604 ();
    goto(%aws_array_list_sort_harness_3);
  ];
  block %aws_array_list_sort_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19912_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19928_0" };
    $R30: bv64 := 0x4de0:bv64 { .label = "19932_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_sort_harness_5);
  ];
  block %aws_array_list_sort_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19908_0" };
    goto(%aws_array_list_sort_harness_7);
  ];
  block %aws_array_list_sort_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19908_0" };
    goto(%aws_array_list_sort_harness_7);
  ];
  block %aws_array_list_sort_harness_13 {.address = 0x4dbc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19904_3" };
    goto(%aws_array_list_sort_harness_9, %aws_array_list_sort_harness_11);
  ];
  block %aws_array_list_sort_harness_15 {.address = 0x4db4; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19892_0" };
    $R30: bv64 := 0x4dbc:bv64 { .label = "19896_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_harness_13);
  ];
  block %aws_array_list_sort_harness_17 {.address = 0x4da0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19872_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "19876_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "19880_0" };
    $R0: bv64 := $R2:bv64 { .label = "19884_0" };
    $R30: bv64 := 0x4db4:bv64 { .label = "19888_0" };
    call @aws_array_list_sort_11084 ();
    goto(%aws_array_list_sort_harness_15);
  ];
  block %aws_array_list_sort_harness_19 {.address = 0x4d70; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19828_0" };
    var Exp14__5_885: bv128 := load le $stack $R1:bv64 128 { .label = "19832_0$0" };
    $V30: bv128 := Exp14__5_885:bv128 { .label = "19832_1" };
    var Exp14__5_886: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19836_0$0" };
    $V31: bv128 := Exp14__5_886:bv128 { .label = "19836_1" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19840_0$0" };
    $R1: bv64 := Exp14__5_887:bv64 { .label = "19840_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19844_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19848_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19852_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19856_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "19856_1" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19860_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "19860_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19864_0" };
    $R30: bv64 := 0x4da0:bv64 { .label = "19868_0" };
    call @save_byte_from_array_14464 ();
    goto(%aws_array_list_sort_harness_17);
  ];
  block %aws_array_list_sort_harness_21 {.address = 0x4d68; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19816_0" };
    $R30: bv64 := 0x4d70:bv64 { .label = "19820_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_sort_harness_19);
  ];
  block %aws_array_list_sort_harness_23 {.address = 0x4d60; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19808_0" };
    $R30: bv64 := 0x4d68:bv64 { .label = "19812_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_harness_21);
  ];
  block %aws_array_list_sort_harness_25 {.address = 0x4d58; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19800_0" };
    $R30: bv64 := 0x4d60:bv64 { .label = "19804_0" };
    call @ensure_array_list_has_allocated_data_member_12748 ();
    goto(%aws_array_list_sort_harness_23);
  ];
  block %aws_array_list_sort_harness_27 {.address = 0x4d50; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19792_0" };
    $R30: bv64 := 0x4d58:bv64 { .label = "19796_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_sort_harness_25);
  ];
  block %aws_array_list_sort_harness_29 {.address = 0x4d38; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19768_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19776_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19780_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19784_0" };
    $R30: bv64 := 0x4d50:bv64 { .label = "19788_0" };
    call @aws_array_list_is_bounded_12620 ();
    goto(%aws_array_list_sort_harness_27);
  ];
  block %aws_array_list_sort_harness_31 {.address = 0x4d30; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19760_0" };
    $R30: bv64 := 0x4d38:bv64 { .label = "19764_0" };
    call @__VERIFIER_nondet_ulong_20028 ();
    goto(%aws_array_list_sort_harness_29);
  ];
  block %aws_array_list_sort_harness_33 {.address = 0x4d28; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19752_0" };
    $R30: bv64 := 0x4d30:bv64 { .label = "19756_0" };
    call @__VERIFIER_nondet_ulong_20028 ();
    goto(%aws_array_list_sort_harness_31);
  ];
  block %aws_array_list_sort_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19964 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6be8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4e14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4e28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4e50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4e64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4e8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4e78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3778; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37f4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x390c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a10; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3af4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3820; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3690; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ba0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4148; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4410; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4728; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x314c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x424c; .size = 0xe20 };
      { .name = "aws_array_list_sort_harness"; .address = 0x4d18; .size = 0x720 };
      { .name = "aws_array_list_swap"; .address = 0x4ac8; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d74; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x30d0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c14;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3470; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4014; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3338; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3fe8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4be4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca8; .size = 0x2e0 };
      { .name = "compare"; .address = 0x4c98; .size = 0x400 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x31cc;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2da8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ee4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2fc4;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3100;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x360c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33f8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3278; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33b8;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e04; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3594; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3558;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3540; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3528; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x349c; .size = 0x460 };
      { .name = "main"; .address = 0x4dfc; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_qsort"; .address = 0x4034; .size = 0x8a0 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d04; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e30; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f8c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3880; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d48; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e78; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f3c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4dfc ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4f10 ];
      [ 0x200a8; 0x4f28 ];
      [ 0x200b0; 0x4f38 ];
      [ 0x200b8; 0x4f48 ];
      [ 0x200c8; 0x4f78 ];
      [ 0x200d0; 0x4f88 ];
      [ 0x200d8; 0x4f38 ];
      [ 0x200e0; 0x4f98 ];
      [ 0x200f0; 0x4fc8 ];
      [ 0x200f8; 0x4fe0 ];
      [ 0x20100; 0x4f38 ];
      [ 0x20108; 0x4ff0 ];
      [ 0x20118; 0x5020 ];
      [ 0x20120; 0x5038 ];
      [ 0x20128; 0x4f38 ];
      [ 0x20130; 0x5068 ];
      [ 0x20140; 0x50c0 ];
      [ 0x20148; 0x50e0 ];
      [ 0x20150; 0x4f38 ];
      [ 0x20158; 0x5108 ];
      [ 0x20168; 0x5160 ];
      [ 0x20170; 0x5180 ];
      [ 0x20178; 0x4f38 ];
      [ 0x20180; 0x5198 ];
      [ 0x20190; 0x51e0 ];
      [ 0x20198; 0x5200 ];
      [ 0x201a0; 0x4f38 ];
      [ 0x201a8; 0x5218 ];
      [ 0x201b8; 0x5260 ];
      [ 0x201c0; 0x5280 ];
      [ 0x201c8; 0x4f38 ];
      [ 0x201d0; 0x5298 ];
      [ 0x201e0; 0x52d8 ];
      [ 0x201e8; 0x52f8 ];
      [ 0x201f0; 0x4f38 ];
      [ 0x201f8; 0x5310 ];
      [ 0x20208; 0x5358 ];
      [ 0x20210; 0x5370 ];
      [ 0x20218; 0x4f38 ];
      [ 0x20220; 0x5390 ];
      [ 0x20230; 0x53d8 ];
      [ 0x20238; 0x5400 ];
      [ 0x20240; 0x4f38 ];
      [ 0x20248; 0x5420 ];
      [ 0x20258; 0x5470 ];
      [ 0x20260; 0x5498 ];
      [ 0x20268; 0x4f38 ];
      [ 0x20270; 0x54c0 ];
      [ 0x20280; 0x5518 ];
      [ 0x20288; 0x5538 ];
      [ 0x20290; 0x4f38 ];
      [ 0x20298; 0x5568 ];
      [ 0x202a8; 0x55c8 ];
      [ 0x202b0; 0x55e8 ];
      [ 0x202b8; 0x4f38 ];
      [ 0x202c0; 0x5600 ];
      [ 0x202d0; 0x5648 ];
      [ 0x202d8; 0x5670 ];
      [ 0x202e0; 0x4f38 ];
      [ 0x202e8; 0x5688 ];
      [ 0x202f8; 0x56d0 ];
      [ 0x20300; 0x56f8 ];
      [ 0x20308; 0x4f38 ];
      [ 0x20310; 0x5718 ];
      [ 0x20320; 0x5768 ];
      [ 0x20328; 0x5788 ];
      [ 0x20330; 0x4f38 ];
      [ 0x20338; 0x57a0 ];
      [ 0x20348; 0x57e0 ];
      [ 0x20350; 0x57f8 ];
      [ 0x20358; 0x4f38 ];
      [ 0x20360; 0x5818 ];
      [ 0x20370; 0x5860 ];
      [ 0x20378; 0x5888 ];
      [ 0x20380; 0x4f38 ];
      [ 0x20388; 0x58c0 ];
      [ 0x20398; 0x5928 ];
      [ 0x203a0; 0x5940 ];
      [ 0x203a8; 0x4f38 ];
      [ 0x203b0; 0x5958 ];
      [ 0x203c0; 0x5998 ];
      [ 0x203c8; 0x59c0 ];
      [ 0x203d0; 0x4f38 ];
      [ 0x203d8; 0x59f0 ];
      [ 0x203e8; 0x5a50 ];
      [ 0x203f0; 0x5a78 ];
      [ 0x203f8; 0x4f38 ];
      [ 0x20400; 0x5aa0 ];
      [ 0x20410; 0x5af8 ];
      [ 0x20418; 0x5b20 ];
      [ 0x20420; 0x4f38 ];
      [ 0x20428; 0x5b48 ];
      [ 0x20438; 0x5ba0 ];
      [ 0x20440; 0x5bb8 ];
      [ 0x20448; 0x4f38 ];
      [ 0x20450; 0x5bd0 ];
      [ 0x20460; 0x5c10 ];
      [ 0x20468; 0x5c28 ];
      [ 0x20470; 0x4f38 ];
      [ 0x20478; 0x5c38 ];
      [ 0x20488; 0x5c68 ];
      [ 0x20490; 0x5c88 ];
      [ 0x20498; 0x4f38 ];
      [ 0x204a0; 0x5cb0 ];
      [ 0x204b0; 0x5d00 ];
      [ 0x204b8; 0x5d20 ];
      [ 0x204c0; 0x4f38 ];
      [ 0x204c8; 0x5d60 ];
      [ 0x204d8; 0x5dd0 ];
      [ 0x204e0; 0x5df8 ];
      [ 0x204e8; 0x4f38 ];
      [ 0x204f0; 0x5e28 ];
      [ 0x20500; 0x5e88 ];
      [ 0x20508; 0x5ea8 ];
      [ 0x20510; 0x4f38 ];
      [ 0x20518; 0x5ef0 ];
      [ 0x20528; 0x5f60 ];
      [ 0x20530; 0x5f80 ];
      [ 0x20538; 0x4f38 ];
      [ 0x20540; 0x5fb0 ];
      [ 0x20550; 0x6010 ];
      [ 0x20558; 0x6038 ];
      [ 0x20560; 0x4f38 ];
      [ 0x20568; 0x6060 ];
      [ 0x20578; 0x60b8 ];
      [ 0x20580; 0x60e0 ];
      [ 0x20588; 0x4f38 ];
      [ 0x20590; 0x6100 ];
      [ 0x205a0; 0x6150 ];
      [ 0x205a8; 0x6170 ];
      [ 0x205b0; 0x4f38 ];
      [ 0x205b8; 0x61a0 ];
      [ 0x205c8; 0x61f8 ];
      [ 0x205d0; 0x6218 ];
      [ 0x205d8; 0x4f38 ];
      [ 0x205e0; 0x6248 ];
      [ 0x205f0; 0x62a0 ];
      [ 0x205f8; 0x62c0 ];
      [ 0x20600; 0x4f38 ];
      [ 0x20608; 0x6300 ];
      [ 0x20618; 0x6368 ];
      [ 0x20620; 0x6390 ];
      [ 0x20628; 0x4f38 ];
      [ 0x20630; 0x63e8 ];
      [ 0x20640; 0x6470 ];
      [ 0x20648; 0x6488 ];
      [ 0x20650; 0x4f38 ];
      [ 0x20658; 0x64b8 ];
      [ 0x20668; 0x6510 ];
      [ 0x20670; 0x6528 ];
      [ 0x20678; 0x4f38 ];
      [ 0x20680; 0x6550 ];
      [ 0x20690; 0x65a0 ];
      [ 0x20698; 0x65c0 ];
      [ 0x206a0; 0x4f38 ];
      [ 0x206a8; 0x6600 ];
      [ 0x206b8; 0x6668 ];
      [ 0x206c0; 0x6688 ];
      [ 0x206c8; 0x4f38 ];
      [ 0x206d0; 0x66c8 ];
      [ 0x206e0; 0x6730 ];
      [ 0x206e8; 0x6750 ];
      [ 0x206f0; 0x4f38 ];
      [ 0x206f8; 0x6790 ];
      [ 0x20708; 0x67f8 ];
      [ 0x20710; 0x6818 ];
      [ 0x20718; 0x4f38 ];
      [ 0x20720; 0x6840 ];
      [ 0x20730; 0x6898 ];
      [ 0x20738; 0x68b0 ];
      [ 0x20740; 0x4f38 ];
      [ 0x20748; 0x68f0 ];
      [ 0x20758; 0x6958 ];
      [ 0x20760; 0x6978 ];
      [ 0x20768; 0x4f38 ];
      [ 0x20770; 0x6990 ];
      [ 0x20780; 0x69d0 ];
      [ 0x20788; 0x69f0 ];
      [ 0x20790; 0x4f38 ];
      [ 0x20798; 0x6a20 ];
      [ 0x207a8; 0x6a78 ];
      [ 0x207b0; 0x6a98 ];
      [ 0x207b8; 0x4f38 ];
      [ 0x207c0; 0x6ab0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4f38 ];
      [ 0x207e8; 0x6af0 ];
      [ 0x207f8; 0x6b40 ];
      [ 0x20800; 0x6b50 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrZhjGcfZ2NuIIJKYzqUNGRkZiOqV3Tq/0TluDRCKRiAokMhKJRCKRSGQkEtFOe9rv6TT7n7wx7+xv";
      "n314+cBs2j/vvH8+D4//Di99x80z/LV8/uul//Gem5l3/8L/+zmHx++6WcBzeQn/XV7BQ3kL99/X/szLO/hR3sMj+Qgv5BO8";
      "ks9G/wJv5Ct8lG/wRe7d3e7fwVd5AN/HmuyRh0b/AZ4pf4IP8gi+yGOjP4HvPtB14Kk8h5fywugv4Y3yNfeUN3DvQzdao/8M";
      "D5Tvub984P7y0eifuL/yC3yWX+CbfDX6N7j/kZu7+5eeyH14Lg/ub/fv4bXyB/gsP8K9j904Gf0RfK98wj3lKbyRZ0Z/Dh+U";
      "L+HBJ25W7JHXRn8Dz5Q/w0d5B7/Ie6N/4Hl+6sYEj+Qzz02+GP0XeKX8Bp/k3gPeT/nu4Xa/Dw8+c3MPz+QhvJIfjP4jvFU+";
      "gi/ymPvLE6M/5f6Jmzk8lRfcX14a/RV8UL6Bh290f/CT/Gz0d/BE+QHeyEfuI5+M/hm+Kn+Bx5/r9/BCvhn93iOer/I+fJMH";
      "8P0Xmo+3+0N4pPyR15Wf4L08Mvpj+KR8Cve/dDODh/Lc6C/oylfwTF7DK3lj9LfwTvkO7n2l8+D5ywejf4Snys88N/nC5y6/";
      "GP0rz/Nr7fuEc5Dv4Ge5/3S7P4Cvyofw9Bs3D/BSfjT6T/BO+Rjup24m7JGnRn/GPZUv4L28hC/yyuiv4d63brTwWH6G5/LO";
      "6O/hrfIjfJNP8OA7N2ejf4FHyq+8rnyDD3Lv1e3+Hdz7XnvBM/keXstDo/8Avyh/guc/6P7glTw2+hN4r3wG93/UdeChvDD6";
      "S3isfA1v5Q18kLdG/5nn/5Pug+cvH3g+8tHon+Cj8gv88LObF96vfDX6N74Pyu+e8f7LfXiQaT7f7t/DT8of4I38CO/kJ6M/";
      "gq/KJ/DkFzdTeCHPjP4cXitfwid5xX3ktdHfwPe/unnmnvKO5ybvjf6B56n8yB5977AYPRfel3o2Pt/f3Hz7D+QLj+U7+Ky/";
      "7/X90t1bf/L+/wxX/urKxyt/vvLpyl9f+XLl/pX/DTkvqd8IEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x3274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Q0EN5qVTWeBALshlEylFcZoYwiPLISaDvjRxkztSGsWbKvVjh3GjnYKlIfM+DGMykKUoXQm";
      "AWdsDYO2pS2mYFkMWtRaEUSptXXfguhU20ETsvvytT3n3nPzPvbt5jFtf2Te23vPOfd833PPfemY6z81i2knZsPfB37Wo/vj";
      "RqaWJc/5WTLN2HH2Savhh7kA/L2Uz+9I4x+Of9RqxBn77el8PpLyd7wdjflPuf0B7HmWiCV1eNbAs5mxj1OMtcPv4zXvtRqr";
      "gcZ5v9LDfNG3kY4Tvoax1+aMbDy5tGLTlpqRpduPAHwGcJedbzXWcFzfOO7ouj8+Mwp89weZ0Q/4iTWJxrjCGji/6VZDA3hO";
      "/+q48STI8Vf4izGtLbEm1tgfjBuj6178pVOW90C+0XWHOV0GuP5EU3LODK0N35XuJj7GYouTTwMtuX56I2tMb4w3wlwbm8mm";
      "wnNqlLG1oK/2rQCHdOVaE+EkAAd1/kABnuAJZWAbYm+N06lkhg7yu64Bc+lKU04njg5zadAD2igd6ZqBfHiBPYP2tOLuELg+";
      "xqoY0yw0XrDR8IFPIT864DGm7G0BOnNwLAJ8ol1BB4KHPlf8SQAr161bz3bF1qd2ZfyTe86AH5/1+3vKYL6LsU9R7/OQLtAU";
      "tCe50Bb6/HWQdYrxI7bxX8G4l7HfIf5iFoa/Ahr7XeC7XMaeLcJDpw2W7BFlvelovDc3GXDcdA3y6mFmZFBnYdBVJG48iz5j";
      "8TGIi3YN4uBjGJ8MNtMBJg2wNaBTtI/CGNhHayuwgwvth4rQfstJm7EtXmln0EeI/qs8zrzBvj0BLPcdgF3BUK99rn6OvtXG";
      "593jAOe7xpyxWbjWGYyZoFjvett6dp9OP8WSGczDCAv8HcK4Bz3KePwQ1kIdsvP5bTzWHhLjOo4Tzt1jVrkt/FYW4p0EWMT5";
      "Bsex5xaeN1NKssDniNd6h613Yx4gHtBOFP8n3HQ314G7CfMc4L01AZ5OepRyfB/wEDYCOGgLoPXpUoW1VzjoJ4j+1SDnF2Eu";
      "CPD+EvzPHivNxwHA1cFOCBtliku+dNgV4M7TevehzonX9GSBt5bGkC7PURExD/tjO+5RAT6OuVva9VCBj+H8O7TGt5FeWNBI";
      "kez4niB6JFubzINfR/g+8j2Ki1nkewnSMepMzm1AfqKwZtTO57tIJ4p8HiU+99r0kNkOsbCDGWd3MeODLmace4oZH/4C6MzX";
      "VH2BpmbqNfVMg6aebdLUD5o19VyLpn7YqqnplrJkuhbg8FkHz82BZHo+PMu0qelVkAMr4dkBz80sqfuV5BKWUpsDKRXqGjUa";
      "0NT8TczIr2TGQpRhVbw3Xcv3qrV7UbbFsLef37AN6U+B+ZoYu1wHmgiHMI86YJz4CszVwJwOc5cC/hzAzwB+BuA6AGafAyYA";
      "MJm6uBFbH98Oe9MWxkCn9SBLPfj1TLGOfhPMY44EvtMrYTwAOgT+9ZXmPttn5NvzrTB/k7CBNgXsDO/z0DY43irGN5Ft7gXb";
      "LMc4gfF0C+ijmRlNqI8mkCfsIk/YIk8TyNPkIk+Y5Ik45GkCXv8fdBtArgZTT/x3E+T8FrGX4BPnue5AxnQz6Q5k1ZtN3d2e";
      "y7fz+rQVffWUe26vtMfow6MiV7KAffyBUTOeeZ6B9xmjzj2hMF5xT5BxLmn9cFTEOSsX45iT+G9WOn5XSzwHb6ssvGFeRHsg";
      "LZ67AL4vP54n+D4cQv+QMIC3e8we59KX0kC3jGD1qHUfP1qQ/6QeV4s80vYVwMuHxbi/XORbVgF0NmP+UXo4b1C/jY6ae1/6";
      "MNTHWC8ERP7he1gDjB8U41Lu3ZTrWEj8jin0m+a7HfNOfaYPAL0DvA6fyt+JN6nT9H4YOyzmOW9I/6D5O4G/D1jmcb39lvki";
      "9nOrB/ja5d74lnTeHxE+2k37wN/oN9Lh+wq876Q5zh/5ifXcgc93R5z7TWFNg/MPEq0jI+Z+I2keIhqvOfbKjE/4tBISdZqv";
      "QvhAHOpNXheGhT/h3D0eeH0O1kEdXIb+CDirPeDsAZyYorVdOVpYI/bzuBRyIr0biN7DJI+0gaYIOcIkR1LKGRE+cwbkyHBf";
      "DvfUlrFOHF/kgbd1IyJ3iDNpYR23G/0U9NVQoi7dAzCylgHn63Q9D9LZIVoFvPhBFno/Jt9DMO4z38vleAX5Pb1/VcKATNxP";
      "8b1c1P5B8s9L4BmHZzk8E/CcBE88F2CO7yY/XjlirUEdtqhjvf14dqiL9x4HHSbG3j9m14/Ir/03K89gvtKrwUcXAA7kpoFq";
      "wFsQ730R8H401nWM6/bmpc+Yuaow72O86EEzz7jVdpI37gNg76vAlzb6zLNzMft9d6Sw9q0dFb6DelDoXKxUmLxcNmrGkBJw";
      "nu/ttWbICsvEGWVsxI6fGBF15m08bgEvYjm/09ngz8OAEy4cf3lY5BRfHNeknBwRe67I3b6eb+UJJmGBCdthbiYYPhe0nAlD";
      "Uj6pu4Pu581Ku332Ib+V4+u8hnXiPJQPa7Za7jsCvk7Ad0r5amntiNCN3EeRFqdj2f+kbbcN2/dpRrmA+02UaowiOfq+YVkb";
      "vORqv78PF/rHrpEi/oFnIbBDbozODfgbdD4wZrEr7ZfLAqz9ZQdtHsdBkdP0sF0/1w+L2gHn+LmAdP5zsFuYzltcTxF732eJ";
      "xIM5rN+k3z2WFzUDHyNaj4z3tYqcvyvNWsQ9Fk34xx2yHZF7JuAvcdNfQRy5n6l4bWLxtXQeagBpa2stMgzjecfeP+xl7y/M";
      "Q9aaRfGRHORrmxR7LSB9Mj2U33H5iD32uZ2I1uiwZQ5irMXFzxQ3PTGhJ1ddkZ24r0Tc88gfhkScRwNUC5aLJ8ZVHvJ0JerD";
      "p524Zkj4LMaaLmsAWV8GxDuPxWqq6asxz4vcw/uQo3muFwXzEtWkvL8YFbEi+D9a2tYxqEGph7Se97vJ1imW9CnaCRy/D8f/";
      "17aGdTXKh7jWBpkbGdtaE7o6KW3g5vdvDhXaEd63Kt1VSasdMQ4U0P1LFwNfUXxdZ3zCXt45UQ+ETbPXiPXAywtDlLtwvsqS";
      "TygPXTEk8gmOox64fdDP8N4gt/EkY8oWOAue5GfEhfaYcMsrbn30mE/b5mfW/qrJ+xNDFt+utPPmHxL7gL9IT4/LtJwlZ1N8";
      "fG+osD86d9gRcxGz/kW/0CtNX8Zcr9NeC/iNrjU6rHun1Kk8X2Jvy8L/nUX88w1DyPOZjEW+F7I3ddq7wdaN1n5knyHq/on6";
      "UtImCuapsN1GQHeFtf49aFC+wHNOQOyrfI8NiPMrPw9BLbpgSJxNMb6lXBl5F/HOxt+UkvMJQ/RRMU+gXArIlQmL39RraAT8";
      "u6WfPmnIfcolf3SxxozlnNvtM3mOw3uZC5/Sf+518IHr6l32te8vWNseg5kg+oc4E7xb7H7J2dOgfX/8HBOkOK409cHHYnZe";
      "2o2Je93SRjG/qYeUz9KDhPfnDEeNKvNI2F5LzCdf4HMRC2+IF2ON9trBpcdvqX9Sk0x+MO4kn6uL+Mh0igWFCRrIA+eNdHG5";
      "nKfaFvdY6/wUOV9O8+X2eUXOV9B8hX3eyDl6OrIXFBJ2eoR65Relg7KL08HpXGkdHM+VlvFYrrSMKSkjc8hI9ffXPMp4sTlm";
      "D63L9eAz9RCTvYki8nY6+O128DvXQz1r4zNYms8f58xcqJWZMRsrE/HE+QwW8nlXzn62cvrmGjlfTvMOu90q5yto3mG3Njkf";
      "ovmQfX5FrkiecNQNco/ie03QzAGlclB9zruOEb4uZ7lvobE5MPZIztpvOOTa+7HifC5n6XHRWChHZ0iAbcD5ZtZrjTd+r9Us";
      "eiPFYuyzLO0BgDMvx/PiFYiT9rOVXG5a66Ms0he0ltJ5cwrA92MeBdxJOXv/4T2CF32I4r0Oqzwcx6Grd2Ds2pyoW0rpS+rh";
      "n1lRN1v1wPuy+Ynr4+csujidFWvqebI/8fM0p2/SipMuXs6auujL2nWxk3AuRhc7XXTRmTXvWQ/nnTqx1/RWvAcBz2/zt+Kw";
      "67IitrZlXeCjrDd+vOkUxEmS14LReC/sn71uNa0VDp69Zm3rfhchz+Sx9WzX+P4QKd1vbsmS/18k3jWIF7X08qkeWoDj1YXj";
      "X5Dw1fY8U5ulnk9UrI++U4s9pkoBK8cwn/BzA90tnPbJnmjp8+BfDGHjKWiTM+J+tAZrdJQ5K+4nUuR/fcbEvd1AlveqpwKP";
      "VWei8fH+gpW3ww66+zzQ/fegoHsp9cC7PeDoAqfonc3jROPVQbMG43V4UOw9pe5uHrPKADDrPfDzAslwA/UsrHc9r8B+l4+Y";
      "taUWMHs76H9zc/bzzhFa9zYP63bRugtkr4R6YePy4B0F6cDHSOaQtJev5zPaC/n5NGTGkUL9DtUDDz8dtNxhAM5CDzhrASfh";
      "B/sNunznYslpBXs45Zl2aVfZR6J1bqTxSuJhxaDIg0H6fR3Nl7L/ZWR/fgYAmJHcxPKotM6nHmCvIps9TH1Iq6/Ulpn1XJzO";
      "Nv6QxW5W2wKvWy7YayGF+lNveOAjRDwf9QBbRjZeJXunsoa8xHL+At7WZu2+XEM63OthjU8uCH66PcDqF4QOG0r4/fILZg84";
      "KvvcQYqDoD0OFuYsfZoQ+Z5Fp/IuQcbF/R54fJ7W/4EH2H1CnjY/yBODuGiwxcWhgri4hWhuwzU227+7Wj9mz1/Xe1j/UdLn";
      "PS75a0/QzFeoR53oftkD3fsviLtKP8hzi6Wfi70v3g9Fm0VFn7MD1orFtJ9hb1TC6bRnZmjN6R7WvBXWjIMOz8FzkVyTCVqv";
      "DLrnWr8HustJR5+3+Nx4P0KeJ4jvDPngUwPFc+/2rD338vdq08f+kZ2Yp+gF5z64v/j5kmiUXSi872aUR9hI68n07czI38GM";
      "evnNI9QO17KU2hhIqYvKU2pTRUpdHEqpalVKXTItpTbPTKnTmKZOD2jqjHJNra7Q1JkhTZ1Vpamzp2lqdKam+kKi/4y83DYg";
      "1ud6ANrTgPZ0oD0DaFcD7ZlAexbQng20o0D7WqDdCLQXAe0moL0YaKtAewnQbgba4kzr4zKLcy+84xnoDuq1gyw6vKdvp7st";
      "Q/Ta2bT4tnQH4/JlOoQdGoA3/k681g9Q7dRB/ML4lQPyDPd66X689Y6FasGnB8y7t/F7GZrrorkE2X3XgFmf8nMI1VTf9OAX";
      "Owd4DqjK0z0Fl0HqHGgczNI3c5Xm2O9hDOs6eS/BazvaZ+6ib/gaPaz9kwHMXRP3+z7pp/6AS/2fZmwr+04Ma/+C78qxR5nC";
      "b9fPtvK4xm+mfUHtBNa2DL/7jF2Z/Fc//9Z/nEYpfm8ct+eR4j0a2cfwcD740oCl72HpUxWDrwH4Jwas+b6Xr5+vY8Z1jHXi";
      "t4LL8bmAGcvwWQ82xW/HapXkMpBZYedPMKpvLsO1YXymIZ6vD4rx8gGxT+i15veFNZCL5DeGPP80gO3ng81bWLJ3COIAYPnd";
      "SuKqJOarO7KC5vODE/uAAfpHOlhbIc6xIanjP9nsjP+XIfKX/Xvxixg74XHsv1ljfOw/AneYDnQyAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4ed0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7WYS3PbOBLHtfNJcJudKsa1h9Qc9kaLUMyNRGr5SJy5sGgKspiQhBYE7SiffrrBpyi+PJlVpVKmRPy6G+hu";
      "/IF/rH5Z4UewMDoFTAgu1HP4mgehEOElSOJcBjkXMjiFImN5fhfD7/9alR/9sxtQx7GdwPXXa+q61fduEUX4bvWIvHfRu4in";
      "Kc/6z/8mNxSN9ADtG7a9g2e7kIQfScpSLi534zx4WyP9l694vvXRsj9blR0/+5bx14yomZjgVqM00hvQieTBdrzg3t9sqLNa";
      "3RfHIxMkzknGJUlC8cwIy3jxfCKSkxNPDkSwvEjk3e18Xc1Ph6qRt1Kv5vETdTZb+3NgUI+uPWqo3zfxd3YgefyDkZcwKRjh";
      "L0wcE/5KXsOcHJhkkWSHu/H57lM1shR5sy6uv99DtNQI7D11dM+0LVifvDifIRsByc9MhDLm2eQ6DVBw1YYxHfum9UnfmkY1";
      "14Fr/kHhdzODGOIDeSpnHqO6m1qvAYpGxiCD9h/oY+B6TvV7PfTEvpNcijh7vpvMlx6ltd0DDHisu/T397XpxuUwZ7+/b0fO";
      "xt1QOmH3GMP2Tcugj43dODuAw0cuCPYjEtbNYc6+orSmxzAd+96DQ3WjAbjU80zrg9ubf3mCjglZzaSEIIb7XNefEWrr2Qhw";
      "gOBCKplrk1pe4FDX9p01Rb9ySKY4YpnEkueFgMhUoCX4bql/A3R0co5+Q7LsAMptZ7ouFJzb+BcjAgoujfMcSq4LWVTPg/TW";
      "waX4IX+94D+2aen3W6xzrxyDbfUrj7PwKZmu8wGKRsYgw/Zx73toFqJsxyuLk7yITnUMpjGzP4zRNDJMuhlpwH9be/3xeltY";
      "GTAm4dG3pl9DKXVTa8afG6pGpoktYed70LtwYk3L9Oo62xUSChlnNs5iGUMJ/VB7yJgf1xSNjI3vj/DMHbV9r7LXpBCRcYpb";
      "RzG3X19RarPjmBv7a327hX0DHQe5QettAPKTkShMEtg+QNmEJO2BcWvF6CS8B/KEiUV+9q1hCv81O33yRje3mEv9CTiGcTKl";
      "J7qjb6evHt21t7YtI/ikOybWoFrtxjh81jw7xGrsSyhirMg2AfrMqfkataKRN5kYI2LGgGLx64QfgL6GsVychyP0QW+HwGOk";
      "voYewBU9Sf0GP3taewG8Q1L9BhfFd+hqrVrN8ry7Gg2WR4Z37G1N1wvobu99wfhoepYXJTKm9Vk7SiPdMe0bBoU31vb+S+DZ";
      "0NV3UKKqH+egE0pnoDAjfr7gMUBy6PIp1OvcPA9QsSXPQvueP64pNdxgpz+WClkHffC/AjhdYU3gX1gqrldewKGEfY8YNnz5";
      "a07S8HtHAU/PU8+aRn7WXD8e14MDwjrY2QaFZggayH1wTOsjvCclg+XBY1V+At36rbYAm1YuwWxEUn5gszpwygqEs9hKS9w7";
      "pu2Y3pfgvz71abDxVX50SOEBQ2dprh7IsUgScoZtNoGcDnHiYAILNhLIWBwDVq/c/6tGRy1UldUxceZnEmbKCjkKnuIDUyWk";
      "2NP5NES/CmARfcLfe6XCDFq9d6904IGRU5gdoG+dwzyHWQBDgqVwIH7jfNd0jSwEt6QH3X3w7reB6dGd2uk3tm8Zdd6aGC9u";
      "6EdeZEqSncIcRGOtXcf8G6aCMJ/h3Z7YDN2j7YHXgGSpTorYiuLqtASxgizJEPyEMYucTevQPh2a3ZvItyTd+eDv4JhUzW/W";
      "EsRzkeI5BLVRuxxYBFlUnz/m/KzpkJNvIrckR7cMexd8oFZX/+hKzeEoVGwCooXUzor0CQTeM8uwg8KJqdreiMOkgB0JZmpO";
      "P95Yw978E6Y6ClDfbmwH9Ypp7X1sntArP9T5qmbnXMh6JfszoxZQqFVFLzpvxVnEhYCTR3LBU2IayvYWakInD3pTrdL/wY/u";
      "TZa5228pJgWspd6suYIoiX7QyBN4UN0Gxuk5YZgtk+eiKyqu2duwA3WBmxvt1gM2eKZwDEItYKSY19dXtKsimMR1/KHWJ9Ox";
      "LYwM0rLW0e4lx46kMhNTrxDAOrEMMlJdvKg2n73Egmeq0mqhOedvz5pGftLQMNmdjyP/++JwJ+NYZmiY7Ft1JKP4IltkYEkc";
      "ytpEJEtMdW7gPYfqOwWlH6vbIohDgrhJyYGzskyq62WYJdY5N+Tj9/p9Kvi7ENmb56ursZWPXadBnMIX1rkeUzqHCew6ZY9u";
      "tHQYzdzDXVnRyM+a6fi/MdWBuiz/ve49lLqkqv5jrDSOPM3sRzeU9qb1CtHt7I/BBg4X5SGjvvfC+w84MsRp0exdcDI6HnLU";
      "MaAQIH3K08WM/ujTy5uV5eROpnxx1T1Nc7Qdq6PJ+elTBssDucXTV9ib1D1ql0US/vyMJSNPoVQrn/2Kiinh+B3seNkF9zxQ";
      "9kUSCoKa/5mLy0qG+bd3eXRihyJh4pqPv5HmN9J8c2ZRfIQjQmWynueg9CRI4icRikuAlyz//I2kRa6kW7l3wV+AZqTIy/q+";
      "NBsc5AKIeRCk3bCafaT+/AmpLJSyIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6bf0;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwTYRzA4ZdsQIECJZlYQkUForIC0QRExUTFRAViYqJiYrIkExOIionKignExMRExcQBgzVhQPku3wUK";
      "WcKAA1VZUTFB8vJUPZf37ndv7n93Jy7PXNucCeFmCKGWxLjrOGGPKYfM34lxxAazsyGsscAtljngEjN3Y1znPNu8yoSLHHCd";
      "Yx4wdzKEfyxx6V6MNTbY4AbbvM2EexywzzGPmDsVwoQlZvb0LLLBDbaZMmH2vp5ljlln7nQITZa4wxoHbLD0QM8VJrzFAQ84";
      "5oS5jPV9PTusMdPVM2Gbyw/17HIwve5Az/SR/ox5PNZz+Ymex1zjfC/GTS5wjyMOp+tPYzzmDebPek5eZ5d1zj2LsckJtzl8";
      "7j0yfRFjytzLGMM5+7HAI1bYeqVn9bWefW4z09ezyZS7DFlzfKNnjRWuss4dNpl/q+c2e2y903P2vf68+bLANivMf9Cz8FHP";
      "2U96JuyxO9Bz7rP+gu+FBVa+xLjAFle4+DXGFrfYYZ99HnPEK8MYMxfNlUUufYuxyuXvMa6ycKhn+YeeKz/1PPyl5+S3Puc+";
      "qZ4dVln8o2f2r356nh2W2eciR6wzc8n/wyJbrHKLq0ymPf8D5LSUqZQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6f88;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwTVxgH8LuLkxg4Ig8eUrCohw608pDBA4OHIwQwrUtdlFZIdVsQSKVS2jJYNEKWysAQJA9I8ZDBthg8";
      "gOSaiLoEigNpc1RITcGIDB0MypAhA0MHDxkivf7v3eXunyrvLD0pud97777v3ffeXUxzf/rVM1pk+pB+0HxXi+H/UbRqU4i0";
      "g0eHDznXUmgbuDbmjXGuWWiRn4XIeNeSaJNOX1zLyrEjyVqkPjA+a5x+8/rVyPa4abQC+kS8cXG0MloO1w6742I1o64n8GfD";
      "65um+T5681rO5biNdhl+hDznuTPvOtoMPPa/ebfQruF6gsYdp3kTuqaV4KPkE+QZeBGeIj9FXtDd+SfIPyEvwRtwy/Wx2lB9";
      "8DR5FW7DC+SfkXfgWsuPT+bF8fXgmxgfJz9GvgV/G+IJQ9PWgvWRzuuTgfdCxhfg3RAvGW5+qvir8E7I+A58Hp6k9T3B+Xuu";
      "Wr8tw81f5YkBTTvc8p+vdH6+GXg6xAtwq+XXs/Qs5w/PttTxVz1/j/wk5w/Phdy/Bz8LP0f+OecPn2up91UCm7MZUl8ZeKPl";
      "168cz/VbgNut3felzB/eg8+Qn+P84RN31furA8/fVefXg9+E33bdqkXrw5c4f/jovBBNQ3rXqH1Qf9+4I3vI/AeR3z2/PuT9";
      "uT4y8DX4vzT/Vc4fPv8L8teD+AxvAWT+8GdtIeYo/oucP9z6VYh18h89d2qmA4/cF6JKPj4bubB9zjpzrKFP6b66xrQh11Vr";
      "nITPwBvk31AMFtxc8N4JQQzZ7RicPhfRZ3TBe0d46zQ+O1QZRLG9Wh2R95lBn7FgHnmfD+k+t+HWgl+r2/c5xbmuoE9+Qf28";
      "3sLL8DWa4wq5OYz99MD3fG1vfQ97Cm4+FMLk53k0eJ45+ObD3XNwfAoe/U2IHPmn5GV4Gn6N1ukr8ia8Am/S+G/JV+DJR0Is";
      "0fjvOX/40iP1/GYU4zvq/ZyCW/Bp8gJ5Dj7XUdfSFLwBL9P6n+f84bFF9fu2CY8uqs+jFbi26NeZnP9jzh+eWPTjl87xm3vw";
      "PodfJ/+a84f/A9+g9Zvm/OG3HgtRIv+S84dvPVavTxkefeKfZ9L5PGvCs0/U67cCb8MjVJ8/cf7wuaXdzxOZ/16cWb/79SWd";
      "6ysF34BH9SA+w6L6h3f/UL9Pp+Dm8u7fQ0knf/jY8s71xTlxhff4PPr0l3d+W+Zpji48YQth75zjO56jjz4d9MnTHGcozvg+";
      "rJWtfk5p+Kat3ueT8OhT9fgiPP7UP5NlHfOZXPE8rgc5GMeCdW478//pP2fp/JxXnfjhNp9TPwTj+/Cbz7CPBsjtwOMmzuO/";
      "EL9B978ReBpe+VuIojt/V68dqL9jfOG/NyfhG8/x3cjxHw/GF+HrL9TrV4H3X/j7UK4P78M2/GzXP8dk/HyOrcIfdP06v1wb";
      "qe/nOu/DSy/V50h8P2J8qf7uTMMvhfgkvBDiRXg+xCvwiRBvw4+E+Co8FeJ9eFLhzu8/c0HwQBQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/hY/CC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAKyvNWgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPDHF5UPADKM2o04AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8N2Bi3MGCEe9m4hOtBTlbWkTG2ZfeM3bJhIisrIysQkZXIysrIysrJyMnISM7hfcI57xvz";
      "P0/zW/vFLM7Jlbipfxu+kk7Z32zA2sv7xn12me2wV3BdOjMuZ6dwY7o0rmKnca2Q+6F2CX0VV9ClcbMrstdwMd1bMeejr+NK";
      "2n3Xzqdnmu+je8bl9Czugq6N81Zlb+AiOl3Vrk/PNd9Hux/ateib3E7p3LiCvoXz17i/pl1C38aN6Uvj3LrMHbJDp+vaZfRd";
      "3ISujfM3ZD1cQmcb2g3oe7iSro3zI9l5XExnkXYFfR8XbMq2N7WL6Ae4nC6Mq+iHuHBLtrtlnoNewNV0a1u7Dv0IN6BHxk1o";
      "H+ft8Dw72i3Tj3EJnRk3pJ/g3C7n29Uupp/CJnRtXLAn+wyX0X/2tKvo57h4X7a3b85Hv2ieN+Z+rF1Mv8SN6NI4d8DzkSGd";
      "Hmg3oJt/mzXt/9SuQy/iBnRhnDuUWSITun+o3SX9GpceyWZH2o3oNzjvWDY41i6k3zbnowvj3InMu+Z8dHai3ZgOcF9P+Z1T";
      "7fr0e1xN+4l2bfoDLqeHxlX0R1x0Jts9M79Lf8JN6Mq41rnsZ1yXzs+1Gzaf84b74vT1/3y45n3Z/iUbshcz8vfNe/IvZdYy";
      "crgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
