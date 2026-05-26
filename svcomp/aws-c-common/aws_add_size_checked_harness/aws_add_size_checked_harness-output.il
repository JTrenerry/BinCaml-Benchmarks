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
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @aws_add_size_checked_harness_3904 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4064 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xfe0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4224 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1080; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2704_3" };
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


proc @__VERIFIER_nondet_ulong_4128 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1020; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_harness_3904 () -> ()
  { .name = "aws_add_size_checked_harness"; .address = 0xf40; .returnBlock = "aws_add_size_checked_harness_basil_return_1" }
[
  block %aws_add_size_checked_harness_entry {.address = 0xf40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_aws_add_size_checked_harness_3904: bv64 := $R30:bv64;
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_bool_4064 ();
    goto(%aws_add_size_checked_harness_41);
  ];
  block %aws_add_size_checked_harness_3 {.address = 0xf84; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3972_4" };
    assert eq($R30:bv64, R30_begin_aws_add_size_checked_harness_3904:bv64) { .comment = "R30 = R30_in" };
    call @__VERIFIER_nondet_uint_4224 () { .label = "3976_1" };
    goto(%aws_add_size_checked_harness_basil_return_1);
  ];
  block %aws_add_size_checked_harness_5 {.address = 0xf80; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_uint_4224 ();
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_7 {.address = 0xf7c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_add_size_checked_harness_5);
  ];
  block %aws_add_size_checked_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @__VERIFIER_nondet_uint_4224 ();
    goto(%aws_add_size_checked_harness_7);
  ];
  block %aws_add_size_checked_harness_11 {.address = 0xfac; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    assert eq($R30:bv64, R30_begin_aws_add_size_checked_harness_3904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2704 () { .label = "4012_2" };
    goto(%aws_add_size_checked_harness_basil_return_1);
  ];
  block %aws_add_size_checked_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_add_size_checked_harness_11);
  ];
  block %aws_add_size_checked_harness_15 {.address = 0xf70; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3952_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "3952_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "3952_2$0" };
    $R19: bv64 := Exp16__5_174:bv64 { .label = "3952_3" };
    $R20: bv64 := Exp18__5_175:bv64 { .label = "3952_4" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3956_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3956_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3956_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3956_4" };
    goto(%aws_add_size_checked_harness_basil_return_1);
  ];
  block %aws_add_size_checked_harness_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_add_size_checked_harness_15);
  ];
  block %aws_add_size_checked_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_size_checked_harness_11);
  ];
  block %aws_add_size_checked_harness_21 {.address = 0xfa4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_add_size_checked_harness_17, %aws_add_size_checked_harness_19);
  ];
  block %aws_add_size_checked_harness_23 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse0__5_180: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_180:bv64), bvadd(sign_extend(64, $R20:bv64), sign_extend(64, $R19:bv64)))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_180:bv64), bvadd(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64)))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv64, 0x0:bv64) { .label = "4004_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_180:bv64) { .label = "4004_4" };
    $R0: bv64 := Cse0__5_180:bv64 { .label = "4004_5" };
    goto(%aws_add_size_checked_harness_21);
  ];
  block %aws_add_size_checked_harness_25 {.address = 0xf8c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_add_size_checked_harness_13, %aws_add_size_checked_harness_23);
  ];
  block %aws_add_size_checked_harness_27 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "3980_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3984_0" };
    $R0: bv64 := $R0:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3996_0" };
    goto(%aws_add_size_checked_harness_25);
  ];
  block %aws_add_size_checked_harness_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_size_checked_harness_15);
  ];
  block %aws_add_size_checked_harness_31 {.address = 0xf68; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_181: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_181:bv64), bvadd(sign_extend(64, $R19:bv64), sign_extend(64, $R20:bv64)))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_181:bv64), bvadd(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64)))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv64, 0x0:bv64) { .label = "3944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_181:bv64) { .label = "3944_4" };
    $R0: bv64 := Cse0__5_181:bv64 { .label = "3944_5" };
    goto(%aws_add_size_checked_harness_27, %aws_add_size_checked_harness_29);
  ];
  block %aws_add_size_checked_harness_33 {.address = 0xf60; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R20: bv64 := $R0:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_add_size_checked_harness_31);
  ];
  block %aws_add_size_checked_harness_35 {.address = 0xf58; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_add_size_checked_harness_33);
  ];
  block %aws_add_size_checked_harness_37 {.address = 0xf50; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_add_size_checked_harness_35);
  ];
  block %aws_add_size_checked_harness_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_172:bv64 $R19:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3920_2" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_add_size_checked_harness_37);
  ];
  block %aws_add_size_checked_harness_41 {.address = 0xf4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_add_size_checked_harness_9, %aws_add_size_checked_harness_39);
  ];
  block %aws_add_size_checked_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1968; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x196c; .size = 0x100 };
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
      { .name = "aws_add_size_checked_harness"; .address = 0xf40; .size = 0x380 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0xfcc; .size = 0x60 };
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
      { .name = "aws_mem_acquire"; .address = 0xfb0; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0xfc0; .size = 0x60 };
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
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVz4tTVxT+7n3BWjMKJVOnDGjes7YLN7YUFBHqy7MQ3GpWdTHJ9C8ouptKnmhb6JSSR0cG7SJd+mYWikgh";
      "C3WirqoLjSgWhGbSHwjpYqZxhDuYxO++lzfzfI52iovLyznnnnO/893v3HQnrvldA94PAlOAe7g7UT8/Z4w9yJrG/fWssZ3G";
      "/W1wG9u5/jIwM2/YqvU+vL9Zswks4J+8MhhLcdX6/enbXIH/cV7ZwOWb/f7I686DQAW28AS/Fr8HgPYcUJhnDetRXpVYY8EQ";
      "M5DZB7pOcr8F3NrxrHwvN3Ry0nqW+7HO/S3mOgt5NR7kypXc7sTVgItOGirD/KKT22cL7A3wNvPK5f6g/k5bfcc+fuMyyVnR";
      "Efs6aVt1J66/xN0j9vc6/roD/iPetW0AFwWX9oPfL5qGZ5kpDz+nPDnqHj7Fc6N8crgnytP7j8dia8UfJ+KRv0V/Esur8GUh";
      "2s2R6uia/unQD7P6eSI229z7Yk5UH1/Vf9L+LLDYfIt7XnH+ZoHhuP1Own43YVsJ+4OE/fZ/xEXMxkZ9v/XzQY/fVkdX8V1Z";
      "0cwByPa4RKGj5yAt/UVgaj7t+AchbpWpW1+gQD1OljZAOaxDLRWKm2yFFO6O6Th1HeroRtD/Cd4JYvcCvIxhJTaU83WsTAyy";
      "kltejQ/wHRF+h3OydFT6T4nvV2IrS7T/IN7fe/CX6GsaW2fOCFzOcFYjfTyhH9JtNHr96WMb4LkSajgFdU1m2la/X6g78KhV";
      "NbcFqnMk5y8ddfwI/93eKnajEuIbQ6ptmgeXMfSZ36IeyiYWzYq9rLVBrW5Kzs/KTBK/xvI9cWdh/5sBKq601TG5yyvJ6jmx";
      "EerrQSz0V89lhkJM0VzGa2XIZXHUVk32+4S8fMPc0lZbaW4d3ovuk/cyWdyCSV0DH4XzHWh0JOT2bNDf1Ri/5Oq91ZpfDmrq";
      "N+vQOmue7r04n7k7+4MZsGB7lk1dDrRpAjW93x7EqQ0PsTjtWtRzi1iEftsHOtU4x3lO/M0K3rg/80rXkmm3ofda1IFBnvQb";
      "hLmUV2LOw17y/Qj7/5C9ugJ7NA+f8Lc+42N+9Z3t5rcoh2clOYjfR45+3vmUtj8FhnUvJ4kz6oW6qh3nm+vKzKzT6xdqMT39";
      "MsAR2ZdisQsxjCE3Ye9r/betM954w/ibnv+/4s8B7HVc/dQHAAA="
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
      "H4sIAAAAAAAA/12MQQrCQAxFoyfJUhct3iikmdQGZzKQmSL19K0KLnyr/+HxTnCGN6EsC2lEjc/nZyNOiZq9lGRReWiihcO1";
      "tdEAbgA/T2op1SnbFBwbmVu/XLGsreOkKJyzpmPNNRTXZn5H9g3n1aVbdc7WNzTHIzXI8I2N8McO74cK0KgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1198;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK04DURQG4FvKYwQCUdEEFnAFghBEE1jAlQgEsnJkRUWXMLISgUCOQIxAsIQRFV0ACxiBGEd5Xr5RX3Jy";
      "/vwnZ3Q6vn4chXAZQig/ci4PQ6j5Ylbscm454xuX7NlyshdCx8gdE+NnznMmrlhyzSVrVmz5wI4Ni3EIG0Z2TCy+3MEpK0bW";
      "nLFlYsd7Fvt6GLliYjXkWQ95Hn/n/MzIDRPf2fLsQN9Pzje845w1q2H+m3PDyC0Tey44Gf7Ec07/7DPyiVd8ZeKWJXtWPDmS";
      "4wVb3rLjgkX2L0Y2/AeqUO2wnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1338;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU/CUBDGeW3RRIjpwEAiQQYHBgYGBgYHKZgwGCXaQXcHBwYGBmIcHBkYTEDjIMTBwYHRwdHBwcHBBHRS";
      "/oIODghu+F3fa6zYvja55L3vd/fuXntXPcQfdrwb0hpJthJdDenYx2HW12yWI1hYTJKWgeUns1lWxJC2ATOhrQstRXvYCbSy";
      "Hbuc6mo91Wgr26OPwbIT14D14aOJuASsBbuHpvM4vav0mDH6sGNi5A+7BU+7OOmPsAfotA4Vf/V32JOHPoa9QI+6zqH8UYaz";
      "fPITzzD/+ohvMV5f3MVLLl4FvwZPuPimi7fAryTxffBLSfyz4H71WeBNCY8q+C6y+4Mfye4Pvi/hVfCyhLcU3l9+vA+elvBn";
      "8Pjc+ykKTn1pCX7Ieba70AsbbW1vyW7MQoTidJXfwesM0rIq7/eUB6f5qAh++jdHRzXOlQt2gFSvb4MhZePnncL/ZuLM2f+a";
      "r1Xek1ucO7PUYTsoGuesUf/Dx4KPOe+zvcSdihHbz4JffCr3o5piGMrKVNzR+N+HOQknzRQ87cpTaislZ/5pBhvwMeFD78yZ";
      "zTyWZ9Dr0Gvu2A5rK+XhoEA5hFYUayqf9vb3R+z3p/f8UE4LvDn9O/eka2F8Bw89Eea1zP8nctBrU/Ff8egRM4DXA3gngN8F";
      "8GEAHwfw2II/p+cH9/hesDQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x196c;
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
