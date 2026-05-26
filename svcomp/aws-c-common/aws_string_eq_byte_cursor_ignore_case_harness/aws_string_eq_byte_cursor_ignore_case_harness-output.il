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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_eq_byte_cursor_ignore_case_harness_20296 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20608 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5080; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    var Cse0__5_1390: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20608_0" };
    store le $stack Cse0__5_1390:bv64 $R29:bv64 64 { .label = "20608_1" };
    store le $stack bvadd(Cse0__5_1390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20608_2" };
    $R31: bv64 := Cse0__5_1390:bv64 { .label = "20608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20612_0" };
    $R29: bv64 := $R31:bv64 { .label = "20616_0" };
    var Exp16__5_1391: bv64 := load le $stack $R31:bv64 64 { .label = "20620_0$0" };
    var Exp18__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20620_1$0" };
    $R29: bv64 := Exp16__5_1391:bv64 { .label = "20620_2" };
    $R30: bv64 := Exp18__5_1392:bv64 { .label = "20620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20620_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_20544 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5040; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20544_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "20544_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20544_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "20544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20548_0" };
    $R29: bv64 := $R31:bv64 { .label = "20552_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "20556_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20556_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "20556_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "20556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20556_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5800 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_766:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_191);
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
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_759: bv64 := load le $stack Cse0__5_758:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_759:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_760:bv64 { .label = "5892_4" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "5896_3" };
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
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_133);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_767: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_768: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse2__5_763: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_764: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_764:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_764:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_133 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_134);
  ];
  block %FUN_c30_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_191 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_192);
  ];
  block %FUN_c90_basil_return_1_192 [
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
  block %reach_error_entry {.address = 0xf60; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_111);
  ];
  block %_inlineret_3 {.originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
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


proc @aws_array_eq_ignore_case_8640 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x21c0; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var R30_begin_aws_array_eq_ignore_case_8640: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2210; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2228; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8744_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "8744_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8744_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "8744_3" };
    $R29: bv64 := $R31:bv64 { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_315);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2220; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "8736_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2218; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8728_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2214; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x220c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8716_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x21e8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8680_0" };
    var Cse2__5_1006: bv64 := bvnot($R3:bv64) { .label = "8684_0" };
    var Cse0__5_1007: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "8684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "8684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "8684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "8684_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x21f4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_999: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8692_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_999:bv8)) { .label = "8692_1" };
    var Exp16__5_1000: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "8696_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1000:bv8)) { .label = "8696_1" };
    var Exp16__5_1001: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "8700_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1001:bv8)) { .label = "8700_1" };
    var Exp16__5_1002: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "8704_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1002:bv8)) { .label = "8704_1" };
    var Cse2__5_1003: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8708_0" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1004:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1003:bv32)), 0x1:bv64))) { .label = "8708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1004:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1003:bv32)), 0x1:bv64))) { .label = "8708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1004:bv32, 0x1:bv32), 0x0:bv32) { .label = "8708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1004:bv32, 0x1:bv32)) { .label = "8708_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x21d8; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x5000:bv64 { .label = "8664_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8668_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x240:bv64) { .label = "8672_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x21d0; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_997: bv64 := bvnot($R3:bv64) { .label = "8656_0" };
    var Cse0__5_998: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "8656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "8656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_998:bv64, 0x1:bv64), 0x0:bv64) { .label = "8656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_998:bv64, 0x1:bv64)) { .label = "8656_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x21cc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x21c8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x21c4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_c90_entry_315 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_316);
  ];
  block %FUN_c90_basil_return_1_316 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_19524 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4c44; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_entry {.address = 0x4c44; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    var R30_begin_aws_string_eq_byte_cursor_ignore_case_19524: bv64 := $R30:bv64;
    goto(%aws_string_eq_byte_cursor_ignore_case_29, %aws_string_eq_byte_cursor_ignore_case_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_3 {.address = 0x4c98; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_5 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "19608_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_7 {.address = 0x4ca0; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19616_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "19616_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19616_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "19616_3" };
    $R29: bv64 := $R31:bv64 { .label = "19620_0" };
    $R30: bv64 := 0x4cac:bv64 { .label = "19624_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_19524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_351);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_11 {.address = 0x4c94; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_ignore_case_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_15 {.address = 0x4c88; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_9, %aws_string_eq_byte_cursor_ignore_case_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_927: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "19592_0$0" };
    $R1: bv64 := Exp14__5_927:bv64 { .label = "19592_1" };
    $R0: bv64 := 0x0:bv64 { .label = "19596_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_19 {.address = 0x4c80; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19584_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_cursor_ignore_case_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_23 {.address = 0x4c78; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_17, %aws_string_eq_byte_cursor_ignore_case_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_923: bv64 := load le $mem $R1:bv64 64 { .label = "19576_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "19576_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_23);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_27 {.address = 0x4c74; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_5, %aws_string_eq_byte_cursor_ignore_case_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_ignore_case_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_35 {.address = 0x4c68; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    $R1: bv64 := $R4:bv64 { .label = "19560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19564_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_19524:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_ignore_case_8640 () { .label = "19568_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_37 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_ignore_case_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_ignore_case_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_43 {.address = 0x4c64; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_39, %aws_string_eq_byte_cursor_ignore_case_41);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_ignore_case_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_47 {.address = 0x4c5c; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_37, %aws_string_eq_byte_cursor_ignore_case_45);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_924: bv64 := load le $mem $R1:bv64 64 { .label = "19548_0$0" };
    var Exp18__5_925: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "19548_1$0" };
    $R3: bv64 := Exp16__5_924:bv64 { .label = "19548_2" };
    $R2: bv64 := Exp18__5_925:bv64 { .label = "19548_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_51 {.address = 0x4c58; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_33, %aws_string_eq_byte_cursor_ignore_case_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_cursor_ignore_case_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_55 {.address = 0x4c48; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_31, %aws_string_eq_byte_cursor_ignore_case_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_928: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19528_0$0" };
    $R4: bv64 := Exp14__5_928:bv64 { .label = "19528_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "19532_0" };
    var Exp11__5_929: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "19536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_929:bv8)) { .label = "19536_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_55);
  ];
  block %_inlineret_3 {.originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %FUN_c90_entry_351 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_352);
  ];
  block %FUN_c90_basil_return_1_352 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_harness_20296 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case_harness"; .address = 0x4f48; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_harness_entry {.address = 0x4f48; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    var R30_begin_aws_string_eq_byte_cursor_ignore_case_harness_20296: bv64 := $R30:bv64;
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "20296_3" };
    $R29: bv64 := $R31:bv64 { .label = "20300_0" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20304_0" };
    store le $stack Cse0__5_820:bv64 $R19:bv64 64 { .label = "20304_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20304_2" };
    $R20: bv64 := 0x0:bv64 { .label = "20308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "20312_0" };
    $R30: bv64 := 0x4f60:bv64 { .label = "20316_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_85);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_5 {.address = 0x5028; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    $R30: bv64 := 0x502c:bv64 { .label = "20520_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_harness_20296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_165);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_11 {.address = 0x4ff0; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    $R30: bv64 := 0x4ff4:bv64 { .label = "20464_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_ignore_case_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20464_2" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_15 {.address = 0x4fbc; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20412_0$0" };
    $R21: bv64 := Exp14__5_811:bv64 { .label = "20412_1" };
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20416_0" };
    var Exp16__5_813: bv64 := load le $stack Cse0__5_812:bv64 64 { .label = "20416_1$0" };
    var Exp18__5_814: bv64 := load le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) 64 { .label = "20416_2$0" };
    $R19: bv64 := Exp16__5_813:bv64 { .label = "20416_3" };
    $R20: bv64 := Exp18__5_814:bv64 { .label = "20416_4" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "20420_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20420_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "20420_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "20420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20420_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "20456_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_17, %aws_string_eq_byte_cursor_ignore_case_harness_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20452_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "20452_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_27 {.address = 0x4fdc; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_23, %aws_string_eq_byte_cursor_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_809: bv64 := bvnot($R19:bv64) { .label = "20444_0" };
    var Cse0__5_810: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "20444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_810:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_809:bv64)), 0x1:bv128))) { .label = "20444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_810:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_809:bv64)), 0x1:bv128))) { .label = "20444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_810:bv64, 0x1:bv64), 0x0:bv64) { .label = "20444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_810:bv64, 0x1:bv64)) { .label = "20444_5" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "20448_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_31 {.address = 0x4fcc; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13, %aws_string_eq_byte_cursor_ignore_case_harness_29);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_817: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "20428_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "20428_1" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "20432_0" };
    var Exp11__5_818: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "20436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_818:bv8)) { .label = "20436_1" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_37 {.address = 0x4fac; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20400_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "20400_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "20400_3" };
    var ITESimp_0_805: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20404_1" };
    $CF: bv1 := ITESimp_0_805:bv1 { .label = "20404_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_805:bv1)) { .label = "20404_3" };
    $NF: bv1 := bvand(ITESimp_0_805:bv1, extract(32, 31, $R0:bv64)) { .label = "20404_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_33, %aws_string_eq_byte_cursor_ignore_case_harness_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_39 [
    $R0: bv64 := $R20:bv64 { .label = "20388_0" };
    $R30: bv64 := 0x4fac:bv64 { .label = "20392_0" };
    call @aws_string_eq_byte_cursor_ignore_case_19524 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "20384_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "20384_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_45 {.address = 0x4f94; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20372_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20372_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20372_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20372_3" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20376_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20380_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_41, %aws_string_eq_byte_cursor_ignore_case_harness_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_47 {.address = 0x4f90; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_45);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4f94:bv64 { .label = "20368_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_51 {.address = 0x4f80; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "20352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20356_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "20356_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "20356_3" };
    var ITESimp_0_806: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20360_1" };
    $CF: bv1 := ITESimp_0_806:bv1 { .label = "20360_2" };
    $ZF: bv1 := bvand(ITESimp_0_806:bv1, bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32)) { .label = "20360_3" };
    $NF: bv1 := bvand(ITESimp_0_806:bv1, extract(32, 31, $R2:bv64)) { .label = "20360_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_9, %aws_string_eq_byte_cursor_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_53 [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "20496_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "20496_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_59 {.address = 0x5008; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20488_3" };
    $R1: bv64 := $R0:bv64 { .label = "20492_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_55, %aws_string_eq_byte_cursor_ignore_case_harness_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_61 {.address = 0x5000; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "20480_0" };
    $R30: bv64 := 0x5008:bv64 { .label = "20484_0" };
    goto(%FUN_c30_entry_141);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_65 {.address = 0x4ff4; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7, %aws_string_eq_byte_cursor_ignore_case_harness_63);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "20468_0" };
    var Cse2__5_807: bv64 := bvnot($R0:bv64) { .label = "20472_0" };
    var Cse0__5_808: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "20472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "20472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "20472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv64, 0x1:bv64), 0x0:bv64) { .label = "20472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_808:bv64, 0x1:bv64)) { .label = "20472_5" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_71 {.address = 0x4f74; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "20340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "20344_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_67, %aws_string_eq_byte_cursor_ignore_case_harness_69);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_73 {.address = 0x4f68; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    $R19: bv64 := $R0:bv64 { .label = "20328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20332_0" };
    $R30: bv64 := 0x4f74:bv64 { .label = "20336_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_71);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_75 {.address = 0x4f64; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    $R30: bv64 := 0x4f68:bv64 { .label = "20324_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_73);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_77 {.address = 0x5020; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    $R20: bv64 := $R0:bv64 { .label = "20512_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_75);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_79 {.address = 0x5018; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_77);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_81 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20504_0" };
    $R30: bv64 := 0x5020:bv64 { .label = "20508_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_79);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_75);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_85 {.address = 0x4f60; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_81, %aws_string_eq_byte_cursor_ignore_case_harness_83);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_61);
  ];
  block %FUN_c30_entry_141 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_142);
  ];
  block %FUN_c30_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c90_entry_165 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_166);
  ];
  block %FUN_c90_basil_return_1_166 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x73b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x73b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5240; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5340; .size = 0x40 }
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
      { .name = "aws_string_destroy"; .address = 0x48e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4920; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a88; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4cac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4ba4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4c44; .size = 0x340 };
      {
        .name = "aws_string_eq_byte_cursor_ignore_case_harness";
        .address = 0x4f48;
        .size = 0x720
      };
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
      "H4sIAAAAAAAA/71ca3RU13U+994ZSTyMZCQQxW40I0ESE6/aqUFAYpurEQ5Ol5sHqKkd0jKSMKUlaUsgXssYWyNBQmw1ayGD";
      "QwpJJfAjzDgs24nGDnZsJBzHSkhTG/yKG4eZkfxI5CwkhB4jS5p+3znnztwZSX4kXflx1+jee87e++y9z36dfTV+24nwuCVa";
      "9haJ/UKE1o7f1nm0w9rwUpnPevH9XBsWWS/+pQid/hCu1y0RiVt2MlEhWt4AzJgQfeLtNUkL7zy4vpdKHejCJZ+/tSZpC9He";
      "kUqVvhs+YYi9Imi1GPj143eVEL0dQtTEAcP/mzXJWsDos4yIMMteIpzc8X4hTpWPNZypmt3Y7B+r2teJ8QnMDfStSdbJuWZ6";
      "7vhtT0leDMwSyWLMDzZVr7QNsVzSG1uTDGG8hF9jJ2/BOn6NyweeBZuslQOz7OT4bScn8e43WN+78W9c89/hO+9jWI/zbDfm";
      "O3TFC0VyI+UEmuKFdlL0pe4mP94CP4ib827EeMjxtEPLl0EjxzVg3PUWxz2ZXuMAxt9riPbuUpH8DOCCr8vjpXYyZhVH1Hqe";
      "Pvo5wOPfCubTEmY1xoIXy50xny0SJZxzE3C9o/E7fOB6KoR4GHJ4mHh9+K0Pelv8bd4WEcxrMReG1v495gXB2ypcSwHL4Uk/";
      "nkNHKh2+8NkKPHPzL/d9T8575/lv8TyX19Pxv0wYvbHS1oVTPj+gngtf6xdz3j0YW549x4EvdnYe4vMyIfpj+RgzDf4/FGbW";
      "zvv+nPvBnHujKPvem3P/u8J3fx93vRcFlGXnUbnGPa0Lc+kzZkMvuA86TLkHOZY8yt03A7ABTxSK/WXCPi/3KMYHZ9pJv2g9";
      "WDtHJA3oInF0QWePTUDueZjj2jsdE7ny0/q6zggTNmkYLBZJ0hE0RXoPbIZuX4A+cw8c0HDDoGMQc76P31ZzXm+1KWpaTdFr";
      "4bc2jzTNa64LiJaqsdYudS+ag3VYK+6DuB8spt6XNAfngsZ1VWFH/w+4aHTvp1XC7K0DbNIZn2WG7wTe+KxAuFoYp7j/woao";
      "IY5a0BYAD7CPa8gb4RHPb+B78MTZU8TzcejszgnqbTYPuM46zWNpy8CLAPhbB/6GsB5z7GxXSK7jbBdpugx4Evlm+O8wJ4E1";
      "+QxR2TTXTnKvbwAdM/Be7nm9xlPYw41YP+dWp1I16ycye0eIyXqSK/9PAo8BG9CGvVmbI9+gaad1gHbrcsCOY07uuGs1j9N4";
      "Z5O2zqMNoMncWzU6HW7hsZNBQ0RrwddG/AaxzjZTRB3dpc648Ti0fBM8mEG9gaxnufTXhzkCvM2dNz9Nn1s2RmRwvRkeAh0z";
      "AaMButYNfTg7IcLUw5g1P3IP7G0xeOPozwXSbIZO/348dWBbnmgJAU+JRyRPmMW9fvC+E/I0hEh2zFE6OLg+kNbDwfGMXKy9";
      "ij8bhKfX56seFbNXhxOwRw0+0e/ba4/SNsFWzsz1T5P45xMtD9IenxQtYfrqVKpP+K6dxLdJ87F+ruUncxTvBjAvBFlvMz/R";
      "Umu2HjQKRDKq36nnrQeLZzv76uTRLFkCVjH0LLgQNgf8or4/irm18+0kZRWArMgn7Jvm4BzRTBjiSkWbtLHaLh2T/Hkqa++I";
      "BRmYhzVM2o9Pv0+Y3xnPtU8Z+N/i+m4Qj3xT2wCxGrJzdB3wt2IuebRtTrZ99Be1Hmz8jAjvM4ubY1ZJpCEgVrr5clvOOgjj";
      "q3No00TvndPg+oLGdeMHxBWcYn2Em8XD1fRlCs/VGs+1HxDPp8ad/ZO9rqsBpxj2sBX6T5mYck2mtBV+zDE2b1vRKMQyN6yr";
      "+Fyv/XqMKx1nzKT2xeV6jzj7f7J/ztb/2XNUfCVjJvD3o45t1Lovxt3xkMJfDBym9EPmFDGWiByGvsURYw1eNHWMNTw2Ocb6";
      "/UXZMdbQRSrGAv6sGItrc3iuYgwdu+g1xhizwibCFrczVqZ/PDemYm6HR91jkAV0nHR3004hRlnFe8ZTgNUqxBbsjRr4qP5F";
      "C+xRzwJ7R62MORWt3XuMcALr+2/QnMDael5u+GH3nqowfVogtHqUvr5uc3CFDxeebbEnUjU7sI5ngJcwAW8UsV+NounJsP9S";
      "MZe4Y81GOH6FOP4Y4HY3V+Fv+zhh/g5jg4CFtW5x03EzYD48lq2/qybBV/KO5Rvhw6Q3vyrM/f9zvLcBE3HoMkeunwe872re";
      "cN3MO8phl/w+e6XYXLcC87Zk4Cpers7ZP5y7GnMX5axR0qD51qD5Rp7BRkt7FNZrtH1ipbO+WyUtRi/8WY1DUwj65gFNFbha";
      "hdVr4N6CvBfhaoAvaMRYL2K7RbhO4N7AvQexnH82xxu98JE11UJEZe5URPuq6A3B91QDZpVca71cawxyc9Y501knYPhc9Aji";
      "x7xF4o/A73n/+H/vyBnju7W+Kl21tsBX1fB+I/SUMiM9fknPH4/vV1oPEhpXN3AhFtnisxQuwNhBuRBXucRl9laZShblHnXf";
      "CdwW+FBeoN/zHnwon63fg1YTMvAVMS4Tvbm6dQw0mIDtwxXgfgKtG6bQwXtde4D7nzkv5ZRA7hIoQhyA3MU9/sBYJv/65exM";
      "TtAypmznVPmQA592pVHDz+QDan7jmMzf2p91wdw5Nil/a3fP2T42OX8zWJdg7gg7aoJ3vCefTcR3uyBLR45x4Id9W+LQuAH7";
      "YRfk6sd4xLHt6XGQ4ZDOy93wmd+bUldCa5sA1w2Lc1Xcq+bzndueCEPNZSzLXAp8idbh8mFeB97d9Q71x+x9GvScxD2fB0ET";
      "ZX8SeAO4T0yk2pnj78FY5verdorwqp1G2s9xbB3mcG5oIhXNfZ/ryx5hfcIUlfWI5euBs24m/Y4V4XrXAgdzD/g4SSvzHepA";
      "CfjfkBPrrcdY2NnlZYxD3TYUtHYDR6JQ6uuU9Y9cmv4D4ztAE33ZC4wv8btH01k7x05SV0kLZeHHOmtBdzXwN9whwhzbcIcR";
      "vg3j8b7STeMbGPPxd5S+sg7Vo2so/876h0V8nshX8LcF3wJfVnkEstrtscOURZtHxYQ9uOirLfCHcTT0usYn5Sa2dkvdstL6";
      "cB/kwHG1qVS0GGP4t/u9s/7VgN1tmRHohvRrXmE2b7REe6vw9nbBPmwCHV8Xec2QwakArroSETZN0R7avEn6N/CqhjyMWV65";
      "ntcLjXD+O3L97a8XIkYV3lOQW9Ina3eKF6zjNUA3ZDzHXAK2pB56R75AJ5NvQ/fv94iWAOIsiW88FeV89z6MWUqfE4aKH4K4";
      "r8JFP3OvqWTTiV/uMT9ofGlU8ckde3RSzzG+Q8uSdPnxzHnvc9Ub3bXHE6Pu/PoE1ojYTcyYFLvxOgwafKQLvwlcq0AP7awH";
      "c1h33I15+LukHuvlOxvv8mDfr8P1ja5NK77edfOKs8K7RYA/QvOgnvtW/81n2HNRhy/fGZ1sn9z69gLyQtgCqW/P42/mwLsK";
      "7PBhyJ+0Q+dL92StLxP/Qi/bmfdsox0Cv6gHcfCrAvPhs9qb8HeJhzamOMKYuhP6jBygf+NMe5S66o6Jy6EjXxlV+6EH+ifr";
      "h5iPeKEdOWl7QMo3tJY8oU9MgP44aN6o5ZiQ+m6m9flpocbvNhhDZp6XS73P3Js59zeM6vipwB6NQ09OUndwebV87od8ZkA+";
      "lMl9XRtXPACZnBWeLfSFjszAw5rVeN8zkVrmyMjeXLvC0Te33l6ZIx/aZfpcrs8Ab7shW9iyKP1yhdRFNa8c8xgf0F8wTpbv";
      "scdN7Tf+h/5Cr6MW6wiYaVtxOh/0e0HfiWnoXpR6b7rNUak374vW4eS70/qSq+bM2EQwdjUpYwG4RnPbxt2n7d0Pnw9998x5";
      "+47kedaA2vSeublS7Rmvr+M851eX2Ct2ddUzLv6F2Ok9xBwHNk/GG276T4OmNov8UPbBAB1+3BNXhbCa3fjIG8aMufjKgaup";
      "q26FrXFxjQ6uXJpz8f8wmamFUMe9oIN70gta8kDLG6bKfd5G3Er7H2J9Ac8a8Q4xqdRt2knbZL6X0V/OOcv8DrYbdkzOg61o";
      "D3F/Yk4b/PC+JOOybL1PwF7HrLzI3uTU+ym3Pk3/kydpFpHXgXOTztt8cr95I0+BBuK/F7YgDriEQxo6JlKl24CD4xy9cXQC";
      "sVF7nYbz+VQmJ/6nZGaPvNe8i13zbpI8/knaXrHWNXyJSIY8ym4Ng/ZBwNqm53ZADlFcQ/DnA3i2PU883/Ev21e0mateCsJG";
      "DsCGbYNtjZlyndHhS2jb5kcyda6fKhmYKh6IAQ50I9oLOjiW8cBU469Iuu2rojfkFe1ObY40so5J2gVrhaD/ZdZ7ASNulUYI";
      "24HFdZ7Bu23a/203RfMw6KZPYb2uwSzpFdCZoGmvlOtK5S8PmcWnhkFbp6l42snaMmsAGnYuvczlB8HnKOgmvtSI+nX4+85I";
      "dg3YBh1OHZjrCDoxkynpA56SCHlD/xDLN8PyfhfiedzXgSbKtg7jE4L+Evlxgdt/qFzzbtDy2oir7qTjtx8AxjqspdaUsVqU";
      "NpFxmPL7yvewll4FuTYmM/Ntj7IN9dq3ncQaDuNinnifoeID2gvqTQxrYO7YXWyE6/buPngCdHQXV4WhM0vTMQ5rGk4cbXC8";
      "c7ai3nM++DpX7G9dKIoyz4+OTH0+FMsT7cyjN+o9UI/7KlyL8WyxR8c70KEjXvV+sfA2E+cm4WneDf7FZD6Y19t2ZdVoGDkh";
      "bOHSoLBXrmaehl/WFlhHsfCOvx+1lJ/w4zpLXxGqGv0m8k3GHYTTbTCv9PbGKlq/OBu6xjiMeP0ylxT9xEncxEt7YcM3Lga/";
      "ueas+Ap6tQVrDkn/oWTxlmWEK0eUX34rHzHk7UaY9TrhFen4AfbsNPKrsIl3jp11fInOxWoof+qugXHG7UbYwYtcOmqClr8F";
      "jrT/ESpP5jjI42CZIcJu+x0YkefC7UYB7SrsgM6fpB9x+b4VEqYpfR/fBRhbwh7DtkYIT+ZfrrUyR3lnWOVTrvg4fT7p+PTD";
      "QvnHmIyDFCwH5yUjGd9SjpiZcboQ4LmgPw2dlrnvj1pfners3JlHW0j43K+0udX02XgWNEYeJT2MI+LIzRwYvG9MpR5jfsGx";
      "ScixcyL1GGtD1JON8OOg4ZRdJFgzar9P1/bcMA6D7reHM7S3QXe7NQ3IiaJVHhG92aP8pMl8QHhg1zyn1G/oNHOgBNa1SJh3";
      "3Y/LxPUAdA7vT9UtELAr3kiTKaL3Yb/eLP2rJ42bcBfLeFzVssgnVd904kbkIlhfHOsyXM8fQC6ybUTqsbSJPxnOtn20iTGP";
      "sn+OHb8AeTk2UOAdY+K2hfboEOwB62OOPXwKtqtT+jvez4tsBWyeR3XIXH/+ktzzFcKzwf/PjqhxaTsLfZsv/f3kOXuHpz8f";
      "sL08dxCRAZfdDhGeh7wrjjyDmN3nQR58lx1mfH8S9HoQdzQq/1jJfJ3nMFhDlOOPv6Pes6b8YdAY189/xPwwlV9J2iCTJY7e";
      "ExfiBYkroufGJvKX94PPfOdDLFMCOBuGp8hPYP8Rs0m+Z/kcQ9GOPOD0t0FvrfZ59AGsC7lz9HHAvX4Sf1yyLRYyz5yKR23A";
      "vU/6NpX7BIBvB/DNYz6PuAjyuXWelKe4NWRm5nXIfTFvCc9y3f7tVYxdnKtbHwB/E/B/MRv/8T8MSfzH3w/+x4HbO5x9rgPZ";
      "T4mbNK2zsnF/UtcyGEfBpx9nTcfeuWCdcam4yv7S584Yly64yr76evwWXVV1acFVyFmON2rZyPVQNlI/rLR+3AN6YkPvor/T";
      "8IZxxzbG0AZtmKKxOKViZvKmwbTHU7N8cxpMMT41DWaahu2g4cTQ5PjNHQ/Z0/CJcf82F59ITz9y8FLQgby/8haTMeP8JQ2A";
      "P2iJJR0TwTM7h1iDEkvmheZFvoa95ZZdTMqudMlUMdvfgM57hii/x7POr5wz4EHYpOeR0/m8qtb1K/zdgb29i7Esz/yFdapM";
      "zOt9GrEjccVhj+CXW7rLBN81LwLdqdsCx+TZ2Q5xrLtM1erqxbzmXfh9HPAg67msL9Au2Iaq4dH3VQxn18sewljEpZXUEcVv";
      "Y4lay8/kWuqHMnrI+azX008wHroftnGjrrGSHzdirKxdpeiDdG0I9pDnOD7W//E8JMxIyBx57BvCbGbee5bj2evAGmch/D98";
      "yNwh1g0R09EXYRxrWKxN7h6V/QBLBNaG+KLSXdNy/u4dyq4PvemqvyxeYIe3jaq6S6hA5g3R63A9AFov4zzQwhrsM3hGn8M8";
      "jflUzMqPnIAd3AR7P+TKn+mru3VMwNozeZLQPGEcW+6KTS4e4nmWR8YmG3WcWw7eNGjewPYixrAi97vgq/qMzPmWyPOjUVWv";
      "bGQ+Bh7u4nmBh30XrElavf8sz7t0nAX43s3+FTIn9cj6dZI++CoXDw/DvrcOSX+arq+9OTh1/4rsW9kgbq2gvrCGtcG+9QWM";
      "jeFZ/AnWBIul3f0a9ra7T+XMoMuOOnCuEMcvduBcYR8/Qjh4Fv+RgkMbVp8Dp3PQqVcJKUtjVPlD8qLR0rwompoXQnz4Q8zB";
      "d5EnsINHYAe9sINHYAe9sINHYAdN2MG6zf4fS34VZfj1ZjLDr8bx/OXrcvh1aDAn74WfYD9HHHv1Fcy1TVF5oYy2pWTJZozF";
      "+peEYFtuHlS2pTiEPLWb654nbdIA5i3C2jM+QdmUxpz1dzKv17rQ6OiCb3pdEAW+OWKzf0yuz5dZ30Pu9UEfLslZX/2g2v+q";
      "DqDOQhw5Xj/oyOikc568V/SsSZJOcxbiNoz1y/iV+1g8J0J5Lesxx9R71H7uk7qGa7cIW6RruLg/nj6/Tu1Zq8+ut3wU9tDc";
      "ObM4zp7BDqvF/0rdSCP2WHmRfatYJOaWCXPLTNlHhTzBG1orPEcOyb5M3b+mYBI+aBEFLf+vODx/Bhyz/ww4iqbHUaXlhTkt";
      "fi0vnl/6hDh+RKjaPXtm/eA3+2Yd3OW2ncx6v1q9d/B42APp9GjSdu40Dll9qbupx11ajx+5gDiU/gJ746kLqQNPXtB6CRyB";
      "dH+D2cv6axVjMeR2yGn2M7fz6Z4N2QsoezaMyD0X1Lmmo7vMh9l/7O7duO9CxnbB7rbTj/Bcg/7vJOsbO0W4zEOfxf2i7BR9";
      "AfdV9z51fv8yYHaDBp61MKbpmRUIw+Yn64qM8HnVqzGXMfadEtdDKi+t9sAeIJfZZbWkZnVcE0NcEysMzU0UzgknvPi18i9L";
      "FYeuSRV2XNNTWhh+o6woDO5cE8u3jiUKPcd6Sr3H3ijLO9Z4EWIUwFI9U6HTJbiOGCOV1T5xMWjY+pUZ4EW9p8W8YI+wXhW4";
      "FOvsu/3uAK79ptncYBryTIT24t3GGPBpJTNF+2rw256peM3+o7dmktclkU9gbaEZ5J+IMHctEqLk8NWwDYARrxDJB3gujnvC";
      "TOCeOsn6x0/BJ/+latxu5LQNorgX8W5NYr19/PUK+NrxVGUV1hJfL45Dtlu/PJ6qefMjdvKNrrqRjjxRE7DFxQm8Q/yx9SLc";
      "E6esq2i8zFGJayo88bGUrnk9r2zbUErCI6xvUYfAV/KDfMnlySrMDw2nJN9+CNn26LG7uupH6jG2Xo6z5LjGgVRNzVAqKnvK";
      "pO49n9ZH+gE+HwWMeIe/+XH+guYo664D2flJSOa9sNEF8pxZ1cpkTdJOIo5sd/q8j4J29nT/2gNZGU6/UUnktQFZQ26XvXyK";
      "lrROkxZD7Y257jxlu4yBSyKJAXUufF7m63bSP5aKvjiQnb9UeXV+6FX76ILcJ2akkPkz/BjjXPjK9tYd9jHuH8a1jYhdN84R";
      "ybyU6tllntWUZ4fvGlBnw2JExRBCx67p+h7iWhXfijDnDzF3gW/beIExQ2jtryb0WvT+4zjOOYf77w9Mjn8Mr9JdxOjtrKc1";
      "gY57wVvuf+73sp2GPIN9fZYR7ik0w68Cfg/89+uzqigXmQORz03Qs6YSjIH/vAl4emYxZhQlPDsvGxPhxtnKJ/9iWPtk8t1g";
      "nKvlANpbJ5w6nnp2Bda0Y2ByLyPrvz8GHOCv3A66m6AHTaC5MU/pB2sW9TNlzfUU7Sz7pnxWaO2eCbecFT/ZI8AzVNjL5o8N";
      "qHrHbpM+3dNMfSGvvzeszjY35uRv7tjcA1o/m8Xfx1z5kZMbiUiiMC/cU5oPu1YQ3kPZ5SFOrDZhEz2wiUZL7GPACTsYa5h1";
      "WYmlembjsAmxChkLLjdctoUxOXn6NcBpU/FiulYpZP3HCsefVvHXQyl5/rOMe5U9hrWwJ3y+iXN5JqHXo/Kjn6talS9jY26A";
      "zYjB/gjs1QR0qUvq6bzIFzhf11zIW/f8WQMqrmOe8pbOU96ATn2a60Z+2AXd8xh2sgc53Cb8HWe8J4wHyy35nUuSucm1w+rc";
      "SuZcXlvWYtwxHJ8x/91kqfmJAtZGjVPMR9gvS7nPmMiuD//nAPsIQmstPKf9ScCe0HZjXrMjP55rPrP55hXXba5YQbvKHjOe";
      "yb2C8S+e57qeyNJJJV8jMpe6MkdUDsI/HTFVr05wDnNfRXcmn35G1SpZL5oN/cOYIPzILVp3me9vFPNPtcLvJzyi5iXY3rOm";
      "1VvvFTW1wnowUSBqto80nDlrlvS+XL7/IM9YBsbhj0FLsEDZxqV5Ivoofud7RZQ9JsyTq2aomr6BX9rE7o+IJJz1AY7n2G7I";
      "uP63IrzfnN+8Xev/a0Oqd+UWjG/LU+eHrA38ErwgTJ7hCTG/eb0LTl9KxTSRcWXPfjmkctM2U9WUNJxoJWRxWPbglDQnrPkR";
      "0vNpwCEdZwCD9TTmx6xdVp9X62OfPu3FvnEl1wdxT3r491H8XSpCd18AP57A3+TPvUL1sj7I+H8sf/lfcJ/PUWduw7jud/g2";
      "pHJg8v5L55XdcXISxqesETTJGoERYW5Sbqhz6kbdr0Oa/nXc0TVlF2RvrD6v5rj4BPNis/fn0M1G+NCeQiN8HW1qYVUY/FnK";
      "/dzI2gzysXOgYVeBspus17C26bY5KnfJ0Mc6RXUBzwrluXkUNk3W0Os1bWtyaKPP5HcOjBU5rhu0+YV4sCn9XZUpawOUYwIx";
      "53LKEvHeTdQH0Pfs+altc9IU+0Pwv8E7XjjUQR7dUXLIiVHpo526tGOH+/tTpZkYQddsgfMS4BvtTx1I9ufiUT727AfE8/I0";
      "eAyuCzjO9k/dn0J8sEd72WvMM49O2CfEBP2kgT2UNu6Dd5w8BDsVfVzT5KblejNDy6P9qofJ7YMYg8TGVHzufk7aXtXPaace";
      "c9E3XX4Jf3t8unyG7336Pd8hv9gbQA4je6GpR3hvI5+p9hTIM6qAhhEAjICGkR4HfanenX2WxViAMRJzFBO5mGmKpeXIdwPI";
      "1TZcLbZ2qe8X9zJvkrS8Uj4i+xnY54Tc2mBOFSyQ39rsx1qvOO/qbXDBFszzpoAtc3QNu+xdYN8O2AtcsMtuFFt9iKF/AJ0p";
      "uxJ/w8YeY2/vUrGV5yhlNWLrYZ51I5e8ZSzbl5RtF1vpa8v24hd7qexLYiv7W0MYuyV3rAdjiKNAbG2D/23DmLqcMTae/UPO";
      "Mx+e3Zj7DLqxLvcZ9vhncp7lniHRV7JmOQSdHoD+sj4XY165WjxSjl/GKLVj6tsGIc+MiiPzblDfM9BeUtfifYiJA2Il4+Pc";
      "cyDqLHOxywFjBDo7s1/F8k6ftFNjQWwrv9+QZ3eI2Z8DTMaR6iwy843Ac4ABZ3LA6WePsRedZ4jCbK637ZWI8ZZRv3/m6tf4";
      "A8bbhu4lw7gAxkHXlxlCnc3I/kr89vZlfw9wti+zv+Dv5Flqt7avpkfVawVgQfeWBW1+nxRa2w27+GSfzoN1z59TM1Y21Io8";
      "30fa9Hd+uJ7py9gz9g7JHFbSWqxotcQy5PrtS1lHhV/kswCe0fZ08Byd30gBf9Pd+w5SHtE+ef6yjM/l2f+i1oXSzhW1LrQQ";
      "g/Nvd59kre4f4Dd5HO8HfH8qtZR0/Fefysvc9WfmPk58eM7VP+x8d8E8mudhh3UdROi+82fpp6fpdSTeUZfMqJceyQOPXO9J";
      "zQO3rCs0D7jfZJ8q8FYAZoB9FOADefHVvqn7VnP7VGGHJA/4nHzwUa7gwT9ifkXOWOZubtoS4DV5WCHlYyn5mFo+oKlc08K+";
      "wm8PyjxsrRun5vta8p3f9Dj72a2LV/e5zq+NHPyWws9++yPwe626Lz9rfabqQUW8HM1du+zpcPX78ns70lsxDe8cPsXGU9H5";
      "mj/spQ3l0FUHHlS5+jYTsvfHI21GDfjg132xQdU/sdahhX836n74XD6MnnN6m1X+ENR9bT3yPDZP7seQxktb8tfIw4Tucwb+";
      "6Fn9DdtUOlile+MWX8jkpP5U/vLXgPMwecS+QsmjvN7aiVRNCOt49dzkfl/S3JvzvbubZtnjNgXNcU2zV9Oc1eMGXPngmaHH";
      "jA1kaDwsz4eye10ePpd9fhnSfTOm1s86Qyzj/mStW+mmFbnLpZurXN/6Obw/dE71z7wXnE+9B5w7zzn1fcUPrLWdvcPPynxb";
      "VC5iXM3efm1fsYeWcX2NNnNXb6Q0qeCn+zv0twCL9D5q1Pbr31w8EFL31Hex5Rgnade+wk1bnV6j3E8uW9ONsRW6b4tz/moi";
      "VUo5uOeuO5d9PkK/xzOSlULs7/CK5WvwK30c8oml+JvnNIbswRGVPENhDGkvsHfEkN9dLvR3hMjXebbOviT614+wNoV79nbw";
      "+zP26+Sen7AmAeDNjQF7ZaegHSrmt1Jr+V2IEMaS0ET+8t+c0/8PwXTqxMWRWUqX+8knft/zv6wZmaHT9/Yr/0/fuzBHr7L7";
      "09WZyXT9P+/j/ek/8f2fiv8Dvf8/3g3wQDREAAA="
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
    .size = 0x1f8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+ubSoOL8oPjM9L78IyEssTo3PSCzKSy0u";
      "1stkMGBggOtLzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstKAxiiUFgOtUEjMq1RIK81LLsnMz0vMySyp";
      "VMjMUwAapZusCzFMD2o8Q2hedl5+eZ6CK8ilCs75KakQcafEFAWw6xWKc/JLgNpTUisUVFO4GNABIxMzCysbOwcnFzcPLx+/";
      "gKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29Q2JSckpqWnpGZlZ2Tm5efkFhUXFJaVl5";
      "RWVVdExsXHwCbvnqmtq6+obGpuaW1rb2js6u7p7evv4JEydNnjJ12vQZM2fNnjN33vwFCxctXrJ02fIVK1etXrN23foNGzdt";
      "3rJ12/YdO3ft3rN33/4DBw8dPnL02PETJ0+dPnP23PkLFy9dvnL12vUbN2/dvnP33v0HDx89fvL02fMXL1+9fvP23fsPHz99";
      "/vL12/cfP3/9/vP3339YMAAA6V4XKvgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5348;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRsQxgA4HEsguAhuLwgRYoUr3jFK+45FCm22OIVilfcIkWKFFsolFukSLFFCkXKW6RIsUWKV7xCcT3B";
      "YrEIguBisVgs4giCi3XGd6vvzNx/Zv75Z+becP7Gx0Y3hXA9hFA8G2Pz0RAqnunLrsc4d3MI21zkgBeZPBfjFaZss8VtrnGf";
      "uzyq4w5inL8lhFUuM+Pj7PAKcz7JHrss2OOQA4454YyNOfM9bx6mbLLFDWbsss0eOxxwmxPmbNwawn49nkU9nmU9nrN6PLMX";
      "5M+Kx1x7McaKYy7dJo6rzPoxPsUOd1ixX7dfivGUBc/drp+X2Hw5xow5t+p+7nP9FXViyYrpwDrzIWyxxV2us+AWw6sxXmOH";
      "J8w5f0cIfS4zfc2+mHODI3aZvB7jLts8YMVjdobm4YSNO31/wzkz5yX2eZklN1ixy+RN8zHlM8x4yIIndRwX7gqh+5bz5pjr";
      "TA7tg9vs1e23jeOQJ8zesY9z8mKTFdeYvhvjJnP2uHgU46hu84wTLtytzu/FeIE5L7PxvrzZ5SbTD2K8yi0esuCEU87qccfy";
      "vce5fGh/LDlg8lGMUxZM7g1h7+MYU46ZMSlj7LDJHW7zGgse1XGc1nGfeE8LzpUXufapujD5zHosOWA6Es+CC/dpf+7esWSb";
      "2RfWYcU++1+6d+yM5Xe/OKZMv5IfC24xfK1+bHHIMU/r9jfO/QHzsMkp20wmxjHlHnc5ZPjWOG4wSZwfV7n0nXfBjDs8YMGV";
      "72Ms6/4frPOgvPkEix/VjRs/mZ/JiXvJpZ+9n4fEMeXoF3lw89S7YfhVXdlm47z9MmXnN/8T5nyaBa9yxEM2fnfPuM75Rfnx";
      "AvfO3A8u/yGebR4x55Qlw8Pq8Kd4Vuxw9S/5cMKSa5W6cMalR+zrb3kx+Uc9mXOHY+5z5V/nV/dzygGD/2+YqWv9H2abyX/+";
      "r0y5z4xDdjhlzrkl++UKS7b4P0jpUCzcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5928;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZPUxc2RWeGQYzhll2dkMSJ0FrsqKgoKBwQUHBvHnYY5afsc1iWBMviVCEEgoKIqGIgsIFhQukGX4UAaKg";
      "oHCxUvBmbFgbb9iYXY8jsvzMrBcsFxQuKCgoXCC9fOe+c9+79zEz7CI9veF83z333HvP352J+Ow//99v+oKjH/l/F77si+D/";
      "S3hO/2lZVwiMln1Esno88RXLauAxJGvGMwBZE8tq8HThuQ9ZXIytrJkPLpQYyUDH64PtSjluFM8aOEEeV01j8GxCFrHHReYD";
      "C37j9UGlxB/gSQOvUvAY47V4MsQB3qzMe72cCEaFId7RikZAJ3g2wCMbfGZlw/yFhVIjGSTqNnFi8oPpSCp92wevad4Gv88X";
      "fGhZdYoNJI9DXgX5JVunI+9nubA55spHIa/OI5+EvBbysKKf1r4M+aWHhfdmE3i4CP4W+OkK28e4qeChAPYFeLWCtyh4HfDj";
      "IuPjwI+KjB9kvJB9E8D3i+DLwDNF8M2A7U8F1x+wfaMQHirx+eaK4HUltk8XwuPAx4rgg8CHPPsTU9fPeK2CX2W8htYPfBh4";
      "QvFtxFSn9FDyxww4y+DM2hzp16mS2FTgLoi72ztEFfreldj+N6Bzb0l9ZEc1grMPnHtefb3EsnWR7SZ46Yf510Y5YwD4CvAe";
      "3fZrci4n8HgvUuC/Ab+mgL4Vxsd0fW1STbuij/iH4Dd8aVnj3nUYU4FpPy1md4+XI+avKvX5xr+UuU+fn2y6AnwReKM+f6vM";
      "b8TpAWcNnDadk/J32ltH+zsGziE4XV5OB+9vrELwlsCL/Ot8Xga8OHiDXt6n7nkR7wS8CfCGvLxunVd9wefLgden8GLEu6Hz";
      "TPAi6TP5PuVvd3mU24bAa0izn7S4ue0e5FfS+XMLnd8Sj/PoP5uvAdOZ7IAfT//8/E62RMpgT1r3PRmHIv8zLvJ/3F1DHPKU";
      "nNOw52zjmiPiH/hRms+wxcbbFXwCeP0jyzJtXKld0Qqadxl44hHX3lZ33nXIRx5xXriqz0vj3gBfAk611fdHt868g7z6McfQ";
      "H1x5JIT1PWbf6HXldZDnHnMu+NyVN0Nurur7QfIeyPvyyIchH1rV66RYvyr3+IBYP+M19jodfeuQj6yeraM5yMc8cprnmNa3";
      "6vi0kMtzIF+OXERvsOr0EAKPM24ovUYjePurvK/sk73Mu6bkin7wmtf0GILv3pSeJ/wfnFFw6u09ERw19y8BnwQ+rOvoVnP1";
      "JtkDzoRid4/HHrF+8MyvLOsLEty0dbUyTvkuUo74+UrXc0PqkfvgeQv/x7j6J4XPb5DxERLccc9jHPLUEyeXCvknynksAl8B";
      "3q+vPeW/6eYWsnsTvKMnTq0SehKsp4XfMc9b+AaSRuNT3tvPXLsuQT73lPP3da7nlb6D17yeRuCbT9mubndcAvLIeuFxw8DN";
      "9bPxNQH57DrXqLu2nPxhkZLaM8t6oKzrFtvfnud8t8C/98zJlYLfwT0wzXMM/MEzPY+QPISGM+ORU09fA/kh5Mu2vub50EKZ";
      "mbyQKp0KTpfMBG5DdVZWz0/Uf0Ann+/H+K6vLWtTGR+bLpkKmjMBs3xv18hG7UVEU6XJC13l2ejOdnRvl4Wx7R0hj27v7O5l";
      "7Y80ODoT4Dhch/61rznvqrW9x/UPiqG34IX/rd8N1BpCex1+D3kOnJTC6fL4fovi803gz4L/Vtnrvyl4H/D+DZ7T4JyunNUY";
      "8PEN3ffVnD9H+jc4L1x3fWwF8gcbXCviuo8RvgN8S46L2fO2KLF4AvzNxtkaFgbjWI6T9ig5rx6fQt/oMSZrjYw1GtsF3gB4";
      "6wrvToF9pLXfA//kG85JfIYxOkNve9amtWr2+WPsyH8sK+3ND597zh+88PMzPZTWP4ffx3Y81/tEtqNXaZ99xG0Ed+4ncMnG";
      "AXCPn+t+5bWRePfBG9x0fNnlKb4s+l/w1sFbzB+T/WoYiv4X/IZvnRjsnw8vVBjJ8tTF2FRouuwv2qaSHVW4xGx+65yHsOPP";
      "eXJ+E3g93zl9vTjnToGbtv8Dn5V4q+6nov8FnvvOWa9Wi+Wbzm4JvIYXTk6TMe60+cTZBKerCIfmOwJn9IVzP9L8t5vfdLZV";
      "H8BfXjh9tJ2z7P3t8p5tM7i1GX0NUmeHsoZB8EYyzvcGYk/NZMCUdwaKy/vgjGacuHXicgnyyQz3PoZeW8mGDcYHFBtkjYgq";
      "vCPwMj+BV/Uh4vzl+bwm8MxzeOL+B974S/YDtt/OAzHOAzGHL+5/4C+/5Lyo8e1zXAG+7s4r9lL2KKbin/vgnb507jnCJ1oZ";
      "b4boFHj8v6h5AYFPBuY/Xvh9d+pysibQUY4yZDN7d7ZF40eEZE3qMpFiBFdQrWz+BfqmLScW3frj3qVa3Oi1920EYxa38uSs";
      "z/R8MAde4/+c2i90/8mzTrJhA7w1l+fqu+Xou6HaQPv6DmOavreskN9eu3/+w4UPjGQk9b4xVTn93l+VpNCpJgiy6wqcNbRt";
      "WTnl3GX8SN+n2tQHXhq8Q3uOxHz5wkUjGUqVGVMXpkvVZH5tJjiI0l9xN2vOBKPlWaMikY3OBHm/lqCna9fZY7G+Thm36vd/";
      "4GV2nfokeDIG49wD0X6dgFe3l+ee3OHsUkzdLxpT90us52eO6cOY2T0n37hjbuf3DfLZSYwJZvPHOuFfnINvMa5+j6R+D3cM";
      "PJTlPGScxSO/wpPNdz8yREw1AG8rgFPPmwA+AfxQweVZtWpn4frwmbeSOxahrzqnfwfl9Aa39X6A9mQL/OEc90bMN5PBVlkH";
      "RP8DzmTubA8c/jXyTo7zTpstp32qhXwrx70+93EJXrNIEiyj2pMAN/iDZa0pZx5L+ZOBT5FG6OzR38oaeo3khkw0in+AQ2uf";
      "g67RH/Re/irnS+8djPgZ8CfBX1L48g4o7zzyrkfrPSVbX3Ht6nPvHFW4xA28cuJNq8tX+S3vaKTHBH/nFcdGj6unD/LaH527";
      "g3aXlHbL/0X/A/7yj3xH1HzHcPpGmm+FLpn7vC8J9/wykDd45KT3EPL+fSd2lRrt7qM4/99g/n293yZ5LeRr+/wbR7vrF02Q";
      "v9l3fF30CQb1CcZU8E65/n3rILhD/8h/P5axdx+ciYP8v2+I3z/OwTPn4Efn4OHfFsfrz8HbzsGHiuD0939MTQzBjBoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x73b4;
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
