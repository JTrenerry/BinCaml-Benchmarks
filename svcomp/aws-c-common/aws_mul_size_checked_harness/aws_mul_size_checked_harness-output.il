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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @aws_mul_size_checked_harness_3904 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4256 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x10a0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "4256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4096 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1000; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2704 () -> ()
  { .name = "reach_error"; .address = 0xa90; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa90; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_reach_error_2704: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2704_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2708_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2712_0" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x118:bv64) { .label = "2724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x128:bv64) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "2732_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8c0_entry_23 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_24);
  ];
  block %FUN_8c0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1020; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4160 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1040; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_harness_3904 () -> ()
  { .name = "aws_mul_size_checked_harness"; .address = 0xf40; .returnBlock = "aws_mul_size_checked_harness_basil_return_1" }
[
  block %aws_mul_size_checked_harness_entry {.address = 0xf40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_aws_mul_size_checked_harness_3904: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_bool_4096 ();
    goto(%aws_mul_size_checked_harness_49);
  ];
  block %aws_mul_size_checked_harness_5 {.address = 0xf90; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3984_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3984_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3984_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3984_4" };
    assert eq($R30:bv64, R30_begin_aws_mul_size_checked_harness_3904:bv64) { .comment = "R30 = R30_in" };
    call @__VERIFIER_nondet_uint_4256 () { .label = "3988_1" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_7 {.address = 0xf8c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_uint_4256 ();
    goto(%aws_mul_size_checked_harness_5);
  ];
  block %aws_mul_size_checked_harness_9 {.address = 0xf88; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_mul_size_checked_harness_7);
  ];
  block %aws_mul_size_checked_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_bool_4096 ();
    goto(%aws_mul_size_checked_harness_9);
  ];
  block %aws_mul_size_checked_harness_13 {.address = 0xfb8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_aws_mul_size_checked_harness_3904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2704 () { .label = "4024_2" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_mul_size_checked_harness_13);
  ];
  block %aws_mul_size_checked_harness_17 {.address = 0xf7c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3964_0$0" };
    $R19: bv64 := Exp14__5_83:bv64 { .label = "3964_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3968_4" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_mul_size_checked_harness_17);
  ];
  block %aws_mul_size_checked_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_mul_size_checked_harness_13);
  ];
  block %aws_mul_size_checked_harness_23 {.address = 0xfb0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_mul_size_checked_harness_19, %aws_mul_size_checked_harness_21);
  ];
  block %aws_mul_size_checked_harness_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse0__5_88: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "4016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_88:bv64), bvadd(sign_extend(64, $R19:bv64), sign_extend(64, $R1:bv64)))) { .label = "4016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_88:bv64), bvadd(zero_extend(64, $R19:bv64), zero_extend(64, $R1:bv64)))) { .label = "4016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv64, 0x0:bv64) { .label = "4016_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_88:bv64) { .label = "4016_4" };
    $R0: bv64 := Cse0__5_88:bv64 { .label = "4016_5" };
    goto(%aws_mul_size_checked_harness_23);
  ];
  block %aws_mul_size_checked_harness_27 {.address = 0xf98; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_mul_size_checked_harness_15, %aws_mul_size_checked_harness_25);
  ];
  block %aws_mul_size_checked_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "3992_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3996_0" };
    $R0: bv64 := $R0:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4008_0" };
    goto(%aws_mul_size_checked_harness_27);
  ];
  block %aws_mul_size_checked_harness_31 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_mul_size_checked_harness_17);
  ];
  block %aws_mul_size_checked_harness_33 {.address = 0xf70; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3952_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "3952_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R1:bv64))) { .label = "3956_0" };
    goto(%aws_mul_size_checked_harness_29, %aws_mul_size_checked_harness_31);
  ];
  block %aws_mul_size_checked_harness_35 {.address = 0xf68; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @__VERIFIER_nondet_ulong_4160 ();
    goto(%aws_mul_size_checked_harness_33);
  ];
  block %aws_mul_size_checked_harness_37 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_ulong_4160 ();
    goto(%aws_mul_size_checked_harness_35);
  ];
  block %aws_mul_size_checked_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3932_0" };
    goto(%aws_mul_size_checked_harness_37);
  ];
  block %aws_mul_size_checked_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "3932_0" };
    goto(%aws_mul_size_checked_harness_37);
  ];
  block %aws_mul_size_checked_harness_43 {.address = 0xf58; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3928_3" };
    goto(%aws_mul_size_checked_harness_39, %aws_mul_size_checked_harness_41);
  ];
  block %aws_mul_size_checked_harness_45 {.address = 0xf50; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_mul_size_checked_harness_43);
  ];
  block %aws_mul_size_checked_harness_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%aws_mul_size_checked_harness_45);
  ];
  block %aws_mul_size_checked_harness_49 {.address = 0xf4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_mul_size_checked_harness_11, %aws_mul_size_checked_harness_47);
  ];
  block %aws_mul_size_checked_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fwrite"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1988; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x198c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xb80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xb64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac0; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0xfe0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0xcc0; .size = 0x100 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xc20; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xca4; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0xf08;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0xdec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0xec0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0xfc0; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0xfcc; .size = 0x60 };
      { .name = "aws_mul_size_checked_harness"; .address = 0xf40; .size = 0x3e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0xd60; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xea0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0xee0; .size = 0x140 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xc40;
        .size = 0x320
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0xda0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0xce0; .size = 0x400 };
      { .name = "hash_proof_destroy_noop"; .address = 0xa80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0xe40; .size = 0x2a0 };
      { .name = "main"; .address = 0x900; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xba0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xbb0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xbc0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xbd0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xbe0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xbf0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xc00; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xc10; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa90; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xa60 ]; [ 0x1fda8; 0xa0c ]; [ 0x1ffd8; 0x900 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMCMxGYFYjYg5gBidiDmBGIWIOYGYgC57vpQTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYODiwiUswODAwoYiJAbEQFjNsGRkYFLCI6wOxEhZxDSAWxCLOj8N8OxzikTjs9cGh3hWHeAYO";
      "cxhxqAcAnY6gjVABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7G809c0a6gHORkoqZT8JY4IS1QQLOrRkk";
      "T1mUwAnjQcqjirEEchd8Ml5Y81DAKZdUBtMWTVZADCFmcFxWKVQteHm9Pl84qTD7HhsKam/2OuUQVb0yqrsi1Cc2odUjR2fc";
      "IrsZh9F5pQPUhwwKEeXcUrj4uw+bh9b4ZYfaL5BUlMAW1wV7+uF1unmMZ2Y3OjJk8NbMb50Y0b2LhL1LQv4xaikhPlWkQmU5";
      "1H+Cx0vAr/2Nl16UNimr2N8uNnjVi8Gq0pR2wX9VyD/RX8EPi9w/eIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAheEXoEmzgMVv/EfVZyBE0J5MDChiMP4O6DqGYHiMC0gcABJnBVJ/ASSOBuS+AUkcU4k";
      "8QdI4jxI4gAL4tJk2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw4AEBRFwZuH+EWiVCqVSvtfmaicKUcyPeYlpy/hA77jI37gE37iM37hC37jK/7gG/4CW2dIssAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x808;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x830;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x7f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVz28TRxT+Ztb8KI6QKgfcRgLvUi5UKkKqIEI9sN5QWb2CT+UQO/wFVXpBobWBSkiNQF41VVQ4uEc2HFoh";
      "WimHQtz2Rg/FFQgQErb7Q0jmEGpSaSJs95v1brIsgabiMFq99817870335vtTl33ugbc8wIzQPlId6p2acEYv50xjVvrWeO7";
      "jVs7UK7v5PrTwFzTsFXrLbh/MWcDWMSjnDKIJbjm+/3ZX7h8/8OcsoGrP/f76ZedB4EKbOEKfi1+DwHtBSDfZA7rfk4VmWPR";
      "EHOQmds6T3y/BdzY9bT0W3bo1LT1NPtFjftbjHUWc2rCj5Ursd2pa34vOkmoFOMLTvagLTDq823kVJn7/fy7bfU567jLZbJn";
      "BUcc7CRt1Z368bne3Wd9L+tfN+h/2HdtG8C3gkv7we/xQsK1vk64MDe4cqR85AzPDePZwwNhnN7/cQRbC38Yw0N/i/44lxfx";
      "y0C0G+nqyJr+2YEfZvXDGHa5MfpsTJgfJ2sXtT8DPG5s4p4XnL9NYDhqvxmzd8TsPTH7nZj9+n/gr0VsbNb3W7vk13i2OrLK";
      "74cVzRyCbE9I5Dt6DpLSU8BMM+l4YxA3StStJ5CnHqeLG6Ec5qGW8oUttkICN8c1Tl0PdPSTX/8nvBNE7gV4nsMKNpT1NFYi";
      "B1nJLq/iAb+jwutwTpaOSe8f8quTW0mi/Tv5PujBW6KvYWyf+1LgaoqzGurjCf2Q5Xq915+d3Ai3LKGGE1DXZapt9fv5mgOX";
      "WlULW6E6R7Pe0jHHC/nf7K1yNyoDfuNItE1zbBlDh70W9VAy8dis2MtaG9Tqlvj8rMwk+WsufKRmMrD/TgGVsrTVpHzbLcrq";
      "BbEZ6lyADfzVC6mhAadwLqO5UuxlYcRWDdb7hH05z9jidlvp3jq8F10n72W6sBXTOgf2Debb12h60Nuv/PquRfrLXr2xmvNE";
      "kFO/WR+sM+dnvWfnM/vre/4MWLBdy6YuA22awLzebwc4teEigtOeD2tukYvQb3ugU81zgudE3yz/jfsjp3QumSzX9V6LOjDY";
      "J/0Gwd7gFhlzpxd/Pwb62staWfcBnf9d/x7wUTNVvddMQ43S1mfu1/OQZt8/rV2k9r+Lan0nsfe5tD0GDOu6TpNzWJdkvZN8";
      "fwtSXHZ6/fz3AY9QX1ciWvsmwjH0zcV4R3EEvVnr37dOvP6K+Kue/7/wfwGkmttd9AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQrCQAxFoyfJUhct3iikaWqDMxnIzCD19K0KLnyr/+HxTnCGN6EsK2lEic/nZ6XcE1V7Kcmq8tCZVg7X";
      "WkcDuAH8PCk5F6dkU3BsZG7tcsXca8NJUTglnY+1lFDs1fyO7Bsu3aVZcU7WNjTHIzXI8I2N8McO+YQ2UagAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11b8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK05DURAG4FPK40hERRNYwBEIQhAksIArKyqQCMSVyC6g4souoAuoqKjoIq5AVCJYwBUVdZTn8FV9yZ+Z";
      "/JPpXfTv572UblJK1UfE82lKDdeyji2H+4h3jrnjgoOjlFoWvrFi/ox4YuGEFWccc8GaLSfsOGPup7RkYcuKHWvu2TB/2eeQ";
      "LQs73jEf62HhIyvWrNmw4ZZL5u+IVxZuueDliT4+8PbH/WzYHHKumH8jNizcccTB4U+8Yv6LmHLAOQvXrLhhzd1hnudnennN";
      "liN2fGEO/2Lhiv/mEeyZnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1358;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULU8DQRCG9z4KBJrmREUTmlKBqEBUVCAQ9FoSEkghcAISJAJRgUA0pKICgagguUIwbSoQiAoEPwGBqGtB";
      "tWhEBYIvV9653YNr6e1tMsnt+8zszG5mzmB8Kac7TC8llPnwAjOwj8HaH8NhhmB2OkHaEumfw2FaxJC2CstAWxFaEmbBDqCt";
      "O7GRZF1vaKatFl76nYgbV4JV4aOLuDjtYdfQDB5n1NWGYr70nZgorAU7B095OOkPsCZ0+ma5P70Hu52gv8PuoIc951D+sMLY";
      "jU9+4kuKf33ENxVeX8zD8x5eBK+Axz18zcOr4GVJfAu8JIlvC+5X3wD8SMLDKmN7svuDr8vuD74s4UXwlIRXVd5ffrwFPiPh";
      "bfDvj9H3yQlOfTkQ/JDzdH2qETJtfXfWaczsHMUZGr/DpDNIS2u835MTOM3HtuCV0Rw1zbxUr5R9pHp67nQpGz+vAv+zT3fO";
      "/tfc1HhPbnLuzlJN2ULROGeR+h8+bfhY4z6FWe6Um3P8BvD7DvCjmqIYyvSXuKP5vw8zEk6aJXjKkydvq3l3/mkGS/DJwIfe";
      "zJ1NeoML6Bb0suf98ra+0clSAiHkxLet086p6RFxvbfJs0P5XsHLX6Mz7/wXQowdj+l0Rgx6cUz/vb+Iifr0iBXATwJ4LYDf";
      "B/BuAH8P4NEpf07rB63ofjM0BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x198c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+U5uCA0LxQ/hcBCC0J5S/4ywimpWHqobQUlF4BlZdBk2eB0g+YIPTXf//zQbQBM4TP";
      "CjMfqpANyg+AynNB+U0Q4xm4oXwJKC3KgAqg2hhe/IdogFrLcABKi0BpdigtDqU92FHFC9hQ/XEDSnOi2f/7P8Q/MKX/oHwH";
      "qP7/UD7U+QwfoHwlqPxPKB8WTtQGAD0VvlEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCJygUACR/k6TgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOCijAZIvSGpYAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
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
