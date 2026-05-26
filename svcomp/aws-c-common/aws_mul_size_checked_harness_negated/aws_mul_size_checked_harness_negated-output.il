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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @aws_mul_size_checked_harness_3872 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4096 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1000; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4064 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xfe0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
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
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "2704_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2708_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2712_0" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf8:bv64) { .label = "2724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x108:bv64) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2732_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8c0_entry_21 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_22);
  ];
  block %FUN_8c0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4224 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1080; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4128 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1020; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_harness_3872 () -> ()
  { .name = "aws_mul_size_checked_harness"; .address = 0xf20; .returnBlock = "aws_mul_size_checked_harness_basil_return_1" }
[
  block %aws_mul_size_checked_harness_entry {.address = 0xf20; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_aws_mul_size_checked_harness_3872: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3880_2" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_bool_4064 ();
    goto(%aws_mul_size_checked_harness_51);
  ];
  block %aws_mul_size_checked_harness_5 {.address = 0xf90; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    assert eq($R30:bv64, R30_begin_aws_mul_size_checked_harness_3872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2704 () { .label = "3984_2" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_7 {.address = 0xf8c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_uint_4224 ();
    goto(%aws_mul_size_checked_harness_5);
  ];
  block %aws_mul_size_checked_harness_9 {.address = 0xf88; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_uint_4224 ();
    goto(%aws_mul_size_checked_harness_7);
  ];
  block %aws_mul_size_checked_harness_11 {.address = 0xf84; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_mul_size_checked_harness_9);
  ];
  block %aws_mul_size_checked_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_bool_4064 ();
    goto(%aws_mul_size_checked_harness_11);
  ];
  block %aws_mul_size_checked_harness_15 {.address = 0xf78; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R19: bv64 := Exp16__5_69:bv64 { .label = "3960_3" };
    $R20: bv64 := Exp18__5_70:bv64 { .label = "3960_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_4" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_mul_size_checked_harness_15);
  ];
  block %aws_mul_size_checked_harness_19 {.address = 0xf54; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    assert eq($R30:bv64, R30_begin_aws_mul_size_checked_harness_3872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2704 () { .label = "3924_2" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_mul_size_checked_harness_19);
  ];
  block %aws_mul_size_checked_harness_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_mul_size_checked_harness_15);
  ];
  block %aws_mul_size_checked_harness_25 {.address = 0xf70; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_mul_size_checked_harness_21, %aws_mul_size_checked_harness_23);
  ];
  block %aws_mul_size_checked_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse0__5_73: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_73:bv64), bvadd(sign_extend(64, $R19:bv64), sign_extend(64, $R20:bv64)))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_73:bv64), bvadd(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64)))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv64, 0x0:bv64) { .label = "3952_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_73:bv64) { .label = "3952_4" };
    $R19: bv64 := Cse0__5_73:bv64 { .label = "3952_5" };
    goto(%aws_mul_size_checked_harness_25);
  ];
  block %aws_mul_size_checked_harness_29 {.address = 0xf58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_mul_size_checked_harness_17, %aws_mul_size_checked_harness_27);
  ];
  block %aws_mul_size_checked_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "3928_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3932_0" };
    $R0: bv64 := $R0:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3944_0" };
    goto(%aws_mul_size_checked_harness_29);
  ];
  block %aws_mul_size_checked_harness_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_mul_size_checked_harness_19);
  ];
  block %aws_mul_size_checked_harness_35 {.address = 0xf4c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "3916_0" };
    goto(%aws_mul_size_checked_harness_31, %aws_mul_size_checked_harness_33);
  ];
  block %aws_mul_size_checked_harness_37 {.address = 0xf44; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_mul_size_checked_harness_35);
  ];
  block %aws_mul_size_checked_harness_39 [
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_mul_size_checked_harness_37);
  ];
  block %aws_mul_size_checked_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "3900_0" };
    goto(%aws_mul_size_checked_harness_39);
  ];
  block %aws_mul_size_checked_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0xffffffffffffffff:bv64 { .label = "3900_0" };
    goto(%aws_mul_size_checked_harness_39);
  ];
  block %aws_mul_size_checked_harness_45 {.address = 0xf38; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%aws_mul_size_checked_harness_41, %aws_mul_size_checked_harness_43);
  ];
  block %aws_mul_size_checked_harness_47 {.address = 0xf34; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_mul_size_checked_harness_45);
  ];
  block %aws_mul_size_checked_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_nondet_int_4096 ();
    goto(%aws_mul_size_checked_harness_47);
  ];
  block %aws_mul_size_checked_harness_51 {.address = 0xf30; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_mul_size_checked_harness_13, %aws_mul_size_checked_harness_49);
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
      { .name = "_IO_stdin_used"; .address = 0x10f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1958; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x195c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1190; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xb80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xb64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac0; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0xfc0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0xca8; .size = 0x100 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xc20; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xc8c; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0xee8;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0xdcc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0xea0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0xfa0; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0xfac; .size = 0x60 };
      { .name = "aws_mul_size_checked_harness"; .address = 0xf20; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0xd40; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xe80; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0xec0; .size = 0x140 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xc40;
        .size = 0x260
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0xd80;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0xcc8; .size = 0x3c0 };
      { .name = "hash_proof_destroy_noop"; .address = 0xa80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0xe20; .size = 0x2a0 };
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
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX0hTYRT/3e8OszQhrn9CqN1b9hIEQaBJlHcrGL3WeqkHZ71Eb7FeYtEmQkFW7KIg6MOUXpy+RBhhkG7V";
      "SxgUlkEitEaFsCBNDT5xW+e723XXm5nhw8fdOec75/zO75zvLBsaj2dlGLckdAORM9lQcjAht35wq/LUZk5rgzy1B5HJvXS+";
      "yhj6LOs8vR/GN4qZAubw3cdlsrnojObzPa/pmPpZH9eBkZf5fN1G+SAhCl0yJPpq9G0BMgnA/5liaDM+3kYx5mRpCMz9QcRx";
      "3teAiX0r4XeeyvZObcXTlaT7afL1zvn4RdOXrfpmQ2MmFwsV4Ar5B7yeZl1Ck4k35eMRum/Gb9D5HarjIx2VOAt4peaFCp1n";
      "Q8//4G6G6tuIv2yRf4t3IcvAQ4mO0IO+l1KyoakuA/0ug9VHznRQXsufOGy0/MT9azbbevZZh93Sp0nvxPI3fG5ImVRdrH5d";
      "fU9BDzV23mEbTjWt9bHi40ayT+jdwHxqG935S/6dEqrt8i6HXOOQNYd8wCFv/4ddsskoF/1NDpo13o7Vl/A9K8zMWSm+pIC3";
      "gGU6JPgXaCaXaLYW6U38ALoHmDIhZvcVzW6QobOrDDzMajLUH7/oZ5mNf+DPXKu2Sk9c2MKUh0U9yyV7CYeZ+wKL/6Lcbyl3";
      "mCHzgMH/KYf4EulScu3QOQkjCr1JgQ8sMjmdy/cEy2BEGHi1C3ycKRktn/cnvTBoFnmiCnzhrCe+dMFL+V+Y/fmYK2GWowVc";
      "rXBlVPXkMipPxdPU77CKeTWqL4veU607nO9j9c0RboGFllC3G/pPBYhGmM6D7KDRxmK9Ujn4vaKtoI/1KpUFTNa7s8dSiMNA";
      "vc5TVOci8XGffNtqdS449VJ/RJ1woTNQhU4RA4cL79ecwboCpwNmfWM2Xomr3aWY14sxRV9PbzLm3dza9+d5e8yccQ26oek0";
      "d8XZU4FRcV8v2mkmDNjsJI9aNacJiyR2d3F3CZxXKI99J4kYrCIyqVHPzX32xcetWDJxJfYMEi7jcm7tvrLXf4jq7WdoPGL2";
      "AVcXldj0Ufot8jXSN3DzfR/1+PEbyi1wtxMmCzfN0GiQ9meQVQ8zmit73+rI9wSd43QSufX301PbrD2x3bF0jxx+djuK3Kz3";
      "37ZJ++QW7VvN/1/237jAn2vUBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10f0;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQrCQAxFoyfJUhct3iikaWqDMxnIzCD19K0KLnyr/+HxTnCGN6EsK2lEic/nZ6XcE1V7Kcmq8tCZVg7X";
      "WkcDuAH8PCk5F6dkU3BsZG7tcsXca8NJUTglnY+1lFDs1fyO7Bsu3aVZcU7WNjTHIzXI8I2N8McO+YQ2UagAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1198;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DURQF0FvKY2RFRRMM8sqGIJpgkCORFYjK+YCKSgRiZGUFAjkCgeADkCP6CQjkCASChPI8rFErOefu";
      "7Jw7OB6e3w5SOk0pVR8R88OUGj6aFbuIljM+c8k3thzvpdQxc8eS+TNiwZIrVlxzyYY1W27Y8YHFMKUtMzuWLL4iKk5YM7Ph";
      "jC1Ldpyz2NfDzBVL1n2eTZ/ne5/n6FueU3b9npMDvZzx7CfiijVv+jnvWfxGbJn5ykuO/FPNKYs/93LMNTMblnxixZf+PdOR";
      "Xp6w5QU7LlhExDUz7/gPG9kPyJwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1338;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr0/DUBDH+4sfYc1SgVjCMiYmJiYmJhCIrSsEsYyFjMAfgEAgEQuZQCAQc9sIgi0IBGJ/AAKBmEAgSAYo";
      "NoVAYEiAGZLxvb638Bjta5NL2u/n7t5de1dLYZd6sKEYlZi6YC4qFp4jsLfP0ShDMDcTIy0FW/oajdI8hrQsrAxtmWtxeoZV";
      "oa25seF4y2jrdl0rDvq98DiuAuvAx+BxUVgNdgXNYnFWS2ur9qDvxsyTP+wSPClw0ruwG+h0r+R/9WfYrYf+AbuHbgp56HxT";
      "RS6f84mnVP/6iBdUVl9E4I7A98DPwaMCXxF4DfxMEt8BP5XE33HuV98b+LGEmxq+i6x/8F1Z/+DbEr4HvibhNY3Nlx/vgCcl";
      "/A48MvF+8mL/nBcYT7em21P5utHQmxrrX1cURxKfAs+Cxz047UaB84qQ36b8dlM7UbfmBv3Hp95DWMmFWL6qzr5HxiMfnXGm";
      "s3ni9Y73qKGuY5OQJ0Fzr7NZLk/6FOeYUz7k+r3C7zvAj2qysJCZIe/R/j+DaQknrcR5UjjHqWvOePcpxz58luCTEvpe5Tmo";
      "1gZ4CXx/stZNXmuO1XoNv9l3731x9x/8ePh3z939h1710M0pzP/w/38hAf1wyP8jHnPhBPCdAH4UwC8CeDeAvwRwY9qf0/UD";
      "Zfbs8iQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x195c;
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
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+U5uCA0LxQ/hUBCC0J5S/4ywimpWHqobQUlF4BlZdBk2eB0g+YIPTXf//zQbQBM4TP";
      "CjMfqpANyg+AynNB+U0Q4xm4oXwJKC3KgAqg2hhe/IdogFrLcABKi0BpdigtDqU92FHFC9hQ/XEDSnOi2f/7P8Q/MKX/oHwH";
      "qP7/UD7U+QwfoHwlqPxPKB8WTtQGABejypQAAgAA"
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
