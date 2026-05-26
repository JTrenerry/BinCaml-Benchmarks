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
  block %main_entry {.address = 0xc40; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_compare_harness_17888 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46e0; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_1150:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_1150:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7f8:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x808:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_105);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_105 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_106);
  ];
  block %FUN_c00_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_16512 () -> ()
  { .name = "aws_string_compare"; .address = 0x4080; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x4080; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    var R30_begin_aws_string_compare_16512: bv64 := $R30:bv64;
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    goto(%aws_string_compare_21, %aws_string_compare_51);
  ];
  block %aws_string_compare_3 {.address = 0x40e4; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16612_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "16616_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16616_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "16616_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "16616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16616_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_7 {.address = 0x40c0; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "16576_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16576_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "16576_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "16576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16576_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_string_compare_7);
  ];
  block %aws_string_compare_11 {.address = 0x40e0; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R30: bv64 := 0x40e4:bv64 { .label = "16608_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_16512:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_283);
  ];
  block %aws_string_compare_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_compare_11);
  ];
  block %aws_string_compare_15 {.address = 0x40cc; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    goto(%aws_string_compare_9, %aws_string_compare_13);
  ];
  block %aws_string_compare_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_56: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16588_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "16588_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16592_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16596_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "16600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "16600_1" };
    goto(%aws_string_compare_15);
  ];
  block %aws_string_compare_19 {.address = 0x40c8; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%aws_string_compare_5, %aws_string_compare_17);
  ];
  block %aws_string_compare_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_compare_19);
  ];
  block %aws_string_compare_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_11);
  ];
  block %aws_string_compare_25 {.address = 0x40bc; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    goto(%aws_string_compare_7);
  ];
  block %aws_string_compare_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "16572_0" };
    goto(%aws_string_compare_25);
  ];
  block %aws_string_compare_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_compare_11);
  ];
  block %aws_string_compare_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_16512:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "16568_2" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_37 {.address = 0x40b0; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    goto(%aws_string_compare_31, %aws_string_compare_35);
  ];
  block %aws_string_compare_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse2__5_49: bv64 := bvnot($R1:bv64) { .label = "16560_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "16560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "16560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "16560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "16560_5" };
    goto(%aws_string_compare_37);
  ];
  block %aws_string_compare_41 {.address = 0x40a0; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    goto(%aws_string_compare_29, %aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_52: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16544_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "16544_1" };
    $R2: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "16548_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "16552_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "16552_1" };
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_45 {.address = 0x409c; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    goto(%aws_string_compare_27, %aws_string_compare_43);
  ];
  block %aws_string_compare_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_compare_45);
  ];
  block %aws_string_compare_49 {.address = 0x408c; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    goto(%aws_string_compare_23, %aws_string_compare_47);
  ];
  block %aws_string_compare_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16524_0$0" };
    $R2: bv64 := Exp14__5_47:bv64 { .label = "16524_1" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16528_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "16532_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "16532_1" };
    goto(%aws_string_compare_49);
  ];
  block %_inlineret_3 {.originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_string_compare_basil_return_1);
  ];
  block %FUN_bb0_entry_283 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_284);
  ];
  block %FUN_bb0_basil_return_1_284 [
    goto(%_inlineret_3);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4720; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    var Cse0__5_1431: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_1431:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_1431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_1431:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_1432: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_1432:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_1433:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_996:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_259);
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
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_1000: bv64 := load le $stack Cse0__5_999:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_1000:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_1001:bv64 { .label = "5700_4" };
    var Exp16__5_1002: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_1002:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_1003:bv64 { .label = "5704_3" };
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
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_93);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_997: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_998: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_998:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_998:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse2__5_1004: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_1005: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1005:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1005:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_93 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_94);
  ];
  block %FUN_b50_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_259 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_260);
  ];
  block %FUN_bb0_basil_return_1_260 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6216 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1848; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1848; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var R30_begin_assert_bytes_match_6216: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6216_3" };
    var Cse0__5_1467: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_1467:bv64 $R29:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_1467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6220_2" };
    $R31: bv64 := Cse0__5_1467:bv64 { .label = "6220_3" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x18b8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
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
    goto(%FUN_bb0_entry_315);
  ];
  block %assert_bytes_match_11 {.address = 0x187c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_1482: bv64 := load le $stack $R31:bv64 64 { .label = "6268_0$0" };
    var Exp18__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6268_1$0" };
    $R29: bv64 := Exp16__5_1482:bv64 { .label = "6268_2" };
    $R30: bv64 := Exp18__5_1483:bv64 { .label = "6268_3" };
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
  block %assert_bytes_match_17 {.address = 0x18a8; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1463: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1463:bv8)) { .label = "6312_1" };
    var Exp16__5_1464: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1464:bv8)) { .label = "6316_1" };
    var Cse2__5_1465: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6320_0" };
    var Cse0__5_1466: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1465:bv32)), 0x1:bv64))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1465:bv32)), 0x1:bv64))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1466:bv32, 0x1:bv32), 0x0:bv32) { .label = "6320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1466:bv32, 0x1:bv32)) { .label = "6320_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1890; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6288_0$0" };
    $R2: bv64 := Exp14__5_1473:bv64 { .label = "6288_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6292_0" };
    var Cse0__5_1474: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6296_0" };
    var Exp16__5_1475: bv64 := load le $stack Cse0__5_1474:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_1476: bv64 := load le $stack bvadd(Cse0__5_1474:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R3: bv64 := Exp16__5_1475:bv64 { .label = "6296_3" };
    $R1: bv64 := Exp18__5_1476:bv64 { .label = "6296_4" };
    var Cse2__5_1477: bv64 := bvnot($R0:bv64) { .label = "6300_0" };
    var Cse0__5_1478: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1478:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1477:bv64)), 0x1:bv128))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1478:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1477:bv64)), 0x1:bv128))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1478:bv64, 0x1:bv64), 0x0:bv64) { .label = "6300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1478:bv64, 0x1:bv64)) { .label = "6300_5" };
    var Cse2__5_1479: bv64 := bvnot($R4:bv64) { .label = "6304_0" };
    var Cse0__5_1480: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6304_1" };
    var ITESimp_0_1481: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6304_2" };
    $VF: bv1 := bvand(ITESimp_0_1481:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1479:bv64)), 0x1:bv128)))) { .label = "6304_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1479:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1481:bv1)) { .label = "6304_4" };
    $ZF: bv1 := bvand(ITESimp_0_1481:bv1, bvcomp(bvadd(Cse0__5_1480:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6304_5" };
    $NF: bv1 := bvand(ITESimp_0_1481:bv1, extract(64, 63, bvadd(Cse0__5_1480:bv64, 0x1:bv64))) { .label = "6304_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1884; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1470: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6276_0" };
    store le $stack Cse0__5_1470:bv64 $R3:bv64 64 { .label = "6276_1" };
    store le $stack bvadd(Cse0__5_1470:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6276_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x186c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6252_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6252_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6252_3" };
    var ITESimp_0_1471: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_1" };
    $CF: bv1 := ITESimp_0_1471:bv1 { .label = "6256_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1471:bv1)) { .label = "6256_3" };
    $NF: bv1 := bvand(ITESimp_0_1471:bv1, extract(64, 63, $R2:bv64)) { .label = "6256_4" };
    var ITESimp_0_1472: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_1" };
    $CF: bv1 := ITESimp_0_1472:bv1 { .label = "6260_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_1472:bv1)) { .label = "6260_3" };
    $NF: bv1 := bvand(ITESimp_0_1472:bv1, extract(64, 63, $R3:bv64)) { .label = "6260_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1468: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6244_0" };
    var Cse0__5_1469: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1469:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1468:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1469:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1468:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1469:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1469:bv32, 0x1:bv32)) { .label = "6244_5" };
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
  block %FUN_bb0_entry_315 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_316);
  ];
  block %FUN_bb0_basil_return_1_316 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_compare_harness_17888 () -> ()
  { .name = "aws_string_compare_harness"; .address = 0x45e0; .returnBlock = "aws_string_compare_harness_basil_return_1" }
[
  block %aws_string_compare_harness_entry {.address = 0x45e0; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var R30_begin_aws_string_compare_harness_17888: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "17888_3" };
    $R29: bv64 := $R31:bv64 { .label = "17892_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17896_2" };
    $R19: bv64 := 0x0:bv64 { .label = "17900_0" };
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_string_compare_harness_109);
  ];
  block %aws_string_compare_harness_5 {.address = 0x4688; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18056_2" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_9 {.address = 0x465c; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18012_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "18012_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "18012_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "18012_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "18012_4" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "18016_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18016_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "18016_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "18016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18016_4" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_9);
  ];
  block %aws_string_compare_harness_13 {.address = 0x464c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_95: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "17996_1" };
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "18000_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "18004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "18004_1" };
    goto(%aws_string_compare_harness_7, %aws_string_compare_harness_11);
  ];
  block %aws_string_compare_harness_15 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_string_compare_harness_13);
  ];
  block %aws_string_compare_harness_17 {.address = 0x4690; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_19 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18064_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "18064_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "18064_2$0" };
    $R19: bv64 := Exp16__5_111:bv64 { .label = "18064_3" };
    $R20: bv64 := Exp18__5_112:bv64 { .label = "18064_4" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "18068_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18068_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "18068_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "18068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18068_4" };
    goto(%aws_string_compare_harness_17);
  ];
  block %aws_string_compare_harness_21 {.address = 0x468c; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_string_compare_harness_15, %aws_string_compare_harness_19);
  ];
  block %aws_string_compare_harness_23 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_string_compare_harness_21);
  ];
  block %aws_string_compare_harness_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_21);
  ];
  block %aws_string_compare_harness_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_29 {.address = 0x4678; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_string_compare_harness_25, %aws_string_compare_harness_27);
  ];
  block %aws_string_compare_harness_31 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_103: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "18040_1" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "18044_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "18048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "18048_1" };
    goto(%aws_string_compare_harness_29);
  ];
  block %aws_string_compare_harness_33 {.address = 0x4674; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_string_compare_harness_23, %aws_string_compare_harness_31);
  ];
  block %aws_string_compare_harness_35 {.address = 0x4668; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_string_compare_harness_33);
  ];
  block %aws_string_compare_harness_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R1: bv64 := $R19:bv64 { .label = "18024_0" };
    $R0: bv64 := $R19:bv64 { .label = "18028_0" };
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    call @aws_string_compare_16512 ();
    goto(%aws_string_compare_harness_35);
  ];
  block %aws_string_compare_harness_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_33);
  ];
  block %aws_string_compare_harness_41 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_string_compare_harness_21);
  ];
  block %aws_string_compare_harness_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_9);
  ];
  block %aws_string_compare_harness_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x46cc:bv64 { .label = "18120_0" };
    assert eq($R30:bv64, R30_begin_aws_string_compare_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18120_2" };
    goto(%aws_string_compare_harness_basil_return_1);
  ];
  block %aws_string_compare_harness_49 {.address = 0x46bc; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%aws_string_compare_harness_43, %aws_string_compare_harness_47);
  ];
  block %aws_string_compare_harness_51 [
    guard eq($R20:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "18108_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "18112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "18112_1" };
    goto(%aws_string_compare_harness_49);
  ];
  block %aws_string_compare_harness_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_compare_harness_5);
  ];
  block %aws_string_compare_harness_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_compare_harness_13);
  ];
  block %aws_string_compare_harness_57 {.address = 0x463c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_108: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "17980_1" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "17984_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "17988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "17988_1" };
    goto(%aws_string_compare_harness_53, %aws_string_compare_harness_55);
  ];
  block %aws_string_compare_harness_59 {.address = 0x4630; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_string_compare_harness_57);
  ];
  block %aws_string_compare_harness_61 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "17968_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "17972_0" };
    $R30: bv64 := 0x463c:bv64 { .label = "17976_0" };
    call @assert_bytes_match_6216 ();
    goto(%aws_string_compare_harness_59);
  ];
  block %aws_string_compare_harness_63 {.address = 0x4628; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_string_compare_harness_51, %aws_string_compare_harness_61);
  ];
  block %aws_string_compare_harness_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_107: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "17960_0$0" };
    $R2: bv64 := Exp14__5_107:bv64 { .label = "17960_1" };
    goto(%aws_string_compare_harness_63);
  ];
  block %aws_string_compare_harness_67 {.address = 0x4624; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_string_compare_harness_41, %aws_string_compare_harness_65);
  ];
  block %aws_string_compare_harness_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_compare_harness_67);
  ];
  block %aws_string_compare_harness_71 {.address = 0x4620; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_string_compare_harness_39, %aws_string_compare_harness_69);
  ];
  block %aws_string_compare_harness_73 {.address = 0x4614; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_string_compare_harness_71);
  ];
  block %aws_string_compare_harness_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := $R20:bv64 { .label = "17940_0" };
    $R0: bv64 := $R19:bv64 { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @aws_string_compare_16512 ();
    goto(%aws_string_compare_harness_73);
  ];
  block %aws_string_compare_harness_77 {.address = 0x4610; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_string_compare_harness_37, %aws_string_compare_harness_75);
  ];
  block %aws_string_compare_harness_79 {.address = 0x460c; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R30: bv64 := 0x4610:bv64 { .label = "17932_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_string_compare_harness_77);
  ];
  block %aws_string_compare_harness_81 {.address = 0x46a4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "18084_0" };
    goto(%aws_string_compare_harness_79);
  ];
  block %aws_string_compare_harness_83 {.address = 0x469c; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%aws_string_compare_harness_81);
  ];
  block %aws_string_compare_harness_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18076_0" };
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_string_compare_harness_83);
  ];
  block %aws_string_compare_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R19:bv64 { .label = "17928_0" };
    goto(%aws_string_compare_harness_79);
  ];
  block %aws_string_compare_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0x0:bv64 { .label = "17928_0" };
    goto(%aws_string_compare_harness_79);
  ];
  block %aws_string_compare_harness_91 {.address = 0x4604; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17924_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17924_3" };
    goto(%aws_string_compare_harness_87, %aws_string_compare_harness_89);
  ];
  block %aws_string_compare_harness_93 {.address = 0x4600; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_string_compare_harness_91);
  ];
  block %aws_string_compare_harness_95 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x4604:bv64 { .label = "17920_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_string_compare_harness_93);
  ];
  block %aws_string_compare_harness_97 {.address = 0x45fc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_string_compare_harness_85, %aws_string_compare_harness_95);
  ];
  block %aws_string_compare_harness_99 {.address = 0x45f8; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_string_compare_harness_97);
  ];
  block %aws_string_compare_harness_101 {.address = 0x46b4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "18100_0" };
    goto(%aws_string_compare_harness_99);
  ];
  block %aws_string_compare_harness_103 {.address = 0x46ac; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%aws_string_compare_harness_101);
  ];
  block %aws_string_compare_harness_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18092_0" };
    $R30: bv64 := 0x46b4:bv64 { .label = "18096_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_string_compare_harness_103);
  ];
  block %aws_string_compare_harness_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_compare_harness_99);
  ];
  block %aws_string_compare_harness_109 {.address = 0x45f4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_string_compare_harness_105, %aws_string_compare_harness_107);
  ];
  block %aws_string_compare_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x47f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6838; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x683c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x48b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .size = 0xa0 };
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
      { .name = "aws_array_list_comparator_string"; .address = 0x40f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3948; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x388c; .size = 0x5e0 };
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
      { .name = "aws_byte_buf_init"; .address = 0x33e4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3720; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x37e0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3aec; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3b84; .size = 0x420 };
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
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4520; .size = 0x340 };
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
      { .name = "aws_byte_cursor_from_string"; .address = 0x4588; .size = 0x120 };
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
      { .name = "aws_mem_acquire"; .address = 0x3380; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3444; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3ce0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3680; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x3e0c; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3d80; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x3da0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x3dc0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x3de4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x45ac; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4080; .size = 0x380 };
      { .name = "aws_string_compare_harness"; .address = 0x45e0; .size = 0x760 };
      { .name = "aws_string_destroy"; .address = 0x3fe0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4020; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4140; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4368; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4410; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4260; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4300; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4484; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x44cc; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x41e4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3f24; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3f68; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3fac; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3e40; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3e24; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3c08; .size = 0x340 };
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
      [ 0x200b0; 0x3c70 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOaeIENhN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAOaXwTs4AQAA"
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
    .size = 0x3b94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/780kaZPQ1CZtsdTNTFLEsj/gCE3aFTYvk7qw7i5imFV28WwnSenWre45tZXDj9JM2mJZI9JA";
      "tWepmqRYtjPYFXQCFETSAp5AxYUUUBDtzCQFdPRI83tCkrefz733Td5MJgjo2T/embz77v3+ut/v936/3/vN9C1PRKY9omPT";
      "IrFfiHDj9C3Hj/R6Nrxc6fO89G6eDas8L31IhPv/DM8Zj4gmPFY6WS06XgfMuBBvid9ekfbgmxfPt2z7QC8eOf7mFWlLiNgj";
      "tr38nfAJQ+wTwtNh4NeP3zohUr1CBBOA4X/tinQTYLzlMaLCrHyZcHLn+4U4WTXVeqq+tK3dP1V/93HMT2Jt4K0r0s1yrZlZ";
      "O33Lj6QshktEuhzrQ2bDOssQtZLe+BXpMOZL+Fda6S+Cj1fw+CCzkOlZN1xipadvOTFHdq+Bv3eS37SWvyN3vsfBjzO2A+sd";
      "uhJlIn0Z9wk0JcqstHjLvovyeBPyIG6uuxrzsY/9Di0bQSPntWLelR7OezzD4zDm32uI2MBykf4w4EKutYnlVjruKY8qfp48";
      "ciXg8W8F80kJ8zzMhSxqnTkXLBIVXPMp4Hpb43fkQH6qBfdC7CNeH35b4pUdfp+vQ3T5OswV4cZPYl1IiJ56PKWA5cjkLMah";
      "IzWOXDh2Mcbc8sv9Ppjz3Rn/FcZzZT2f/CuFkYov71yRd/yAGhe+zn/J+XZ/vDZ7jQNf7Dh+kOOVQpyNF2HOPPifPmeWd74/";
      "k/P+XM77Kznvv8x5P/4Hvh9zvYsF3MvjRySPeztX5NJnlEIvaAchU9og51JGuXYzDB9w9zlif6WwhqSNYn6o2Er7Rec9TYtE";
      "2oAuEkcfdPbwDPa9EGtctvPITO7+aX29xogQNmkYLRdp0hEyRcYGNkO3R6DPtIE7Ndw20DGKNa347TSXphpMEew0RcqD36ZC";
      "0rS0vTkgOuqnOvvUu2gPNYNXvIfwPlpOva9oDy0BjdfURxz9v9NFo5s+0lUnzNRuQwRpW6PwLSPAvwH4u83yk6TzGfC9zRTt";
      "d4O+VtAE/Q3WQjdvnqF+ZvNKfkavMyN1WE+fRZkGwHcAsmyGLMOgfdnU6b4waF6K3yfMZanVwH0J5ofgI9rAQ51YlmrGWNKz";
      "LEobfRG4+HfCs1S+P4/3XUus9AaxNLXZtoPXzpG/1g8xn35k730FcBuw/y7YZVPO3oZMK7P/9FnnA1cCa3Ln1WbJV+MvpfyP";
      "H2mFfM199ZMODbn4hddKg/eeJuhcG35D4K3LFD2O7lJn3Lgcem6HjAzqDfZ6oHRWf31YIyDv3HWLNI3Ze6b2awx0JAGjFbo2";
      "AF07PSMi1MM45P51+NtyyMfhj/ohzHB/cto+sK1QdISBp8Ir0k+Y5Sk/9uM49tgQIt27SOng6HWBjB7+bnrWp3n2KflsEN6U";
      "z9cwKUrXR5LwR60+cda3z5qkb4KuFeeeT3Pk5xMd99MfnxAdEZ7Vtv2W8H1sjtzmrAf/5GW/lt0w1oWx39vM2o4ms/MeY4FI";
      "36G/qfHOe8pLHbs6cSRrLwGrHPoWWgGfA3nRDr6GtU3LrDT3KoC9opyEF/a6SLQThrhY0SZ9rPZLh6V8fpRlU+LcWZg3aZi0";
      "y797lzD3Tefaxyz868nfP4gHbzdp/8C1Hnvn6Dvgfw5rKaO/L832j/7Fnfe0XSUid5vl7XFPRbQ1INa55bIthw/C+EQpfZpI";
      "/ec8uK7SuC5+j7iuzcMf4WbJcD3PMoXnUo1n2XvE8zfTjv1k81UBOOVe8UIn9J97YkqeTOkvPog1xuZta9uEWOOG9ecc17xf";
      "iXll04yZlF2s0jbi2P/c8zlb/wdLVHwlYybI9yOgYTYeOnFkYsodDyn8JcBhynPIzBNjiWg39C2BGOu5kvwx1u+n5sZYJ0qy";
      "Y6yflqgYC/izYizy5shcxRg6dtE8xhmzwifCH8cYK/N8fGNKxdyOjH4BmNRx0j2ItXX8G+MD9Fl47xRiC2wjyPH151qTG/E0";
      "yZhT0Tqw14gkwd9h0JwEb4M/a/3+wN76yAbYVSC8fpJnffPm0FofHoxtqZ+xgzdDZo8DL97PegEPsV9Q0fR4xL9SLCH+eLsR";
      "SVwkjt0JuAPt9fjbOkaYv8bcEGCB1y0hFx3XA+aRqWz9rZsDX+13vMiI3ER6i+ojzrlsASbgXers66cAb7+WzSrAYN5RBb/k";
      "91nrxObmtVi3xcrAVbJcn2M/lVpmq3J4lDRouX1Gy40yAzzpjyKaR8sn1jn8bZW0GCmcZ0GHpjbomxc0VePpFJ6UwLsH+70K";
      "TyvOAu5bAWK7VXiewLvAuxexnL+U841UGPrdgLhb5k6L6V8VvWGcPQ2AWS95bZG8JrBvDp/FDp+A4XPRYxA/1q0S7wO/993j";
      "/42zz5jv6OyA1FXPlpCLHu4Z6fFLet4/vp9qPRjQuJL4RSyyxeeZxcV9Ia4qictMWabaiyqveu8Fbg/kULVAf+c75FBVqr+D";
      "VhN74FvMeEykcnXrKGgwAduHJ0B7Aq0b8ujgvS4bgA/pga32MLd3z7lHz3HyrvuKZ3OBu6ey4698+VAufF8O/F0aBmjr6XTB";
      "3jE1J3/rca/bPjU3/jRYl2DuCD9qQnZ8p5xNxHe7yZvexwRohH+70KFxA+xhN/bVj/kNth3LzEMONqbzcjd85vem1JVw4y7A";
      "dcPiWhX/qvX85vYnwlBrGc8yl4K/7WmmXLAO+x7b9Tb1x0w9CXpO4J3jIdDEvT8BvAG8J2fsGHP8Vsxlfl+3Q0TqdhiZc45z";
      "m7GGa8Mzdk/u99yz7EHWJ0xR04I8gHl+czHPHU+U/H4COJiX4YxjXtfDfIdnhDvG47fF2I9rMBd7XFvJONTtQ0HrAPOJMqmv";
      "eesfuTR9lTUg0OTkIvzdq+lsWmSlWZ8hLdwLP/hsAt0fA/7WnSLCua07jcgtmD97Niqcr2POajzrsWYAeRf2Qp4jBcJs3+gR";
      "sU5RkOqDPW7CHt0mCtvB68kAnuYKETFNEQtv3iTPE9AWJM1xT4GswZwpMyLVb0t8sTNliAlFwUnYTNona2UKN22rFXshcxzG";
      "7rDdFuwz62HQgfRvoWuHvaIjgLhG4pu259hLSOtPsz6veW5TFrT1kFD6wnrZd0HL7yez7VMI8bzorZoT2/DpBm/wUbFq/Cbx";
      "1MEmjhs8M8TzrMvtwTr8XdEC+viNPqkQ/u/jeL7ct2ntbX3Xrz0tCrYI8OP4kBaXvXMMOtnj8NE3Odd+KYdBXdMqZT3K4P57";
      "owvxN/PE3QusSDf26yW8bwd/D0/Ozf+6IB+ecxtpo/SpeDfwVGMt/HnskJZbAnBhYweaAefwpIr9BqEPsn6G+WHIAjlZLOCh";
      "vMON5LlN5sdGlGu/OSn9/Nak9CVmxv6fFGr+HoMx1Ox4Fcbc72bO+x5Ng1sGJ2dmZdA3ky0D2sQloP2GydnzDWfnZAJ6eQJ0";
      "+/EU6L07jL1biL3jfn2nb+Pa+7Bfp4V3C/Qm6OwnYAfX4/vgjL3G2T9rc9Na8jhbv1Ey/ueMvET0jKa1C/ThXKo5DP7bQF8S";
      "dvEL0FgMGv9xUsdGoK8J9AVAG2Nd0lYEugqA94l56Fll/2F61uShZ0ceek6DntcxdzUens1Cn8VJrDOE0d61cU+/teeBofA3";
      "Tw1ZO9NDG3QcQBu4vkbZQIGvd6ihwlq7u6+FMeCzYkfBQcbzTdB70uSmqyyPfoKmmAH9bNJ6SFs9jnneydkcnXlnIeY4/GzS";
      "c31SpwqiH9e83QtdSHgKo2F8uxq8fQ8whtLvHs4leeDMYOxbgBNP56/vwO5jtAGHB8Yt9+J3l4b9ZdBxB9Y//z7XX4X1t2J9";
      "b571jl0UzMi7gZqnsCas/V5Yy/I/sPZBKYPHsmwpeYFIjyMWDXlgTw1GB2yP9fOO+Hk818JL4q1Fq58CbYMX8OzzRn+LuYhB";
      "awA3InODBSou/zTgJxog21ZD+v5X5dlUEI1jvs8uqlV3I0+r+l/avf8/nK3/XWdGxs+TNYQY6xfjoHMUdG5zdAI+Zw2eMZxv";
      "5aCJ67cXihd6/3372i6z7mXwWzOMXHkb/GncVPzHCxX/fwX6Tpvi7MZi6DZ0cvw8lUOyHsR6m8qHn5L0/VsWfdn1ScSksQrQ";
      "Rrq2w4/jLIgtB+xy0LcNf9fj2W5WtPNMYD2q1axI0feHTGudpBGyKMH8q9JO/q51UsyeX/TP/K0n/ZBjg0t3X5unPo/zP2v9";
      "IdABvxxjLH1CxwL095Qjbe03gClrffpsRPzes9qFJyz9kJVu0bJnfJbIOU/5ixgg9jOsW+Faeyqdbd+OT9FxXpB8cU+ewTzj";
      "VhExbjUijr9fkEe/3esZqz+GOTMTc+VnIG6kDLp17OjEAcMTzJONVB/2wYkPGDtGXDTfp//OxdWF8YGJ2XlViEEY9whhRPGd";
      "sWC/jO9/0Plqvru/DH16fw5p227hGSomHrod8BO2/TB95RHQ58W3gDBO7obfNUsR64DOAcSqnfqcQNwajEs/wVqHwveYi76w";
      "V+HZZSIvwUN49HENOD9aBHwk4i/+FmB9K2K6AdDtF56v7METwHMb8BK/iTiLe3s+9n0DaCSc7xiMf8zU7aCzWpjRhmn7oWvT";
      "6swIQ2bH89C2fyK7Lk8bgq+JDWvbZl18BPFFyIlbIZdO2GnXCmuSeXEC9kw7xd4d6Obdo3xfGm0E3HXAzZp4L2Qk10KHeefg";
      "vmvYPpFd+/Np3CMat4MXOW+MdbbYlPJvbV+xZLz8gq1wOPOot+el6dsqohHM7YI9y1qnK579zIRb/2fjd/oOWf9z4e2SZ055";
      "FHFQ/0N5cAng0rWtDPy6eeCH8sBn7tStcQT0HXIujjcm5uL4cMa+3j38XYB/Wx74/5sH/qL3Cf8LeeA/nAf+2Ph7h28a4f5/";
      "ygO/Mw/8X71P+Jfngb83D/wfZ+A/mvdOaww2s5D652UcXBEtxN8W/v4SYRcT1tKTlWJZqtojgsTzJs70hGcZaFvafhBxgn1L";
      "4GiPuayddHXeLI5+Cbkq7C49griUd/bhYunze8KF6rygjjNnUfcnP5Y08qy+FrTztxP5ZSdyy6B+/4ZLPk6sMcuDGX31bRVz";
      "0NbpO1h3k/dboiLaZk48zPsnU1S0028vgB9gDk7bZ44B2bU3jis5yvtF5uDg4+m3ZS5Q69DqyPIi0PTFceUj33DFPuefa0Ue";
      "UWtqwgtkztzzcdZywO8m0g//yHrD0xijP2OszHgw7imKPoucdBP8DesgjBsHZP6DvBlwmGclsQa5Vo+Tazn++epxnkVeWVfJ";
      "5GLwX63woT7W2+BDkx5P9PuZ+oruXWgV6/KdcQZzNoz/9Tj9sKqP8IzjOGLvGNZ10Ld8W/dazL1/yq61JzaIm7YxX2d+tcG6";
      "aSXgxjGWeAxnmPYh7bbSVwVP+dkV4y4/78C6SBwLObAuso6dHQMsjCV+oGDRnm/MA6tofK5/i1eKx9+J/8mx/PwnK61jrNc0";
      "7Dj3mqaV4pKGz159qmnluZc0XHYlfhdfUr9ywSWkI1EJuraJjmCOnLLiU5xdvIfE3PSF1F+cEyOVjCMrLnwU+MHzheGZ0KmH";
      "ySf+Lg+XRxMD5HWptP1hrLsM8HlGEYc75nx2TJ1TzEl0bWj6A8QB2dll1nSihXC8Eo5d4ltk4/vqHFqPaRgqj1A1OWcvvj2m";
      "5Dx3/5+ImCXhfj9kAPnuE4NXpJ06COM/IcQDotfX8T9j9nLr+Y/peonVISyRqZfg/VjmLsXe26jvUbZ8BHZr7igux/484Lc8";
      "Hf6fN0/ImHSxdZNYJZZUCnNLMeJB1pbNgnCj8B46KHuEdC+Fgkn4oMGq6viT4vDOjyM3fvuT4Cv9f+Bp8fw46vXeYU2HX+8d";
      "6+o+IY4xJuV89nL5IXv2czm4qywVs2a+r1ffHTxe9uY4vUP0dzuMg5637LtYO+6Td0vQI+hOGPrIOsNi6GHZWLZ9w1c+EMjc";
      "v5kp1kIQu8pa7vNesZ+1XJ++U5S9KvJO0YieGZV9TzFHp2kLP2Z9zHW3ODI665e6AJO+H/BjvJsDXz2VXpGG7003LzYih8fY";
      "T2FGaWeD7UaEfV0/B7wB3sm110dYm+xCLA74Sxxf9ZqE/z3loxq8Kn/e7emwS3ovlzl0WXhJsmxRJFmAX0/Rars8fLld1nv5";
      "4PKyyOuViyOQzOXxIs/RZJn36ODygqOvVxYe7T4H8QJgqXv8cH8FnhPGRE2DT3wAtG69YyH4b/F2mCPWBHPMwErkVW/delcA";
      "z37TbG81jRT8RpDyZT/CO80z4C8rikXsBsjZKlYy5r34m8WUcUX0q+AvvJByE1HWpRbjwO2+THT4ASNRLdL38b4G74SZxDt1";
      "krWqpyBT/0o1bw9yilZRnsJ5H0xeZx07U43zcdquqQc/ievEMezp1s9P28E3LrDSr/c1T/QWimDAEh9I4tsGfDsH78RJuA7e";
      "BM5i4sqHJzFlB5VvfUHuUe+YLeER1h3UHciW8qBccmVSh/XhcTtIufEMHtRzd/e1TLRgbouc55HzmobtYHDM7tHxf7+Dj3q4";
      "iucaxicBI9Hrb3+Uv6C5B7+fHM1fX2Duxh4YnnEJj65je1hPsNJPQmedPsQj4IG6uZB7Zjj34RXRvxyVdauY7DXJ5CRPZmiy";
      "Z6RtLMnKj4TKez6KtbyvGAJ9rEH5p+ye80ezc6f6Ah3fFig7GpG2YkZZL2Esx1iROU7nzdZR2lAr4so2xHEbF4l0oa16ymiD";
      "uwqtSHJE3V0wf2Svlcich/ruZKeh7ytEhOtZL4nPFNX8EDT5vOHGnzi8qLv8JZzHNb/H+/jIXPkaBUqHeyFj5sPIj2P3QraV";
      "O0SENl+5Q9WtzpQYkcEyM/Iq4A/inD5TUs99kXkp5bwL+rarAnNwrj4IPIMljPdEBe92KqdEpK1UyDpZVVr2Zl1Ivgzwl9kH";
      "0P4tTbszthc8PTui4tM3QeOvdXz6OuhazDpNgaj5tZe5uJW+HjH5l73so5X3Tfcfgk0hTgfOBdGCtOz3rL0Nef8XAfOCAit9";
      "AXgs9Kj5xkLZo3eyDnGtB3Zv4jttGnl+++DmlrVPbd64dv3m6rW0syfgv1m7fYPxLeaFp+0ex+fTl39e88BeioOS9h9m5SnM";
      "UZjfj7d4IqcRf4tSUTNaImKHTCnDntAi0F8kYleCzi7ojcA3jgmM3YA5jP+rxbKTvNdNIiZ+GbZ5Gv5qdyF7CIz7dxWJ4KUT";
      "radOmxWpn1ftvyfhOTf6BdDEmiFh0GaCHtHzEH5fxi/vxpgHHS9StbC2ItZIMQ+0cy7nvWhWtG//V3VPdmMx9pd0v11UOzZp";
      "x0hj16SydeZA4y0NmditSecmcc/y6F8AHmF9Y8qOdcvxZdE44H4Y46cpS+z/h7Tsfmerc/GDM8oWvg584fGi2i6st8YVTuQD";
      "MRtrzxXhu0bAI8635eT5XqH6am7nGtjFGOZQfszxJvBcqGXRO65ylI+OzNoy+weeYh3ElVPeQF5hw7zj3CAqUgEP4XujA+Cr";
      "qUp0vEx7gD7jHF6zvVjlW5+bkLUSmW9h7oWO7fJbM77xzOY3L3idYB808zLw/8tp+4BX227fiBOzqrhXqD7ZWMMC5sbQAfYg";
      "Ql8aWDOT977hxuemHfvRvgI+sYE1Vq7j/SVkBj2/f1emr9uMHteyTiKmeBzr44gp1oHG3umimv8emdvnRpk8aIr9yF1qQztf";
      "PNjLnsidFQedGIQ+2KlNOX7rmWHFozv+IM5u4Osftg+8MJyLR/nQA+8Rz/fmwbMXeB4BjoeH89SHND4Z1yHWYs3yOPYYPv8s";
      "aWAPh8UcfOeJg2H6D02Tm5YrXfW4rw2rO123z+YZs0ntTb97nLSF9DjPwztd9M2XU8CfHpsvbuV3n/7ObzJ+RKzq9Fzxu4W4";
      "tcG7QN4pBzSMAGAENIzMPOhLwx599yz7POCDbvW9mKmrj6je+tzxFSPZ9efKa8VWH3zTdxl3XYy/C0TwKPtoLhVbw+xxCYqt";
      "3XgPIV7/UEZ/db14u9jK+kflPvxCjys/K7bWs58Sc5fkzvViDnEsEFu7EDN1Yc7CnDkWxrw5Yz6M2VM5Y9iXydwx2Ndozljm";
      "jo61YF2nYHxZv148uEv1C0pdeEnqRLjxzJQTg6v15cMqBnf6fDL1MkP1XjKWZ39fYghn5nL6TBF19/fFoTPmsKozsxctzj4y";
      "L88Hs73Fsta1CLGGuvGyPdu3ODak+2cMVWMxMTeAudCVNYxv2pz+COrwUHY/3xtDs/rZazK/+FFkQPsnwhKAJQALvm9NyGJ/";
      "cbhxAH7laawbKGNtT9XMnPsH5YM80VeGSJ+yCT7PDc3W7YWZTWcAsHlfQz6r9Ngh+N5Kffd687CT+ysZJ/SdDHvwuXd+zPfb";
      "9qWxIbkXjbl7STjsVeA9T7fO74Tu8/oFzynXGpH995JJ1//kZO4dcJ54Jf1eSesJj1jDPMu9T9UeRT91nTUw9g1UA3YANHD/";
      "aP9fHVL9AwOyf8CT6QPwyL6A2XeHX46TZx/3A/zeiPXVOXMZk7ppS0K27IuplrL1ZORN2thjVqVpYa0RucBy5549R8aNlDF7";
      "aR1bcsv300PZ/kH2X7hp8CgaeD+HfZX3O7k8J0x13+aDP87ln7p7XPUKNFKW7HUnzZfNIz9HVnHEcRdpGbGvJpxDVzPkUO/q";
      "C0ny3g9yIOzLIQu/kbkDzPTE+b2qdk2byieL8iGnh0PFtayTF3rV/bsQhdKWwhovfcE1Y+oO5hDrqJDNad0/nk8f60215m/H";
      "ZuNtv42Y7ax9oJsyYt+alFFhqglxZBh8DJ9VMnLDJM0p7T8cOmWfQB46E5rO1ZpOp0+AsCT8MeRQeo7PRRfsrMaNbxr4fnJW";
      "1kflnaCpdbEZdq7uuoyo0kNP9AaXHta5+ukdGT/6LuFc9gfgHDk7f38BfRR7B1Kjqva5in15vDvW/hC2s4b8tVmsVRZEjUmF";
      "y+G5W/ferdL206Z9VPvZWT/Yq2u3Ark8YSKfWVMH/dnlmpPp7dK26NPz1mDejXPod/9PRLj/MiH29xaI2r/GL/OqtUL13W9f";
      "0nnPGn4DX06M81/sLcJ+XwPf1oxYfD/yrlBAdLTh2cO4QN0bOmfBpWF1f6n0xBCXumOgBOAR5h7APDV755jhsRC0V8yo/CLT";
      "F2eG+xk3sq//Fea5eP/psKwz8/+OljcjJ7Io9yl7zVgO39n9baoWPN/99Lv43v9Hfv9j8b+n7/8H4m4JCpQ7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47f0;
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pjk/tyCxKDU+I7EoL7W4WC8TJG/AwABXB1SQm58Xn5OZ";
      "VJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBYDjVRIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWbrAsxTA9qPENo";
      "XnZefnmegivIZQrO+SmpDKiAkYmZhZWNnYOTi5uHl49fQFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT9/A0MjYxNTM";
      "3MLSytrG1s7eITEpOSU1LT0jMys7Jzcvv6CwqLiktKy8orIqOiY2Lj4Bt3x1TW1dfUNjU3NLa1t7R2dXd09vX/+EiZMmT5k6";
      "bfqMmbNmz5k7b/6ChYsWL1m6bPmKlatWr1m7bv2GjZs2b9m6bfuOnbt279m7b/+Bg4cOHzl67PiJk6dOnzl77vyFi5cuX7l6";
      "7fqNm7du37l77/6Dh48eP3n67PmLl69ev3n77v2Hj58+f/n67fuPn79+//n77z8sGABSyApHyAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49b8;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AjZRQA8I8hwAIFCgQoXGBOVEREVFRkhhMnKiIqTlREVCAiVlQgKioqECdWVFREVJyoqIioiKi4YSpu";
      "oMACAQqE/wcUCLAwBQ4IUI7Cx+9Tv9m377393uZt7rhw57M37wrhxRBC8VKMzz0dQsmpWPPlGLO7Q+iywT4XWHGF2VGMOedY";
      "sMUB13ic8jhzTwizr8Q4zyYvscMV5lzjOq+y4B53eMQhJxyxlumX+jB7NcYlzrHHJq+yzT12eMQuJ8xZuzeEDc6zSPUcpHqO";
      "Uj2brzk/S45ZL72HlMe5+8TZZvN1c7PDIsV5PV2/EWPFgtn94myx/maMV5hzI8W5y4VRjCUHvMXsLc+ZCeEKL3ONXRbc4DEH";
      "7LxtLuasPRDCNhvM3vF+mXOV+9xkxT7bxzEesOSInXf14QHP0/33Yqw/qJ4tFlzigKssucmKfWbvx7jPJo9SPicpjzMPhbAy";
      "jnGRQ3ZZcYPdD2K8xuzDGA/Z4Zg5pymPM7P6fuT3Ys5LPOV6in8c4xZ3uMeShyn+iT7s8jTFWXtYHRtc/NR5WHCZJXvMPjMX";
      "2+ynOA+Y3zRPumbtkRBuscHsc33Y5TL77HHATVa8lvK+0IcdjrjCCZ/necpn41Hfx5fm4z5X2TqxVxxwyOwrczHnGUs26ub9";
      "2p6wYI8VCw6+sVdcnNgrbnH2Mfe5wM639pF9rqc4d5h/Z4855oRz35v7cflscp0d9pnzjNvMK3Uc8YQLP9j/J5yLbZbssvVj";
      "jC9wi7spfuo5zH+y93Pm+dk8HDPn9i/m4eKvMd7giOFJ38dvzsPrXGXzd+dgySNWnDCbOv9Tnst5rnCJa1xlwfV0/Yc6Djnh";
      "lNkFff+M8SJztlmyx/Zf9o8FD9k6s28csNbwvv62Hxxymd3b9oIj7rH+jzrmHPOY55yy7v+3ee77S/7rfbHDXea8wYInHDA8";
      "41y8yIqXmf3nf5z/A16ati7cBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f98;
    .size = 0x18a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBUWRZ+3bTa0r0MM+PMdNVSY+8WQQcEBAQGBN2vG2zZFlsXtXV7lJ0iICAwoGqpLQICAgICq7pRAqAI";
      "2CoCAgIDA3YEt1db6VWUnhEVWAICAgMDA4KpevOd+857797Xfw5Vjwff992/c88599zXqpk/nn9e0Xxj33v+GDyrteL/EJ7S";
      "mmF0ERk79T1hHYT/2zA6uQ1hUTxdwLoZC+MZwJMFlhRtW8LzvoUmPeft39/bbrHajeGZhsbH7drofzyzwFrNdq3z3gWPvr/X";
      "YvEreKbAn5H4OPPtNF884+Cj0rgXmkmgB3TxjgXOgfqEJw8dzUFLtHTOn1w4oed8JN0mTdz6I2EjLdr23j6N2+nRtDLaRqQ5";
      "EJ4Efgg8ZPZp44OMiznHHXwM+Icq+F3gn4AHpf5p7cvAj+rYpgh+tw5/BL5kzY/5hMT7vZpWAN8m8T0SHwG/Xqd9EvxanfbD";
      "zNea3xT4lTr8Mvi5euv3mv5Uc/1e0zdq8f4mTRupw0eaTJ+uxSfBp+rww+C7XfaJy+tnvl3ie5kP0/rBR8GnJd9GTF2yPJT8";
      "sQTNGDSzpsby63xTfMZ7C8Kft8skFeMdN5n+l5K0cdLOeMV4IQRm6CfDmKrS1z2POeduaKZ+qr4myhVZ5jPqnM9bc7YDjm0w";
      "Df1D6MM1+lthflztL2V1c1Hqj/S70PsfGcaEew06reEGWeQXNokYP3hC0zKPrJynjk9z6gA/Bv6cOn6flddIk4Ym/8i2q6XJ";
      "ey5BhbFof0ehWYNmwK3pbzZF8YDQzUF39Bm6AnThdcMYduuusi5m6j5ANwjdiFt3TdWdOalpq9BlJV2cdJdVXTd0R+sVeT7v";
      "uejoKKcNQeffYD/pcXLaOPDgRvWcQvs3x+1c/VfmadC0JyXowxu/P6+L+D8Ff91Qfc+KP1pDhHmR95POGqLAR6wxdXPMFJ81";
      "xA+CL2zwHvaY/EWJnwDve2wYCZOXzqxYgMZdBB95zGdunzPuQ+Cpx5wPetVxqd0O+HHwdKZqf3fOl4/APz3mGPrBwf1+rO8/";
      "7Bs3HDwMfBX4JOG3Hfwc8LaCag/C08C7CupeEz4MvLugno9i/cATheo+INbPvLu/h8BThcrzcwv4gAsX+Z/WV7B9WuDWPpAv";
      "+0/D3wp27SD4JPO6VGN0QvegwHZln7zBuvNSrshAF/qvGkPw3bTlecL/oUlD02HaRGjknD8Hfhj8HbWPa3If6zQfaFZJc8XU";
      "9En2OwCfeGLnLNsex8BHntS2e6jZ5EcJ+Jtj307gZVd/ov4B/usT1X6URweBtz9l/2E8zfbq4Xfc9ab+ZtHuztPKcVaB55+y";
      "TW46eBH4h6ccJ5L+ALivaBiDhF9z8GPgqWKlvhXJZKjIuTTj4BHga0X1fCY8CrxYtHOUjWeAH1fB7wDveqaeMYRPAc9WwReB";
      "Tz5T5yniH/jcM/t8Ts83L5y+zfYjf9oBH3xu1wLRef/CqUTuZP7EjO9e030vSd9Yp5/Ifyg4x5/b/mrmznxTzheb8Yr1g197";
      "Xln3RoGXnqv1qlg/42n3+oH7Nvm+IK8feGSzsu5dBNC+qdqlT/KTdfCJTbUGEfkPeGpT9UeR/4CPblbO1/8HxJqrH/o7DHxk";
      "k2OU8QtS3RYFP7lpn72Cvy7nf/Al8HMSP8Q82XICfLKk1ihch92USjaRe1agnStxTMrnbcY5bylvlKH7WKqouy5beYM0x9B0";
      "/K8iP12RNW1Y5XADTRSapQaaIWgOGmimoGl7UVtD/rICTQaaNVMzOB9cCOi55vzp+Iz/3qlBqZ6LNd8/af6OB2L3URaY9Q/a";
      "77xQc7eoa7KO/WjPznyBs+qlbT+xZ5fEniXEnnaBH7V4PpP1Fm1vn31iAPzqS9X+A1JeHwX/8aVae6NO6ZftMQtNaKu2hsZZ";
      "gya5ZfuOGOcWj0O+tQt+ecuu90QOiJs54KrsWyL+cXE52uI6hPvqZz+l+UTAB1/Z8S/4RM6bsGpf6iMFTeiVGiu9UqyMgG9/";
      "xTWWrp45tD/TzA9J7f/Kc4hJugfQDX6Gbhe65c/Q+b7EHb2BjtbUAV34Ne8rz/+80MX5LIvbelpvFvrkaz7DFL1Zc4yDH35t";
      "jytsepn5hJRDlqBbes1nGPvCVeajgAo0f/BdXsHf9c7/eeFP1/Jnc2HcD8vbMVN5o7wtChkS5ML5sySKEx2gs8X/FexVNoxF";
      "1d/yTc7doMeJEtNu3WiT/NkwHrrz0U31njAE3QF0K1LfP1ZZ5zR0Q7/Y8S3sNcw85f8V8Nobw1jyOP6skz/rdKjp972znn/Q";
      "ubbjXOs0yhuHaDeyY5+Fpu/mPcgutknCNG2BwyJ6IFbeThBirrP9a9h4x65hlNhI8vclsmEKuvDbKvewftsecdmG1GYCbQZ+";
      "Z5sHaHP3rboe0eZ69b0S9S/a/Pq2euyJ+D9Tn48wL9c/8vedJB2i7zg/6Cov6n/88r+r/D42UQWnnDcLPAj8UBrvEtu8T7G9";
      "40MVb/n7D/pbfGfnN9GfnN/832CPHV74aCLn67PyLc21A5rDd+pdjPAEcO09x3nKxMkOWeCR9xy3urlPafYXEZSMkU2noM2+";
      "t2t9pU6+IOWgVeiW3qt1ZS/nHusbp/Um/QGtC/olSZ9x1dvyfaH1W9ztdvk+mzX11E8E+NyunR+U+1Mvv/8i1WUZ6IN7ah1N";
      "/dwBngW+LPVz2TVv63+yyyL05T275pH8QA+cl8YrQhfeZ7ukpfofeNqFU7/HwKf31bot5bKjuP9+h/ptv7LuPwd8Z1+th8kv";
      "0sA/Af/gjs1bdkSm3LE5iTbhf9X+troEfvH/1b97E19owB824H2h+nx7Az7RgB9qwE/W4ennN5Jt92ukGAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x683c;
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
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+VfcIbQklL/gLyOYlobyOaC0FJReAZWXQZNngdIPmCD013//80F0BzOE";
      "zwqVvwBlsMHMg8pDncWwD2I8AzeULwGlRRlQAVQbw4v/EA1QaxlmQPWLQPnsUFocSmtwoop/YEf1hwVUPyea/b//Q/wDU/oP";
      "yj8A1f8fymeEmQvl90Hlf0L5MHuoDQArKBgzAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQegCGwYUAADZIz+POAAAAA==" ]
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
