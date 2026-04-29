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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_9748;

proc @main_9748 () -> ()
  { .name = "main"; .address = 0x2614; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2614; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9748_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "9748_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9748_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "9748_3" };
    $R29: bv64 := $R31:bv64 { .label = "9752_0" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    call @aws_mul_size_checked_harness_9368 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2620; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9760_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "9764_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9764_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "9764_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "9764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9764_4" };
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


proc @reach_error_7140 () -> ()
  { .name = "reach_error"; .address = 0x1be4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1a90_entry_11 {.address = 0x1a90} [
    var R30_begin_FUN_1a90_6800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "6804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "6808_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a90_6800_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "6812_2" };
    goto(%FUN_1a90_basil_return_1_12);
  ];
  block %FUN_1a90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7232 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1c40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_327: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "7280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7280_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7140 () { .label = "7268_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1a70_entry_13 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_14);
  ];
  block %FUN_1a70_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9908 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x26b4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x26b4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9908_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "9908_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9908_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "9908_3" };
    $R29: bv64 := $R31:bv64 { .label = "9912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9916_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "9920_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9920_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "9920_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "9920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9920_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7736 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1e38; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1e38; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7736_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "7736_3" };
    $R29: bv64 := $R31:bv64 { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    call @__VERIFIER_nondet_ulong_9908 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1e44; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "7748_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7748_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "7748_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "7748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7748_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7532 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1d6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1d6c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7532_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "7532_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7532_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "7532_3" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7544_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7548_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7552_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "7552_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "7556_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7560_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7564_0" };
    $R2: bv64 := $R7:bv64 { .label = "7568_0" };
    $R3: bv64 := $R0:bv64 { .label = "7572_0" };
    $R4: bv64 := $R3:bv64 { .label = "7576_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7584_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7584_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1dac; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7600_0" };
    $R0: bv64 := $R6:bv64 { .label = "7604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7612_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "7616_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7616_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "7616_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "7616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7616_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1da8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7592_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_9112 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x2398; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x2398; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9112_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "9112_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9112_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "9112_3" };
    $R29: bv64 := $R31:bv64 { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9124_0" };
    $R0: bv64 := $R0:bv64 { .label = "9128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "9136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9140_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9148_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_7800 () -> ()
  { .name = "aws_raise_error"; .address = 0x1e78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1e78; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7800_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "7800_3" };
    $R29: bv64 := $R31:bv64 { .label = "7804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7808_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @aws_raise_error_private_9112 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1e8c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7820_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "7824_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7824_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "7824_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "7824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7824_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u32_checked_7924 () -> ()
  { .name = "aws_mul_u32_checked"; .address = 0x1ef4; .returnBlock = "aws_mul_u32_checked_basil_return_1" }
[
  block %aws_mul_u32_checked_entry {.address = 0x1ef4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "7940_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "7944_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "7948_1" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__CPROVER_overflow_mult_7532 ();
    goto(%aws_mul_u32_checked_15);
  ];
  block %aws_mul_u32_checked_3 {.address = 0x1f48; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "8008_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8008_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "8008_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "8008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8008_4" };
    goto(%aws_mul_u32_checked_basil_return_1);
  ];
  block %aws_mul_u32_checked_5 {.address = 0x1f30; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_mul_u32_checked_3);
  ];
  block %aws_mul_u32_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "7984_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7988_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7992_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "7996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%aws_mul_u32_checked_5);
  ];
  block %aws_mul_u32_checked_9 {.address = 0x1f2c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_mul_u32_checked_3);
  ];
  block %aws_mul_u32_checked_11 {.address = 0x1f24; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_mul_u32_checked_9);
  ];
  block %aws_mul_u32_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7972_0" };
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_mul_u32_checked_11);
  ];
  block %aws_mul_u32_checked_15 {.address = 0x1f14; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7964_3" };
    goto(%aws_mul_u32_checked_7, %aws_mul_u32_checked_13);
  ];
  block %aws_mul_u32_checked_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_9888 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x26a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x26a0; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9888_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "9888_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9888_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "9888_3" };
    $R29: bv64 := $R31:bv64 { .label = "9892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9896_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9900_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_int_7648 () -> ()
  { .name = "nondet_int"; .address = 0x1de0; .returnBlock = "nondet_int_basil_return_1" }
[
  block %nondet_int_entry {.address = 0x1de0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7648_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "7648_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7648_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "7648_3" };
    $R29: bv64 := $R31:bv64 { .label = "7652_0" };
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @__VERIFIER_nondet_int_9888 ();
    goto(%nondet_int_3);
  ];
  block %nondet_int_3 {.address = 0x1dec; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "7660_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7660_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "7660_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "7660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7660_4" };
    goto(%nondet_int_basil_return_1);
  ];
  block %nondet_int_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_7832 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1e98; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1e98; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7832_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "7832_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7832_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "7832_3" };
    $R29: bv64 := $R31:bv64 { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7848_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7852_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "7852_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "7856_1" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    call @__CPROVER_overflow_mult_7532 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x1eec; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x1ed4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7892_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "7892_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "7896_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7900_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "7904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7912_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x1ed0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x1ec8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1eb8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7872_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9868 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x268c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x268c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9868_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "9868_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9868_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "9868_3" };
    $R29: bv64 := $R31:bv64 { .label = "9872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9876_0" };
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "9880_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9880_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "9880_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "9880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9880_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7624 () -> ()
  { .name = "nondet_bool"; .address = 0x1dc8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1dc8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7624_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "7624_3" };
    $R29: bv64 := $R31:bv64 { .label = "7628_0" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    call @__VERIFIER_nondet_bool_9868 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1dd4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7640_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9968 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x26f0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x26f0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9968_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "9968_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9968_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "9968_3" };
    $R29: bv64 := $R31:bv64 { .label = "9972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9976_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "9980_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9980_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "9980_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "9980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9980_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7716 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1e24; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1e24; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    call @__VERIFIER_nondet_uint_9968 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1e30; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7728_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_harness_9368 () -> ()
  { .name = "aws_mul_size_checked_harness"; .address = 0x2498; .returnBlock = "aws_mul_size_checked_harness_basil_return_1" }
[
  block %aws_mul_size_checked_harness_entry {.address = 0x2498; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9368_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "9368_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9368_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "9368_3" };
    $R29: bv64 := $R31:bv64 { .label = "9372_0" };
    $R30: bv64 := 0x24a4:bv64 { .label = "9376_0" };
    call @nondet_bool_7624 ();
    goto(%aws_mul_size_checked_harness_115);
  ];
  block %aws_mul_size_checked_harness_3 {.address = 0x2608; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9740_4" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_5 {.address = 0x25fc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9728_0" };
    $R30: bv64 := 0x2608:bv64 { .label = "9732_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_7 {.address = 0x25f0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9712_0" };
    goto(%aws_mul_size_checked_harness_5);
  ];
  block %aws_mul_size_checked_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_checked_harness_7);
  ];
  block %aws_mul_size_checked_harness_11 {.address = 0x25f8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%aws_mul_size_checked_harness_5);
  ];
  block %aws_mul_size_checked_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9720_0" };
    goto(%aws_mul_size_checked_harness_11);
  ];
  block %aws_mul_size_checked_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_mul_size_checked_harness_7);
  ];
  block %aws_mul_size_checked_harness_17 {.address = 0x25dc; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%aws_mul_size_checked_harness_13, %aws_mul_size_checked_harness_15);
  ];
  block %aws_mul_size_checked_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "9692_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9696_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "9700_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9704_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "9704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "9704_5" };
    goto(%aws_mul_size_checked_harness_17);
  ];
  block %aws_mul_size_checked_harness_21 {.address = 0x25d0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%aws_mul_size_checked_harness_9, %aws_mul_size_checked_harness_19);
  ];
  block %aws_mul_size_checked_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "9680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9684_3" };
    goto(%aws_mul_size_checked_harness_21);
  ];
  block %aws_mul_size_checked_harness_25 {.address = 0x25cc; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9668_0" };
    $R30: bv64 := 0x25cc:bv64 { .label = "9672_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_25);
  ];
  block %aws_mul_size_checked_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9664_0" };
    goto(%aws_mul_size_checked_harness_27);
  ];
  block %aws_mul_size_checked_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9664_0" };
    goto(%aws_mul_size_checked_harness_27);
  ];
  block %aws_mul_size_checked_harness_33 {.address = 0x25ac; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%aws_mul_size_checked_harness_29, %aws_mul_size_checked_harness_31);
  ];
  block %aws_mul_size_checked_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "9644_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "9648_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9652_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "9656_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9660_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "9660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "9660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "9660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "9660_5" };
    goto(%aws_mul_size_checked_harness_33);
  ];
  block %aws_mul_size_checked_harness_37 {.address = 0x25a4; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9636_3" };
    goto(%aws_mul_size_checked_harness_23, %aws_mul_size_checked_harness_35);
  ];
  block %aws_mul_size_checked_harness_39 {.address = 0x258c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "9616_0" };
    $R2: bv64 := $R0:bv64 { .label = "9620_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "9624_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "9628_1" };
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    call @aws_mul_u32_checked_7924 ();
    goto(%aws_mul_size_checked_harness_37);
  ];
  block %aws_mul_size_checked_harness_41 {.address = 0x2584; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9604_0" };
    $R30: bv64 := 0x258c:bv64 { .label = "9608_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_mul_size_checked_harness_39);
  ];
  block %aws_mul_size_checked_harness_43 {.address = 0x2580; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_mul_size_checked_harness_41);
  ];
  block %aws_mul_size_checked_harness_45 {.address = 0x2578; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%aws_mul_size_checked_harness_43);
  ];
  block %aws_mul_size_checked_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "9592_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9596_0" };
    goto(%aws_mul_size_checked_harness_45);
  ];
  block %aws_mul_size_checked_harness_49 {.address = 0x2570; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%aws_mul_size_checked_harness_43);
  ];
  block %aws_mul_size_checked_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "9584_0" };
    goto(%aws_mul_size_checked_harness_49);
  ];
  block %aws_mul_size_checked_harness_53 {.address = 0x2560; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9576_3" };
    goto(%aws_mul_size_checked_harness_47, %aws_mul_size_checked_harness_51);
  ];
  block %aws_mul_size_checked_harness_55 {.address = 0x255c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%aws_mul_size_checked_harness_53);
  ];
  block %aws_mul_size_checked_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2560:bv64 { .label = "9564_0" };
    call @nondet_bool_7624 ();
    goto(%aws_mul_size_checked_harness_55);
  ];
  block %aws_mul_size_checked_harness_59 {.address = 0x2558; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_61 {.address = 0x254c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_59);
  ];
  block %aws_mul_size_checked_harness_63 {.address = 0x2540; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9536_0" };
    goto(%aws_mul_size_checked_harness_61);
  ];
  block %aws_mul_size_checked_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_checked_harness_63);
  ];
  block %aws_mul_size_checked_harness_67 {.address = 0x2548; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%aws_mul_size_checked_harness_61);
  ];
  block %aws_mul_size_checked_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9544_0" };
    goto(%aws_mul_size_checked_harness_67);
  ];
  block %aws_mul_size_checked_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_mul_size_checked_harness_63);
  ];
  block %aws_mul_size_checked_harness_73 {.address = 0x252c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%aws_mul_size_checked_harness_69, %aws_mul_size_checked_harness_71);
  ];
  block %aws_mul_size_checked_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "9516_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "9520_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9524_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "9524_1" };
    var Cse2__5_130: bv64 := bvnot($R0:bv64) { .label = "9528_0" };
    var Cse0__5_131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "9528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "9528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv64, 0x1:bv64), 0x0:bv64) { .label = "9528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_131:bv64, 0x1:bv64)) { .label = "9528_5" };
    goto(%aws_mul_size_checked_harness_73);
  ];
  block %aws_mul_size_checked_harness_77 {.address = 0x2520; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%aws_mul_size_checked_harness_65, %aws_mul_size_checked_harness_75);
  ];
  block %aws_mul_size_checked_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "9504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9508_3" };
    goto(%aws_mul_size_checked_harness_77);
  ];
  block %aws_mul_size_checked_harness_81 {.address = 0x251c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9492_0" };
    $R30: bv64 := 0x251c:bv64 { .label = "9496_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_81);
  ];
  block %aws_mul_size_checked_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9488_0" };
    goto(%aws_mul_size_checked_harness_83);
  ];
  block %aws_mul_size_checked_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9488_0" };
    goto(%aws_mul_size_checked_harness_83);
  ];
  block %aws_mul_size_checked_harness_89 {.address = 0x24fc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_mul_size_checked_harness_85, %aws_mul_size_checked_harness_87);
  ];
  block %aws_mul_size_checked_harness_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9468_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "9468_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9472_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "9472_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9476_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9480_1" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "9484_0" };
    var Cse0__5_136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "9484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "9484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "9484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "9484_5" };
    goto(%aws_mul_size_checked_harness_89);
  ];
  block %aws_mul_size_checked_harness_93 {.address = 0x24f4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9460_3" };
    goto(%aws_mul_size_checked_harness_79, %aws_mul_size_checked_harness_91);
  ];
  block %aws_mul_size_checked_harness_95 {.address = 0x24dc; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9440_0" };
    $R2: bv64 := $R0:bv64 { .label = "9444_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9448_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "9448_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "9452_1" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    call @aws_mul_u64_checked_7832 ();
    goto(%aws_mul_size_checked_harness_93);
  ];
  block %aws_mul_size_checked_harness_97 {.address = 0x24d4; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9428_0" };
    $R30: bv64 := 0x24dc:bv64 { .label = "9432_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_mul_size_checked_harness_95);
  ];
  block %aws_mul_size_checked_harness_99 {.address = 0x24d0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R30: bv64 := 0x24d4:bv64 { .label = "9424_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_mul_size_checked_harness_97);
  ];
  block %aws_mul_size_checked_harness_101 {.address = 0x24c8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_mul_size_checked_harness_99);
  ];
  block %aws_mul_size_checked_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "9416_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9420_0" };
    goto(%aws_mul_size_checked_harness_101);
  ];
  block %aws_mul_size_checked_harness_105 {.address = 0x24c0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_mul_size_checked_harness_99);
  ];
  block %aws_mul_size_checked_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9408_0" };
    goto(%aws_mul_size_checked_harness_105);
  ];
  block %aws_mul_size_checked_harness_109 {.address = 0x24b8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9400_3" };
    goto(%aws_mul_size_checked_harness_103, %aws_mul_size_checked_harness_107);
  ];
  block %aws_mul_size_checked_harness_111 {.address = 0x24b4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_mul_size_checked_harness_109);
  ];
  block %aws_mul_size_checked_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x24b8:bv64 { .label = "9396_0" };
    call @nondet_int_7648 ();
    goto(%aws_mul_size_checked_harness_111);
  ];
  block %aws_mul_size_checked_harness_115 {.address = 0x24a4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9388_3" };
    goto(%aws_mul_size_checked_harness_57, %aws_mul_size_checked_harness_113);
  ];
  block %aws_mul_size_checked_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9748 {
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
      { .name = "_IO_stdin_used"; .address = 0x2748; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x4460; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1d6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1d2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x268c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2718; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x26a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x26c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x26dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x26b4; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x266c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2090; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1f50; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2060; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2414;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x22c8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x23c4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x262c; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x264c; .size = 0x100 };
      { .name = "aws_mul_size_checked_harness"; .address = 0x2498; .size = 0xbe0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x21d0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2398; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x23e4; .size = 0x180 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1f80;
        .size = 0x700
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2250;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2110; .size = 0x600 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2380; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x22f4; .size = 0x460 };
      { .name = "main"; .address = 0x2614; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1c78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1dc8; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1de0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1df4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1e08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1e24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1e38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1e4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1e64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1be4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1be0 ];
      [ 0x1fda8; 0x1b8c ];
      [ 0x1ffd8; 0x2614 ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2788 ];
      [ 0x20060; 0x27a0 ];
      [ 0x20068; 0x27b0 ];
      [ 0x20070; 0x27c0 ];
      [ 0x20080; 0x27f0 ];
      [ 0x20088; 0x2800 ];
      [ 0x20090; 0x27b0 ];
      [ 0x20098; 0x2810 ];
      [ 0x200a8; 0x2840 ];
      [ 0x200b0; 0x2858 ];
      [ 0x200b8; 0x27b0 ];
      [ 0x200c0; 0x2868 ];
      [ 0x200d0; 0x2898 ];
      [ 0x200d8; 0x28b0 ];
      [ 0x200e0; 0x27b0 ];
      [ 0x200e8; 0x28e0 ];
      [ 0x200f8; 0x2938 ];
      [ 0x20100; 0x2958 ];
      [ 0x20108; 0x27b0 ];
      [ 0x20110; 0x2980 ];
      [ 0x20120; 0x29d8 ];
      [ 0x20128; 0x29f8 ];
      [ 0x20130; 0x27b0 ];
      [ 0x20138; 0x2a10 ];
      [ 0x20148; 0x2a58 ];
      [ 0x20150; 0x2a78 ];
      [ 0x20158; 0x27b0 ];
      [ 0x20160; 0x2a90 ];
      [ 0x20170; 0x2ad8 ];
      [ 0x20178; 0x2af8 ];
      [ 0x20180; 0x27b0 ];
      [ 0x20188; 0x2b10 ];
      [ 0x20198; 0x2b50 ];
      [ 0x201a0; 0x2b70 ];
      [ 0x201a8; 0x27b0 ];
      [ 0x201b0; 0x2b88 ];
      [ 0x201c0; 0x2bd0 ];
      [ 0x201c8; 0x2be8 ];
      [ 0x201d0; 0x27b0 ];
      [ 0x201d8; 0x2c08 ];
      [ 0x201e8; 0x2c50 ];
      [ 0x201f0; 0x2c78 ];
      [ 0x201f8; 0x27b0 ];
      [ 0x20200; 0x2c98 ];
      [ 0x20210; 0x2ce8 ];
      [ 0x20218; 0x2d10 ];
      [ 0x20220; 0x27b0 ];
      [ 0x20228; 0x2d38 ];
      [ 0x20238; 0x2d90 ];
      [ 0x20240; 0x2db0 ];
      [ 0x20248; 0x27b0 ];
      [ 0x20250; 0x2de0 ];
      [ 0x20260; 0x2e40 ];
      [ 0x20268; 0x2e60 ];
      [ 0x20270; 0x27b0 ];
      [ 0x20278; 0x2e78 ];
      [ 0x20288; 0x2ec0 ];
      [ 0x20290; 0x2ee8 ];
      [ 0x20298; 0x27b0 ];
      [ 0x202a0; 0x2f00 ];
      [ 0x202b0; 0x2f48 ];
      [ 0x202b8; 0x2f70 ];
      [ 0x202c0; 0x27b0 ];
      [ 0x202c8; 0x2f90 ];
      [ 0x202d8; 0x2fe0 ];
      [ 0x202e0; 0x3000 ];
      [ 0x202e8; 0x27b0 ];
      [ 0x202f0; 0x3018 ];
      [ 0x20300; 0x3058 ];
      [ 0x20308; 0x3070 ];
      [ 0x20310; 0x27b0 ];
      [ 0x20318; 0x3090 ];
      [ 0x20328; 0x30d8 ];
      [ 0x20330; 0x3100 ];
      [ 0x20338; 0x27b0 ];
      [ 0x20340; 0x3138 ];
      [ 0x20350; 0x31a0 ];
      [ 0x20358; 0x31b8 ];
      [ 0x20360; 0x27b0 ];
      [ 0x20368; 0x31d0 ];
      [ 0x20378; 0x3210 ];
      [ 0x20380; 0x3238 ];
      [ 0x20388; 0x27b0 ];
      [ 0x20390; 0x3268 ];
      [ 0x203a0; 0x32c8 ];
      [ 0x203a8; 0x32f0 ];
      [ 0x203b0; 0x27b0 ];
      [ 0x203b8; 0x3318 ];
      [ 0x203c8; 0x3370 ];
      [ 0x203d0; 0x3398 ];
      [ 0x203d8; 0x27b0 ];
      [ 0x203e0; 0x33c0 ];
      [ 0x203f0; 0x3418 ];
      [ 0x203f8; 0x3430 ];
      [ 0x20400; 0x27b0 ];
      [ 0x20408; 0x3448 ];
      [ 0x20418; 0x3488 ];
      [ 0x20420; 0x34a0 ];
      [ 0x20428; 0x27b0 ];
      [ 0x20430; 0x34b0 ];
      [ 0x20440; 0x34e0 ];
      [ 0x20448; 0x3500 ];
      [ 0x20450; 0x27b0 ];
      [ 0x20458; 0x3528 ];
      [ 0x20468; 0x3578 ];
      [ 0x20470; 0x3598 ];
      [ 0x20478; 0x27b0 ];
      [ 0x20480; 0x35d8 ];
      [ 0x20490; 0x3648 ];
      [ 0x20498; 0x3670 ];
      [ 0x204a0; 0x27b0 ];
      [ 0x204a8; 0x36a0 ];
      [ 0x204b8; 0x3700 ];
      [ 0x204c0; 0x3720 ];
      [ 0x204c8; 0x27b0 ];
      [ 0x204d0; 0x3768 ];
      [ 0x204e0; 0x37d8 ];
      [ 0x204e8; 0x37f8 ];
      [ 0x204f0; 0x27b0 ];
      [ 0x204f8; 0x3828 ];
      [ 0x20508; 0x3888 ];
      [ 0x20510; 0x38b0 ];
      [ 0x20518; 0x27b0 ];
      [ 0x20520; 0x38d8 ];
      [ 0x20530; 0x3930 ];
      [ 0x20538; 0x3958 ];
      [ 0x20540; 0x27b0 ];
      [ 0x20548; 0x3978 ];
      [ 0x20558; 0x39c8 ];
      [ 0x20560; 0x39e8 ];
      [ 0x20568; 0x27b0 ];
      [ 0x20570; 0x3a18 ];
      [ 0x20580; 0x3a70 ];
      [ 0x20588; 0x3a90 ];
      [ 0x20590; 0x27b0 ];
      [ 0x20598; 0x3ac0 ];
      [ 0x205a8; 0x3b18 ];
      [ 0x205b0; 0x3b38 ];
      [ 0x205b8; 0x27b0 ];
      [ 0x205c0; 0x3b78 ];
      [ 0x205d0; 0x3be0 ];
      [ 0x205d8; 0x3c08 ];
      [ 0x205e0; 0x27b0 ];
      [ 0x205e8; 0x3c60 ];
      [ 0x205f8; 0x3ce8 ];
      [ 0x20600; 0x3d00 ];
      [ 0x20608; 0x27b0 ];
      [ 0x20610; 0x3d30 ];
      [ 0x20620; 0x3d88 ];
      [ 0x20628; 0x3da0 ];
      [ 0x20630; 0x27b0 ];
      [ 0x20638; 0x3dc8 ];
      [ 0x20648; 0x3e18 ];
      [ 0x20650; 0x3e38 ];
      [ 0x20658; 0x27b0 ];
      [ 0x20660; 0x3e78 ];
      [ 0x20670; 0x3ee0 ];
      [ 0x20678; 0x3f00 ];
      [ 0x20680; 0x27b0 ];
      [ 0x20688; 0x3f40 ];
      [ 0x20698; 0x3fa8 ];
      [ 0x206a0; 0x3fc8 ];
      [ 0x206a8; 0x27b0 ];
      [ 0x206b0; 0x4008 ];
      [ 0x206c0; 0x4070 ];
      [ 0x206c8; 0x4090 ];
      [ 0x206d0; 0x27b0 ];
      [ 0x206d8; 0x40b8 ];
      [ 0x206e8; 0x4110 ];
      [ 0x206f0; 0x4128 ];
      [ 0x206f8; 0x27b0 ];
      [ 0x20700; 0x4168 ];
      [ 0x20710; 0x41d0 ];
      [ 0x20718; 0x41f0 ];
      [ 0x20720; 0x27b0 ];
      [ 0x20728; 0x4208 ];
      [ 0x20738; 0x4248 ];
      [ 0x20740; 0x4268 ];
      [ 0x20748; 0x27b0 ];
      [ 0x20750; 0x4298 ];
      [ 0x20760; 0x42f0 ];
      [ 0x20768; 0x4310 ];
      [ 0x20770; 0x27b0 ];
      [ 0x20778; 0x4328 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x27b0 ];
      [ 0x207a0; 0x4368 ];
      [ 0x207b0; 0x43b8 ];
      [ 0x207b8; 0x43c8 ];
      [ 0x207c0; 0x20790 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbkhiE5dgcGBgQhETA2IhLGbYMjIwKGAR1wdiJSziGkAsiEWcH4f5djjEI3HY64NDvSsO8Qwc";
      "5jDiUA8AK5saYVABAAA="
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
    .size = 0x12a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CjaBTFcfqdqVqBGEHVmKgZdvYx7DyZx+4yswYZGYlEIpGRiBVIJDIyEolEIpHIyMiYqX30d7oq/a/c";
      "Nrfyy8nh43aSqu72+4X3/8/V9f3w5mdubuF/y6d/HvvT526m3uUjf3i8hlcv3MzgrTyH7+QFvJdv4Ad5BfdCN2qjv4H7ym/h";
      "iXwHX8s7o7+H58qP8EY+sUc+G/17+Kz8ER7/qH1c4PzyxcX5fh++UX4Jn+Qh/CiPjP4Y7r90M+U55St4KV8b/Rm8Vr7g+eUl";
      "zy/fGP0Vz/+Tmw18JW/hhXxr9O/glfI9fJQP8L18NPon+OJnvY7nlx+4f/nR6Pcu8T5X3ofv5QHc/8XN5eX5/hAeKx/Da3nC";
      "Hnlq9K/gs/IZPPnVzRyeyQujv4SXylfwXl5zb/LG6G/h3is9D0/lHbyQ90b/wD0rP3Fv8pnniXQfRv8BHijvXeH7Qb6AF3L/";
      "6nx/AK+VD+GTPIJ7v7kRG/0JPFZ+BW/la3gnz4z+HD4qX8L9125ueB55ZfTX8Fz5Fj7It/CDfGf0d/Dgjfr4e5SP8EY+Gf0z";
      "vFf+wOu+dfMIj+Te9fn+BTxVPoBX8iW8lYdGf0RXPoHP8hTuvXNjZfSv4aHyObyUF/BGXhr9G/ikfM29vVcfvJC3Rv+W+1S+";
      "4x4+uNHDl/LB6B/hufIz70u+hx/lB6P/yP3Hbi5u8P6R+/CdPKCrfwmflI/g0Uc3Y/hanhj9KbxUfg0f5Bl8L8+N/gIefHJz";
      "Ay/kFbyW10Z/A++V3/K6n/U6eCzvjP6e+1F+hM/yCb74oueN/j08U/7IPcu9W3wuftd1bs/3+/BI+SW8kofwVh4Z/TF8UD6F";
      "B3+4uYLH8rXRn8FL5Qv4LC+5nz/d2Bj9FTxRvoFv5S3vV741+nfwReJmDy/kA7yWj0b/BO+U38P9r24e4KH8aPR7d/j+VN6H";
      "j/IAfpAv7873h/DFNzdjeCpPeB55avSv4I3yGc8pz+H+X24WRn8JD5XfwFf6e74xelrel3p28E7ewQd5D6/1uNP/fy7+84eP";
      "xn3+xG9OfDjx2xMfT/zJic8n/sOJ/wumHzI1qBIAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1918;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw4AEBRFwZuH+EWiVCqVSvtfmaicKUcyPeYlpy/hA77jI37gE37iM37hC37jK/7gG/4CW2dIssAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x19d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1a00;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMIHwDp4t9JoAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1ac0;
    .size = 0xc6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcZRR/M7NtAhtdyRZWum5ntyldlOIfIiyhipNYXNDbsoL0krVepJ7EY1oy1YNIDna0kEOhUS/qCuKh";
      "l6X+STQiKGJImlKxh9ltLYWKpuTi0E7G3/u+b7Izu7Mx4mGYmfe99/ven9973zd9yFgvkL16AM/vBjXbhuV1xsi5aZDjEq3Q";
      "H1XPwFoKz89BMO/yw/JbVc8iung1CHKLxvQVs2isJz3Q3SDLdNp4l/B+huj2IlEd/yula1XvZWBsGFqTdPMK4/Tql4h+Onhv";
      "dm1y5Mxc6d7k+0vQ78B2aqPqnRC2+ratP/P1pz783kyTtwn7xtT0hKVRRfjrVj0b+gL/kOVdQBy/4imSXWtMmRObacvzZ779";
      "pDeWa4jPn/lG4BLRF4ZVcPT9do2/NbsgZEQHnI+AFe7vztKEO2tNYK1GD9Eo3qMm0evIV/0s9Bg33OvfbBqw4Zy/2WcnfeIY";
      "6HTx8jZOhrw24k/cA2tuphtnr00bay7ywDVycwv72Y/d6F7nekZt56WtTrSPyI5gfBXD0MEp9qcNOyLts2eBc5BlOfjJdUUO";
      "pA/fJdrvhW64b/kUnS+eWjzfMYaa18HjG4bR3IP1BaI7nPfDjAtMib03AVvm8zGdzkn5Ukz+KOS7kY2z/VOUxdOH8USCfiFB";
      "dmSAD6MxXVUPk1quabWOabBJyjXibWfJ63DOsshVzvI+Z85EOIa+qNvog9uQD6Fmbei40C0hp1wfjQj1sWvdXHX3buep1UEt";
      "2Id23mrND8C+HGJDz4UesPNcN2C3JHYyz3h/GpYcEdyq9PLyUnKcmbj+YewvuIK1ImaKWyZvgWfZGPTHIC8r/bLUv4/1GQdr";
      "mEFznDctRSJ/lLIE/wWOKWL3EOudsGfSjJuTfrOcNPSw+kf8Yp9XkBeePapHaiEf/9oK+/z7wfmgnfLxZV8+xN4j0ufQxg0w";
      "b0KfshH5XcgDMYdE/VyeP3e7/40Bfvszy/H9lb/PiVzgOxeZD29Lny8iVo7HTMm4zGH55pwGefIyvIdur1ZYLyvzzL4yH7mO";
      "nEtRk6y0Aa9QG+wNW3BRxC3mkx/UBY8t5qyyzyj7kXBWLu+cvyI5nYzc/2NxDqr8LZKja5hDkH/I8v+dv269f9uK99IZ2OL7";
      "rEb3O2yvqfnJfNCQu1/+i/7I4DOil2cpCudR8hwXug+qHhiStX0avvywJWsv1vdZggPRHnuS19NSzjUR+WWe8H3g79k1nAlz";
      "tHF6DfN7jh6P91jfLMoMiAczylo5uo5YHEL9ef7wzEk6S6N6eLf6Zq2KtyPmll3juM75isMJeOLeccxkrL5z/QMdvOC7w42q";
      "yDOfWXraXi2hRsR29IDzjq/uWgpD8EnlN4rH7z/9cG4sxXj8fA8nGnuo/gLPGMXFAH1jSC6+xz10XNXspbDn3gLv+V7IdUG/";
      "nFS2k5hp3D/cA+KcCGeI8u9H+HMUuLzOdeM7nytqW2yGM/DVAb1wCbZHIMv3+s7+Vqil/B118f0w+zlOrTK/+Sx8Q/k7jnOm";
      "YrVejPqLf3dcnT3gAXx4LfT3AvbkecPrrC/8ZQyj+Ajbse4gf9/dzv1yrP58vsizLZlHJ2FXID7Tk3vwhD/grqjWj2N9OGYf";
      "3lOje+4oW92lbLd4O8r+AcRoUCtsDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x272c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2748;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbNhBV+yV4SzvDePqQ6UPfaBGK2Eikyovj9IVDU5DFmCRUkLStfH13waso3py0mkzGlIhzdhe7i7P4";
      "afHzAj+C+cHRY0JwIZ/9l9SL88hLw2/MC44seGJ77+iLhKXpTbhY/LYoPupn26OWZVqe7S6X1LbL7+08CPDV8hHx3gfvAx7H";
      "POk+/0GuUBTSAWjeMM0tPJt5RviBxCzm4nwzjAdvK6T78gWea3wyzM9GyeMmTwl/SYiMxAhuuUohnQUtT9am5Xi37mpFrcXi";
      "Nj8cmCBhShKekcgXj4ywhOePR5JxcuTRngiW5lF2cx2vi/i0UBXyVtSLON5Ra7UxP3sadejSoZr8fRW+sj3BXSfPfpQzwp+Z";
      "OET8hbz4KdmzjAUZ298Mx7uLqpC5kFf7Yru7HXhLNc/cUUt1dNOA/Unz04kLWEH4iQk/C3kyuk89KLhr/TAtft24Uze6Vsba";
      "s/W/KfyuJ+BDuCcPReTRq5ux/epBUcgQSC//mt57tmOVv1dLj+yVpJkIk8eb0XzpoDTcHYAei1Wb/v6hoq5N9lP2+4dm5aTf";
      "NUrL7Q5GP79uaPS+5g2TPRh84IJEYZoRv2oOU/wSpaEegmnxO2uLqloNYFPH0Y2Pdif+2RE6JmQ1yzJwor/Pte0ZQG0sGwDs";
      "QbAhlfSlTg3Hs6htutaSol0pJFMYsCTDkue5AM+kowXwzVz7etDRyCn0KyTD9KDctrptQ8HZtX0hQkDBxWGaQsm1QWbVcy96";
      "Y+Bc+D57He9PUzfU2w3WuVOswbb6lYeJ/xCN13kPikKGQPr58exb1xtRtOOFwUmaB8fKB12bOB+G0BTSj3S1UoP/Nuby0+Wx";
      "sNBgTcSDp7pfQym1U2vCnitUhYwjNghb14HehYHVDd2p6mybZ1DIGNkwCbMQSuibPEOG7LhEUcjQ+u4KR99S03VKvjqFSBbG";
      "eHTkU+f1BUpFOwxzxb9UNxs4N9BwkBu0OgYgPxkJ/CiC4wOUjU/iDjAerehdBu+BPGFilp1dNkzh7+PpIq9UfYO51A3AwQ+j";
      "MT3RXn0dvmp1m29pGpp3p1o61qDc7ZocPkue7EO59tkXIVZkkwBdzLF4DbIo5E0UQ4iYMaBY3Crhe0Bf/DCbnYcD6L3W9gEP";
      "IXU1dA9c3pHUb7Czo7VngLeQZL/BTXEtuljKVjM/7y5WA/PA8hbfRrcdj253zhf0j8an7CxFxrg+a1YppL2meUOj8MbS3H3x";
      "HBO6+hZKVPbjFHRCYQwUZsBPZxwDMg5dPoZ6nYpzDyq25EnQruX3S0o129uq94VCVkEf/JMDTltYE/jnF4rrhecwlLDXgGHD";
      "z96lJPZfWwp4PE4dNoX8KF3XH9uBAWHpbU2NQjMEDWSvLd34BO9lGYPtwbEqPYJufaoY4NBKM6ANSMz3bFIHjrGAO7NZGsSd";
      "pZuW7nzx/nKpS72VK/OjheTv0XUWp/KBHPIoIic4ZiPIaR8DBwHM2YAjQ370sF6Y/72kgwxlZbUoTvxE/ESykIPgMT4wWUIS";
      "ezyf+tAvHJiFPmLvrVRhGi3fu5U6cM/I0U/20LdOfppCFIBIsBgG4jfGu0JXyEzgBmmt2mvnduPpDt3Kk35luoZW5a2O/uKB";
      "fuB5IiXZ0U9BNFbadci+flQQ5hN41xObpjq0GXg1SJZyUsRWFJbTEvgKsiRB4Af0WaRsXId20aHZvQn5Gkm1PrpbGJPK+CYN";
      "gnjMY5xDUBs124FFkATV/DFlZ4UOOfkm5AbJUg3N3HofqdHWP6pUc7gKFZsAbyG1kzx+AIH3yBLsoDAxlccbsVgm4ESCSE3p";
      "xys27M0/QNVSgOpmZVqoV3Rj52LzhF75scpXGZ1TnlU72Y2M3EAhdxWtaL0VJgEXAiaP6IxTYuxnzS3UiE7utabcpf/BjvZN";
      "lr7dbSgmBeylWu+5BJESfa+QB7CgvA0M41PEMFtG56ILVNyzt8H21AUebrRdD9jgmYRj4GoOK8W0vr5AuyiCUbiWPdS40y3T";
      "QM8gLSsdbZ9T7EgyMzH1cgFYR5ZARsqLF9nmk+dQ8ERWWiU0p+ztsCnkB4n6ke1pP9L/zg971I95RP3IrlF5MgifJ7MI5vgh";
      "2UY8mUPVuoF3LKpuJSj9VN4WgR8ZiJuY7DkryqS8XoYosdbckA7f63dRwd6ZkJ04X1yNLVzsOjXE0X9mresxqXOYwK5T9Oha";
      "S/vBxD3cBYtCfpSmZf9KlwN1Uf471VkXuqSs/kMoNU52nDiPrlCam9YLiHZnv/dWMFwUQ0Z174X3HzAyhHFen10wGR32KeoY";
      "UAiQPsV0MaE/uujFzcp85FamfLHlPU092g7V0Wh8uii95YG4+cNXOJvkPWobi0T88RFLJjv6mdz55B0qpojjd3DiJWc880DZ";
      "55EvCGr+Ry7Oi8xPn96nwZHt84iJS3z8jdS/kfqbEwvCA4wIJWUVZ6+wxIvCB+GLs4eXLL/8SuI8ldKtOLvgL4BmJE+L+j7X";
      "BxzkAoh5EKRtt+pzpPr8C4MlYFMgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4468;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQn1MEARjH4fe6qw4XbyYJgiBYaaaZgv6AYCE4CA7Dg+DgIAwOFoMgCIJgIQjCw2Cprt9Xc3C4EATNbM/R";
      "833hI29jrbl724jYjojuY10/2Heccs4fbjzVdXspYsAtDrnPK3Y54YDJpK7Puc6Ceyx5yIqnTJoRY6ZsPdd1xh77HDDniAUv";
      "WfKeFUsmrYgZU/4teiYveqbMOWLBOUt2XvX8ZbIcsfmm5zUzHr/rOWfO3oeeI5bsfOqZMlmJOGLKITPesM90ql/cX3qOWXLG";
      "iq1v/ap/MuUOMx6wzx5znrDgGUtesGKx6NsR/7BscGS0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4620;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XUIWwTURgH8He3bgNCloqKJlzGCQSioqICcaJAWcZGykIgQTwgJAgUQZGGnEBM1mEqeqcqEBOICcSJiYnJ";
      "JRTWLm1TgUAgEMgmx//de2P/kLy3S76k/X73fb3v3XstC3157x+JUmfdu3b1uijjexWxO8zzhsLbq+sqV0McI1c3NSrXRPxC";
      "LjK5EPEYUfmW55tF7VqYlNKlOx/99mz6de2sroNo4Z6SqasguogGcjd1XTnxUy/Ax4G5t0H9tmfTopfyQ8RT+C3yB8ZV3x+I";
      "t/Dyf30XiNfIB1R3j/oGnhCv4FXyFnkEl/Aa+X1y6en+LfKH5DG8C29qrycr6XKbvA/fg0vyJ+QZ/Of58xVz8fNN4HN4hfwu";
      "+QI+dHjgC3F0vj6F8/pE8ENHvYR/cXjs6/lsz9+HDxz1GbwHD2l9N3h+47b1W/h6fkn17MES9up3s9+Nb/H88BA+176TXEkv";
      "v+P54XNHfQz/Df+gvZlcSlef8/zwnZM8PyB/w/Or+hN7/UTVj/K8Q78veX74p5F9/wY4nPvwLq3fS54fHo7t50PCq2N7/xh+";
      "Y/zv/RXvl99f37ht/TJ4A75L9S94fngPrs7Z2fr4z/QNxfzwP6f2/Rcs47/t1L6/ogtcXuCxcdv+7sPnDs/gQ4dP4EcOX8Az";
      "hwcrQnx2eAQfOFzCexZX11+l9TghfAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgzQAGADwyK4MIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRZgADAMiHbwQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+UviEJoXmhfB11CA0VZljwlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SDagBnC";
      "Z4WZD1XIBuUHQOW5oPwmiPEM3FC+BJQWZUAFUG0ML/5DNECtZTgApUWgNDuUFoeZJ4kqXsCG6o8VQhCaE83+3/8h/oEp/Qfl";
      "O0D1/4fyoc5n+ADlK0Hlf0L5hxhoAwCHTqp7AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCCihsoHABOQvwc4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAGkKKMBKYYcSlgAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x790;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK1jbUBTA8bMn2Tt7Z28Ge5THoAMGATYIzEQiK5GVkZGTlZGRkZOVlZWRlZGRkZWVE/d/+XZOzPn+3/3l";
      "NhG9EXFXKtfl/2v01c2KOWZOmddwc1p62oW03zWhB8YN6Ru40q8b19I3cfEa+61p94e+hWvohXHhupu3cQM6X9euoJf8fvTC";
      "uHDDzQB3QWcb2o3oO7gZ3RkXbLp51+9H55valfQ9XEeH37SL6fu4wq8b19IPcMmWm5db2uX0Q9yU7oyTbTcekSmdbWtX0CGu";
      "paWvXUQ/ZnlAZ8YV9BNcQ8t37WL6KcsVPTFuRj/DhTvcv6PdkH6Oq+m5cdGumy9wGV3uajelX+KiPTf7e9qldIQb0ZVxY/oV";
      "rqXlh3Y9+jXLOV0a19BvcOk+77OvXUW/xcmBG8sH2g3pd7CGXhjXi91879+XHsfaNfQHXP/QzcGhdjm9jKvpzrjoyM2PuIwu";
      "jrSb0iu46NjN+Nj8Lr2Ka+ngp3aX9CdcR8sv7fr0Z5ZHdGVcTX/xz3fC852Y56P937ml5VS7hOaYlr90bVyQuMlxLBldJNpN";
      "aI5ZCc/Y/0y7Ic3xKTN6blxw7ibHo6T08Fy7kuYYlDkd/tauR1/whePYu7qung/nv5cTumYWS+5+/538B1nURt6QBwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x207d0;
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
