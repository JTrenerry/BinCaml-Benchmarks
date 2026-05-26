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
  block %main_entry {.address = 0xc40; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_write_u8_harness_16012 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16352 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3fe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3fe0; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "16352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16356_0" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16364_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc8:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_273);
  ];
  block %_inlineret_3 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_273 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_274);
  ];
  block %FUN_c00_basil_return_1_274 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16288 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3fa0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3fa0; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "16288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16292_0" };
    $R29: bv64 := $R31:bv64 { .label = "16296_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "16300_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16300_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "16300_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "16300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16300_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_783:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_783:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9172_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_788: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_789: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_789:bv64, 0x1:bv64)) { .label = "9180_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_785: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_786: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_786:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_787: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_787:bv64 { .label = "9144_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse2__5_605: bv64 := bvnot($R1:bv64) { .label = "8832_0" };
    var Cse0__5_606: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_606:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x22d4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_233);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22c4; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
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
  block %memcpy_impl_17 {.address = 0x22b0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Exp16__5_607: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_607:bv8)) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8888_0" };
    var Cse2__5_608: bv64 := bvnot($R3:bv64) { .label = "8892_0" };
    var Cse0__5_609: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_609:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ac; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8876_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22a8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x229c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8860_3" };
    var ITESimp_0_602: bv1 := $ZF:bv1 { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_1" };
    $CF: bv1 := ITESimp_0_602:bv1 { .label = "8864_2" };
    $ZF: bv1 := bvand(ITESimp_0_602:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8864_3" };
    $NF: bv1 := bvand(ITESimp_0_602:bv1, extract(32, 31, $R3:bv64)) { .label = "8864_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8848_3" };
    var ITESimp_0_601: bv1 := $ZF:bv1 { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_601:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvand(ITESimp_0_601:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_601:bv1, extract(32, 31, $R3:bv64)) { .label = "8852_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x2288; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8840_3" };
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
  block %memcpy_impl_43 {.address = 0x22c8; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8904_0" };
    var Cse2__5_603: bv64 := bvnot($R3:bv64) { .label = "8908_0" };
    var Cse0__5_604: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "8908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "8908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv64, 0x1:bv64), 0x0:bv64) { .label = "8908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_604:bv64, 0x1:bv64)) { .label = "8908_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_bb0_entry_233 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_234);
  ];
  block %FUN_bb0_basil_return_1_234 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_15040 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x3ac0; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x3ac0; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var R30_begin_aws_byte_buf_write_15040: bv64 := $R30:bv64;
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "15040_3" };
    $R4: bv64 := $R1:bv64 { .label = "15044_0" };
    $R29: bv64 := $R31:bv64 { .label = "15048_0" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_482:bv64 $R19:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15052_2" };
    $R19: bv64 := $R0:bv64 { .label = "15056_0" };
    $R20: bv64 := $R2:bv64 { .label = "15060_0" };
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x3b48; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_167);
  ];
  block %aws_byte_buf_write_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 {.address = 0x3b44; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "15172_2" };
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
  block %aws_byte_buf_write_17 {.address = 0x3b34; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15156_0" };
    var Exp16__5_476: bv64 := load le $stack Cse0__5_475:bv64 64 { .label = "15156_1$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) 64 { .label = "15156_2$0" };
    $R19: bv64 := Exp16__5_476:bv64 { .label = "15156_3" };
    $R20: bv64 := Exp18__5_477:bv64 { .label = "15156_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15160_0" };
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15164_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x3b30; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x3b1c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Exp14__5_471: bv64 := load le $mem $R19:bv64 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "15132_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15136_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15140_0" };
    $R0: bv64 := $R19:bv64 { .label = "15144_0" };
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 {.address = 0x3b08; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_483: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15112_0$0" };
    $R3: bv64 := Exp14__5_483:bv64 { .label = "15112_1" };
    $R2: bv64 := $R20:bv64 { .label = "15116_0" };
    $R1: bv64 := $R4:bv64 { .label = "15120_0" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x3af8; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Exp14__5_472: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15096_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "15096_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15100_0" };
    var Cse2__5_473: bv64 := bvnot($R1:bv64) { .label = "15104_0" };
    var Cse0__5_474: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_474:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_474:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x3aec; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_480: bv64 := load le $mem $R19:bv64 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "15084_1" };
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "15088_0" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x3ae0; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15072_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15072_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15072_3" };
    var ITESimp_0_470: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15076_1" };
    $CF: bv1 := ITESimp_0_470:bv1 { .label = "15076_2" };
    $ZF: bv1 := bvand(ITESimp_0_470:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "15076_3" };
    $NF: bv1 := bvand(ITESimp_0_470:bv1, extract(64, 63, $R4:bv64)) { .label = "15076_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x3adc; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 {.originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_bb0_entry_167 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_168);
  ];
  block %FUN_bb0_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_uchar_16480 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4060; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4060; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "16480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    $R29: bv64 := $R31:bv64 { .label = "16488_0" };
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "16492_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16492_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "16492_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "16492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16492_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_u8_harness_16012 () -> ()
  { .name = "aws_byte_buf_write_u8_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_write_u8_harness_basil_return_1" }
[
  block %aws_byte_buf_write_u8_harness_entry {.address = 0x3e8c; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var R30_begin_aws_byte_buf_write_u8_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_643:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16024_0" };
    store le $stack Cse0__5_644:bv64 $R21:bv64 64 { .label = "16024_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16024_2" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_u8_harness_131);
  ];
  block %aws_byte_buf_write_u8_harness_3 {.address = 0x3f7c; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_u8_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_209);
  ];
  block %aws_byte_buf_write_u8_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_7 {.address = 0x3f70; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R30: bv64 := 0x3f74:bv64 { .label = "16240_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_u8_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16240_2" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_15 {.address = 0x3f90; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16272_0" };
    var Exp16__5_635: bv64 := load le $stack Cse0__5_634:bv64 64 { .label = "16272_1$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) 64 { .label = "16272_2$0" };
    $R19: bv64 := Exp16__5_635:bv64 { .label = "16272_3" };
    $R20: bv64 := Exp18__5_636:bv64 { .label = "16272_4" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16276_0" };
    var Exp16__5_638: bv64 := load le $stack Cse0__5_637:bv64 64 { .label = "16276_1$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) 64 { .label = "16276_2$0" };
    $R21: bv64 := Exp16__5_638:bv64 { .label = "16276_3" };
    $R22: bv64 := Exp18__5_639:bv64 { .label = "16276_4" };
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "16280_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16280_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "16280_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "16280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16280_4" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_19 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_23 {.address = 0x3f8c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_byte_buf_write_u8_harness_19, %aws_byte_buf_write_u8_harness_21);
  ];
  block %aws_byte_buf_write_u8_harness_25 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_27 {.address = 0x3f88; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_buf_write_u8_harness_17, %aws_byte_buf_write_u8_harness_25);
  ];
  block %aws_byte_buf_write_u8_harness_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_27);
  ];
  block %aws_byte_buf_write_u8_harness_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_33 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_35 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_39 {.address = 0x3f6c; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%aws_byte_buf_write_u8_harness_35, %aws_byte_buf_write_u8_harness_37);
  ];
  block %aws_byte_buf_write_u8_harness_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_39);
  ];
  block %aws_byte_buf_write_u8_harness_43 {.address = 0x3f68; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%aws_byte_buf_write_u8_harness_33, %aws_byte_buf_write_u8_harness_41);
  ];
  block %aws_byte_buf_write_u8_harness_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_u8_harness_43);
  ];
  block %aws_byte_buf_write_u8_harness_47 {.address = 0x3f60; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%aws_byte_buf_write_u8_harness_31, %aws_byte_buf_write_u8_harness_45);
  ];
  block %aws_byte_buf_write_u8_harness_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_626: bv64 := bvnot($R2:bv64) { .label = "16224_0" };
    var Cse0__5_627: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "16224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_626:bv64)), 0x1:bv128))) { .label = "16224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_626:bv64)), 0x1:bv128))) { .label = "16224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_627:bv64, 0x1:bv64), 0x0:bv64) { .label = "16224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_627:bv64, 0x1:bv64)) { .label = "16224_5" };
    goto(%aws_byte_buf_write_u8_harness_47);
  ];
  block %aws_byte_buf_write_u8_harness_51 {.address = 0x3f5c; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_byte_buf_write_u8_harness_29, %aws_byte_buf_write_u8_harness_49);
  ];
  block %aws_byte_buf_write_u8_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_51);
  ];
  block %aws_byte_buf_write_u8_harness_55 {.address = 0x3f54; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_byte_buf_write_u8_harness_13, %aws_byte_buf_write_u8_harness_53);
  ];
  block %aws_byte_buf_write_u8_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_622: bv64 := bvnot($R20:bv64) { .label = "16212_0" };
    var Cse0__5_623: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "16212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_623:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_622:bv64)), 0x1:bv128))) { .label = "16212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_623:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_622:bv64)), 0x1:bv128))) { .label = "16212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv64, 0x1:bv64), 0x0:bv64) { .label = "16212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_623:bv64, 0x1:bv64)) { .label = "16212_5" };
    goto(%aws_byte_buf_write_u8_harness_55);
  ];
  block %aws_byte_buf_write_u8_harness_59 {.address = 0x3f4c; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_buf_write_u8_harness_11, %aws_byte_buf_write_u8_harness_57);
  ];
  block %aws_byte_buf_write_u8_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_624: bv64 := bvnot($R1:bv64) { .label = "16204_0" };
    var Cse0__5_625: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "16204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_625:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_624:bv64)), 0x1:bv128))) { .label = "16204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_625:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_624:bv64)), 0x1:bv128))) { .label = "16204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_625:bv64, 0x1:bv64), 0x0:bv64) { .label = "16204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_625:bv64, 0x1:bv64)) { .label = "16204_5" };
    goto(%aws_byte_buf_write_u8_harness_59);
  ];
  block %aws_byte_buf_write_u8_harness_63 {.address = 0x3f3c; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16188_0" };
    var Exp16__5_648: bv64 := load le $stack Cse0__5_647:bv64 64 { .label = "16188_1$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) 64 { .label = "16188_2$0" };
    $R2: bv64 := Exp16__5_648:bv64 { .label = "16188_3" };
    $R3: bv64 := Exp18__5_649:bv64 { .label = "16188_4" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16192_0" };
    var Exp16__5_651: bv64 := load le $stack Cse0__5_650:bv64 64 { .label = "16192_1$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) 64 { .label = "16192_2$0" };
    $R1: bv64 := Exp16__5_651:bv64 { .label = "16192_3" };
    $R0: bv64 := Exp18__5_652:bv64 { .label = "16192_4" };
    var Cse2__5_653: bv64 := bvnot($R2:bv64) { .label = "16196_0" };
    var Cse0__5_654: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "16196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_654:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_653:bv64)), 0x1:bv128))) { .label = "16196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_654:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_653:bv64)), 0x1:bv128))) { .label = "16196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_654:bv64, 0x1:bv64), 0x0:bv64) { .label = "16196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_654:bv64, 0x1:bv64)) { .label = "16196_5" };
    goto(%aws_byte_buf_write_u8_harness_9, %aws_byte_buf_write_u8_harness_61);
  ];
  block %aws_byte_buf_write_u8_harness_65 {.address = 0x3f20; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    $R2: bv64 := 0x1:bv64 { .label = "16160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16164_0" };
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16168_0" };
    store le $stack Cse0__5_655:bv64 $R19:bv64 64 { .label = "16168_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R1:bv64 64 { .label = "16168_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x4f:bv64) { .label = "16172_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "16176_0" };
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16180_0" };
    store le $stack Cse0__5_656:bv64 $R21:bv64 64 { .label = "16180_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16180_2" };
    $R30: bv64 := 0x3f3c:bv64 { .label = "16184_0" };
    call @aws_byte_buf_write_15040 ();
    goto(%aws_byte_buf_write_u8_harness_63);
  ];
  block %aws_byte_buf_write_u8_harness_67 {.address = 0x3f80; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R22:bv64) 8 { .label = "16256_0" };
    goto(%aws_byte_buf_write_u8_harness_65);
  ];
  block %aws_byte_buf_write_u8_harness_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_67);
  ];
  block %aws_byte_buf_write_u8_harness_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_73 {.address = 0x3f74; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_write_u8_harness_69, %aws_byte_buf_write_u8_harness_71);
  ];
  block %aws_byte_buf_write_u8_harness_75 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "16244_0" };
    goto(%aws_byte_buf_write_u8_harness_73);
  ];
  block %aws_byte_buf_write_u8_harness_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_67);
  ];
  block %aws_byte_buf_write_u8_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_85 {.address = 0x3f18; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%aws_byte_buf_write_u8_harness_65);
  ];
  block %aws_byte_buf_write_u8_harness_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16152_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "16152_1" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R22:bv64) 8 { .label = "16156_0" };
    goto(%aws_byte_buf_write_u8_harness_85);
  ];
  block %aws_byte_buf_write_u8_harness_89 {.address = 0x3f10; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Cse2__5_628: bv64 := bvnot($R0:bv64) { .label = "16144_0" };
    var Cse0__5_629: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "16144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "16144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_629:bv64, 0x1:bv64), 0x0:bv64) { .label = "16144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_629:bv64, 0x1:bv64)) { .label = "16144_5" };
    goto(%aws_byte_buf_write_u8_harness_83, %aws_byte_buf_write_u8_harness_87);
  ];
  block %aws_byte_buf_write_u8_harness_91 {.address = 0x3f08; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%aws_byte_buf_write_u8_harness_89);
  ];
  block %aws_byte_buf_write_u8_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "16136_0" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_u8_harness_91);
  ];
  block %aws_byte_buf_write_u8_harness_95 {.address = 0x3efc; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_buf_write_u8_harness_81, %aws_byte_buf_write_u8_harness_93);
  ];
  block %aws_byte_buf_write_u8_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16124_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16124_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16124_3" };
    var ITESimp_0_645: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16128_1" };
    $CF: bv1 := ITESimp_0_645:bv1 { .label = "16128_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_645:bv1)) { .label = "16128_3" };
    $NF: bv1 := bvand(ITESimp_0_645:bv1, extract(32, 31, $R0:bv64)) { .label = "16128_4" };
    goto(%aws_byte_buf_write_u8_harness_95);
  ];
  block %aws_byte_buf_write_u8_harness_99 [
    $VF: bv1 := 0x0:bv1 { .label = "16112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16112_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16112_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16112_3" };
    var ITESimp_0_646: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16116_1" };
    $CF: bv1 := ITESimp_0_646:bv1 { .label = "16116_2" };
    $ZF: bv1 := bvand(ITESimp_0_646:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "16116_3" };
    $NF: bv1 := bvand(ITESimp_0_646:bv1, extract(32, 31, $R0:bv64)) { .label = "16116_4" };
    goto(%aws_byte_buf_write_u8_harness_79, %aws_byte_buf_write_u8_harness_97);
  ];
  block %aws_byte_buf_write_u8_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16108_0" };
    goto(%aws_byte_buf_write_u8_harness_99);
  ];
  block %aws_byte_buf_write_u8_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16108_0" };
    goto(%aws_byte_buf_write_u8_harness_99);
  ];
  block %aws_byte_buf_write_u8_harness_105 {.address = 0x3ee8; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_buf_write_u8_harness_101, %aws_byte_buf_write_u8_harness_103);
  ];
  block %aws_byte_buf_write_u8_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16104_3" };
    goto(%aws_byte_buf_write_u8_harness_105);
  ];
  block %aws_byte_buf_write_u8_harness_109 {.address = 0x3ee0; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_byte_buf_write_u8_harness_77, %aws_byte_buf_write_u8_harness_107);
  ];
  block %aws_byte_buf_write_u8_harness_111 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_632: bv64 := bvnot($R21:bv64) { .label = "16096_0" };
    var Cse0__5_633: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "16096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "16096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "16096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_633:bv64, 0x1:bv64), 0x0:bv64) { .label = "16096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_633:bv64, 0x1:bv64)) { .label = "16096_5" };
    goto(%aws_byte_buf_write_u8_harness_109);
  ];
  block %aws_byte_buf_write_u8_harness_113 {.address = 0x3ed8; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "16088_0" };
    goto(%aws_byte_buf_write_u8_harness_75, %aws_byte_buf_write_u8_harness_111);
  ];
  block %aws_byte_buf_write_u8_harness_115 [
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    goto(%FUN_b50_entry_91);
  ];
  block %aws_byte_buf_write_u8_harness_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "16080_0" };
    goto(%aws_byte_buf_write_u8_harness_115);
  ];
  block %aws_byte_buf_write_u8_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "16080_0" };
    goto(%aws_byte_buf_write_u8_harness_115);
  ];
  block %aws_byte_buf_write_u8_harness_121 {.address = 0x3ec0; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16064_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16064_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16064_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16064_3" };
    $R20: bv64 := 0x20000:bv64 { .label = "16068_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x98:bv64) { .label = "16072_0" };
    $R0: bv64 := $R21:bv64 { .label = "16076_0" };
    goto(%aws_byte_buf_write_u8_harness_117, %aws_byte_buf_write_u8_harness_119);
  ];
  block %aws_byte_buf_write_u8_harness_123 {.address = 0x3eb8; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%aws_byte_buf_write_u8_harness_121);
  ];
  block %aws_byte_buf_write_u8_harness_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16056_0" };
    $R30: bv64 := 0x3ec0:bv64 { .label = "16060_0" };
    call @__VERIFIER_nondet_bool_16288 ();
    goto(%aws_byte_buf_write_u8_harness_123);
  ];
  block %aws_byte_buf_write_u8_harness_127 {.address = 0x3eb0; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Cse0__5_631: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "16048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_631:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_631:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "16048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv64, 0x0:bv64) { .label = "16048_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_631:bv64) { .label = "16048_4" };
    goto(%aws_byte_buf_write_u8_harness_5, %aws_byte_buf_write_u8_harness_125);
  ];
  block %aws_byte_buf_write_u8_harness_129 {.address = 0x3ea8; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    $R21: bv64 := $R0:bv64 { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @__VERIFIER_nondet_uchar_16480 ();
    goto(%aws_byte_buf_write_u8_harness_127);
  ];
  block %aws_byte_buf_write_u8_harness_131 {.address = 0x3ea0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "16032_0" };
    $R30: bv64 := 0x3ea8:bv64 { .label = "16036_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_u8_harness_129);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_u8_harness_113);
  ];
  block %FUN_b50_entry_91 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_92);
  ];
  block %FUN_b50_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_209 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_210);
  ];
  block %FUN_bb0_basil_return_1_210 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_u8_harness_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5c50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5c54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4150; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4250; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22f0; .size = 0x80 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fe0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2060; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ec4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1da0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1940; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a00; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2504; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2400; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2590; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ac0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c60; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3cac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d00; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3dec; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b4c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3ba4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8_harness"; .address = 0x3e8c; .size = 0x8a0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3508; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3300; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3350; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2840; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c24; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c6c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2cc0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2960; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x344c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3400; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3440; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24c4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3648; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3740; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37c0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3960; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3840; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x38e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36ec; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e60;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e30; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1788; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1800; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1880; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2150; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1380;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1200;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x124c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1300;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1740; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1500;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1400; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1160; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1668;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1600; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2280; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22e0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21a0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2180; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21e0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2220; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xe60 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xea0 ];
      [ 0x200b0; 0xde4 ]
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
      "H4sIAAAAAAAA/33JWQqAMAxF0Qe2WuvUOO5/p14x4Je9cEhITNKltw6GQ18TWt93nL6vGNBj0X8BTeX/lHxmzIgofhux4QaB";
      "y20TqAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGzBmIhLGaUMzIwKGARV8Chng2HeDQQK2ER9wViQSziPDjMMcEhXoFDPAuH";
      "uA4OcTUc4pNxhEMbDvWFOMQZcYjX4xAPwSG+CId7hHCoBwAOx7lEKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WJb+PGD9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNEFFaGxS4RxPCml6JlGWBnTQeUh4wRnDo1BTLXt2kGI2X1twR1PO4LN15aQkzjHM0GUH2IWZYdFUKVQtv7/vXnWBV";
      "032PKw61N7c65RCxvnZcb4per7uRXj11fGpaamfjGrq98p7oRUakjGpqObn4kw+zJ9b4y41ofyGs4oy0TV2wlx9ep1f3YdvZ";
      "mQ8dNc28mj42cqCnTWTdWTH2j1ErRZp1xSpaHvv6T3D5EsT+eBAlLNQmZYzHw84Gj0fZWyy5aRf8M1fxQH8FPwHl1/p0vAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGAhnQ2ACem2EVLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgOkTp7ExMDAzTIOKbQHzmRgWQuUBwdxORTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUh0qBwQEkcXYk8RNI4hxI4heQxPmRxB8giYsiiQMAypQ1AzgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXARUFfIxjJBKNRiPRaCQaiUY+3SGxGzcixSJtIrJYbfmcb/mCv/Ml3/E7vuf3/IOv+Cd/";
      "4F/8kR/4mn/zDf/hW37kT/yXP/MTf+F//JWf+Rv/B+0EuzmYAQAA"
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
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXhcVZk/996ZpE1jW5ukKaWaSVNF+qyLKzRJVyA3SaEgfmA7Kz7Ux06SitUustiyK1A6k37wlccHBopV";
      "UJLy4Xam25XFGaQiNClVq312lxbLqqt2ZhIK7KC2zeckmdz9/c65N3NnkvDlH/eZufee8573vJ+/9z03e/uhSNYQ4XCp2C1E";
      "aE329p593cb6V6p8xsl3cq1fZpz8gAid+CCuVw0RTRpmJlUjwqdBMyHEGfHm6oyBdx5cD1nWnm5c8vnrqzOmELFnLavyrdYT";
      "mrhfCCOs4bcavw1CpLuF8CdBo/r3qzMtoHHG0KJCr3qFdArHVwtxbOl48OXG0vaO6vHGB3swPoW5TWdWZ1rlXH1ybvb2F6Qs";
      "+ueITBnmB/TmlaYm6iS/idWZEMZL+leZma9jH7/F5YPMArqxsn+OmcnefniK7H6P/b2V/LK2/B258z6B/TjPtmL+JF9rtUg/";
      "3g2A569BXyHwFtj260e6NRFv2Vb+iDhjPUD5zNIhH6M8mjDKov1rGyPkaw3o8D90fMLh03zpEyfbwb8QZliYIqwJcfAL2NN1";
      "uHL8qbWT80Tm07QRrJmcZ2actV6HLkiPPP8d1nDTvwJ0OC6IcVcZHPf8pHy5j8c1EeutFJk60IVO65KVZkbyLGX54r4LyTP+";
      "K5ovSpp/w31jrDOmvlSUc87HsdaYvb5bB5RnjaAtiPu5tg+/bQk9XO0zwqLLCOuLQ2suwtyAEPFGXEtAz9HJWTyHjdY6euGz";
      "+S7Z8Cp831fw3nn+Rzwv1PVM+q8SWjpR2bl42ud71HPh67y+4N3+RF3+HIe+2NrzCJ9XCXE2UYwxM6x/ck5u77z/bcH9Hwru";
      "3yi4/1PB/fG3ef9L172YRX327JN7vKtzcSF/Wilsg34Y0GUM4FjKqNBv+xGDHp8jdlcJ85yMERgfKDEz1aLz4Za5IqPBHrnG";
      "UdjtrgnovQhzXL77nYlC/T3v8j0RJQ+DZSJDPgK6mPSDjbDvAdg0/eAmm24YfAxizn347dQr0s3wy05dpA38thSRp4qO1iYR";
      "bhzvPKruRUegFXvFfQD3g2W0/fKOwALwKP1Y+cBNE27/zPFHvhqEnt6hCT/9axBxYgDr34T19+plx8jnL7HvzbroeBD8BcET";
      "7NdfB9u8foL2mb9X7mdwnR75LOYzZlKmTdh3E2TZClmGwPvC8VNHQ+C5Ar+H9IXpC7F2M8YHECfasYcGsTDdimcpY6GMR7/G";
      "WvyfNCrk/Uu4377AzKwXFemNluWvnyJ/2z7ETPaRr/tlWFtDDOiCX7YU6Dagm5P6Z9zyYq0k5hSOq8yTr71+KeXfsy8I+er3";
      "N446PBSuLzxmJsB4DJtrx28Ae+vSRdyxXdqMey2Hn7sho2QWdkNdl+Ts14c5AvIunPfnrOIxX2dKX0Pg4xxoBGFrvbC1UxMi";
      "QjtMQO4PIeaWQT7O/mgfQg+dOAx6m4tEOIR1yj0ic0gvS1dDHz1NMi9kuucqGxxc1zRph/+ZzcU0434ln/XCk/b5mkdF6apI";
      "CvEo6BNnffebo4xNsLWSwvw4RX4+Ed7PeHxYhCPECpZ1RvgumyK3KfOxf+7lCVt2/ZgXgr4363XhFr3zYW2WyHzffqeedz5c";
      "Vur41eF9eboErTLYW2AxYg7kRT94FHNbFpoZ6qoJuqKchAf+Old0yLz6McWbjLF2XNol5fNCnk+JRTma99g06ZdXv0Oa/5Qt";
      "9I8c/Vu4v0+J/7hbp/9jrVXQnWPvoH815lJG60ry42P1/M6H2z8jIg/qZR0J4IZgk1jplsvagn2QxvUljGkifc8Ma/2tvZb5";
      "Lteqn2Z/pJsnw1XMZWqdcnudD7/LdT446T/5+1oGOmUecbwT9k+d6HJPuowXmXFrj7Zxc327ECvctOaAloc51sEAwBH6Vu0R";
      "A3PXCyP9EY3Yp2ff2XGrcjrMNQa6o6Rty+8qrPXHceI+Ra9/XPmZE0PyccELU2J27+x3hw2Pjb8zbHgcfLw0PoP92f57ZLbC";
      "iBL3wT649xymO7xv37gb06m1ngNNXfKnT4MTRXQv/CUJnHhg9vQ4sXN8Kk58bHY+Tvz32QonYv08nEi5OjajMJKNvVzylfXC";
      "5Hs93QMZ7tXBEzDx3ViHeNhn75kyPir3rEVvHJe4MuaWaXWBTN1yuHW8MF5oUYc38tXuEX7I9Czx/6pF5ihihT+w7fAjCeSX";
      "G2yd5+nayOl6DWizfnHb7Uz8FI4ptAOOGYYMPy35/aHkN9HsCScMPZLYYYStOd2XJc4XmcS80ILUvLmRlBe/RvGFVlnoMmte";
      "92V9lfMip6vmR6zK0GWJYuNAap7nQF+l98DpqqIDPe8TMdJSMTh0ohxXShupbfaJ96OOuBk24E+0ecL6gDnCfNW0BLn5zB0P";
      "NOHaresdQV1LQw7+yfoR+eStxmrIceUlIrYQ8kOskjpkXLtqDnVYHh0fg9xmi1gf7JB17HwAsr2XinA1aCRrROYHyBNLcU+a";
      "qHuB4cxMm0eEjyBnVi9R43YKrSMoytIB6CO1zjz4ag1q5KxV24g9JdeJg9DVzf+YtfyvXWBmTh9tHfEVC3+TKd6fwrv1eHdj";
      "EewNa5Cus27S8Ea51nTrJMctv9LhcanDriFL0iOtb9E2IV/Kg3IplEkD5oeGLT/l9jR03GeP3XG0baQNY9vkOEOOa+y3/P4h";
      "K56LHcdntCuOoc0ku6s7fsxf8E/6Px2T/YAYcRMwW4z1PH3nhTHVF3Bi4NNj+fg04YEtY5yGuqHRo+ab+N2C3F5j4N6uO/dh";
      "v6wxH50F/WpO7CiPPgB6iCUxiSsU/2uc2DGDXyxwY/Atks/y6G7QgU9m/oK9aNBHz5gVv2vMFSORu8l3H2JKA/+D/15iMdx3";
      "CrEJOd8PvZxdBn/egKtF1tNqjd67tEgKvAfBewp89/1P8OneuxojGJ9uCq0aZQ3TujFQ78OFZ5saJyz/KvjkV1zrk7YHdFHb";
      "+pU8n4/AXhZIn+3QIsmLxMGvgH5vRyP+m7S39BsYGwBNxJxNARc/HwXta8fy43/DFPoqfiWKtcjnyHdxY8SpO0zQBL1LnNhy";
      "HuhdSnr2/tnXWQoZVvvMlWJjaz3mbTIn6So7KC3IP5zLWLisYI+SB1t+F9nyo+xAT+KtiL1H0ydWOvs7T/KipYHX/Q5P7fBZ";
      "D3iqwdWJXC5wb8DWluEKAutSf17Y4DJch3AvcO9BrVpdyvEqFjUDD8je1HziR8VvCHGnGTQb5V7b5F6T0J+zzxOOnEHD5+JH";
      "4/qYt0y8h/U973z9pyfXF2cd2+2VNmtsCrj4oc7IT7Xk572v923bDnrttVL4Ra21yWfk1qJeuNZSuZaeNnWli6UedQ+s4zcg";
      "h6Wz7Pe8hxyWltrvwasOHfjms94U6ULbugU86KDtw9VEvwKv66exwU0uH0BOjcNn44wf7jGt9hinr7StONfrWDeWX19O1+8p";
      "pO8roP9JmwZ4i/+Li/aqsSn9qbh73qUF7xsR6/gO+gtXI9Y5PPgQ85xYKHtIdix03uNevnfsc71Ld4FZ5m0JTemN/2kTwFAx";
      "5s9l0L1nY009cxmxcTvsgnQMoXdU4R516KRNrBjN75m9auUwMe+T8l75ehdiP/BRjLGVuWg79o34H2n1aBFrVOaYl5zeUSNx";
      "0X0qNiwqVrEheV9jJGBjONrGR3Tmfz2aAsYj9hzNWHuYO1IYZ2ateGGOCKJmdvKEE0+8Nv8acwt7j8CxOmyT97RjHdh8B23H";
      "9pMk5Ifct9yxAcpnB+TDdZotKzY5rrhz8ZDdV3bjxb1e5kQRDXiJV1SfmHs4xXraELWhIuRI4NbO28wDCcMTDd4mDrSXmJkN";
      "qO2vzKqeFeJbbHuRGbmXtbfdn5FyAQ9uXBjchhyM98FtIsL5P+f4ieLaJ7BnKRvP1Px5RuHuBZzD+W8y/2fyZUSMqst4ElpD";
      "Hbrlwf2rHpCSAd+5c47Q1Fz2dNhPBJ6It9J3MA+xIbY3wxijp1+ETA/jns8DkCvjw2Gs24T71IQlcf2j1DdwfcNWEWnYqk3u";
      "m2NbMYdzQxNWvPB9YT0U4hmBLmrbIHv2u1tLiD+MKPf7VazB3iTxA+wzzp4fMZC7z8F3n4VMv4GxiAN1VezFuPMseO1lT22e";
      "jGkz90dsfr7IMxjwQ92dtHV8nc1jy1zgF2Ii8EE9VGOPLeB5HdamzpS+tcg1lqwl6tx8fhg8Xp3Jx2jVxcoeE0Wq36HDtprh";
      "o1WQWRVk5vbJHi9w2hw9ckkRcJpH1NEnHV983aN88byMtOMY37Xq8O01wC9lZubUBOpv4HLKpmpcRNjnJa/VluzvLaftol6r";
      "c+O3mWx0yhi3jxflfJz+9wb4KcW1CnLqBX+wPYmtvIhlG8Bnp/CmjyKO3ACb3CWKOqDbY024WstFRIcfhjbeIDEW9OGnnhLA";
      "xJTdq/O0SFFG1WuvziM29R5DHsn4JEZV8uaegpCj7GuyXwc5tcGueQYHm8/Qt55EjG3yiONyPcQsJ4dM118N2L7TamNxYnLa";
      "AnMha1jaO8/r/g18/fdIfv4S1KPpDU+Xv1gnI4fHavCbwtWAmNajEVOJl5gPdmIedcd8wHfM2UXIEVfguvPoDfW7jn65/pTw";
      "bhLYm5Nj21z5kM/gj3FnH/tGpvaPKZM++0zte7AVxIlaxr/v4j/7xDtmmZG90B39YQv2t2dkav+3C/IhDtzA+ETMgXsNVw3m";
      "Au/EHrPllgRdxJc9raCza0TFtj7YhjxDw/gQZNELOTQZlHdoDffcLvvjqPUxd+uIxEE3p2Qu0Cdj34tCjd+pse7IPV+KZ+57";
      "veB+g82DWwbrXDL4QoEM2J+/GLx/fiSH/4AtR5Ow0cPguxqX19bdk9DdbOiO+nri6Ib6H0Bfp4RnE+zG7+gTtP2r8L5vwlrh";
      "6M/c2FLPPebOb5SMV07KS0RftXn92ISs02qfxP7bwV8KPvK/4LEEPH50xK4dwF8L+GsCb+wVkbdi8OXFuodm4GeZ9fb8VEzD";
      "T+k0/DC/nsbY2biIf4SNVVOYp6Em79qw84S586lzoe+9fM7cljm33sbJ9IEv1yof8Pq6zzWXm/Wos1kj/Ups9T7CfliLjY/c";
      "fP1leKp9spZl/dli2yF9tQf89A3nMBT7zkUY4+znBnusT9qUN3oyq/b2OGwhaRRFQ3h3Lfb2Q9A58S7ovDgNnQnI7fug0z08";
      "/fkO/D5GH3D2QFz/OH6327TvBB/fwvyn3uP8z2D+HZjfNc18xy8eykqcWHsEc0J23AvZsvw65oalDJ7L86XUBSJzV1bhq0Sz";
      "pnpgBn7Z/0KeSASLLzwC3vouYN6Hf2MsarRa0I3I2nmWqlvpb8lmyDaoyTzwO5mbvVH2+31WcZ3qT/xMnf8V6P918POGzc9p";
      "xJo2zAl5Re1XgQM/pJmZLwNnFnn57YLEF/sPA//C/8HPrOgXsvKMu+5JXcRXgIcLvGbmXxGb7jTUeG22PJc81oBcZsAWdbyn";
      "fyGPdXD9PvjSkY0b6lfZmP4QfIw2exr5x4exgSxjc89b9RIXjGDs30vZ/jSvl82zrEHsa7jNiPA8IVAqav+hFLFWNzPEhgHg";
      "lS5gjGLqFZglMAfYBc8Env0zxvAMrkYsPMbaD7jO/4qud5zStXRvEfsM2v7WYuG/ZCT48im9PP2bpbsfThqLojuBY4ZtzMJe";
      "EgrO+DP4RYESJz4iNqqepbBRsph2ImJl4J1jOe7XennHli8prPTNEuBp6nusuG5o1IqRx65R1S/jOdpwWzOwxhEpG57/pmSv";
      "tjK6f9zaQ1rfHrdie+XzhdEE6D6J54g1lTNhl/+zpj9fOAT+FonQAwPY3y8whvutsfvyvwFNMVRc14X1ugdtHrNW7GnMoSyT";
      "WHsE1+W2XALDVvwcaPzXkLJB9hqOeNjjnnoO0UPa8Ati3vWiPL1d1lSeaC/22bIUsRS1KGLIcsSNFVtKFGaLYQ77dJQRxi53";
      "8A7fHVD99DqPbTP3DE+tNfiOez4zjZycd6TrYBQd/MvaFPUC8U+bpmoGGT/gtzPJWmJz2BV9otWJN6gdqoW+H77h/4m9vrt2";
      "brdrHNK4ftg5f8rZPO19+Hx5Bhjj+SPlTfvf7MR0+OQKXEPQURl44/wtReJ499e21HfpDa9ANrX9kO1m4KGEruJXokjFr8ux";
      "3ildnN1QgtwEnofPV2cotENtsuevbPG6oZm/L2D9WA7eyNcWyAlYLnYBaJeBv83436jRb8o7iOnYNw7C1ojdArq5UvKIWHY+";
      "xl8+5Ozfzikihz+Jr/jbSP6JR4Zyuef3M3xfg/olb/5j4AO4KsZe0WG7liFeoxyZK0dBU57V29gWdVr8PNc6IYkjYA+27Flb";
      "JgvwMH+h69hrmFfimts7lB+fHUxg16h+7os6+S3GaXeIiHaHFnFi5Mjg1P2557MXdQzz/jw4VX6abcN77brXwfG9GEvMcdS2";
      "VWHXvQddPD9j/y9c6yk8f3kwN24p6gnWMEJoUbxnHXtC9q9+1Pm76b4dnOTP1s9jtq+0EQOLkWe+A/pJy/oxsc4+8OfBuyah";
      "HdsB3KSXom4Bn72oszttnIeaW56tafK8Qa2338VfyKPWQayJN+IiPWIU1J3hNuGNXoFair9ezA8ip/WC72ph3LsTVxOuXViX";
      "6+uomajbD0HvN4FH0nlCY/2ip+8GnzVCjzZnrWc2DinMF4LMeqbhbedgfk1MHwp5VF1MH+J3LezTBOy6u4t1I/y0a7E5arrO";
      "76C7PcTeKkdURJcidvJ7Fvb3Vg+xdwO7hg07c4llG8EnvyFy17ScAxnKtXyQbT3mrhvMP3dkL41n4f02fxIHFTFeEN+VRa/h";
      "mRjiesu9ZoRnIOTNg7q3XZf4opY9DZ6rIBbEfUq/cn4X4xLmf2JMjSfWYhznu+4J9e4S7muieEr8/7ibxzmohXUlQ4c/2bPQ";
      "FH+oiU48Dp5adIUFmVvpc1nQcPcsPjCNbthfmG7vwPOxB3nmC/rccxPWYI+sAvsIcc+6eeufBqgTcWtIz82jn58aJJarWF6o";
      "i+zAe19/O9b/Wv76B3+m1j9YuP6hGdb/w0C+3n0z6J08rTXy177G1nkAdWQr1mY/q3nrorUtS8TFzV+89uWWJYsubr70KvzO";
      "v7hxyayLUZ8dbLf14fD1XeqjQM/PDsz8fYs5g2xCkMtmxhctdMLhsQb86bZsgrqZteb45gZ1kS3k4ZuTPOiTPOwZcMfvqfnZ";
      "nEFOrO03u+REfjTwUQk+gGlqiUkTxsLl14H+IHBP90TgZf8AdSOWV4QqorfAZwp1d63UXeVy5uvc91cqT98o9feTab/ZG0JM";
      "aQFmgy/XkpcvsS+L/7eQfgm/lag4ViUWpmsQY+g7r6NmIdbD8461qNWs25sOxPWFHfSnztvEAfKG2JL51KjCZ6ESmRPj0nft";
      "7wrYk1H8/VzyR1n5wD9/O7eJSOc2LbLEvr98IPf9jVNL5fagRz8+qmoqxjPGVp67ye/3RHm0XR/5MbG9Lso7mNf4TUubjZ/Z";
      "Q4H8On6XUfFRfj+pK2z5gVHZ66hzeHX0PQxeFg+oHPKaq7b70CIzMl/NqQ3Nkj3R+BW4foD9ziX/yB/sJf8Mzxjv2QtgvZsw";
      "iqO/Qly7AfGOfULWxb2yv6NH2f9nHwmYM76B3wnZvSQnf430M1d7ZN9/steE+BlEjvHxvA05JmUY8uzc7R/JoFg5HQbQWKfw";
      "m/d+5inV+yYG4HPUaTHMCzNePmp/yz61f5z/LU5yvbj1GHuT7B+tN289AroJPEs+hxwPGTMudlgqzvpcZ+qH+12xzqF1kTj4";
      "rEPrIvNgmLTwLPkjRYtx5pvT0Pph/9Tv0xNV4vm32v9jM+w/VfX2sYt8JKvA12YR9hfIKS8+IH7zO0uMzWyX9idqB6rk9wbL";
      "r8f62PPyEHz+un7l82Whsmiyl3utkLGiH/MuBX3Gad/keYvy9W/0q1jNnovd98/K8wPIzppnZpNtpOORdBjrLLy/sIDXFpuG";
      "6pOoWsTRxZX9+bnRjd/0OaET1ZAB5Hu/6Fudcfq8xMdCiKdEtxH+fD/P4g7mxcrPCbGbtD8r1HfQN+L30HJx9irU30PY/0qh";
      "vtkbAI3drbqUw2698+GqfvVd7knEWX6jfNSjzhL57Tq/fwI+vc1nfwvlwf8EcRJkt0Kob16vlvdmZqhBW0nbZl+mv9gbSTZo";
      "8luWwbVFkdQEz0yuiCSNKyNBXZ0VH9K1tJDnluXyrLjFxnuoCf3EgqiZY2+CNyHKiH1j78N/rvEafBHv48g5sVyM/sXkt/nC";
      "lvVM+PgdvD/xV77/a9d/V+//H6YDg59UNAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40b0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyCq1iM9ILMpLLS7Wy2QwYGCAq0vOz83Nz4vP";
      "yUwqSiyqjM/MyyzR0FTILS0uUUhKVUhOzMlJTQGy0vKLUhVKizPz0hUS8yoV0krzkksy8/MSczJLKhUy8xSARukm60IM02OA";
      "AUYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fEpOSU1LT0";
      "jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5CxYuWrxk";
      "6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37Dx4+evzk";
      "6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAMrKhWqoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4258;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4OFQ4AEBAgRYDhUVFSMqKiL2nCIQFSMiECsiVlSOiKhYsSISMSJixYqIioiKERGIiojIioEG";
      "CFBgDyz/AQbIgQALLBC4fKO+M3feve/OnTfzwEsPXlt5KMv2sixr34iY9bIsfzPisljFPg+4wQVvsLgX8RpL7nLMA+5wxnQU";
      "sfKwdVxnw5s8Y8X0VsQecx5063jMAVuWTI+oy5wTFtxnyYYVW9ZcsmF6Wz57TEl95uyzYMGSm6xYsmbFhvtdPtM7+n80y2r2";
      "ueAmq+OI7S7OW0zvRhwx52kX58XHXL9nXiy5xZoTLniHxfsR8y7OC49n2er9iCusOGDLbV79IOI2R7zLCeesec78w4irK1l2";
      "kzfY8hbTRxGHHPOE+Syi90SWbX0cMeSUIxafeH42bJjPPX+3julJ+/ASl3yF1afmwPSZ98kRq+4+95h/7n2y4DFLtl0e01Pq";
      "8RIb9tnyVaYv1GPOCSvW3GXT5bFl8aU6q66Zc+sr+dznmP2v9cEp77LhSRc/kfd0ll35JuJlthwy/9YcWHDKhvtM38nv4pzz";
      "iGvPiLfeE8e8zprDLv69Ouxzp4vzNo94yLUfIu6z5Gl3nxee1Qcvsvej74Q1Bxydqsf8J/106zhn+XPEgunM97nmmtc54ZA1";
      "R1xyh+u/6IMFD1lx3q3jgi1XnnMueZmrv5oPCw75Ore58ZtzxTM2nC4izthy7Xl9/O58sOUWqz/Mk+lP+7LmabduaX4v2I8D";
      "bvylX9acMv3t++CAsy7Oc+b/mJP/0pQFZyyZzj0n17nP4t+IJUv2XtQH+6y5yYZjttxl+s95Zc4Z/wemKLPLDAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4768;
    .size = 0x14ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+fiQY47puy4BUlLhVBgYPGRg8MOAHxEGGOBEhIaUJkdzKlRgYkIoqBgYGBgYkm8eALQYGBgYq";
      "dWBg6EATSEnignmoMYQEBoYMGTIwIN1+/7nn3nvOtbmkkW5Ivu87//nPOf/jHAKK9sfx2z3FPXzN8a3vuhLA/xvwna+pajOR";
      "kZprhIXwJf5S1Zt8DGGt+NLAWjgWxNeNbwJYgo31B/PugiuadXYdHmz79XHD+FahcfNxjTQG3zqwgDYukHcWHNHDA7/OL+Fb";
      "AV8v8DHOk0+bpAE/JM+bc3R5MXXJr0TqYsa/ILnBFq4onzCmVRhz20tGo3VR9jNSFwbVBJ3vmaqS30rcfzN/tXAlmnWTdNsw";
      "TP+IG4hf2T44JF/TGJvC2CbBb8JHgPcDb9BsGniO42ydMRNfAp6pgq8BHwTuE+zTfpWBp59dvJ/n4B/a8I1OnLfuH+fjAt8C";
      "vhV8o8C3CXwf+Bab8SPgwzbj5zh/kX+r4Jts+DL4Brv1g/fYrd+lKGc28dgC/tSG7wO/b8OPuOzjfc6lxbu4PzFx/Zy/IfDt";
      "nA/S+l1ajqXkfLijRyiLR7cW/7OaRo/rnCs25XwM4Q7PFpov5NbiLyloY6SdcrL5kuBz4Mer2Jp2aD4PQuN+Xn1NVF8mOf9Q";
      "9vmW7rORcHwP/oS+GfrgBfaOOD8i20vqZjoFe6QPXFGUMehHrWuI0hp6aUd29QJC87dCX3qu10l5fvKpH/wn8GF5/g69FpJm";
      "DJrAurGvZt26oxUrOt9FaMLQdFs1em2L1TFdEbr0Z+jOoJuDLmPV3TcrJOmCVxFH0A1YdT2yLgFdaENV+wRdjHR3Zd0gdOmN";
      "it6Qc3SaOtrXWejGoIuTLqrt6y1ej6nmrYBf3OBx1GbWvCLwpY3qNYd6xEfwCxuf3yMoJm7UYFylz5W1HzSdczf0nhf/v1eQ";
      "/5MYG38hx7Oe07R/y5wfFHy5y/dF3x9a5z50E9AtW9f5wFhdQlxnKz6fB37/jT13sjGTzvz3he96ctezQWfKW9qOaNZ7S9us";
      "SJEgG8xdJ1E70excUmTjJe91Cc1/8icDvAH4kjWveqr7w+ofxsy+5PsY1cYk+RpZ/QN/9pLHepvGdwp8GXz4FY+hNrG3a76e";
      "g+97xe8zHWYM1dcqyugrXjfb5XlpXDP4ZfB0X1Gemn04CbzpNa81P5p4Gvjka55DvUL/B34CfIzwJ0L/B54qynvI+j/wTFGO";
      "edb/gQ8W5XsEWz/w4WL1XGDr57zVXr0X6y9W3jNCwMctOI2NA58s8piNVvb5tA1PtsY4309Aj2l3Dvh+0ab/g1+34cvgV8DP";
      "CzH3kxAf5+DD/xg1i43X44dyrRGBOAx+zZpDj+SaFoeufsu4QzI7CW4nKuTuAHShLR433F6vnrtCz8hBN7kl11LMm9KrBfm+";
      "As06NCHtzJlG7P374Mtbcp2AjR7dBsX8OTRN26r6yZqTP1+ckzdxyTzd5nXlnma3QzjLFPixktHvjLPMAF8qXRyL45xndfkH";
      "M+bmgdfvyPZY/QfesiPvOfXgIvD0Ds8pjqf4HrfxnzHLT7Ln+QI5XWWeIPDSDt/HRyYeBh7a5bVD0KeAx3flWCY8A3yiin4U";
      "+MIu78MPTXwW+PmufLcjfBm4Z8/oRQa+DjxcBT8CPrQn308IPwM+VwUP4ETW9mQ/6fyagJf3jLtdKu8t1D4RcikBPrmvqpvC";
      "uF84T3NkwJ+BX3YwvjXvKdREs1dzV6JT7mlXdMY56/gV8r1983rFeu88xg39q6qrZDcm5GC3EZmdaJ6lg0MtjorQu9/wGsxr";
      "Ldk5BT7wxrjnsvnjND9NP+OkpezpU9N6Gr7Eet8YOajlRs6VdUemnOz8wTeWK990KeChsvwWY+fP8ZT1/IGny/z9LOCzwMfL";
      "lW+6ZeBjZfncOoQ4LoJfKMv3a8JPgS+V5XxhdRzFs1TF3wbg6xY7LP+Bb5Z53eH4baHmpsCflI17JeMfCHEyCD50oKpzAp/m";
      "PO3lJPhF8AvCvvM3hvgcYfV0FdrgoaE1YyNtVq0gqBPo5g4r7sRGPaV5PV9hXYfyvZ/P+0icl7TN0AbfXq4lH/uhHYI2Z/Wx";
      "X+4h49B9eMvvOqKu19TRni9DFz8yepo1jp+KcUwxdQT9H0c8fyL+/ryvUBfNenO1sSnPdE2/8J6JeGeuan/H6iIzuCZr9/+v";
      "sd53cs9i9/o++b6egG72nfFuY+d6h51rnJ17BnxR5/ldK+pXKG3Z+HHwvvfyu69b6GeL4JPv5bcnelWXfoak2YRmyEZD83yE";
      "ZuG9cXZsnsd8HjrbwDeoH8fGe4ftb0zb3/vi2bL3P7TxY36/5La6eCyTP33gM8dGjWB8POuM628/sjEKzdCxnE/tgj/z4EfB";
      "12t1czDvL3wRy/pydVPe6Vpnq358zNYmtJ7fL/59ywfwiZPqvz8j3ldvz4cu4ZOX8AOX8BOX8EuX8Js2PP35D0s45hfsFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5c54;
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
      "H4sIAAAAAAAA/62PLxaCQBCHZ/0DgtrwoSKdIxi9kdcwEA1Go8EjEDiCRzAaLQafD9Yn821YslO+/Zj9zbBGtEqYwyucwTpW";
      "zvHjTrnCz43pmOETuIYX+ptefwTvA+WrtfsfD0P1Mf0bh8DNo89vSaXjZYov4UL8IiYPqwHWyol8gocwhUXkf3+G/ju25KPe";
      "/o/V97irLV6Tt7hxc/GS/ht3e/5dX/JqRGgAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgOoEPwr/AC6EXQPlPoHwYAADo9NF5OAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
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
