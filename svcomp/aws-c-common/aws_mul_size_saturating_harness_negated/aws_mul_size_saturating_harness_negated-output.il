memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @aws_mul_size_saturating_harness_3840 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4064 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xfe0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4160 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1040; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4000 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xfa0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xfa0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4032 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfc0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2704 () -> ()
  { .name = "reach_error"; .address = 0xa90; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa90; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var R30_begin_reach_error_2704: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2704_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2708_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2712_0" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "2724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc8:bv64) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "2732_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
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


proc @aws_mul_size_saturating_harness_3840 () -> ()
  { .name = "aws_mul_size_saturating_harness"; .address = 0xf00; .returnBlock = "aws_mul_size_saturating_harness_basil_return_1" }
[
  block %aws_mul_size_saturating_harness_entry {.address = 0xf00; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_aws_mul_size_saturating_harness_3840: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @__VERIFIER_nondet_bool_4000 ();
    goto(%aws_mul_size_saturating_harness_37);
  ];
  block %aws_mul_size_saturating_harness_3 {.address = 0xf18; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_aws_mul_size_saturating_harness_3840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2704 () { .label = "3864_2" };
    goto(%aws_mul_size_saturating_harness_basil_return_1);
  ];
  block %aws_mul_size_saturating_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_11 {.address = 0xf58; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_mul_size_saturating_harness_basil_return_1);
  ];
  block %aws_mul_size_saturating_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3928_4" };
    goto(%aws_mul_size_saturating_harness_11);
  ];
  block %aws_mul_size_saturating_harness_15 {.address = 0xf4c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_mul_size_saturating_harness_9, %aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3916_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3920_4" };
    goto(%aws_mul_size_saturating_harness_15);
  ];
  block %aws_mul_size_saturating_harness_19 {.address = 0xf40; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_mul_size_saturating_harness_7, %aws_mul_size_saturating_harness_17);
  ];
  block %aws_mul_size_saturating_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3904_3" };
    var ITESimp_0_98: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3908_1" };
    $CF: bv1 := ITESimp_0_98:bv1 { .label = "3908_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_98:bv1)) { .label = "3908_3" };
    $NF: bv1 := bvand(ITESimp_0_98:bv1, extract(32, 31, $R0:bv64)) { .label = "3908_4" };
    goto(%aws_mul_size_saturating_harness_19);
  ];
  block %aws_mul_size_saturating_harness_23 {.address = 0xf30; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3888_1" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "3892_0" };
    var Cse1__5_101: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "3896_0" };
    var Cse0__5_102: bv64 := bvadd(bvnot(zero_extend(32, extract(64, 32, $R2:bv64))), 0x1:bv64) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_102:bv64), bvadd(sign_extend(64, bvnot(Cse1__5_101:bv64)), 0x1:bv128))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_102:bv64), bvadd(zero_extend(64, bvnot(Cse1__5_101:bv64)), 0x1:bv128))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv64, 0x0:bv64) { .label = "3896_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_102:bv64) { .label = "3896_5" };
    goto(%aws_mul_size_saturating_harness_5, %aws_mul_size_saturating_harness_21);
  ];
  block %aws_mul_size_saturating_harness_25 {.address = 0xf20; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_uint_4160 ();
    goto(%aws_mul_size_saturating_harness_23);
  ];
  block %aws_mul_size_saturating_harness_27 {.address = 0xf1c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_mul_size_saturating_harness_25);
  ];
  block %aws_mul_size_saturating_harness_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_nondet_bool_4000 ();
    goto(%aws_mul_size_saturating_harness_27);
  ];
  block %aws_mul_size_saturating_harness_31 {.address = 0xf14; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @__VERIFIER_nondet_ulong_4064 ();
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_33 {.address = 0xf10; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%aws_mul_size_saturating_harness_31);
  ];
  block %aws_mul_size_saturating_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_int_4032 ();
    goto(%aws_mul_size_saturating_harness_33);
  ];
  block %aws_mul_size_saturating_harness_37 {.address = 0xf0c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_mul_size_saturating_harness_29, %aws_mul_size_saturating_harness_35);
  ];
  block %aws_mul_size_saturating_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x10b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1158; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb0c; .size = 0x80 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac0; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0xf80; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0xc80; .size = 0x100 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xbf0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xc60; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0xec8;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0xdac; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0xe80; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0xf60; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0xf6c; .size = 0x60 };
      { .name = "aws_mul_size_saturating_harness"; .address = 0xf00; .size = 0x300 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0xd20; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xe60; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0xea0; .size = 0x140 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xc0c;
        .size = 0x260
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0xd60;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0xca0; .size = 0x400 };
      { .name = "hash_proof_destroy_noop"; .address = 0xa80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0xe00; .size = 0x2a0 };
      { .name = "main"; .address = 0x900; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xb64; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xb80; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xb90; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xba0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xbb0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xbc0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xbd0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xbe0; .size = 0x80 };
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
    .size = 0x794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVz08TQRT+ZrYSI5VEV8FUsbtKPBgPGhMJ8eC2ahqPQk9yAPQfEPEkxtYQNREP3YAhwUPDzXLy4KUHFdDE";
      "CB4MBhITotv6IyTlAAImQ2jXN9suLOWHGA6T2TffzHvf++bN23znm1RegXmPoReIN+Y7h58PKS2TQU2Z2M5oqVMmahEfP0rj";
      "p4LBjGKI7HGYv8inBcxiJiIUwnw00rbd95GGsz4dEQbw8p1t12wVDwwJGMxkNOs0XwByQ0A0Qz70qYhoIx+zChsED05KP+X7";
      "dWDs2HLsc8h/v1tfDvUM0/4snQ3PRsR15yxfOZvvfO1oMV8JodL51nCowWCod/haERGn/Y7/OkM8pjy+0NBIs9Ywa5ivNES+";
      "c2SddlOU31b65Uv6u7pLWwFeMBpyHTTfsLipa4qJIcXkgXhjF8V1z5OG59xzcv9tD7YRPl2Gu+tZWi/nshm/IFjOqkkGNlzv";
      "K65DS17zYu5eP8OBzfLfS5jX3ldm15bZepm96x94Hqs2dsv7Gn7ucH6UDBR5virefxNLLaoQF8BzXQzReaqvRaqTBarvGaB3";
      "gKtjsg4/UB12cHT3VEDE+MEcaR1NkI6qR+OVeFgfbw3uD6UkHqOYPBFa2oiTw6OZp/4Qj1HiEePIfeeIfisgtUhrllI9+JTh";
      "pUpvzY0vOYPHx7MFu6+jAmacQxzwQbzhak637ehwGCbVmhiqgphvCqUWm8PE461zb5nCak0oiSK/FvhymnZxCf5LqWx9MhDT";
      "MKcljCWLvin/PeX1v/KmiL/k8oR4B2H8VoFEnBuig58023iyn+2GeFDCiuvJftVf5OS+K68vlfRsDRjConwXSJeHdLat2hBS";
      "3zDdmcwTPnS3VqFb+sDp4vsMAnOydqW/lJPfa4++pNWhVZ/tJZ/yrq9s02dvYe37Cn0679yxDsPUDarDUi1qQFruN0o41YcJ";
      "D0522s05S1yY7M2l3iR53qI43p4jffDK+LhOd+/0qx8R4fpSSCvZR2Ap5s3C2n7k5n+CcqX+du4UzWdpfCX/1Dt72RHs1324";
      "mgkifZnsTNBI87sDz+yucM4q2FHSpt13yLhzn75xlx0O+nBGo28vL+l/1FNL7wvr38dImW5eHKXcN/o3bRMf3yG+0/j/hf8F";
      "7G1uIpQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10b0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlBpdaShzJToTC60lbTsxld6XVXMI17BhT3JDNih2b3o65JXT5MDrVZlRFX7iR";
      "KbvPEk4ev9z/seRcFJMsRtZRVOrtDrl5hYUhUkr8HG0txtB82IC0w9o0VilKSWoHURiqKU6nbA5/fAFMMS+ssAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1160;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURQG4IPgR+AHOGPZaCQYmLFsNBiIBsNGIpFg2GggGAkGgsHAD9i4kWAwEon8A/Hz+Gx6Zu4973vv";
      "nN5F/3rRixhFxOojM04idnxxVh4yG874xjV3jM/MwVFEwXOOOGbFCWtOuWLNNZds2fCdW+554OBLT18fxxzxjiXnnHDJig1n";
      "3LLmgU9dfuCdLs/4lmfBOUsu2XLT3f9k7nnL4bF/8orxm3nPgg8s+cwp226Ou27uL7OwpyHHLDhhySkrPrLmK1fcsOW+2y/P";
      "TvVk5iUL3vAf2Zuw7YwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12f0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr0sDYRjH79dU9BgXDIJDFwyGCwsLhgV3N8VwTJAhCAaDccFgEDHsD1gQtolhG0aDwWgwGBYMhsFUDG4Y";
      "DAbDhLEV4fw+e2/4Ou/eO/jC3ffz/Hif7X0MiT3y8ZakHS3I8/qiZOB7Dkr2XTdJMD25QJ4JFeAlvBzyVqEqvJTnxaEc1IC3";
      "McyNxmtaXbVKSrbTbkVHeUdQDzGalxeDivQycF2D5Rk1pS5bnfYwZxa6grrIWeY4+Q1oCnn0Ltm//iv18vF7NB98natD/XUZ";
      "CuhP3JSDz0fckdn55jie4Xge/AM8xvE1jhfB3/vB9a/A3wT8Abwp4J/gdwKuK5J0LeAm+IWAO+CnAp5X2P0J4kXwg7Hfx+bn";
      "B8+DO4wnahP1iF3SympFYfN75wvK//R43IfT3dZVxgtcfYvqWxXlTN6Z7rSfnluPUSk9w+qlVPZ/J33qUY9dld0/5+8elOVN";
      "bALqLMEuIGYFMbnxmOw0C7JnhnGXiNsPiaMzNRFXHXgzWv/vYFfAyTM0xpe5PpmSkhntLtVIIuYCMSY39zrXIwd+A77H1djm";
      "+CH4+Zf/ntB+lsFfxvZzuP/wH3z8Bvx7n31+hd8c7b/PffgO4bGImKdC+G4IPwnh1RB+K+D0/ABzSI8P3AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18cc;
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
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+U5uCA0LxQ/hQBCC0J5S/4ywimpWHqobQUlF4BlZdBk2eB0g+YIPTXf//zQbQBM4TP";
      "CjMfqpANyg+AynNB+U0Q4xm4oXwJKC3KgAqg2hhe/IdogFrLcABKi0BpdigtDqU92FHFC9hQ/XEDSnOi2f/7P8Q/MKX/oHwH";
      "qP7/UD7U+QwfoHwlqPxPKB8WTtQGAALJUsUAAgAA"
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
