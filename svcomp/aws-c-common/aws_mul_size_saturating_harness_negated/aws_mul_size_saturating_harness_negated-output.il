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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_9616;

proc @main_9616 () -> ()
  { .name = "main"; .address = 0x2590; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2590; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "9616_3" };
    $R29: bv64 := $R31:bv64 { .label = "9620_0" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    call @aws_mul_size_saturating_harness_9232 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x259c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9628_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "9632_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9632_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "9632_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "9632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9632_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u32_saturating_7768 () -> ()
  { .name = "aws_mul_u32_saturating"; .address = 0x1e58; .returnBlock = "aws_mul_u32_saturating_basil_return_1" }
[
  block %aws_mul_u32_saturating_entry {.address = 0x1e58; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7768_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "7768_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7768_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "7768_3" };
    $R29: bv64 := $R31:bv64 { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7780_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7784_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7788_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "7792_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "7796_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "7800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7804_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7804_3" };
    goto(%aws_mul_u32_saturating_15, %aws_mul_u32_saturating_19);
  ];
  block %aws_mul_u32_saturating_3 {.address = 0x1ec0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%aws_mul_u32_saturating_basil_return_1);
  ];
  block %aws_mul_u32_saturating_5 {.address = 0x1eb4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_mul_u32_saturating_3);
  ];
  block %aws_mul_u32_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "7860_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "7864_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7868_0" };
    goto(%aws_mul_u32_saturating_5);
  ];
  block %aws_mul_u32_saturating_9 {.address = 0x1eac; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%aws_mul_u32_saturating_3);
  ];
  block %aws_mul_u32_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7852_0" };
    goto(%aws_mul_u32_saturating_9);
  ];
  block %aws_mul_u32_saturating_13 {.address = 0x1e88; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7820_0" };
    store le $stack $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7824_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7844_3" };
    goto(%aws_mul_u32_saturating_7, %aws_mul_u32_saturating_11);
  ];
  block %aws_mul_u32_saturating_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_u32_saturating_13);
  ];
  block %aws_mul_u32_saturating_17 {.address = 0x1e84; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%aws_mul_u32_saturating_13);
  ];
  block %aws_mul_u32_saturating_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "7812_0" };
    goto(%aws_mul_u32_saturating_17);
  ];
  block %aws_mul_u32_saturating_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "7280_3" };
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
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
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


proc @__VERIFIER_nondet_int_9756 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x261c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x261c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9756_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "9756_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9756_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "9756_3" };
    $R29: bv64 := $R31:bv64 { .label = "9760_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9764_0" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "9768_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9768_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "9768_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "9768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9768_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_int_7492 () -> ()
  { .name = "nondet_int"; .address = 0x1d44; .returnBlock = "nondet_int_basil_return_1" }
[
  block %nondet_int_entry {.address = 0x1d44; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7492_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "7492_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7492_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "7492_3" };
    $R29: bv64 := $R31:bv64 { .label = "7496_0" };
    $R30: bv64 := 0x1d50:bv64 { .label = "7500_0" };
    call @__VERIFIER_nondet_int_9756 ();
    goto(%nondet_int_3);
  ];
  block %nondet_int_3 {.address = 0x1d50; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "7504_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7504_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "7504_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "7504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7504_4" };
    goto(%nondet_int_basil_return_1);
  ];
  block %nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9836 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x266c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x266c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9836_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "9836_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9836_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "9836_3" };
    $R29: bv64 := $R31:bv64 { .label = "9840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9844_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "9848_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9848_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "9848_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "9848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9848_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7560 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1d88; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1d88; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7560_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "7560_3" };
    $R29: bv64 := $R31:bv64 { .label = "7564_0" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    call @__VERIFIER_nondet_uint_9836 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1d94; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7572_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_saturating_7644 () -> ()
  { .name = "aws_mul_u64_saturating"; .address = 0x1ddc; .returnBlock = "aws_mul_u64_saturating_basil_return_1" }
[
  block %aws_mul_u64_saturating_entry {.address = 0x1ddc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7644_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "7644_3" };
    $R29: bv64 := $R31:bv64 { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7656_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7660_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7664_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "7664_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "7668_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7672_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7676_0" };
    $R2: bv64 := $R7:bv64 { .label = "7680_0" };
    $R3: bv64 := $R0:bv64 { .label = "7684_0" };
    $R4: bv64 := $R3:bv64 { .label = "7688_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7696_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7696_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7696_3" };
    goto(%aws_mul_u64_saturating_15, %aws_mul_u64_saturating_19);
  ];
  block %aws_mul_u64_saturating_3 {.address = 0x1e50; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7760_4" };
    goto(%aws_mul_u64_saturating_basil_return_1);
  ];
  block %aws_mul_u64_saturating_5 {.address = 0x1e44; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%aws_mul_u64_saturating_3);
  ];
  block %aws_mul_u64_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7748_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "7748_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "7752_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7756_0" };
    goto(%aws_mul_u64_saturating_5);
  ];
  block %aws_mul_u64_saturating_9 {.address = 0x1e3c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%aws_mul_u64_saturating_3);
  ];
  block %aws_mul_u64_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "7740_0" };
    goto(%aws_mul_u64_saturating_9);
  ];
  block %aws_mul_u64_saturating_13 {.address = 0x1e1c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7712_0" };
    $R0: bv64 := $R6:bv64 { .label = "7716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7732_3" };
    goto(%aws_mul_u64_saturating_7, %aws_mul_u64_saturating_11);
  ];
  block %aws_mul_u64_saturating_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_u64_saturating_13);
  ];
  block %aws_mul_u64_saturating_17 {.address = 0x1e18; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%aws_mul_u64_saturating_13);
  ];
  block %aws_mul_u64_saturating_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7704_0" };
    goto(%aws_mul_u64_saturating_17);
  ];
  block %aws_mul_u64_saturating_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9776 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2630; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2630; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9776_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "9776_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9776_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "9776_3" };
    $R29: bv64 := $R31:bv64 { .label = "9780_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9784_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "9788_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9788_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "9788_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "9788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9788_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7580 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1d9c; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1d9c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7580_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "7580_3" };
    $R29: bv64 := $R31:bv64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_9776 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1da8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "7592_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7592_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "7592_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "7592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7592_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9736 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2608; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2608; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9736_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "9736_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9736_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "9736_3" };
    $R29: bv64 := $R31:bv64 { .label = "9740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9744_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "9748_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9748_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "9748_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "9748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9748_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7468 () -> ()
  { .name = "nondet_bool"; .address = 0x1d2c; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1d2c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7468_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "7468_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7468_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "7468_3" };
    $R29: bv64 := $R31:bv64 { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    call @__VERIFIER_nondet_bool_9736 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1d38; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7480_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "7484_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7484_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "7484_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "7484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7484_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_saturating_harness_9232 () -> ()
  { .name = "aws_mul_size_saturating_harness"; .address = 0x2410; .returnBlock = "aws_mul_size_saturating_harness_basil_return_1" }
[
  block %aws_mul_size_saturating_harness_entry {.address = 0x2410; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "9232_3" };
    $R29: bv64 := $R31:bv64 { .label = "9236_0" };
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    call @nondet_bool_7468 ();
    goto(%aws_mul_size_saturating_harness_131);
  ];
  block %aws_mul_size_saturating_harness_3 {.address = 0x2584; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "9608_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9608_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "9608_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "9608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9608_4" };
    goto(%aws_mul_size_saturating_harness_basil_return_1);
  ];
  block %aws_mul_size_saturating_harness_5 {.address = 0x2580; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_5);
  ];
  block %aws_mul_size_saturating_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9588_0" };
    goto(%aws_mul_size_saturating_harness_7);
  ];
  block %aws_mul_size_saturating_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9588_0" };
    goto(%aws_mul_size_saturating_harness_7);
  ];
  block %aws_mul_size_saturating_harness_13 {.address = 0x2560; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "9568_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9572_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9576_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "9580_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9584_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "9584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "9584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "9584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "9584_5" };
    goto(%aws_mul_size_saturating_harness_9, %aws_mul_size_saturating_harness_11);
  ];
  block %aws_mul_size_saturating_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_mul_size_saturating_harness_13);
  ];
  block %aws_mul_size_saturating_harness_21 {.address = 0x255c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_21);
  ];
  block %aws_mul_size_saturating_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9552_0" };
    goto(%aws_mul_size_saturating_harness_23);
  ];
  block %aws_mul_size_saturating_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9552_0" };
    goto(%aws_mul_size_saturating_harness_23);
  ];
  block %aws_mul_size_saturating_harness_29 {.address = 0x2548; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_mul_size_saturating_harness_25, %aws_mul_size_saturating_harness_27);
  ];
  block %aws_mul_size_saturating_harness_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "9544_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "9548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "9548_4" };
    goto(%aws_mul_size_saturating_harness_29);
  ];
  block %aws_mul_size_saturating_harness_33 [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "9532_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9536_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "9536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "9536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "9536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "9536_5" };
    goto(%aws_mul_size_saturating_harness_19, %aws_mul_size_saturating_harness_31);
  ];
  block %aws_mul_size_saturating_harness_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "9528_0" };
    goto(%aws_mul_size_saturating_harness_33);
  ];
  block %aws_mul_size_saturating_harness_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "9528_0" };
    goto(%aws_mul_size_saturating_harness_33);
  ];
  block %aws_mul_size_saturating_harness_39 {.address = 0x2530; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_mul_size_saturating_harness_35, %aws_mul_size_saturating_harness_37);
  ];
  block %aws_mul_size_saturating_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xffffffff:bv64 { .label = "9520_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "9524_1" };
    goto(%aws_mul_size_saturating_harness_39);
  ];
  block %aws_mul_size_saturating_harness_43 {.address = 0x2524; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_mul_size_saturating_harness_17, %aws_mul_size_saturating_harness_41);
  ];
  block %aws_mul_size_saturating_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "9508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9512_3" };
    goto(%aws_mul_size_saturating_harness_43);
  ];
  block %aws_mul_size_saturating_harness_47 {.address = 0x2514; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9492_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "9496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9500_3" };
    goto(%aws_mul_size_saturating_harness_15, %aws_mul_size_saturating_harness_45);
  ];
  block %aws_mul_size_saturating_harness_49 {.address = 0x2504; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9476_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "9480_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "9484_1" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    call @aws_mul_u32_saturating_7768 ();
    goto(%aws_mul_size_saturating_harness_47);
  ];
  block %aws_mul_size_saturating_harness_51 {.address = 0x2500; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R30: bv64 := 0x2504:bv64 { .label = "9472_0" };
    call @nondet_uint32_t_7560 ();
    goto(%aws_mul_size_saturating_harness_49);
  ];
  block %aws_mul_size_saturating_harness_53 {.address = 0x24f8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_mul_size_saturating_harness_51);
  ];
  block %aws_mul_size_saturating_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "9464_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9468_0" };
    goto(%aws_mul_size_saturating_harness_53);
  ];
  block %aws_mul_size_saturating_harness_57 {.address = 0x24f0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_mul_size_saturating_harness_51);
  ];
  block %aws_mul_size_saturating_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "9456_0" };
    goto(%aws_mul_size_saturating_harness_57);
  ];
  block %aws_mul_size_saturating_harness_61 {.address = 0x24e0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_mul_size_saturating_harness_55, %aws_mul_size_saturating_harness_59);
  ];
  block %aws_mul_size_saturating_harness_63 {.address = 0x24dc; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%aws_mul_size_saturating_harness_61);
  ];
  block %aws_mul_size_saturating_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    call @nondet_bool_7468 ();
    goto(%aws_mul_size_saturating_harness_63);
  ];
  block %aws_mul_size_saturating_harness_67 {.address = 0x24d8; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9424_0" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_67);
  ];
  block %aws_mul_size_saturating_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9420_0" };
    goto(%aws_mul_size_saturating_harness_69);
  ];
  block %aws_mul_size_saturating_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9420_0" };
    goto(%aws_mul_size_saturating_harness_69);
  ];
  block %aws_mul_size_saturating_harness_75 {.address = 0x24b8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9400_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "9400_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9404_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9408_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9412_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "9412_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "9416_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "9416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "9416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "9416_5" };
    goto(%aws_mul_size_saturating_harness_71, %aws_mul_size_saturating_harness_73);
  ];
  block %aws_mul_size_saturating_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_75);
  ];
  block %aws_mul_size_saturating_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_75);
  ];
  block %aws_mul_size_saturating_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_75);
  ];
  block %aws_mul_size_saturating_harness_83 {.address = 0x24b4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%aws_mul_size_saturating_harness_3);
  ];
  block %aws_mul_size_saturating_harness_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9388_0" };
    $R30: bv64 := 0x24b4:bv64 { .label = "9392_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_saturating_harness_83);
  ];
  block %aws_mul_size_saturating_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9384_0" };
    goto(%aws_mul_size_saturating_harness_85);
  ];
  block %aws_mul_size_saturating_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9384_0" };
    goto(%aws_mul_size_saturating_harness_85);
  ];
  block %aws_mul_size_saturating_harness_91 {.address = 0x24a0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%aws_mul_size_saturating_harness_87, %aws_mul_size_saturating_harness_89);
  ];
  block %aws_mul_size_saturating_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9376_1" };
    var Cse0__5_114: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_114:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_114:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv64, 0x0:bv64) { .label = "9380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_114:bv64) { .label = "9380_4" };
    goto(%aws_mul_size_saturating_harness_91);
  ];
  block %aws_mul_size_saturating_harness_95 {.address = 0x2494; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "9364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9368_3" };
    goto(%aws_mul_size_saturating_harness_81, %aws_mul_size_saturating_harness_93);
  ];
  block %aws_mul_size_saturating_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_saturating_harness_95);
  ];
  block %aws_mul_size_saturating_harness_99 {.address = 0x2490; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%aws_mul_size_saturating_harness_95);
  ];
  block %aws_mul_size_saturating_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_mul_size_saturating_harness_99);
  ];
  block %aws_mul_size_saturating_harness_103 {.address = 0x2478; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%aws_mul_size_saturating_harness_97, %aws_mul_size_saturating_harness_101);
  ];
  block %aws_mul_size_saturating_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9336_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9340_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "9340_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "9344_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_mul_size_saturating_harness_103);
  ];
  block %aws_mul_size_saturating_harness_107 {.address = 0x246c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%aws_mul_size_saturating_harness_79, %aws_mul_size_saturating_harness_105);
  ];
  block %aws_mul_size_saturating_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "9324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9328_3" };
    goto(%aws_mul_size_saturating_harness_107);
  ];
  block %aws_mul_size_saturating_harness_111 {.address = 0x245c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9308_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9316_3" };
    goto(%aws_mul_size_saturating_harness_77, %aws_mul_size_saturating_harness_109);
  ];
  block %aws_mul_size_saturating_harness_113 {.address = 0x244c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9292_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9296_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "9296_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "9300_1" };
    $R30: bv64 := 0x245c:bv64 { .label = "9304_0" };
    call @aws_mul_u64_saturating_7644 ();
    goto(%aws_mul_size_saturating_harness_111);
  ];
  block %aws_mul_size_saturating_harness_115 {.address = 0x2448; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R30: bv64 := 0x244c:bv64 { .label = "9288_0" };
    call @nondet_uint64_t_7580 ();
    goto(%aws_mul_size_saturating_harness_113);
  ];
  block %aws_mul_size_saturating_harness_117 {.address = 0x2440; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%aws_mul_size_saturating_harness_115);
  ];
  block %aws_mul_size_saturating_harness_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "9280_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9284_0" };
    goto(%aws_mul_size_saturating_harness_117);
  ];
  block %aws_mul_size_saturating_harness_121 {.address = 0x2438; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%aws_mul_size_saturating_harness_115);
  ];
  block %aws_mul_size_saturating_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9272_0" };
    goto(%aws_mul_size_saturating_harness_121);
  ];
  block %aws_mul_size_saturating_harness_125 {.address = 0x2430; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9264_3" };
    goto(%aws_mul_size_saturating_harness_119, %aws_mul_size_saturating_harness_123);
  ];
  block %aws_mul_size_saturating_harness_127 {.address = 0x242c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%aws_mul_size_saturating_harness_125);
  ];
  block %aws_mul_size_saturating_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2430:bv64 { .label = "9260_0" };
    call @nondet_int_7492 ();
    goto(%aws_mul_size_saturating_harness_127);
  ];
  block %aws_mul_size_saturating_harness_131 {.address = 0x241c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9252_3" };
    goto(%aws_mul_size_saturating_harness_65, %aws_mul_size_saturating_harness_129);
  ];
  block %aws_mul_size_saturating_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9616 {
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
      { .name = "_IO_stdin_used"; .address = 0x26c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4ba0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4ba4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x43e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2608; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2694; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x261c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2644; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2658; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x266c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2630; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x25e8; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2008; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1fd8; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x238c;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2240; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x233c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x25a8; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x25c8; .size = 0x100 };
      { .name = "aws_mul_size_saturating_harness"; .address = 0x2410; .size = 0xc00 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2148; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2310; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x235c; .size = 0x180 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1ef8;
        .size = 0x700
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x21c8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2088; .size = 0x600 };
      { .name = "hash_proof_destroy_noop"; .address = 0x22f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x226c; .size = 0x460 };
      { .name = "main"; .address = 0x2590; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1c78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1d2c; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1d44; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1d58; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1d6c; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1d88; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1d9c; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1db0; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1dc8; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1be4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1be0 ];
      [ 0x1fda8; 0x1b8c ];
      [ 0x1ffd8; 0x2590 ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2708 ];
      [ 0x20060; 0x2720 ];
      [ 0x20068; 0x2730 ];
      [ 0x20070; 0x2740 ];
      [ 0x20080; 0x2770 ];
      [ 0x20088; 0x2780 ];
      [ 0x20090; 0x2730 ];
      [ 0x20098; 0x2790 ];
      [ 0x200a8; 0x27c0 ];
      [ 0x200b0; 0x27d8 ];
      [ 0x200b8; 0x2730 ];
      [ 0x200c0; 0x27e8 ];
      [ 0x200d0; 0x2818 ];
      [ 0x200d8; 0x2830 ];
      [ 0x200e0; 0x2730 ];
      [ 0x200e8; 0x2860 ];
      [ 0x200f8; 0x28b8 ];
      [ 0x20100; 0x28d8 ];
      [ 0x20108; 0x2730 ];
      [ 0x20110; 0x2900 ];
      [ 0x20120; 0x2958 ];
      [ 0x20128; 0x2978 ];
      [ 0x20130; 0x2730 ];
      [ 0x20138; 0x2990 ];
      [ 0x20148; 0x29d8 ];
      [ 0x20150; 0x29f8 ];
      [ 0x20158; 0x2730 ];
      [ 0x20160; 0x2a10 ];
      [ 0x20170; 0x2a58 ];
      [ 0x20178; 0x2a78 ];
      [ 0x20180; 0x2730 ];
      [ 0x20188; 0x2a90 ];
      [ 0x20198; 0x2ad0 ];
      [ 0x201a0; 0x2af0 ];
      [ 0x201a8; 0x2730 ];
      [ 0x201b0; 0x2b08 ];
      [ 0x201c0; 0x2b50 ];
      [ 0x201c8; 0x2b68 ];
      [ 0x201d0; 0x2730 ];
      [ 0x201d8; 0x2b88 ];
      [ 0x201e8; 0x2bd0 ];
      [ 0x201f0; 0x2bf8 ];
      [ 0x201f8; 0x2730 ];
      [ 0x20200; 0x2c18 ];
      [ 0x20210; 0x2c68 ];
      [ 0x20218; 0x2c90 ];
      [ 0x20220; 0x2730 ];
      [ 0x20228; 0x2cb8 ];
      [ 0x20238; 0x2d10 ];
      [ 0x20240; 0x2d30 ];
      [ 0x20248; 0x2730 ];
      [ 0x20250; 0x2d60 ];
      [ 0x20260; 0x2dc0 ];
      [ 0x20268; 0x2de0 ];
      [ 0x20270; 0x2730 ];
      [ 0x20278; 0x2df8 ];
      [ 0x20288; 0x2e40 ];
      [ 0x20290; 0x2e68 ];
      [ 0x20298; 0x2730 ];
      [ 0x202a0; 0x2e80 ];
      [ 0x202b0; 0x2ec8 ];
      [ 0x202b8; 0x2ef0 ];
      [ 0x202c0; 0x2730 ];
      [ 0x202c8; 0x2f10 ];
      [ 0x202d8; 0x2f60 ];
      [ 0x202e0; 0x2f80 ];
      [ 0x202e8; 0x2730 ];
      [ 0x202f0; 0x2f98 ];
      [ 0x20300; 0x2fd8 ];
      [ 0x20308; 0x2ff0 ];
      [ 0x20310; 0x2730 ];
      [ 0x20318; 0x3010 ];
      [ 0x20328; 0x3058 ];
      [ 0x20330; 0x3080 ];
      [ 0x20338; 0x2730 ];
      [ 0x20340; 0x30b8 ];
      [ 0x20350; 0x3120 ];
      [ 0x20358; 0x3138 ];
      [ 0x20360; 0x2730 ];
      [ 0x20368; 0x3150 ];
      [ 0x20378; 0x3190 ];
      [ 0x20380; 0x31b8 ];
      [ 0x20388; 0x2730 ];
      [ 0x20390; 0x31e8 ];
      [ 0x203a0; 0x3248 ];
      [ 0x203a8; 0x3270 ];
      [ 0x203b0; 0x2730 ];
      [ 0x203b8; 0x3298 ];
      [ 0x203c8; 0x32f0 ];
      [ 0x203d0; 0x3318 ];
      [ 0x203d8; 0x2730 ];
      [ 0x203e0; 0x3340 ];
      [ 0x203f0; 0x3398 ];
      [ 0x203f8; 0x33b0 ];
      [ 0x20400; 0x2730 ];
      [ 0x20408; 0x33c8 ];
      [ 0x20418; 0x3408 ];
      [ 0x20420; 0x3420 ];
      [ 0x20428; 0x2730 ];
      [ 0x20430; 0x3430 ];
      [ 0x20440; 0x3460 ];
      [ 0x20448; 0x3480 ];
      [ 0x20450; 0x2730 ];
      [ 0x20458; 0x34a8 ];
      [ 0x20468; 0x34f8 ];
      [ 0x20470; 0x3518 ];
      [ 0x20478; 0x2730 ];
      [ 0x20480; 0x3558 ];
      [ 0x20490; 0x35c8 ];
      [ 0x20498; 0x35f0 ];
      [ 0x204a0; 0x2730 ];
      [ 0x204a8; 0x3620 ];
      [ 0x204b8; 0x3680 ];
      [ 0x204c0; 0x36a0 ];
      [ 0x204c8; 0x2730 ];
      [ 0x204d0; 0x36e8 ];
      [ 0x204e0; 0x3758 ];
      [ 0x204e8; 0x3778 ];
      [ 0x204f0; 0x2730 ];
      [ 0x204f8; 0x37a8 ];
      [ 0x20508; 0x3808 ];
      [ 0x20510; 0x3830 ];
      [ 0x20518; 0x2730 ];
      [ 0x20520; 0x3858 ];
      [ 0x20530; 0x38b0 ];
      [ 0x20538; 0x38d8 ];
      [ 0x20540; 0x2730 ];
      [ 0x20548; 0x38f8 ];
      [ 0x20558; 0x3948 ];
      [ 0x20560; 0x3968 ];
      [ 0x20568; 0x2730 ];
      [ 0x20570; 0x3998 ];
      [ 0x20580; 0x39f0 ];
      [ 0x20588; 0x3a10 ];
      [ 0x20590; 0x2730 ];
      [ 0x20598; 0x3a40 ];
      [ 0x205a8; 0x3a98 ];
      [ 0x205b0; 0x3ab8 ];
      [ 0x205b8; 0x2730 ];
      [ 0x205c0; 0x3af8 ];
      [ 0x205d0; 0x3b60 ];
      [ 0x205d8; 0x3b88 ];
      [ 0x205e0; 0x2730 ];
      [ 0x205e8; 0x3be0 ];
      [ 0x205f8; 0x3c68 ];
      [ 0x20600; 0x3c80 ];
      [ 0x20608; 0x2730 ];
      [ 0x20610; 0x3cb0 ];
      [ 0x20620; 0x3d08 ];
      [ 0x20628; 0x3d20 ];
      [ 0x20630; 0x2730 ];
      [ 0x20638; 0x3d48 ];
      [ 0x20648; 0x3d98 ];
      [ 0x20650; 0x3db8 ];
      [ 0x20658; 0x2730 ];
      [ 0x20660; 0x3df8 ];
      [ 0x20670; 0x3e60 ];
      [ 0x20678; 0x3e80 ];
      [ 0x20680; 0x2730 ];
      [ 0x20688; 0x3ec0 ];
      [ 0x20698; 0x3f28 ];
      [ 0x206a0; 0x3f48 ];
      [ 0x206a8; 0x2730 ];
      [ 0x206b0; 0x3f88 ];
      [ 0x206c0; 0x3ff0 ];
      [ 0x206c8; 0x4010 ];
      [ 0x206d0; 0x2730 ];
      [ 0x206d8; 0x4038 ];
      [ 0x206e8; 0x4090 ];
      [ 0x206f0; 0x40a8 ];
      [ 0x206f8; 0x2730 ];
      [ 0x20700; 0x40e8 ];
      [ 0x20710; 0x4150 ];
      [ 0x20718; 0x4170 ];
      [ 0x20720; 0x2730 ];
      [ 0x20728; 0x4188 ];
      [ 0x20738; 0x41c8 ];
      [ 0x20740; 0x41e8 ];
      [ 0x20748; 0x2730 ];
      [ 0x20750; 0x4218 ];
      [ 0x20760; 0x4270 ];
      [ 0x20768; 0x4290 ];
      [ 0x20770; 0x2730 ];
      [ 0x20778; 0x42a8 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x2730 ];
      [ 0x207a0; 0x42e8 ];
      [ 0x207b0; 0x4338 ];
      [ 0x207b8; 0x4348 ];
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
      "H4sIAAAAAAAA/3XYL4zbZhzGcd9de/WkAUNLIyZVs/9pt7Vuuz/eRgwNDQ0NDQMNDQYMDQMNDQ0NDQMDDQMNTaZu6/tMSr/K";
      "78ij++TRkzfv5SLdHf++8/77enjyMbzlC5c9/C/5+cOn3j53mXr3n/j/3+dw/4XLAh7JS/heXsETeQ2v5A28lrfGfgdv5T18";
      "kg/ws3w09if4RX6ChzvtcUe+GPsXeKH+Bh/l3h3OL/fvbu8HcO9LFxE8l+/gB/ne2I/hrfopzynP4Js8N/YLePCVy4rnlx94";
      "fnlt7Dc8v/od/CQ/wld5b+wPcP9rlxM8k8/wUn4y9s/wRv0Lzy9fef/yzdj37vE+/8ZlAC/lIbyVR/e393fwUf0YHnzrMuGO";
      "PDX2M3ihfgGf5CV8kVfG/gG+qd/Ak+90H7w3eWfsH+G1+gN8lo/wVT4Z+zPv+XuXZ96bfOF55Bdjf4V36nsP+HyQ+/BVHjzc";
      "3g/hwd7lDp7L9/BaHhv7CXxUP4NHL/U88FheGPslPFP/AG/lNc8jb4z9Fn5R/whPX7ns4ZV8MPZHeKf+zJ+j/AQPf3B5NvYX";
      "eKL+yueVb/BB7j25ve/DZ/VDuP+jywgeyXfG/p6ufgIv5Cm8lmfGfg7v1S/hm7yChz+5PBj7NTxXv+W9yTv4Kj8a+z3v87XL";
      "kfcgn+BH+Wzsn+AX9Re+rjd6HH6Qr8b+xvtX33+K90/sMoDv5SFd+xE8V38PH+Qx/CxPjP0Uvqmfw9O3Lgt4KS+N/QreqV/D";
      "V3kDD965bI39Dp6o3/N55QN8lI/G/sT7Uf8EL967PMMb+WLsX+CL+hvv+WeX3iN+L+T+4+39AD6oH8H9X1zu4JF8b+zH8FT9";
      "FN7JM/goz439Ar6pX8GLX10eeD/y2thv4JP6HXz3m8sjX6+8N/YHeKP+BF/lMzxIXJ6M/TM8Vv8Cb+UrvJdvxr73DJ+f6gfw";
      "7HeXIbySR89u7+/gjfoxfJYnPI88NfYzePiHy4LnlJfwVl4Z+wd4r37N+9Hf852xc+Tr0s4Aj/90OcJT+cTz6/tR//+5+9f1";
      "kOtf+dMrn6/88cpPV/7ZlS9X/vmV/wOGWZjXqBIAAA=="
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
    .size = 0xbe8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWgcZRh+Z2bbBje4uhvYkm2d2aQYqEjUVJZFoZOgruclCp6y1aMnz5uSrR487KVTCwUDNupBXS8WRFi1";
      "uqn1ogghMUGxh5ltlBY9pOTi0EzW5/2+b3Z39idGPAzzzfs97//fLJwyNk9SZf0RPL8bVPMM229OkvOHQY5LtEZ/FXwDdzE8";
      "P7VaV1x+mH6n4NtEn//SaqUbxsKWaRmbgx5gd8g2HQ/vLN5nif5sEM3jey17q+Cfg4wdQ6uRbm6xnF58lujHib2ljdnRC9Xs";
      "3uw7q8A3wTu3U/BfFbx6mzcof/NJALt34+Tvgr80t5C3NcoJe92CXwFeyD9l++/Bj1/xWFQplubM/G7c9oPyjY97fbkF/4Ly";
      "t0IuEX1mWBlHH68U+ayVMoJGdML5ALJC/e4S5d0lO4+7Ip2gJN5Jk+gNxGv+InAsN9T1bzwl8HDM3+zjkzaxD3Te+rktJ0G+";
      "B/8H6sCdm+j42cvj4c5FHDhHbvrqONtxGOxtzmc37xXJqxONEVWSvTY/rdNlKXs1Qj8D+mFoeeZ/llJ4+mTkBuAnB9CeGmLD";
      "8Qj2esTno+iB0M+pRVq2FhvLTeNY7Tb6Ztswakdwf5XoHuf5UZxd1KabRsyNozXOZ29eEZtLMcQolGlBZlD+LqrbpLqXobqO";
      "OvVMu+5m7Lq1uLKs7ZU2zqqamuA7g067H5KjEdWh9/QQfUmhry2HMh190fxyndCIjbPKaa63Hr6SePjnpchvMl/KFnzd+BdR";
      "n8I/3FnoZXeK/Hd5hkwCPwn6lMJPSfw041kO7tD7VTdt+1oM9uBNMVvUnZBjgmbaPny7F9bq4yw3Le1mOmnoHfUNn4We1xAH";
      "7nlVm8UwTg+3++v74fGgg+LxdV88hO5RaXPI47bQ56FNqS76fdBbov9Fvlzu+/ud79IQu4Pyzah+Ze+siAXO6a6+fFvavLWP";
      "O9hkxqRf5oh8c0xbGfITrEOvrL/CuJSMM9uK2hJ55FiKnKQkD2oJuYFu8Ho4s39iLgSteZar2VzHij+h+EfDGXXz4PhZ5DQT";
      "Uv9HYv+o+DXI0TX0I+jvM/1/x6+Tb45Pd+9cEL1DFzU37jC/xr2t6kFD7H74L/jR4bO5t87Qq5ejNXa9H3tc9cAxmdsF2HJj";
      "X+Ze3I/Zoga6e+xlvo9LOudExJfrhPfw30sbRFqVds5vYLZU6Ylojw2aFwP9wdyy157ZhC8OIf88c3g2Ddph3Ti86535G41N";
      "M872Vors1xeBquEB8sS+f85kWX37dEVHXfDO3i6IOPPs1uOV9SxyRMxHDzqfBuofR8kQ9aTi2y2P3w/th3NjNVLHz/fUxMoR";
      "mn+BsaoWW+gbQ9biJe6hl1SvidmH/jgnerQz4ypsd0qeLZx13kWmmqvYQ6baOxNq74iccQ/IPr8W2r8N387IHaB4abk9nxTm";
      "N2AeA2asxwdhd47qyu6ki/ME2zmDHTWDnZKz60X+niZxZh5iu2fkeQXzWGM+fFsjjXEPGOh9/S7bOQ1MjJ4MbfgSNjzAdgIj";
      "8NhV3rTEh5hrwKCmxqJzRNYA/99xnw+rpSp4TxLv+sF9+FYw5D9N3ZdxPxLhD/8Ru3UeSFs/JO2w8g6k/QP02wHF6AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x26a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x26c0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XgkalFjZQ2irotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8HC6BQwIbhQz+GrDNIiCWT8gwUyzAsR5nH2HJxCkTEp7+JV+flX9a/+2Q2o49hO4PrrNXXd6nu3iCJ8v3pE3HfR";
      "u4inKc/6z/8mNyga6QG0b9j2Dp7tIif8SFKWcnG5G8eDtzXSf/kKz7c+WvZnq+Lxs28Zf82IisgEbrVKI70FHU8ebMcL7v3N";
      "hjqr1X1xPDJBYkkynpMkFM+MsIwXzyeSc3LiyYEIJoskv7uN11V8OqgaeSvqVRw/UWeztT8HBvXo2qOG+n0Tf2cHgrtPXsKk";
      "YIS/MHFM+Ct5DSU5sJxFOTvcjce7j6qRpZA3++L6+z14S43A3lNH90zbgv2RxfnMBawg/MwwO3k2uU8DKLhrwzAdftP6pG9N";
      "o4p14Jp/UPjdzMCH+ECeysijV3dT+zWAopExkEH+B/oYuJ5T/V4vPbHvROYCSvNuMl96KC13D2DAYt2lv7+vqRuTQ8l+f9+u";
      "nPW7Qem43cMY5jctgz42vHF2AIOPXJAkljkJ6+Ywx69QWuoxmA6/9+BQ3WgAXOp5pvXB7cU/P0HnhKxmObbH4T7XtWcEtbVs";
      "BHAAwYVUMtcmtbzAoa7tO2uKdklIpjhiWY4lzwsBnilHS+C7pfYNoKORc+g3SJYdQLntTNeFgnMb+2KEgIJLYymh5Logi+p5";
      "EL01cCn8kL1e8B/btPT7Lda5V67BtvqVx1n4lEzX+QCKRsZAhvnx7HtoNqJsxyuLE1lEp9oH05g5H8bQNDKMdLPSgL+29vrj";
      "9bGwMmBNwqNvTb+GUuqm1ow9N6gamUZsEXa+B70LA2taplfX2a7IoZAxsnEW5zGU0A91hozZcY2ikbH1/RWeuaO271V8TQqR";
      "PE7x6CjmzusrlJp2HOaGf61vt3BuoOEgN2h9DEB+MhKFSQLHByibkKQ9YDxa0bsc3gN5wsQiO/tsmMJ/jaePvNHNLeZSPwDH";
      "ME6m9ER39W346tVdvrVtGcEn3TGxBtVuN+TwWfPsEKu1L6GIsSLbBOhjTsVrlEUjb6IYQ8SMAcXi1wk/APoaxvniPBxBH7R2";
      "CHgMqa+hB+CKnqR+g509rb0AvIOk+g1uiu/Q1Vq1muV5d7UamEeWd/i2pusFdLf3vqB/ND3nFyUypvVZu0oj3TXtGwaFN9b2";
      "/kvg2dDVd1Ciqh9L0AmlMVCYET9fcAzIOXT5FOp1Ls4DqNiSZ0H7lj+uKTXcYKc/lgpZB33wvwJwusKawJ+wVFyvvIChhH2P";
      "GDb8/FdJ0vB7RwFPx6nHppGfpev743owIKyDnW1QaIaggdwHx7Q+wnt5zmB7cKySJ9Ct32oGOLRkDrQRSfmBzerAKRZwZzFL";
      "i7h3TNsxvS/Bf33q02Djq/zoIIUHdJ2lUj2QY5Ek5AzHbAI5HWLgIIAFG3FkzI8B1ivz/yrpKENVWR2KMz+TMFMs5Ch4ig9M";
      "lZDCns6nIfQrBxahT9h7r1SYQav37pUOPDByCrMD9K1zKCVEAYgES2EgfmO8a3SNLARukR5098G73wamR3fqpN/YvmXUeWui";
      "v3igH3mRKUl2CiWIxlq7jtk3jArCfAbvdmIzdI+2A68ByVJNitiK4mpaAl9BlmQI/IQ+C8mmdWgfHZrdm5BvkXTng7+DMamK";
      "b9YiiOcixTkEtVG7HVgEWVTPH3N21uiQk29CbpEc3TLsXfCBWl39oys1h6tQsQnwFlI7K9InEHjPLMMOChNTdbwRh+UCTiSI";
      "1Jx+vGHD3vwTVB0FqG83toN6xbT2PjZP6JUf6nxV0TkXeb2T/cioDRRqV9GKzltxFnEhYPJILjglpmHe3kJN6ORBa6pd+j/Y";
      "0b3JMnf7LcWkgL3Umz1XIEqiHzTyBBZUt4Fxek4YZsvkXHSFinv2NtiBusDDjXbrARs8U3AMXC1gpZjX11doV0UwCdexh1qf";
      "TMe20DNIy1pHuxeJHUllJqZeIQDrxDLISHXxotp89hILnqlKq4XmnL09No38JNEwsjvvh/z7/HAn/VhGNIzsW7Uno/BFtohg";
      "iR+KbcKTJVSdG3jPofpOgdKP1W0R+JGDuEnJgbOyTKrrZYgS68wNcvxev48K9i6E7MX56mps5WPXaSBO4QvrXI8pncMEdp2y";
      "RzdaOoxm7uGuWDTyszQd+zemGqjL8t/r3kOpS6rqP8ZK4+SnmfPoBqW9ab2C6Hb2x2ADw0U5ZNT3Xnj/ASNDnBbN2QWT0fEg";
      "UceAQoD0KaeLGf3RRy9vVpYjdzLli6vuaZrRdqyOJuPTRxksD8Qtnr7C2aTuUbtYJOHPz1gy+SnM1c5nv6JiSjh+BydedsEz";
      "D5R9kYSCoOZ/5uKyykP57Z2MTuxQJExc4+NvpPmNNN+cWRQfYUSoKOs4B6UlQRI/iVBcArxk+edvJC2kkm7l2QX/A2hGClnW";
      "96U54CAXQMyDIO261Zwj9edPG9gIMCgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x43e8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrU4DURCA0Snlx1YgmmAqEGiCaIJBIHgAxIqKSiQCUYnoAyBXICoqEMiKFQhkH4DABQosPEEFYgXJ5aw6";
      "k8x8yXT2use3nYjDiEjPOS/Mw5ecl7zginOu2XB3I+KPB9xPOZ+w4Jg3vOaMJR9Y8YmJ8Zpzw1P2uxEjDnnJglNOOGPJBSsu";
      "mVi3PX/bflP3pmfNgr13PdcsOVjpOWPi+EPf3rO/5e9PPacs2PvS84Alz1nxiolzNu2+1m9H3H3r+ciCNSeMHz0HrHjExDM2";
      "HLG/438OOWXBkhPetz3/ARVYe/icAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4588;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTv0/CQBQH8JYfgoaQDg4kXpSBwYGBgcGBARUN/ogSw2Sq4sZknAwxHRgcHBhIdLSdHP0TGBgc3VQUQcPg";
      "4Ojg2AS/157wYnJHk5fQ9+l7vXdcDc2/9PM9LVSb1+diC5qB+wSCPQ+HWY7LkXmeSyOqyGVEDc/lERfI5UQuiSgj7pArerXx";
      "pB1ygitXgZ2P98f4X10N0cczIVE3i2ggHpBb9OsMO+DoDD9vxbNZ0m/r493rxf0e8Q1fIr4tnPf9REQ7w6Hxr6/L75FnpG6N";
      "9GU6nkHfBPEC8Rz8B54mvkHc1P3+BeK7xC14qjPq762L9r+BM/gs8VXiLbih8D48NJ7PczqfK9Ynq2cBfz6Z5+Bfz/L1m/CB";
      "ot6CP8Et3zP2lBM+oPPDM1jfKfF9Oj+83hHnUezvJp0f3oQPfC/ZM870GZ0fXnqR17OgplXgdd/zdtSJHNL54W14m/gJnZ/X";
      "v8rrLV4Pr5H3m3R+eKIrP18teAreIPtzTOeHN7vy8+vCLxX9GT7Oa3iS/H/rdH7hsv0z4bfwC1J/ROeHR9+wP/p4fwJig7z5";
      "4dWe/Hy14JXeaH3e++n6+hPcneAs7Lv0/MPLCjfhRYVb8JzCb+AZhbfgKYX34QmFu/CYxPn1C7g7zI0cBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4ba4;
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
      "H4sIAAAAAAAA/7WPPQ4BURRG7zAGg0YI46dRqC3BEsRGTCzBSpSzDLEKpVKpUYiYJ3znFW96tzk59/e9yBRbOId72IWXTOzh";
      "xVIkbcd39OMUb8GJ76c+q9RjeK2Jj9LtvlzV5Q2/n8YE31BP8YPWWwcfw6GFwZjdnAY4ayc4gE048vuyMJ8n4T+Kvtiu3H85";
      "/ce3lviaeYfzfLvjC+pP/Gz/iQ/t4/grAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDBBFZUPABlbDp44AAAA" ]
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
      "H4sIAAAAAAAA/13VJ3TbYBSG4b8z6la3ut2RxNlOmiZKs5SUCBoKChoaGgoaChoGGhoKGhoWCgYKCgoW3Fc5vdfkO+/xYw3y";
      "2zn5xO62+//jrcp22B4bsbdwQzozLmfbq87p0riKvYMLunzf1S6l7+IKujTOrcncIxN6tGaej76PK+nGOH9ddqm9Hj1aN9ej";
      "PdxfujbO25B9gOvTgw3txvTD9np0Y1ywKfsIN6DzTe0K+jHO3+L7Le1S+gluTl8b19BPcdE299/WLqOf4RZ0bZy/w+JSOtvR";
      "bkI/x5V0bZzfk32BS+isp11Bv8R1dmXDXe369CtcThfGVfRrXLwnO9wz70G/wdV08FO7iH6Lm9Az4xZ0gPP2eZ997Xr0O1xK";
      "Z8ZN6fe4hg5+aZfQH3ALujaucyD7EZfRVwfaVfQnXHIoOzo0z0d/bt835PtQu4T+gpvRpXEN3cHFR7KDI+0m9FdcTfu/tYvo";
      "b7gJXRjX0N9x6bHs+Fi7a/oHbnAim51oN6OXcd4p73WqXUyvtM9HF8Y1dHu8pmfc90y7Oc1x7Lrn3OdcuzHNMetq2o+0C2mO";
      "T5fTU+MqmmPR9S9khxfmvjTHoFvQlXHBpSzHmxvS+aV2U7rPPxzH2c3n5vlw7f9l+Ec2ZvMl+X37P/kPwilbm5AHAAA="
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
