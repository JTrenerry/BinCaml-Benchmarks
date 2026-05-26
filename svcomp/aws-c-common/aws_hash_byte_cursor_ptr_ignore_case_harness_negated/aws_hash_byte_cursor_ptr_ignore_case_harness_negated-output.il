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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_harness_15532 () { .label = "3080_2" };
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


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_97);
  ];
  block %_inlineret_3 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_97 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_98);
  ];
  block %FUN_bc0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_11072 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_entry {.address = 0x2b40; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var R30_begin_aws_hash_byte_cursor_ptr_ignore_case_11072: bv64 := $R30:bv64;
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_629:bv64 $R29:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11072_2" };
    $R31: bv64 := Cse0__5_629:bv64 { .label = "11072_3" };
    $R29: bv64 := $R31:bv64 { .label = "11076_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_5, %aws_hash_byte_cursor_ptr_ignore_case_21);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_3 {.address = 0x2b60; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R30: bv64 := 0x2b64:bv64 { .label = "11104_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_ignore_case_11072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_149);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_7 {.address = 0x2b5c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_ignore_case_11072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11100_2" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_7);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_7);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_15 {.address = 0x2b54; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_11, %aws_hash_byte_cursor_ptr_ignore_case_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_630: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "11092_1" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_15);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_19 {.address = 0x2b4c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_9, %aws_hash_byte_cursor_ptr_ignore_case_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_628: bv64 := load le $mem $R0:bv64 64 { .label = "11084_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "11084_1" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_19);
  ];
  block %_inlineret_3 {.originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_149 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_150);
  ];
  block %FUN_b70_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_15712 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d60; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15712_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "15712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R29: bv64 := $R31:bv64 { .label = "15720_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15648 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d20; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_harness_15532 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case_harness"; .address = 0x3cac; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_entry {.address = 0x3cac; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var R30_begin_aws_hash_byte_cursor_ptr_ignore_case_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_37);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_5 {.address = 0x3d0c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_ignore_case_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_223);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15596_0" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_ignore_case_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_byte_cursor_ptr_ignore_case_11072 () { .label = "15600_2" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_15 {.address = 0x3cdc; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "15580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15584_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15584_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15584_3" };
    var ITESimp_0_1198: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15588_1" };
    $CF: bv1 := ITESimp_0_1198:bv1 { .label = "15588_2" };
    $ZF: bv1 := bvand(ITESimp_0_1198:bv1, bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32)) { .label = "15588_3" };
    $NF: bv1 := bvand(ITESimp_0_1198:bv1, extract(32, 31, $R2:bv64)) { .label = "15588_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_9, %aws_hash_byte_cursor_ptr_ignore_case_harness_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_17 [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_15);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "15620_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15620_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_23 {.address = 0x3cfc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15612_3" };
    $R1: bv64 := $R0:bv64 { .label = "15616_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_19, %aws_hash_byte_cursor_ptr_ignore_case_harness_21);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_25 {.address = 0x3cf4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_23);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "15604_0" };
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    goto(%FUN_b10_entry_93);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_15);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_31 {.address = 0x3cd0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "15568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15572_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_27, %aws_hash_byte_cursor_ptr_ignore_case_harness_29);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_33 {.address = 0x3cc8; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_31);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_bool_15648 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_33);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_37 {.address = 0x3cb8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15548_0" };
    var Cse0__5_1200: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1200:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1200:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1200:bv64, 0x0:bv64) { .label = "15552_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1200:bv64) { .label = "15552_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_7, %aws_hash_byte_cursor_ptr_ignore_case_harness_35);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_25);
  ];
  block %FUN_b10_entry_93 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_94);
  ];
  block %FUN_b10_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1);
  ];
  block %FUN_b70_entry_223 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_224);
  ];
  block %FUN_b70_basil_return_1_224 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5938; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x593c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3ee0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      {
        .name = "aws_hash_byte_cursor_ptr_ignore_case_harness";
        .address = 0x3cac;
        .size = 0x320
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
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
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXhU1Zk/984kISEFSgKhaM0EcBXWXd1V87Hiw02Ci7Zr1wfGp1a6MkmQ4rI+rgu6FZBM+FDbdFdHqWzF";
      "boJfzYwPu35MtNQCCdA2ld0toNLW9Skzk4C600eBfN583f39zrk3uTOZWKR/3Gfm3nvO+77n/Tq/9z13ZNPB8IhHhBbmi53F";
      "Ps97n/datcDz3pdF8MRluE57RCTuMczEfBE6A5oxIc6K3y8zPXjnxfVDy9rVhks+/2iZaQgR/bFlFbV5Vp2cjL7QxBMipoc0";
      "/Jbgd4kQyTYh/HHQKPlgmVkDGmc9WkToxSdJJ318iRBH5w3Xv1OZ39BYMlz5VDvGJzC36uwys1bO1cfmjmw6IHXRPVWYBZgf";
      "SFRVGJook/LGlplBjJf0lxrmP2Edv8XlE8HlgYRe0T3VMEc2HWpJX8sHWN9n6W/E1v/IpvYWJcPBcAzrcZ5txvwxuVZo4W68";
      "64HM708VO4OQLbDl3d1tmmit2VK4W5y1nqR+pujQj6cwEvMURLpXVIYp13LQ4X8BOzhyGsdueK8B8gthhIQhQpoQ++7Amr6O";
      "a1w+xTs+XZj7wRPrL4tPN0yH10ewBelR5r8ADzf9m0CH4+ox7mYPx+0f0y/X8bwmop1FwvwR6MKmZfEiw5QyS10ebllImfFf";
      "0TwsaT7LdWOsM6ZlqijknL8EryGbv9sG1KcH9sPazpK3wG9drDxU4qsIiVhFSJ8bXH415gaEaK3E9T3Qc2xyDs/ho6WOXfhs";
      "hks3vNLfd6W9d57/Ds/TbT2Z/YuFlowVNc3N+HyXei58TXemvXs5VpY6x6EvNrfv5vNiIc7FcjBmEv43udbO+1vS7m9Nu/9G";
      "2v3fpd1X/oH3Fa57MYX2bG+Ra3y0aW66fFo+fINxaKgcwLHUUXrcdiMHFcBHioVxXuYIjA/kGWaJaHqmZpowNfgjeXTAb3eM";
      "wu7ZmOOK3X8bTbffflfsiQhl6C0QJuUI6GIsDtbCv3vg04yD+2y6GuToxRwrT+xs0mclqxGXTbpIevBbk02ZZjXWVolQ5XBT";
      "h7oXjYFarBX3Adz3FtD3CxsDMyGjjGMVA/eNuuNzXD7KtUToyW2a8DO+epEnesD/FPjv0QuOUs5fYt3rddH4FOSrh0zwX38Z";
      "fPPOUfpn6lq5nt6Vevgg5jNnUqdVWHcVdFkLXQYh++zhUx1ByDwLvwf12cmF4P06xgeQJxqwhiVidrIWzxKe2TIfvQte/B/3";
      "zJL3x3C/daZhrhKzkmsty18+Qf+2f4jJ/CPV9jvBW0MOaEZc1qTZNqAbY/Zn3soCrzjmpI8rStGvzT+f+m9vqYd+9ScqBx0Z";
      "0vkLr2EGmI/hcw34DWBtzbpodXyXPuPm5cjzGHQUH4HfwNZ1eeP+68McAX2nz/tkRMmYajNlrz7IUQsa9fC1TvjaqVERph/G";
      "oPfvI+cWQD/O+ugfQg+eOAR667NFKAg+hV5hHtQLkiWwR3uV3BfMtmnKB3tXVo354X+PjOc0zxNKP6uEN+nzVQ+K/KXhBPJR";
      "vU+c8z1hDDI3wdfy0vfHCfrzidDLzMeHRChMrGBZZ4Vv8QS9TZiP9XMthbbuujEvCHuv10tDNXrTM9oUYX7BfqeeNz1TkO/E";
      "1aGWFFuCVgH8LTAXOQf6YhxMw9ya2YZJW1XBVtST8CJep4lGua9eo2STOdbOSzukfg6kxJSYM07TzFU0GZe3XCDNfxxJj49x";
      "+qdBr/hvxKuP6Yx/8FoK2zn+Dvq3YC51dDQ3NT+WzGh6puFrIvyUXtAYA26orxIVbr2sSFsHabydy5wmkt+ZhNef27xe+Zy8";
      "yjOsj3RTdLiUe5niU2jzefpz8rlsLH5S17UTdAq84ngT/J820eWadJkvzGFrl7Z2fXmDENe7aU0FLS/3WAcDAEfom7XdHsxd";
      "JTzJKzVin/aWc8NWUSbMNQS6g6Rt6+9m8PrdMHGfotc9rOLMySGpuODAhJy9IvfzYcOjwxeGDY9DjmPDk/ifHb/X5SqMKHEf";
      "/INrH8d0h1paht2YTvF6CzR1KZ+eASeKyB7ESxw48cu5mXFi0/BEnDgzNxUnXparcCL4p+BE6tXxGYWRbOzl0q+sF8be68l2";
      "6HCPDpmAiQemiJ3Ewz57zdRxh1yzFrl3WOLKqFunJWk6devhoeH0fKFFHNkoV4NX+KHTc8T/S+cYg8gV/sCWQ7tj2F9OTlE2";
      "T7G1Z9zWy0Gb9YvbbyeTJ31Muh9wTD90eKuU9z+lvLFqbyjm0cOxbZ6QNbXtxtglwoxND85MTJ8WTmTh15Oz0CoI3mhNb7ux";
      "q2h6+EzxjLBVFLwxluPZm5ju3dtVlLX3THH23vYviChpqRwcPFGIK6ENlFb7xBdRR9y/Nxe6rfOG9B5jgPtV1aXYm88+/GQV";
      "rp263liva0nowT9WP2I/+ayxGvY47BnRR6A/I0/ZkHnt5qm0YWFkeAh6yxXRLvgh69gZAGR7FotQCWjE5wvzJewT83BPmqh7";
      "geEMs84rQkewZ5ZcqsZtF1pjvShIBmCPxEpj3+n5qJFHrNJKrCm+UuyDre7/hxHL/+EVhnmmo3bAlyP8VYb4YgLvVuHdvdnw";
      "N/AgXYdv3JMVIa9MfOLDll/Z8Li0YXOfJemR1r/QN6Ff6oN6SdfJEswP9lt+6u012LjLHruto26gDmPr5DiPHFfZbfn9fVbr";
      "eO44PqlfcQx9Jt5W0vgmfyE/6f90SPYDosRNwGxR1vOMnQNDqi/g5MDXhlLxacwLX8Y4DXVDpVfNN/C7AXv7fA/u7bqzBetl";
      "jTmN9tWc3FEYeRL0kEuiElco+Zc7uWOSuJjpxuAbpJyFkZ2gg5g0P8VaNNijfchqfXTIlSOxd1PuLuSUJfwP+TuJxXDfJMQ6";
      "7Pl+2OXcAsTzalw1sp5WPDof1cIJyP5pDvA35O76df1rnY9WhjE+WRVcOsgapnZtoNyHC8/WVY5a/qWIyW+5+JO2F3RR2/qV";
      "PveH4S8zZcw2auH41WLfr0G/s7ES/w36W/JjjA2AJnLOuoBLnj8D7duGUvP/kgn0Vf6K5WjhdsqdUxl26g4DNEHvOie3fAn0";
      "FpOevX72deZBhyU+o0KsrS3HvHXGGF3lB/lp+w/nMhcuSFujlMHWX5OtP+oO9CTeCttrNHyiwlnfl6QsWhJ43e/I1ICY9UKm";
      "+biasJcL3Hvgawtw1QPr0n5Z8MEFuA7iXuDei1q1JJ/jVS6qBh6QvakZxI9K3iDyTjVoVsq11sm1xmE/Z50nHD2Dhs8lj0b+";
      "mLdAXAR/74Xzf22Mvzjn+G6n9FnPuoBLHtqM8pRIeS6e39O2H3TavBL4Ra21zucZ50W7kNc8yUtPGrqyxTyvugfW8Xugh3lT";
      "7Pe8hx7m5dvvIasOG/hmsN4UyXTfegAy6KDtw1XFuIKsqzL44DpXDGBPbUXMtjJ/uMfU2mOcvtIn2eO9jpVDqfVlpn5POn1f";
      "Gv2v2DQgW+uHLtpLhyb0p1rd8xanva9EruM72C9UglznyOBDznNyoewh2bnQeY/7fe5Ya0buBT6JMrdxL9gKvsi/4VqvFi5W";
      "Of6Y07upJC55XMVmS7aKzfjjleGAjaFomyt17r96JAGMRew3dxC1OsYlMM4YsVrTc3Q9alYnTzvxfPmgws0acztkBEaL6vAN";
      "3tOPdGDjbbSd7adx2AB7zyLHBsTu2+C35FNtWdGxcTlNc/vsvq4br+3J4p4kIoEs4gXVp+UaTrGe9YjSYDb2KODGpo3G3pjH";
      "G6nfKPY25BnmatTWa0ZUzwj5Jbo12wj/jwmd2f0RqRfI4MZl9VuwB+J9/RYR5vyfs1YezSk9gjVL3Xgn7l9nFe6dyTmc/3vc";
      "f2Cm6ogYUZfxHFxOG7r1wfWrHozSAd+5c77Q1Fz2VNjPw37eWkvfxTzEZrTdZIzrycPQ6SHc83kAemV8HgLfKtwnRi2Jqw9g";
      "LHH1ks0ivGSzNrZujq3FHM4Njlqt6e/T65Ege/S6KK2D7tlvrs3j/u+JcL3fAQ/2Brl/wz9b2XMjBnH3GfjuPuj0SYxFHJYV";
      "sxfi3ucgayd7WtNlTpm8P2HL802egUAe2u49S9n467aMNdOAH4hJIAftUII11kDmTeBNmyl7a+GvWhLLl7nl/GvIeI+ZipFK";
      "cpQ/xrJVv0GHb1UjRouhs2LozB2T7VnASVP18JEs4CSvKGNMOrH4kVfFYoUp/TjKd7U6Yns58EMB9kY89wIXUzfFwyLMPitl";
      "LbFkf20RfRf1UpkbP03moxPGuGM8ezzGGX+5WPNV4L0UeuqEfPA9iW2yhN64GnI2iaxkB/LIGvjkDpHdCNsercJVWyjCOuIw";
      "uHaNxDiwh592igGTUnenp2vhPzFVvXR6OrFh1lHkcdMnMaLSN9dUDz3KviL7ZdBTHfyaZ2DweZOx9SLwepVXHJf8kLOcHJ6p";
      "vxmwY6fWxsLExPQF7kWsIenvPC/7L8j16UDq/iGEeEUEbwhl2j9Yp2IPjc7HbwLXEuS0do2YRrzCemY75tF2rC34jntmNvbn";
      "m3A90rGmfEfH3eWnRNY6gbU5e1ydaz/iM8Rjq7OOjoGJ/VvqpMs+03p21NqFPFHK/PcD/GefdtsUI7wHtmM87MT63hyY2H9t";
      "hn6Iw1YzP3HPx72Gaz7mAm9En7P1Fgfdw+wpg86LAyq3dcE35BkWxgehi07oocpDfQeXc80Nsj+NWhtznx2QOOT+hNwL9LHc";
      "d1io8ds14v7x5/PwzH2vp91vt2Vw62ClSwd3pOmA/fEVkP3BgXH8BWw3GIePHoLcJbiybNu9CNvlwna01wsdq8tfgr1OCe86";
      "+I3fsSdo+5fifdeodb1jP2NtTTnXOH5+onT8jTF9ichpW9ZrRmWdVPoi1t8A+RKIkf+FjIsg460DNnaHfDWQrwqysVdD2XIg";
      "Vxb4HpxEngXWH5bn+gzy5GeQh/trNuRZiPHEjsLGignM01ATN6/efsLY/sr54LPvnDe2mOdX2TiVMXB3qYqBLF/b+epCoxx1";
      "LmuUt8XmrN3sR9XA7ymTW67pGfyTtSTrvxrbDxmrcYzzDoz3yNn3zcYYZz1r7LE+6VNZkfdG1Nqehy/EPdmRIN7dhrX9CjTO";
      "9184ncMZ6IxCb/tBJ9af+XwFcR9lDDhrIK5+Hr9bbdqPQI69mH/sIud/DfN/iPltGeY7cfH9EYkTS49gTtDOe0Fbl/+Kua9K";
      "HbyVEkuJK4T56IjCV7FqTfWgPPhl/wn7RKw+Z+ERyNZ1Bfd9b2QzxqJGKgXdsKxdp6i6kfEWr4Zu6zW5D7wv9+asCPvtPiun";
      "TPUHfiZj+vH+VPt/BHk+tuU5g1xThznBLFF6D3Dg5Zph3g2cmZ3Fbwckvnj5EPAv4h/yTIncMSLPmMte1EXr7ZDhiizD/BFy";
      "0yMeNV7LleeCR5dgL/PAF3W8Z3xhH2sk/y7E0pG1q8uXrp1fzhg7iBijz57B/uPD2MAIc3P7Z/XyZg5g7J1Stz9N6SXzLKkX";
      "6+qv84TZzw/ki9Lb85FrdcMkNgwArzQDY1wBuZuBWQJTgV3wTODZgxjDM7D5YvZR1l7Adf6Tut54SteSndms87WXa3OE/7qB";
      "+ndO6YXJ38zb+UzcMyfyAvb0fhuzsJeDgq/1DfyexC/xEbFRyRSFjeI59BMRvRaycyzHvasXNm64S2Glb+cBT9PeQzllfYNW";
      "lDI2D6p+Fc+x+uuqgTWOSN3w/DUhe6VFkU/7rF2k9fSwFd0jn8+OxED3YzxHrimaDLv8n5W5v38K8s0RwSd7sL5fYAzXO9/u";
      "i/9mGPL15ZQ1g19bry3jiBU9gTnUZRy8B3DdZesl0G+1ngeNT/qUD7LWP+Jlj3niOUA7aSMuiHlXicLkVllTeSOdWGfNPBG6";
      "CnUZcsgi5I3rN+QpzBbFHPbJqCOMXeTgHb7bq/rZZV7bZ8L9E2sNvuOaz2bQk/OOdB2MokP+BPMF6gXinzpN1QwyfyBuJ9O1";
      "xObwK8ZErZNvUDuUCP1lxIb/JzZ/d+3aYNc4pLGx3zn/Gfd5+nv/JfIMLsrzP+qb/r/eyemIyetx9cFGBZCN8zdki+Ntf7+h";
      "vFlfchK6Ke2GbtcDD8V0lb9i2Sp/3QV+p3RxbnUe9ibI3H+JOsOgH2pjPXfli//cN/n5PuvHQshGuTZAT8By0WWgXQD51uN/";
      "pca4KWwkpmPfth6+RuwW0I0KKSNy2Q0Yf1efs357TxHj+JP4ir+VlJ94pG987/lgku9bUL+kzH8OcgBXRdmrOWTXMsRr1CP3";
      "yrmQQZ6V29gWdVprhYtPUOII+IOte9aW8TQ8zF/YOpoDWotccz1p+dnBBHaN6ue6aBMTc7SHRVh7WAs7OXJO38T1ueezF5TE";
      "mGkZ9KfZPrzHrnsdHO/BWGKODttXhV33/tYl80n7fzqvY3je3Ts+bh7qCdYwQmgRvGcde0L2j15vej8d+6fIZ9vnOTtW6oiB";
      "xcAbPwb9uGW9SazTAvm8eFcltKPbgJv0fNQtkLMTdXaTjfNQc8uzLU32+xW/oy75gl7FB7mmtRIX6RGjoO4M1YmsyE2opfib";
      "hfn12NM6IXeJ8Hx3O64qXDvAl/x11Ey07eWw++OQkXRe0Fi/6MnHIOd8oUeqR6w3HutTmC8InbVnkO2F3tSamDHEGrbbjm1+";
      "V8I+TcCpu9mfQZw2zzUGfa6zUthu1x5+OyjvZ0XWgO494M1vStqgIzkXPsxvdtw17Pbe1DM9n827x+bt8A3o6jzBP6TwScN3";
      "DbmHHbcUD2cc/farfcQmhZFbMLYZ8Tx+fqFy9bd6J36/x/4Dc4c8P3fxbZaYsSCCOubEGxl4XUP/U2erY/T/dhL6gQz02ffZ";
      "Y/Oosr8BTedRlIFHaW/a+fwF0N8K+jsy0Ld6J9K/7CLp35uB/ocZ6GdfBH1dC564PQP9X2Wg/0nPxdG/MQP9NzPQPzlG/ycZ";
      "vwnrQ8yEgUmavaxjCyMvse+I/w+Qdh5pzTpaLGYn5wPrks9HwOTEMnjeuBu1iLWpam+rPruRcjVtFHsf0IWJuDN3Dir8EcyT";
      "Ob+VPdM2+9yaPQf1/dHPpYzcqx+D7Pxt2iLCTVu08Hb7/iWXfpxaYXwNemTjoKoZGOvMHTzXkd+HicJIgz7wJrGrLgobmbf5";
      "zUSdjQ/ZI4DuGtf0KD3K7/N0hZ3uHpS1fJkjq6PLVZBpa4/KkR+6apfL5xjhO9Sc0uAU2fNrvQnXS1jvg5Qf+ZG90p/hGfMZ";
      "a13WczFPTuRt4Js1yDfsg7Hu65T9Cz3C/jb7JMBUrav5HYrdKxnrM/VwL/LKvvZYLwX5qx451MfzHOTQhMcjz2bd/hWvFxWZ";
      "9jiNOBzPv9LDPKx6u9zj+Bx1SBTzQswt/25/Kz2xP5r6rUd8lXioADoJsj+yynjoKtCN4Vn8Lexhdg5ptJS/+lxntot6XHne";
      "oXU1sKJD62pjn0ZaeBZ/XdFiPH87A62inon5LVYs9n/W+vMmWX+iGHx5frB5zoqaS8W11d+87Z2aS+dcW734ZvzOuLby0inX";
      "Uo54MeRaL0L+ND2l4FPsXfyOD2PNt9mLxT7RUyzPsxe93Y11AMsHRwPv/KKb+4NYVBAsiMQ7udZZMva7MW8x6HOP8o2dJyjM";
      "+X632qfYU7D72iOvmvLsodSabozE60jHK+lYU33TLLxfmCbrL20aqg+gsLZji//oVnqeaP+DYX1q8EQJdAD9PiG6lplOH5P4";
      "T/CZ+KvQgW5+D6Xs+6dC7CTdGPRRfKU4d7P9DdosPGf/TVO0SnluxO9ljDnGRh/rrW0ixPN62v6RbtW74llFIqdpbi/8/Qfd";
      "aWfLY/1VtZbJ8NUFvD/xR77/Y/l/rvf/D0wRy4IUMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e30;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+I7E4Iz6psiQ1Prm0qDi/KL6gpCg+Mz0vvwgoklicClRQlJdaXKyX";
      "ycBgwMAA15ecn5ubnxefk5lUlFhUGZ+Zl1mioamQW1pcopCUqpCcmJOTmgJkpQHNUSgtzsxLV0jMq1RIK81LLsnMz0vMySyp";
      "VMjMUwAapZusCzFMjwEGGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0s";
      "raxtbO3sHRKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bP";
      "mDlr9py58+YvWLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167f";
      "uHnr9p279+4/ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAIkud5LgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8MdwQCgFjpLCdog4cSICERGxMyAiIiIqIipWVFRURFREIFZEVEREICoQK8JMRERERUTEioqI";
      "ExWhvUKApXOFAAEKvZYDAt1C28fvqd/s9/597/t294X3XvzgpBPCpyGE7CDG+SyEgqdfCqFmj/dTnP3PYlxiySuseJU73OIN";
      "7jO/FeNJmseZl0NoWbB3O8ZV5txgwS2WrLnOIStOuMPuKyHsc44jLrNN+zAbxniNs9xlziGXOGHB7lQIK5xjyWVucJVVWs86";
      "recorWd+R/5s2HvVvT+PcYE1L7PhOvMvYtxjwcMUZ+eU50P1YsULbFiy/2WMmyw5SHGOufBVjNOv2Z8fMvvaObzEj7nN69zn";
      "gA2PWTQxZqdD2OISs2/kxZzb3OEBi7sxhtdD2BzFuMgBL7K85/5sucviW/dP8zhhw6k31Pe7GGdZc4H5kX5ym6tp/Hv9ZMEt";
      "lqxZcZjWccKGU286jz1mP8SYM2fBgmUaZ5Wef7QPZ45jPOJFTnW9j5zj4k/qy5IfpTgrjn52b1a/qC8bdt6yL/ss76sza15I";
      "cV7h2q/qluK8wdnf9JUFxynOzhnncIbFA33mGs9zwMvMxjGupXF+worXeZODFH+of+w/st/b8vtdPqwm8mD2hz6y5l56/lMe";
      "XOCYBTvT+ssZHnOeLc8z/8s+LLjOipvc5h73eZDmc8xLJ773syE85ftc+1s/2PIqi3/UhTVvMntsHUt235E/55m31rFlxfUn";
      "/gcc8SiN/+s9fFc+7PGYi8z/i3GFNTfYfypPrvAwzWfLATP/p/yZ7zj9p7jKktdYcZc1h2w4YcvuOXk/997wf1PQCrD0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44e0;
    .size = 0x145c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxj1X4AAdd2WAalW4lYMDAwMDAwe7GeTOMgQJyLEpDRxJbdKpQweIhVVDAwMGRiQbIIHQBkYGDwg";
      "dWFgyIBUGlzFMQ6YFjtOYMjAkIHBA5J7vvvue+9e2zynSA+bc8797t/393BZ1B/r73ctjplr1m+7r1tc+LsXT/DPWm2ISH/7";
      "NcIG8CwCG+RjCPPhyQDzcsyDZwJPAViIjXV6Vh1rdiVpGy+X9p3auBk8jt1azcHHufEsEAfMpY5zrdrWrEq55NT4DH0B3yPw";
      "Ac7TmrJ4zjHvU3nelHW8E1MXnBZ/V0D/Bkkf27jF4oVNnzDmVicZVboU9unvGgbVD90EdLRuS9A5uNq2dkVJOki6rxumL0Ed";
      "cVr2S2Vaaxxj0xjbL6yb8FngG8B7VZs6nuI422fAwDPAN5vgO8C3gHcL9um8joFnTM7zAvwLE95tw31r6+N8UOC94J+Bdwv8";
      "iMBPg583GT8Lfs5k/ArnL1vfNviECX8MPma2f/ARs/3b4d8mvBf8oAk/Dd5jws/azf19xa76u3g+AXH/nO8T+Buc99D+7WqM";
      "ReR4uK15KPNHh+r/aVWj+XXKHliyPYTwLY8Wmm/AofpfWNAGSLtkY/OFwR+Df9bE1nOruuYENOG/mu+J5RfOR+U139TWrAcc";
      "P4OX0M9C77nEXoXzs7K9sGZmTLBHetcV5BHo5+r3oNAepuhEDrQEQvP7oHe/0vKkPD+tKQbeC35Ynn9Uy4WkmYcm+ko/VyNv";
      "3VaTFd3vBjRz0EzUa7TcFuhiuhx0mc/QVaE7he5xve6ekSFJ52lDntyr1Z7U6yZlXQi6p9BNC7oA6e7IugR0mb2G2pCyjhk6";
      "Otc0dFnogqRT1HO9yfMx5bwt8J/2uB+NGDkvB/x8r3nOoRrxCfzZ3ufXCPKJvnaLZTjbsObG3A+a7nkC+kj2/9cKWv8ixi5k";
      "ZX/WYprOb5PzCWEtd/i5aOdD+yxCV4Bus36f9/XdhcR9+vB0d2Ddf+PMbWzMom31+7XvJlPXkx5bpLOw71etTxX2WZIiQdKT";
      "uk6iG0Sze4mQjde81oXU9dN6HgOPAc/Ux9Vk8/Ww/Icxldf8HBV1TJjvkeU/8L4c9/URlR8T+GPwcznuQyNibVfXegF+Pcf7";
      "mVHDh3quIq3meN68Ic9L44bAV8FTv2L5yajDYeCJNzzX/GjgceDFNzyGpoT6D3wgX6vNE/5IqP/A03n5DFn9B76Zl32e1X/g";
      "W3m5j2D7B/4y3zwW2P45X2+vpxP7zzf2GQPAc3U4jQ0CL+a5zyqNdT7egp/n/AvBN34W7nEdfHRfzy1svHbPFBM74NPgd+p9";
      "/YGce86gGyrovR6zE+J2FCHGeuCA4QK/X25vSosxIbd7odssyDkP80a0qKa1x6D5CM2AejdMI9boOfAXBTmeYWNSs0G+uQ5N";
      "6G2tdl4fO79cHjtFfOk44PF/V7U7Ktx9Ffz6gV6X9Lt0oYnMHlzuM4OcZ/nzB8M3QsCHDmV7hMeATx/KZ061cgb4/CH3fY5H";
      "+BmP8M9A3SfZ28S4XJN5doGfH/JzfGDgFeDhIo9xQV8FHgceI3zSwF1fIM6a6PuB7xR5vYwauA+4+0juwQiPAu8/0muGjieA";
      "R5vgz4CnjuQ+gvAXwLeb4FvAT4/kdbL6B/ziSO/BIquda1cfCbH0CfyTf2q1rDDuV87THC7cdO+/8Bsr432rHWvtSrItdUVZ";
      "cjy3K8u2tPU3yA+LRhvEamQI41LHtdq2mhuMGJzQPXMMRa5QKqt+NAN9X4nnSp4TWf8HfKGk96Ns/iDNT9Mv22grh9rUrP+D";
      "/qKkx6AaGyl70uFfsrH7B+8tN757VYGHy/I7E7v/L1U8Un//wOfL/D1XwH3AN8qN715R4Otl+d5GBT+eAb9TlvtgwheBZ8ty";
      "vBC+Afy8yXpfAv9YZ4fFP/CzMs87HL8l5NwqeMc7vf9j/H3BT3rxUhIGvyLwcc7TWQ6D330n98n8XeCB8NrA8mkcWnelSc8V";
      "NbKWB9QCdIlKQ+9/R8uFpNmEJlNpyLl3RU0Bmo8tNFVo+t6ba9xfIX+10PigWTHRkL/EoSm+57Hhd8ZWu9e6lGRn6mpgqeN5";
      "e0x4p/B3LrepvwNd/mW0quz81jE++kGuR6y3npZ75ix02x/082N3dpvdWZDd6Rn4c43n/Y7itFBIsvHdXyO/n8jnPyHUqgHw";
      "iRP5/Q91aFw8jwg0aRMNzfMUmt0T3XfYPA/5PORbKfD9p/o7B8sBATUH3BN9i8U/tI9PeY/HbY1zP6X1VMAvnOrxz/hg0hbU";
      "3r/IhuMbrPlUjhWtRlMd7AO/Dj4u+zrjfOCO/5DjUrM7Da5y2vz/Vez9vwW/0oLfbsEft+AvWvDuHnPea8LTz3+5B/VmXBQA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x593c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF39ABDsYEfUeVl4JjmAnx6CDG+gxPAKlpY0F40icYV+KULvNy8vmyyaeaF3hETYwhtVaucGT";
      "s3KH119v5B5fwRy29A+T/gJ2M+V7MMU4b66+pH9n4dv76PMsuen1EuEZTMUtYvI0GmCsXMgneAC39r2hu/8I3H+cyIeT+R+j";
      "/7FHB7wmb3Di8sJL+j1u5/y7flOLLR8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
