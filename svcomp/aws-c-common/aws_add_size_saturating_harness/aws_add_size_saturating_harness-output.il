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
  block %main_entry {.address = 0x900; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @aws_add_size_saturating_harness_3840 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2320_3" };
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
  block %__VERIFIER_nondet_bool_entry {.address = 0xfe0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "4076_3" };
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
  block %reach_error_entry {.address = 0xa90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_reach_error_2704: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2704_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2708_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2712_0" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf8:bv64) { .label = "2724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x108:bv64) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "2732_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
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


proc @__VERIFIER_nondet_uint_4224 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1080; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "4236_3" };
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
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1020; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_saturating_harness_3840 () -> ()
  { .name = "aws_add_size_saturating_harness"; .address = 0xf00; .returnBlock = "aws_add_size_saturating_harness_basil_return_1" }
[
  block %aws_add_size_saturating_harness_entry {.address = 0xf00; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_aws_add_size_saturating_harness_3840: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @__VERIFIER_nondet_bool_4064 ();
    goto(%aws_add_size_saturating_harness_113);
  ];
  block %aws_add_size_saturating_harness_3 {.address = 0xf34; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3892_4" };
    goto(%aws_add_size_saturating_harness_basil_return_1);
  ];
  block %aws_add_size_saturating_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_7 {.address = 0xf68; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_aws_add_size_saturating_harness_3840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2704 () { .label = "3944_2" };
    goto(%aws_add_size_saturating_harness_basil_return_1);
  ];
  block %aws_add_size_saturating_harness_9 {.address = 0xf84; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_9);
  ];
  block %aws_add_size_saturating_harness_13 {.address = 0xf7c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "3964_4" };
    goto(%aws_add_size_saturating_harness_5, %aws_add_size_saturating_harness_11);
  ];
  block %aws_add_size_saturating_harness_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_add_size_saturating_harness_13);
  ];
  block %aws_add_size_saturating_harness_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_19 {.address = 0xf78; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_add_size_saturating_harness_13);
  ];
  block %aws_add_size_saturating_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3960_0" };
    goto(%aws_add_size_saturating_harness_19);
  ];
  block %aws_add_size_saturating_harness_23 {.address = 0xf70; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_add_size_saturating_harness_17, %aws_add_size_saturating_harness_21);
  ];
  block %aws_add_size_saturating_harness_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3952_0" };
    var Cse0__5_191: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_191:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(Cse1__5_190:bv32, 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_190:bv32) { .label = "3952_5" };
    $R0: bv64 := Cse0__5_191:bv64 { .label = "3952_6" };
    goto(%aws_add_size_saturating_harness_23);
  ];
  block %aws_add_size_saturating_harness_27 {.address = 0xf6c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_add_size_saturating_harness_15, %aws_add_size_saturating_harness_25);
  ];
  block %aws_add_size_saturating_harness_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_27);
  ];
  block %aws_add_size_saturating_harness_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_39 {.address = 0xf60; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_add_size_saturating_harness_35, %aws_add_size_saturating_harness_37);
  ];
  block %aws_add_size_saturating_harness_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3936_4" };
    goto(%aws_add_size_saturating_harness_39);
  ];
  block %aws_add_size_saturating_harness_43 {.address = 0xf58; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_add_size_saturating_harness_33, %aws_add_size_saturating_harness_41);
  ];
  block %aws_add_size_saturating_harness_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3928_0" };
    var Cse0__5_188: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_188:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(Cse1__5_187:bv32, 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_187:bv32) { .label = "3928_5" };
    $R0: bv64 := Cse0__5_188:bv64 { .label = "3928_6" };
    goto(%aws_add_size_saturating_harness_43);
  ];
  block %aws_add_size_saturating_harness_47 {.address = 0xf54; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_add_size_saturating_harness_31, %aws_add_size_saturating_harness_45);
  ];
  block %aws_add_size_saturating_harness_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_47);
  ];
  block %aws_add_size_saturating_harness_51 {.address = 0xf48; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3912_1" };
    var Cse1__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3916_0" };
    var Cse0__5_183: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_183:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(Cse1__5_182:bv32, 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_182:bv32) { .label = "3916_5" };
    $R2: bv64 := Cse0__5_183:bv64 { .label = "3916_6" };
    goto(%aws_add_size_saturating_harness_29, %aws_add_size_saturating_harness_49);
  ];
  block %aws_add_size_saturating_harness_53 {.address = 0xf40; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_uint_4224 ();
    goto(%aws_add_size_saturating_harness_51);
  ];
  block %aws_add_size_saturating_harness_55 {.address = 0xf3c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%aws_add_size_saturating_harness_53);
  ];
  block %aws_add_size_saturating_harness_57 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @__VERIFIER_nondet_uint_4224 ();
    goto(%aws_add_size_saturating_harness_55);
  ];
  block %aws_add_size_saturating_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_61 {.address = 0xfa0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_61);
  ];
  block %aws_add_size_saturating_harness_65 {.address = 0xf98; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_176: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_176:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_176:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv64, 0x0:bv64) { .label = "3992_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_176:bv64) { .label = "3992_4" };
    goto(%aws_add_size_saturating_harness_59, %aws_add_size_saturating_harness_63);
  ];
  block %aws_add_size_saturating_harness_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_add_size_saturating_harness_65);
  ];
  block %aws_add_size_saturating_harness_69 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_71 {.address = 0xf94; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_add_size_saturating_harness_65);
  ];
  block %aws_add_size_saturating_harness_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := $R2:bv64 { .label = "3988_0" };
    goto(%aws_add_size_saturating_harness_71);
  ];
  block %aws_add_size_saturating_harness_75 {.address = 0xf8c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%aws_add_size_saturating_harness_69, %aws_add_size_saturating_harness_73);
  ];
  block %aws_add_size_saturating_harness_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_193: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_193:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_193:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv64, 0x0:bv64) { .label = "3980_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_193:bv64) { .label = "3980_4" };
    $R0: bv64 := Cse0__5_193:bv64 { .label = "3980_5" };
    goto(%aws_add_size_saturating_harness_75);
  ];
  block %aws_add_size_saturating_harness_79 {.address = 0xf88; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_add_size_saturating_harness_67, %aws_add_size_saturating_harness_77);
  ];
  block %aws_add_size_saturating_harness_81 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_79);
  ];
  block %aws_add_size_saturating_harness_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_87 {.address = 0xfac; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_add_size_saturating_harness_7);
  ];
  block %aws_add_size_saturating_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_87);
  ];
  block %aws_add_size_saturating_harness_91 {.address = 0xfa4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_add_size_saturating_harness_85, %aws_add_size_saturating_harness_89);
  ];
  block %aws_add_size_saturating_harness_93 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse0__5_192: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_192:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_192:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv64, 0x0:bv64) { .label = "4004_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_192:bv64) { .label = "4004_4" };
    goto(%aws_add_size_saturating_harness_91);
  ];
  block %aws_add_size_saturating_harness_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_3);
  ];
  block %aws_add_size_saturating_harness_97 {.address = 0xf2c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_add_size_saturating_harness_93, %aws_add_size_saturating_harness_95);
  ];
  block %aws_add_size_saturating_harness_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_186: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_186:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_186:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv64, 0x0:bv64) { .label = "3884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_186:bv64) { .label = "3884_4" };
    $R0: bv64 := Cse0__5_186:bv64 { .label = "3884_5" };
    goto(%aws_add_size_saturating_harness_97);
  ];
  block %aws_add_size_saturating_harness_101 {.address = 0xf28; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%aws_add_size_saturating_harness_83, %aws_add_size_saturating_harness_99);
  ];
  block %aws_add_size_saturating_harness_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_add_size_saturating_harness_101);
  ];
  block %aws_add_size_saturating_harness_105 {.address = 0xf1c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3868_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "3868_1" };
    var Cse0__5_178: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_178:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_178:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv64, 0x0:bv64) { .label = "3872_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_178:bv64) { .label = "3872_4" };
    $R2: bv64 := Cse0__5_178:bv64 { .label = "3872_5" };
    goto(%aws_add_size_saturating_harness_81, %aws_add_size_saturating_harness_103);
  ];
  block %aws_add_size_saturating_harness_107 {.address = 0xf14; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_add_size_saturating_harness_105);
  ];
  block %aws_add_size_saturating_harness_109 {.address = 0xf10; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_add_size_saturating_harness_107);
  ];
  block %aws_add_size_saturating_harness_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_ulong_4128 ();
    goto(%aws_add_size_saturating_harness_109);
  ];
  block %aws_add_size_saturating_harness_113 {.address = 0xf0c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_add_size_saturating_harness_57, %aws_add_size_saturating_harness_111);
  ];
  block %aws_add_size_saturating_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1908; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x190c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb0c; .size = 0x80 };
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
      { .name = "aws_add_size_saturating_harness"; .address = 0xf00; .size = 0x580 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0xfcc; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0xc8c; .size = 0x100 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xbf0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xc70; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0xec8;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0xdac; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0xe80; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0xfb0; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0xfc0; .size = 0x60 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0xd24; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xe60; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0xea0; .size = 0x140 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xc0c;
        .size = 0x320
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0xd60;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0xcac; .size = 0x3c0 };
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
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVz4scRRT+qnoIIbNJDhMTmRine80pQTAgG4KH7ZkEBk9i0l7MYWbjX6DxtuB08CC4l2lcXQjCiF7S60Ej";
      "QZiDyazxZDzoSiJCwJ5BZWECbjJZoZadab/qH5t2sokrORTV732vXn3v1VfVw9lr/tCA947APOCeHs4uXeoYtVsl07i5nVE7";
      "bNw8BHf5WY4/DCx2DVv1noP3J3MGwCruVJVBLMfRDsOFHzgi/0pV2cCV78LwwOP2g0ATtvAEZ4vzNNDvAE6XOazbVTXDHKuG";
      "WIQs3dJ5xuMt4MbkRuPn8sSFOWuj/MES43tcW1mtqnPRWrm5djh7NerFIA9V4Pp6pXzCFjge8Q2qymV8lP+wrd5nHb9ymOxZ";
      "vSJODPK2Gs5++1DvbrO+x/VvmPQ/7bu2DeBLwaH94PxGYHiWmfPQyXmy6J5+l/um69nDqXSdjn87g22Fr4zhqb9H/ziXR/Er";
      "QfSDA63ilv6F2A+z9XoWS2OfEdj3qPoPEcva1pj9/Jh9bMx+6j/w3RkbO/V5LV2KOL/XKsY8v9k8/2nI/jkJZ6A1nZf+CJjv";
      "5iv+SYgbDWrQF3CorbmZHVAV5qAunPouWyGHn2oap0ZjTVyPeqD1sjvTY2Cr/RNsouxrrEEOsllef4jfGeEPqPm1s9L/m/x+";
      "IbeGRP8z8v1tBH+NvsDYv/iawJUC79192pDucncULpzfAc+VUPtyUNdkoW+FobNUgUe9qc4eqMGZsr92tuKnvIPRA85GM+ZV";
      "Q65vmifXMXHK7x1vFRsm7ppNez3gN/W2K3sHNu8UOWseH5NrCfa9AtB0pa3OyyPejGxdFDuhPkyw2N+6WJiI+aT3KpurwP7V";
      "i7YKWON99uIjrp3ZbyvdzwrPQtfIs5ir78GczoEX4vtZAu5q7ep8flTb1UxP2aenH+S8kOTUb87L28w5P/r3/Sr/+FKkcQu2";
      "Z9nUYaJFE2jreDvBqQcPGZx2O625Ry5Cv82JNjXPt7hP9s2J3qjfq0rnknl3WcdaPHuDfdJvCIKc9ybXrIzG739c/xRrdQWm";
      "TnEO9mpNU+97bSUhPp80qG399vH7U36ne76qYw+i/YqOPWi3GXuUb6uDMHyRsUevj0KnlsMxl/P33JfvZ+SXtLuGPDJN7JNh";
      "6Ci+kW6Sf3IYYYvELnc2QuceMea4XOf3X/xOtfh1Ukdqf5XR6ReZGuPexr3b6t+2TXz5CfEn3f9/4f8AYBTxZNQHAAA="
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
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlpi61lDiSnQiF15NSTsxld6XVXMI1HBhT3JHNin03vRxpXdHlzehUm1EVfeJO";
      "puw+Szh5/PL4x5JzUUyyGFlHUam3O+TmFRaGSCnxOtpWjKH5sAFph61prFKUktQOojBUU5xO2Rz++ACJTS3YsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11a0;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVMCcRAH4D+CL8FAZEYDkWAgGG7GQjQYiAbDRQIfwGC4YDAYjAQDwcBHIF4gGAhGguGigUATFV2fS8/M";
      "7s5vdxsnzYvHRkr9lFL+GbHbT2nKF7W0jZjXPS45ZsWSrb2UKna4YcbuV8SQA46Ys+CYExac84krzrjlgp2mPGbc8JrpO+KW";
      "bU7Y5Zx9rjjglkN2WvYw4xtvuOYdj38innnPJUuu6/ouou3fnBlL5qxYMP1GTNnjop7jO9t/EacH7uE5z3jFAUfM+cCCM075";
      "ypIfrHh0KD8ieuzykv93aGxvjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1330;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTLUwCYRjH7wvd4MYuGNxkSDAYLhAMBgIeuBkQnbppIBgMBoKROYLBSGADTcIMBgKBYDQQDAYCmx8zqMlI";
      "0A294ob/595jviD33m3/jfv/no/35Z7HkNgjH29JWiEqz+nzkoH3Waj/NRgsEVyZjpJnQsnvwSDu5pCXhHLwEq4Xg3agU3hr";
      "Tm44VtPqqlVRsm+v9+FhXgG6Rozm5kWgEtSGZ7A8o6bUZevt1cmZgZpQC3yR4+TfQnfw6beU+vNfoO4Evw89w9e5OtRflyWp";
      "49GfuCl7n494Rmbnm+V4muN58AZ4hOOrHC+BXwnqN8EvBbwDXhbwHviJgOuKJB2J7g++L7o/+KaA5xU2P168BB4f+39SLqe5";
      "aoKb4AeMx2tT9YBV0baDzmCthCivi5i8Rw3yPsAPwWMTOM23oTJeGO1RVa0z5VzeRavHp/sH6sbqJVX2zZc8zryvspnKjO5C";
      "Vd7AoVFngXYFMX3E7IzHZIMsKBVy4pqIi9niODrTA+L2bPeO1v857As4eTMa44tcn3RFSQ/3l3ZoGTE5xJjcblHtTfhF+C0u";
      "dz1Ixdn3OaK8z8k7QnXL4D17dDfJb8B/H/OpRhv+85g/vOcLWNd293/CLPz48EhAzBM+POfDiz78woffCDg9v97zswPcBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x190c;
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
