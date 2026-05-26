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
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_hash_array_ignore_case_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_15712 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d60; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_1012:bv64 $R29:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15712_2" };
    $R31: bv64 := Cse0__5_1012:bv64 { .label = "15712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R29: bv64 := $R31:bv64 { .label = "15720_0" };
    var Exp16__5_1013: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_1013:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_1014:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_63 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_64);
  ];
  block %FUN_bc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15648 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d20; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_1138:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_1138:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_array_ignore_case_harness_15532 () -> ()
  { .name = "aws_hash_array_ignore_case_harness"; .address = 0x3cac; .returnBlock = "aws_hash_array_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_array_ignore_case_harness_entry {.address = 0x3cac; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var R30_begin_aws_hash_array_ignore_case_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15540_0" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @__VERIFIER_nondet_ulong_15712 ();
    goto(%aws_hash_array_ignore_case_harness_49);
  ];
  block %aws_hash_array_ignore_case_harness_5 {.address = 0x3d00; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_array_ignore_case_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_193);
  ];
  block %aws_hash_array_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_11 {.address = 0x3cfc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_array_ignore_case_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15612_2" };
    goto(%aws_hash_array_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_array_ignore_case_harness_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_hash_array_ignore_case_harness_11);
  ];
  block %aws_hash_array_ignore_case_harness_15 {.address = 0x3cf8; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_hash_array_ignore_case_harness_9, %aws_hash_array_ignore_case_harness_13);
  ];
  block %aws_hash_array_ignore_case_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_array_ignore_case_harness_15);
  ];
  block %aws_hash_array_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_array_ignore_case_harness_11);
  ];
  block %aws_hash_array_ignore_case_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_array_ignore_case_harness_11);
  ];
  block %aws_hash_array_ignore_case_harness_25 {.address = 0x3cec; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_hash_array_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_array_ignore_case_harness_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15596_0$0" };
    $R19: bv64 := Exp14__5_946:bv64 { .label = "15596_1" };
    var Exp16__5_947: bv64 := load le $stack $R31:bv64 64 { .label = "15600_0$0" };
    var Exp18__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15600_1$0" };
    $R29: bv64 := Exp16__5_947:bv64 { .label = "15600_2" };
    $R30: bv64 := Exp18__5_948:bv64 { .label = "15600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15600_4" };
    goto(%aws_hash_array_ignore_case_harness_25);
  ];
  block %aws_hash_array_ignore_case_harness_29 {.address = 0x3ce8; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_hash_array_ignore_case_harness_23, %aws_hash_array_ignore_case_harness_27);
  ];
  block %aws_hash_array_ignore_case_harness_31 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_array_ignore_case_harness_29);
  ];
  block %aws_hash_array_ignore_case_harness_33 {.address = 0x3ce4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_hash_array_ignore_case_harness_21, %aws_hash_array_ignore_case_harness_31);
  ];
  block %aws_hash_array_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_array_ignore_case_harness_33);
  ];
  block %aws_hash_array_ignore_case_harness_37 {.address = 0x3cd8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15576_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15576_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15576_3" };
    var ITESimp_0_943: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15580_1" };
    $CF: bv1 := ITESimp_0_943:bv1 { .label = "15580_2" };
    $ZF: bv1 := bvand(ITESimp_0_943:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "15580_3" };
    $NF: bv1 := bvand(ITESimp_0_943:bv1, extract(64, 63, $R0:bv64)) { .label = "15580_4" };
    goto(%aws_hash_array_ignore_case_harness_19, %aws_hash_array_ignore_case_harness_35);
  ];
  block %aws_hash_array_ignore_case_harness_39 {.address = 0x3cd0; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_hash_array_ignore_case_harness_37);
  ];
  block %aws_hash_array_ignore_case_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "15568_0" };
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    goto(%FUN_b10_entry_93);
  ];
  block %aws_hash_array_ignore_case_harness_43 {.address = 0x3ccc; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_hash_array_ignore_case_harness_17, %aws_hash_array_ignore_case_harness_41);
  ];
  block %aws_hash_array_ignore_case_harness_45 {.address = 0x3cc4; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_hash_array_ignore_case_harness_43);
  ];
  block %aws_hash_array_ignore_case_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15556_0" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @__VERIFIER_nondet_bool_15648 ();
    goto(%aws_hash_array_ignore_case_harness_45);
  ];
  block %aws_hash_array_ignore_case_harness_49 {.address = 0x3cbc; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_944: bv64 := bvadd($R0:bv64, 0xfffffffffffffff7:bv64) { .label = "15548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_944:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "15548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_944:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff7:bv128))) { .label = "15548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv64, 0x0:bv64) { .label = "15548_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_944:bv64) { .label = "15548_4" };
    goto(%aws_hash_array_ignore_case_harness_7, %aws_hash_array_ignore_case_harness_47);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_array_ignore_case_harness_39);
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
  block %_inlineret_4 {.originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_hash_array_ignore_case_harness_basil_return_1);
  ];
  block %FUN_b70_entry_193 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_194);
  ];
  block %FUN_b70_basil_return_1_194 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_array_ignore_case_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x5948; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x594c; .size = 0x100 };
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
      { .name = "aws_hash_array_ignore_case_harness"; .address = 0x3cac; .size = 0x2c0 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
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
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
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
      "H4sIAAAAAAAA/6Vae3Qc1Xm/M7OrdyzHki3HELQrmRL70EIL6HEwR6OVqCEpKcdeTghO0UoyjqnLodSGBux4V34AybaFBQW3";
      "mHRlXtEuRy2PXYhDbEuykyiobWwZnIRy4t2VbKCbA7b1HEmr6e+7d0aaXa2Icf6Yszsz937fd7/X/X3fndT2I6GUwgKrilg7";
      "Y751qe09nd1K06lyh/LexVxNK5X3vsx8A1fgOqOwcFxRtUQlC5wFzRhj59jv12oK3tlw/VDX93Xj4s8/WqupjEV+rOtln8WP";
      "SexJFpMDEn6d+K1jLNnNmDsOGs4P1mrNoHFOkcJMLj9FdDLHOxnrr5j2nqwvavM7p+uf7sH4BOa6zq3VWvhceXZuavthrovh";
      "QqaVYL4n4apVJVbN5Y2t1XwYz+k3qto/YB2/xeWAzjwJuXa4UNVS23vn6e4DrO+z9Jcy9G/qne5jWI/5bAfmz8q1XgoN490I";
      "ZH6/kLX7IJtn57v7uyUWbd5Zup+d058i/eTJ0I9SGo4pJeHh9fUhkmsd6NB/2HjAlFM9fuN7bZCfMTXAVBaQGDt4J9b0DVxz";
      "8gne8WKmHQJPrL86XqxqJq+PYAuiRzL/OXhY6d8MOjTOi3G3KDTu0Kx+aR0vSCwyWMa0H4EubFodL1M1LjPX5dHOVSQz/gua";
      "RznN52jdGGuO6SxkpTTnL8BryuBvtQHpU4H9sLZzxJvhtzVWE3A6agOsuzYgr/CtuwZzPYxF63H9E+iZNjmP5/DRKtMu9Gyx";
      "RTd0Zb4fynhvPv8dnmfaeiH7lzMpGSsLrsj6fJ94zhzBuzLevRKrTp9j0mc7evbT83LGzsdyMWYB/jdb1k73t2bc35Zx/82M";
      "+7/JuK//A+9rLfcsj+zZ08nX+FhwRaZ8UhF8g+JQFTmAxpKOMuN2GDmoBD5SztQLPEdgvKdA1Zws+GzzIqZJ8Efi0Qe/3TsD";
      "u+dgjiV2/3Um036HLLHHwiTDaAnTSA6PzGbjYDP8ewQ+TXFwv0FXghyjmKMXsPagvDTZgLgMyiyp4Lc5h2Ra6m9xsUD9dLBP";
      "3DO/pwVrxb0H96Ml5Pulfs8SyMjjWMTA/TPW+JyTj+SqY3Jyt8TcFF+jyBMj4H8a/A/IJf0k5y+x7q0y8z8N+byQCf7rroZv";
      "3jVD/pm+VlrP6AY5dATzKWeSTl1Ytwu6bIEufZB92fTpPh9kXorfI/Ky5CrwfgPjPcgTbVhDHVuWbMGzhLKM56N3wYv+x5Wl";
      "/P447nctUbUmtjS5WdfdNfP0b/gHW8g/0m3fDt4SckAH4rI5w7YeWZ21P+UtO3jFMSdzXFmafg3+RaT/nk4v9Cs/WT9pypDJ";
      "n9lUzUP5GD7Xhl8P1tYhs6jpu+QzVl6mPI9DR/EU/Aa2bi2Y818H5jDoO3PeJykhY7rNhL3GIEcLaHjha4PwtdMzLER+GIPe";
      "f4CcWwL9mOsj/2Cyb6AX9LbmsIAPfEptTDsilySdsEePi+8LWvci4YOjG1yzfvjfqbmcpjwp9NPEbEmHo2GSFTWGEshHXgc7";
      "73hSnaTcBF8ryNwf5+nPwQKvUD7uZYEQYQVdP8cca+bpbd58rJ/WUmrobhjzfLD3Vrkq0CwHn5XymPYF4514Hny2pMiMq97O";
      "NFuCVgn8zbMCOQf6ojhYhLnNy1SNbOWCrUhPzIZ4XcT8fF+9VsjGc6yRl/Zy/RxOiym2fI6mli9oUlzeepE0/z6VGR9z9M+A";
      "Xvlfsdcelyn+wasRtjP9HfRvxVzSUX9+en50Lg4+2/Z1FnpaLvHHgBu8LlZr1cv6jHUQjXfyKaex5PcW4PVnBq9XPyevmizr";
      "I7ppOmykvUzwKTX4PPM5+VwxGz/p62oHnRIbOxGE/5NNZL4mmecLbVrfJ23eWtPG2A1WWoWgZaM91sQAwBHyDmm/grlNTEl+";
      "RSLs09N5flovy4a5pkB3kmgb+rsFvH43TbhP0BueFnFm5pB0XHB4Xs5en//5sGH/9MVhwxOQ4/j0Av5nxO/1+QIjctwH/6C1";
      "z2G63s7OaSumE7zeBk2ZyydnwYksfADxEgdO/HJ+dpwYnJ6PE5fkp+PEK/IFTgT/NJxIejV9RmAkA3tZ9Mvrhdn3crIHOjwg";
      "QyZg4ok81k542GGsmXTcx9cshe+b5rgyYtWpM0OnVj08PJ2ZL6SwKRvJ1WZjbuj0POH/xuXqJHKF27Ozd38M+8upPGHzNFsr";
      "c7ZeB9pUv1j9diF5Msdk+gGNGYcOb+Py/ieXN9ZgC8QUORTbrQT0wu6bYpcxLVbsW5IoXhRK2PGr5K7SS3w36cXdNw2VFYfO";
      "li8O6WW+m2K5Slei2NY1VGbvOlue09XzBRYhWiIH+wZKcSWkiaoGB/si6ogHuvKh21ZbQB5RJ2i/cl2Ovfncd59y4WqXZb9X";
      "lpLQg3u2fsR+8lljJexx2DMij0J/aoGwIeW1WwrJhqXh6SnoLZ9FhuCHVMcuBiA7sIYFnKARr2Tay9gnKnBPNFH3AsOpWquN";
      "BY5hz3ReLsbtYZLfy0qSHtgjsUE9eKYSNXJKr6rHmuIb2EHY6oG/S+nuD69StbN9LROOXOZ2qeyLCbxrwrv7cuBv4EF0Tb5x";
      "xR4mXtn4xKd1t7DhCW7DjjGd0yNa/0y+Cf2SPkgvmTqpw3zfuO4mvb0OGw8ZY3f3tU60YmwrH6fwcfXDuts9pkfncseJBf2K";
      "xpDPxLud/rfoF/IT/Z9O8X5AhHATMFuE6nmKncNToi9g5sDXp9LxacwGX8Y4CXVDvU3MV/G7DXt7pYJ7o+7sxHqpxlxE9pXM";
      "3FEafgr0kEsiHFcI+deZuWOBuFhixeDbuJyl4XbQQUxqn2ItEuzRM6VHH5uy5Ejs3ST3EHJKHf2H/IOExXAfZGwL9nw37HJ+";
      "JeJ5I65mXk8LHoOPSaEEZP80F/gbcg/92vv64GP1IYxPunyNk1TDtGz21Dhw4dmW+hnd3YiY/LaFP9G2gS5qW7fQ56EQ/GUJ";
      "j1m/FIpfww7+GvQH/fX4r5K/JT/GWA9oIuds8Vjk+VPQvn0qPf/XzaMv8lcsVwr1kNy59SGz7lBBE/SuN3PLl0BvDdEz1k99";
      "nQro0OlQa9nmlhrM26LO0hV+UJSx/9BcyoUrM9bIZTD0FzT0R7oDPY63QsYaVQerNdf3JS6LlARed5sytSFmbZCpElcQeznD";
      "vQJfW4nLC6xL9rPDB1fiOoJ7hnsbalVnEY0XuagBeID3phYTfhTy+pB3GkCznq+1la81DvuZ6xww9QwaDos8EvHHvJXsEvjb";
      "Lp7/67P82XnTdwe5zypbPBZ5yGYkj5PLc+n8njH8YNDglcAvaq0tDmWOF9mFeFVwXnJSlYUtKmziHljHrUAPFXnGe7qHHiqK";
      "jPeQVYYNHIup3mTJTN96EDLIoO3A5aK4gqxNWXxwiyUGsKdGEbNRyh/WMS3GGLOv9EnOXK9jw1R6fZmt35NJ35FB/6sGDcgW";
      "/dBCu3FqXn8qap23JuN9PXIdvYP9Ak7kOlMGB3KemQt5D8nIheZ73B+0xloHci/wSYRyG+0Fu8AX+TfUYpNC5SLHHzd7N/WE";
      "S54QsdmZI2Iz/kR9yGNgKLLNV2Taf+VwAhiLsN+KSdTqGJfAODWlRzNztBc1q5mnzXi+clLgZolyO2QERovI8A26Jz+SgY13";
      "k+0MP43DBth7Vps2IOy+G35LfBp0PTI7Lje4Yszo61rx2gE77Uks7LETXhB9WlrDaapnFVbly8EeBdwYfETtiim2sPcR1tVW";
      "oGobUVtvSomeEfJLZFeOGvofDToz+iNcL5DBisu8O7EH4r13JwvR/J9TrTyTW3UMa+a6sc3fv84J3LuE5tD83+P+Ay1dR4QR";
      "ZR7PvnVkQ6s+aP2iByN0QO+sOZ9JYi71VKifh/082kK+i3mIzUiPRjEuJ49Cp724p+ce6JXisxd8XbhPzOgcVx/GWMLVdTtY";
      "qG6HNLtuGtuCOTTXN6NHM99n1iM+6tHLrKoVuqd+c0sB7f9KmNb7PfCg3iDt3/DPKPXcCINY+wz07n7o9CmMRRxWl1MvxLrP";
      "QdZB6mkV85yycH/CkOdbdAYCech27+nCxt8wZGxeBPxAmARykB2cWGMzZN4O3mQzYW8p9DWdY/lqq5x/CRnv1dIxkjNX+GMs";
      "R/QbZPhWA2K0HDorh86sMdljB04qlEPH7MBJNlZNMWnG4kc2EYu1GvfjCL1rkRHb64AfSrA34rkNuJh0Uz7NQtRnJVmdOu+v";
      "rSbfRb1UbcVPC/novDHWGM+Zi3GKv3ys+WrwboSeBiEffI9jGzuT/RshZ5DZk33II5vgk3tZjh+27XfhaillIRlx6Nu8iWMc";
      "2MNNdooBk5LuzhRLoT/RRL10ppiwob0feVxzcIwo9E1r8kKPvK9I/TLoqRV+TWdg8HmNYusl4HWXjZ3g/JCzzByerb/pMWKn";
      "xcDChInJF2gvohqS/J3Oy/4Lcn06kb5/MMZeZb4bA9n2D6pTsYdGKvGbwFWHnNYjEaZhr1I9swfzyHZUW9A72jNzsD/fjOvR";
      "vk01e/vuqTnN7FsY1mbuca2W/YieIR6j5jr6Jub3b0knQ8aZ1nMz+j7kiSrKf/+G/9Sn3Z2nhg7AdhQP7VjfWxPz+68d0A/h";
      "sI2Un2jPx72EqxJzgTcizxt6i4PuUeopg85LEyK3DcE3+BkWxvugi0HowaWQvn3raM1tvD+NWhtzn5vgOOSBBN8L5Nncd5SJ";
      "8Xskwv1zzyvwzHovZ9zvMWSw6mCDRQd3ZuiA+uPrIftDE3P4C9huMg4f7YXcTlx2w3YvwXb5sB3Z68W+jTUvw16nmW0L/MZt";
      "2hO03Y14PzSj32DaT93cXENrnDs/ETr+5qy+WPiMIeu1M7xOqnoJ62+DfAnEyP9CxtWQ8bYJA7tDvmbI54Js1Ksh2XIhlx18";
      "jywgz0r9D8tzQxZ5irLIQ/trDuRZhfGEHZmBFROYJ6Em7ti4Z0Dd8+oF33MnL6g7tQtNBk6lGLinSsSA3dF9oaFUrUGdSzXK";
      "O2yHfT/1o5rh9ySTVa7iLP5JtSTVf82GH1KsxjHONjHXI6e+bw7GmOvZZIx1cJ+yh99LibW9AF+IKzlhH97djrX9CjQujF88";
      "naNZ6MxAb4dAJzae/XwFcR+hGDDXQLj6BfzuMmg/Cjm6MP/4Jc7/Oub/EPO7s8w34+IHKY4Tq45hjs/Iez5Dl/+Cua9xHbyd";
      "FkuJq5j2WErgq1iDJHpQCn6p/4R9IubNXXUMsg1dRfu+LbwDY1EjVYFuiNeueaJupHiLN0C3XonvA+/zvdkepn67Q8+tFv2B";
      "n/GYfmI83f4fQZ6PDXnOIte0Yo7PzqruBQ68UlK1e4Azc+z07QDHF6/0Av8i/iFPXvjOFD9jrn5JZtE7IMNVdlX7EXLTo4oY";
      "L+Xzc8H+OuxlCnxRxnuKL+xjfuI/hFg6tnljTePmyhqKsSOIMfLZs9h/HBjrSVFu7vmsXt6SCYy9i+v2p2m9ZDpLGsW6xluV";
      "EPXzPUWs6o4i5FpZ1QgbeoBXOoAxroLcHcAsnkJgFzxjePYQxtAZWCVb1k+1F3Cd+5Qs+0/LUnIwh+p86ZWWXOa+fsJ78rRc";
      "mvxNRfuzcWV5+EXs6eMGZqFeDgq+6Jv4PYVfwkeEjZx5AhvFc8lPWOQ6yE5jady7cql/290CK32nAHia7D2VWz02qUdIxo5J";
      "0a+ic6zx1gZgjWNcN3T+muC90rLwp2P6PqL1zLQeOcCfLwvHQPdjPEeuKVsIu/yfnr2/fxryLWe+p0awvl9gDK230uiL/2Ya";
      "8o3lVneAX/eoIWNKjwxgDukyDt4TuO429OIZ16MXQOOTMeGDVOsfs1GPef45QA/RRlwQ5m1ipcldvKayhQexzuYKFrgadRly";
      "yGrkjRu2FQjMFsEc6pORjjB2tYl36F2X6GdX2wyfCY3PrzXoHa35XBY9me+IrolRZMifoHyBeoHwT6skagaePxC3C+maY3P4";
      "FcVEi5lvUDs4mfwKYsP9E4O/tXZtM2ocovHIuHn+M+fz5O/jl/EzuAid/5G+yf+3mjkdMXkDrjHYqASy0fxtOexE999uq+mQ";
      "605BN1XD0O1W4KGYLPJXLEfkr7vB77TMzm8swN4EmccvE2cY5IfSbM9d+OI/ji18vk/1YylkI7m2QU/AcpG1oF0C+bbif71E";
      "cVPqJ0xHfVsvfI2wm0dWa7mMyGU3YvzdY+b6jT2FzeFPwlf0W0/yEx4Zm9t7Pljg+xbUL2nzn4ccwFUR6tX0GrUM4TXSI+2V";
      "KyADPys3sC3qtGithY+P4wj4g6F7qi3jGXiYfmHrSC5orbbMVTLys4kJjBrVTesim2iYI32XhaTvSiEzRy4fm78+63zqBSUx";
      "ZlEW/UmGDx8w6l4TxysYS5ijz/BVZtS9v7XIfMr4n8nrOJ4Pj86Nq0A9QTUMY1IY76mOHeD9ozeC72f7dm9WPsM+zxux0koY";
      "mE28+WPQj+v6W4R1OiGfDe9cTOrfDdwkF6FugZyDqLODBs5Dzc3PtiTe7xf8+i3y+WyCD3JNtB4X0SOMgroz0Mrs4ZtRS9Gv";
      "HfO92NMGIbeTKd/fg8uFay/4En8ZNRPZ9krY/QnISHRelKh+kZOPQ85KJocbUvqbj48JzOeDznqyyPbiaHpNTDFENeywEdv0";
      "XQn1aTxm3U39GcRpxwp10mE5K4Xt9h2gbwf5/dLwJtC9F7zpm5Ju6IjPhQ/TNzvWGnbPaPqZnsPgPWLwNvl6ZHGe4J4S+KTt";
      "+yrfw07ogoc5jvz2a2OETUrDt2JsB+J57vxC5Opvj87/fo/6D5Q7+Pm5hW8Hx4wlYdQxA29m4XUt+Z84W52l/9cL0PdkoU99";
      "nwMGD5fxDWgmj7IsPKpGM87nL4L+LtDfm4W+Pjqf/hWXSP++LPQ/zEI/5xLoy5Jv4I4s9H+Vhf4nI5dG/6Ys9N/KQv/ULP2f";
      "ZP0mbAwxEwIm6bBRHVsafpn6jvj/INEuIFpL+8vZsmQlsC7x+QiYnLAMnvv3oxbRt7u6ovIyP8kVfIR1PSgzDXGntU8K/OEr";
      "4Dk/Sj3TbuPcmnoO4vujn3MZaa9+HLLTb3AnCwV3SqE9xv3LFv2YtcLcGuTwI5OiZqBYp9xB5zr8+zBWGm6TJ94i7CqzUj/l";
      "bfpmotXAh9QjgO78m0aEHvn3ebLATvdM8lq+2pTV1GUTZNo1InLkh5ba5crlauhOMafKl8d7ftGbcb2M9T5E8iM/Uq/0Z3hG";
      "+YxqXarnYkpu+B3gm03IN9QHo7pvkPcv5DD1t6lPAkwV3UjfoRi9ktk+0wjtRTbe157tpSB/eZFDHXSegxyaUBR+Nmv1r7iX";
      "1Wbb4yTC4Xj+1RHKw6K3S3scPUcdEsG8AOWWfze+lZ7fH03/1iPexB4ugU581B9pUh++GnRjeBZ/G3uYkUP8uvBXh+XMdvWI";
      "Jc+btK4BVjRpXaMelIgWnsXfELQonr+ThVbZyPz8Fitnhz5r/QULrD9RDr50frBj+frmy9l1Dd+6/WTz5cuva1hzC34XX1d/";
      "ed51JEe8HHJtZQF3hp7S8Cn2LvqOD2O1d6gXi31ipJyfZ69+ZxjrAJb3zXhO/mKY9ge2usRXEo4P0lqX8tgfxrw1oE97lGP2";
      "PEFgzveHxT5FPQWjr516TeNnD1V6sZqKtxIdG6ejFzoW6Xi/KkPWXxo0RB9AYG3TFv8xLPQ83/5HQnKhb8AJHUC/T7KhtZrZ";
      "xyT8x+hZrDZweNjyHTxormasvXwlO59nfH+2jIlvTsmuTwzzM3mOowjvnYQ96CzCyn897h+GzZ4bzjhPzrhE/SDWshC+uoj3";
      "A3/k+z+W/+d6//9r9bcaFDIAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+I7E4Iz6xqCixMj4zPS+/KDU+ObE4FShclJdaXKyXCVJnwMAAV5+c";
      "n5ubnxefk5lUlFgE1JOXWaKhqZBbWlyikJSqkJyYk5OaAmSlAU1SKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wL";
      "MUyPAR0wMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7JCYl";
      "p6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPnzV+w";
      "cNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv3X/w";
      "8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwBhYdyhuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcZRQA8I/hgAAFQimwDBEnTkQgIiJ2hoqIiIiKiooVFREVERURiBURERERCARiRZg5ERFRURGxouLE";
      "iYpAAwQ4mAMCBChwwAEBDig8fp/6zb7v3/ve292HXn741fNOSm+llIqjiMtFShUvPJJSyy7vc5m9tyPWWPMmG27zgH3e4YDl";
      "OxHneR4XHk1pxordexGbLLnLin3WbLnDYzac8oDzj6U04BLHvMpZ3ofFccQbXORtljzmGqesOD+X0gaXWPMqd7nJJq9nm9dz";
      "nNezfFf+HLH7uHu/F7HCljc44g7L9yMOWfEkx9l5wvOJerHhNY5Ys/dBxB5rDnOcE658GHHpSfvzMouPnMN1vs593uKAQ454";
      "xmoUUVxIqc81Fh/LiyX3ecAjVp9EpKdS2htHrHLI66w/dX/OeJvVZ+6f53HKEeeeVt/PIxbZcoXlqX5yn5t5/Av9ZMU+a7Zs";
      "eJzXccoR555xHrssvowoWbJixTqPs8nPX9mHC2cRp7zOuXnvI5e4+rX6suZrOc6G42/cm8236ssRO8/alz3W99WZLa/lOG9y";
      "6zt1y3He4eL3+sqKkxxn56JzuMDqB33mFq9wyBssJhFbeZxvsuEt3uUwx3/UP/Z+st9z8vtZPmym8mDxiz6y5WF+/lUeXOGE";
      "FTuX9JcLPOMyZ7zC8jf7sOIOG+5xn4cc8CjP54Tr577351N6wFe49bt+cMZtVn+oC1veZfGndaw5/4L8ucxyZh1nbLjzl/8B";
      "xzzN4397D1+UD7s84yrLfyI22HKXvQfy5AZP8nzOOGTh/1T+G7Ge/1PcZs0+Gw7Y8pQjppfkwy6L/7y//B89ch7M9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44e0;
    .size = 0x146c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxj1X4AY6rotA1JR4lYMDAwMDAwM9rNJHGTAiQgxKU1cya1SKYOHSEUVAwNDBgYkm+ABowwMDB6Q";
      "ujAwZEAqDa7iGAdMix0n8ZCBIQMDA5J7vvvue+9e2zynSA+bc8797t/393Bb1B/r73csjrlr1m+7rlvc+LsHT+DPWm2ISF/7";
      "NcIG8CwDG+RjCPPiyQAb4ZgHzxSeArAgG+vypB3rdiVhmyiXDlzauDk8jr1azcHH9eJZIg6YWx3nTtvWrUq55NL4DH0B3y3w";
      "fs7TmrJ4zjDvE3nepHXCiakLLouv069/g6SPbdxiGYFNrzDmlpOMKp0K+/R1DoPqh24KOlq3JeAaTLetX1ESDpIe6IbpS0BH";
      "XJaDUpnWGsPYFMb2C+smfB74JvAe1aaOJznO9uk38AzwrSb4LvBt4F2CfTqvE+AZk/O8AP/chO+14b619XE+IPAj4J+C7xX4";
      "UYGfBb9oMn4e/ILJ+DXOX7a+HfBxE/4EfNRs/+DDZvu3w79N+BHwgyb8LHiPCT9vN/f3Nbvq7+L5+MX9c75P4G9w3kP7t6sx";
      "FpbjYVLzUOaPDtX/U6pG8+uk3b9iewDhGx4tNN+AQ/W/kKD1k3bFxuYLgT8B/7SJrWdWdc1xaEJ/Nd8Tyy+cj8hrvqmtWQ84";
      "fgYvoJ+H3nOJvQrn52V7Ic3MuGCP9O4ryCPQL9TvQaE9zNCJHGoJhOb3Qt/7UsuT8vy0pij4EfDD8vxjWi4kzSI0kZf6uRp5";
      "a1JNVnS/m9AsQDNVr9Fym7+T6XLQZT5Ddw5dFbpH9bq7RoYknacNeXK/Vntcr5uWdUHonkA3K+j8pLst6+LQZfYbakPSOm7o";
      "6FxT0GWhC5BOUc/1Js/HlPO2wX/a5340auS8HPCz/eY5h2rEJ/Cn+59fI8gn+totluFsw5obcz9ouucp6MPZ/18raP3LGLuU";
      "lf1Zi2k6vy3Ox4W13Obnop0P7bMIXQG6rfp93tN3FxT36cXT1YF1/40zt7Exy7b09+vfTSevJzy2sLNw4FOtzxQOWJIiQcKT";
      "vE6iG0SzewmTjVe81gXV9dN6HgGPAs/Ux9V08/Ww/IcxlVf8HBV1TIjvkeU/8N4c9/VRlR8X+BPwCznuQ6NibVfXegF+I8f7";
      "mTHDh7qvIq3meN68Ic9L44bAn4OnfsXyk1GHQ8Djr3mu+dHAY8CLr3kMzQj1H/hAvlZbJPyhUP+Bp/LyGbL6D3wrL/s8q//A";
      "t/NyH8H2D/xFvnkssP1zvt5etxP7zzf2GQPAc3U4jQ0AL+a5zyqNdT7Wgl/k/HPBN34W7nEDfORAzy1svHbPFBO74FPgd+t9";
      "/b6ce06hGyrovR6zE+R2FCHGuuGAoQK/X25vRosxIbePQLdVkHMe5g1rUU1rj0LzEZoB9W6YRqzRC+AvCnI8w8a0ZoN8cwOa";
      "4Jta7aw+dn65PHaK+NJxyOP/jmp3TLj7c/Abh3pd0u/SjSYye3i5zwxynuXPHwzfCAIfOpLtER4FPnsknznVyjngi0fc9zke";
      "5mc8yj/9dZ9kbwvjck3m2QN+dsTP8b6BV4CHijzGBf058BjwKOHTBu7+AnHWRN8PfLfI62XEwL3Ae4/lHozwCPD+Y71m6Hgc";
      "eKQJ/hR48ljuIwh/DnynCb4NvHosr5PVP+AXx3oPFk47168+FGLpE/jH/9RqWWHcr5ynOdy46Z5/4TdWxnvTHevtSqIteUVZ";
      "cTyzK6u2lPU3yI+KRhvEamQQ45IntdqOmhuMGJzSPXMcRa5QKqt+NAd9X4nnSp4TWf8HfKmk96Ns/gDNT9Ov2mgrR9rUrP+D";
      "/qKkx6AaG0l7wuFbsbH7Bz9Sbnz3OgceKsvvTOz+v1TxcP39A18s8/dcAfcC3yw3vntFgG+U5XsbE/x4DvxuWe6DCV8Gni3L";
      "8UL4JvCzJut9AfxjnR0W/8BPyzzvcPyWkHPPwTve6v0f4+8JftKDl5IQ+DWBj3GeznIY/N5buU/m7wL3hdcGlk9j0PZWmvRc";
      "ESNreUAtQRevNPT+t7VcSJotaDKVhpx7R9QUoPnYQnMOTd87c03vV8hfLTReaNZMNOQvMWiK73hs+FzRdNd6p5JwJq/6Vzqe";
      "tUeFdwqfc7VN/e3v9K2iVWXnt4HxkfdyPWK99azcM2eh23mvnx+7s0l2ZwF2p6fgzzSe9zuKy0IhycZ3fY38/kE+/ymhVg2A";
      "j3+Q3/9QhybE8whDkzLR0DxPoNn7oPsOm+cBn4d8Kwm+v6q/c7Ac4FdzwF3Rt1j8Q/uoyns8bmuC+ymtpwJ+qarHP+MDCVtA";
      "e/8iG45vsOaqHCtije4Dv1Ft8MtJcd9BaAp/NK+b2jyPoclVm///iv3/qwWfacFnW/CnLfiubnN+oAUfMuHp5z+OhGz7bBQA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x594c;
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
