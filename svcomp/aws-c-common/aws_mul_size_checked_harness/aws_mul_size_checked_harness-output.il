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

prog entry @main_9720;

proc @main_9720 () -> ()
  { .name = "main"; .address = 0x25f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x25f8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9720_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "9720_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9720_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "9720_3" };
    $R29: bv64 := $R31:bv64 { .label = "9724_0" };
    $R30: bv64 := 0x2604:bv64 { .label = "9728_0" };
    call @aws_mul_size_checked_harness_9340 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2604; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9732_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "9736_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9736_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "9736_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "9736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9736_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9880 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2698; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2698; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9880_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "9880_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9880_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "9880_3" };
    $R29: bv64 := $R31:bv64 { .label = "9884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9888_0" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "9892_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9892_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "9892_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "9892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9892_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7736 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1e38; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1e38; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7736_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "7736_3" };
    $R29: bv64 := $R31:bv64 { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    call @__VERIFIER_nondet_ulong_9880 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1e44; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "7748_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7748_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "7748_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "7748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7748_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_9860 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2684; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2684; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9860_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "9860_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9860_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "9860_3" };
    $R29: bv64 := $R31:bv64 { .label = "9864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9868_0" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "9872_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9872_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "9872_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "9872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9872_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_int_7648 () -> ()
  { .name = "nondet_int"; .address = 0x1de0; .returnBlock = "nondet_int_basil_return_1" }
[
  block %nondet_int_entry {.address = 0x1de0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7648_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "7648_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7648_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "7648_3" };
    $R29: bv64 := $R31:bv64 { .label = "7652_0" };
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @__VERIFIER_nondet_int_9860 ();
    goto(%nondet_int_3);
  ];
  block %nondet_int_3 {.address = 0x1dec; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "7660_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7660_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "7660_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "7660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7660_4" };
    goto(%nondet_int_basil_return_1);
  ];
  block %nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7532 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1d6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1d6c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7532_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "7532_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7532_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "7532_3" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7544_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7548_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7552_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "7552_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "7556_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1dac; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := $R2:bv64 { .label = "7596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7600_0" };
    $R0: bv64 := $R6:bv64 { .label = "7604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7612_0" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "7616_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7616_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "7616_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "7616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7616_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1da8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
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
  block %aws_raise_error_private_entry {.address = 0x2398; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9112_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "9112_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9112_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "9112_3" };
    $R29: bv64 := $R31:bv64 { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9124_0" };
    $R0: bv64 := $R0:bv64 { .label = "9128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "9136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9140_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "9148_3" };
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
  block %aws_raise_error_entry {.address = 0x1e78; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7800_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "7800_3" };
    $R29: bv64 := $R31:bv64 { .label = "7804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7808_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @aws_raise_error_private_9112 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1e8c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7820_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "7824_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7824_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "7824_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "7824_3" };
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
  block %aws_mul_u32_checked_entry {.address = 0x1ef4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "7940_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7944_1" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "7948_1" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__CPROVER_overflow_mult_7532 ();
    goto(%aws_mul_u32_checked_15);
  ];
  block %aws_mul_u32_checked_3 {.address = 0x1f48; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "8008_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8008_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "8008_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "8008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8008_4" };
    goto(%aws_mul_u32_checked_basil_return_1);
  ];
  block %aws_mul_u32_checked_5 {.address = 0x1f30; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_mul_u32_checked_3);
  ];
  block %aws_mul_u32_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "7984_1" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "7988_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7992_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "7996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%aws_mul_u32_checked_5);
  ];
  block %aws_mul_u32_checked_9 {.address = 0x1f2c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%aws_mul_u32_checked_3);
  ];
  block %aws_mul_u32_checked_11 {.address = 0x1f24; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_mul_u32_checked_9);
  ];
  block %aws_mul_u32_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7972_0" };
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_mul_u32_checked_11);
  ];
  block %aws_mul_u32_checked_15 {.address = 0x1f14; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
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


proc @aws_mul_u64_checked_7832 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1e98; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1e98; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7832_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "7832_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7832_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "7832_3" };
    $R29: bv64 := $R31:bv64 { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7848_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7852_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "7852_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "7856_1" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    call @__CPROVER_overflow_mult_7532 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x1eec; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x1ed4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7892_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "7892_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "7896_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7900_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "7904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7912_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x1ed0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x1ec8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1eb8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
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


proc @__VERIFIER_nondet_bool_9840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2670; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2670; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9840_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "9840_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9840_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "9840_3" };
    $R29: bv64 := $R31:bv64 { .label = "9844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9848_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "9852_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9852_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "9852_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "9852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7624 () -> ()
  { .name = "nondet_bool"; .address = 0x1dc8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1dc8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7624_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "7624_3" };
    $R29: bv64 := $R31:bv64 { .label = "7628_0" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    call @__VERIFIER_nondet_bool_9840 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1dd4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7640_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9940 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x26d4; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x26d4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9940_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "9940_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9940_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "9940_3" };
    $R29: bv64 := $R31:bv64 { .label = "9944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9948_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9952_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7716 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1e24; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1e24; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    call @__VERIFIER_nondet_uint_9940 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1e30; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7728_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x730:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x740:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "7280_3" };
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
  block %_inlineret_3 {.originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1a70_entry_15 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_16);
  ];
  block %FUN_1a70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_harness_9340 () -> ()
  { .name = "aws_mul_size_checked_harness"; .address = 0x247c; .returnBlock = "aws_mul_size_checked_harness_basil_return_1" }
[
  block %aws_mul_size_checked_harness_entry {.address = 0x247c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9340_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "9340_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9340_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "9340_3" };
    $R29: bv64 := $R31:bv64 { .label = "9344_0" };
    $R30: bv64 := 0x2488:bv64 { .label = "9348_0" };
    call @nondet_bool_7624 ();
    goto(%aws_mul_size_checked_harness_115);
  ];
  block %aws_mul_size_checked_harness_3 {.address = 0x25ec; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "9712_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9712_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "9712_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "9712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9712_4" };
    goto(%aws_mul_size_checked_harness_basil_return_1);
  ];
  block %aws_mul_size_checked_harness_5 {.address = 0x25e0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9700_0" };
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_7 {.address = 0x25dc; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9692_0" };
    goto(%aws_mul_size_checked_harness_5);
  ];
  block %aws_mul_size_checked_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_checked_harness_7);
  ];
  block %aws_mul_size_checked_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_mul_size_checked_harness_7);
  ];
  block %aws_mul_size_checked_harness_13 {.address = 0x25d4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%aws_mul_size_checked_harness_5);
  ];
  block %aws_mul_size_checked_harness_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9684_0" };
    goto(%aws_mul_size_checked_harness_13);
  ];
  block %aws_mul_size_checked_harness_17 {.address = 0x25c0; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%aws_mul_size_checked_harness_11, %aws_mul_size_checked_harness_15);
  ];
  block %aws_mul_size_checked_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "9664_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9668_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "9672_1" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9676_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "9676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "9676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "9676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "9676_5" };
    goto(%aws_mul_size_checked_harness_17);
  ];
  block %aws_mul_size_checked_harness_21 {.address = 0x25b4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%aws_mul_size_checked_harness_9, %aws_mul_size_checked_harness_19);
  ];
  block %aws_mul_size_checked_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "9652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9656_3" };
    goto(%aws_mul_size_checked_harness_21);
  ];
  block %aws_mul_size_checked_harness_25 {.address = 0x25b0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9640_0" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_25);
  ];
  block %aws_mul_size_checked_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9636_0" };
    goto(%aws_mul_size_checked_harness_27);
  ];
  block %aws_mul_size_checked_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9636_0" };
    goto(%aws_mul_size_checked_harness_27);
  ];
  block %aws_mul_size_checked_harness_33 {.address = 0x2590; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%aws_mul_size_checked_harness_29, %aws_mul_size_checked_harness_31);
  ];
  block %aws_mul_size_checked_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "9616_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9620_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9624_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "9628_1" };
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9632_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "9632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "9632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "9632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "9632_5" };
    goto(%aws_mul_size_checked_harness_33);
  ];
  block %aws_mul_size_checked_harness_37 {.address = 0x2588; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9608_3" };
    goto(%aws_mul_size_checked_harness_23, %aws_mul_size_checked_harness_35);
  ];
  block %aws_mul_size_checked_harness_39 {.address = 0x2570; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "9588_0" };
    $R2: bv64 := $R0:bv64 { .label = "9592_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "9596_1" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "9600_1" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    call @aws_mul_u32_checked_7924 ();
    goto(%aws_mul_size_checked_harness_37);
  ];
  block %aws_mul_size_checked_harness_41 {.address = 0x2568; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9576_0" };
    $R30: bv64 := 0x2570:bv64 { .label = "9580_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_mul_size_checked_harness_39);
  ];
  block %aws_mul_size_checked_harness_43 {.address = 0x2564; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x2568:bv64 { .label = "9572_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_mul_size_checked_harness_41);
  ];
  block %aws_mul_size_checked_harness_45 {.address = 0x255c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%aws_mul_size_checked_harness_43);
  ];
  block %aws_mul_size_checked_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "9564_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9568_0" };
    goto(%aws_mul_size_checked_harness_45);
  ];
  block %aws_mul_size_checked_harness_49 {.address = 0x2554; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%aws_mul_size_checked_harness_43);
  ];
  block %aws_mul_size_checked_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "9556_0" };
    goto(%aws_mul_size_checked_harness_49);
  ];
  block %aws_mul_size_checked_harness_53 {.address = 0x2544; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9548_3" };
    goto(%aws_mul_size_checked_harness_47, %aws_mul_size_checked_harness_51);
  ];
  block %aws_mul_size_checked_harness_55 {.address = 0x2540; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%aws_mul_size_checked_harness_53);
  ];
  block %aws_mul_size_checked_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2544:bv64 { .label = "9536_0" };
    call @nondet_bool_7624 ();
    goto(%aws_mul_size_checked_harness_55);
  ];
  block %aws_mul_size_checked_harness_59 {.address = 0x253c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_61 {.address = 0x2530; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9524_0" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_59);
  ];
  block %aws_mul_size_checked_harness_63 {.address = 0x252c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9516_0" };
    goto(%aws_mul_size_checked_harness_61);
  ];
  block %aws_mul_size_checked_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mul_size_checked_harness_63);
  ];
  block %aws_mul_size_checked_harness_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_mul_size_checked_harness_63);
  ];
  block %aws_mul_size_checked_harness_69 {.address = 0x2524; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%aws_mul_size_checked_harness_61);
  ];
  block %aws_mul_size_checked_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9508_0" };
    goto(%aws_mul_size_checked_harness_69);
  ];
  block %aws_mul_size_checked_harness_73 {.address = 0x2510; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_mul_size_checked_harness_67, %aws_mul_size_checked_harness_71);
  ];
  block %aws_mul_size_checked_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "9488_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "9492_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9496_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "9496_1" };
    var Cse2__5_259: bv64 := bvnot($R0:bv64) { .label = "9500_0" };
    var Cse0__5_260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "9500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "9500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64) { .label = "9500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64)) { .label = "9500_5" };
    goto(%aws_mul_size_checked_harness_73);
  ];
  block %aws_mul_size_checked_harness_77 {.address = 0x2504; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_mul_size_checked_harness_65, %aws_mul_size_checked_harness_75);
  ];
  block %aws_mul_size_checked_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "9476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9480_3" };
    goto(%aws_mul_size_checked_harness_77);
  ];
  block %aws_mul_size_checked_harness_81 {.address = 0x2500; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_mul_size_checked_harness_3);
  ];
  block %aws_mul_size_checked_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9464_0" };
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_mul_size_checked_harness_81);
  ];
  block %aws_mul_size_checked_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9460_0" };
    goto(%aws_mul_size_checked_harness_83);
  ];
  block %aws_mul_size_checked_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9460_0" };
    goto(%aws_mul_size_checked_harness_83);
  ];
  block %aws_mul_size_checked_harness_89 {.address = 0x24e0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_mul_size_checked_harness_85, %aws_mul_size_checked_harness_87);
  ];
  block %aws_mul_size_checked_harness_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9440_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "9440_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9444_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "9444_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9448_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "9452_1" };
    var Cse2__5_250: bv64 := bvnot($R0:bv64) { .label = "9456_0" };
    var Cse0__5_251: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "9456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "9456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "9456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "9456_5" };
    goto(%aws_mul_size_checked_harness_89);
  ];
  block %aws_mul_size_checked_harness_93 {.address = 0x24d8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_mul_size_checked_harness_79, %aws_mul_size_checked_harness_91);
  ];
  block %aws_mul_size_checked_harness_95 {.address = 0x24c0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9412_0" };
    $R2: bv64 := $R0:bv64 { .label = "9416_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9420_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "9420_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "9424_1" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @aws_mul_u64_checked_7832 ();
    goto(%aws_mul_size_checked_harness_93);
  ];
  block %aws_mul_size_checked_harness_97 {.address = 0x24b8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9400_0" };
    $R30: bv64 := 0x24c0:bv64 { .label = "9404_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_mul_size_checked_harness_95);
  ];
  block %aws_mul_size_checked_harness_99 {.address = 0x24b4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R30: bv64 := 0x24b8:bv64 { .label = "9396_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_mul_size_checked_harness_97);
  ];
  block %aws_mul_size_checked_harness_101 {.address = 0x24ac; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_mul_size_checked_harness_99);
  ];
  block %aws_mul_size_checked_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "9388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9392_0" };
    goto(%aws_mul_size_checked_harness_101);
  ];
  block %aws_mul_size_checked_harness_105 {.address = 0x24a4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_mul_size_checked_harness_99);
  ];
  block %aws_mul_size_checked_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9380_0" };
    goto(%aws_mul_size_checked_harness_105);
  ];
  block %aws_mul_size_checked_harness_109 {.address = 0x249c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9372_3" };
    goto(%aws_mul_size_checked_harness_103, %aws_mul_size_checked_harness_107);
  ];
  block %aws_mul_size_checked_harness_111 {.address = 0x2498; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%aws_mul_size_checked_harness_109);
  ];
  block %aws_mul_size_checked_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @nondet_int_7648 ();
    goto(%aws_mul_size_checked_harness_111);
  ];
  block %aws_mul_size_checked_harness_115 {.address = 0x2488; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9360_3" };
    goto(%aws_mul_size_checked_harness_57, %aws_mul_size_checked_harness_113);
  ];
  block %aws_mul_size_checked_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9720 {
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
      { .name = "_IO_stdin_used"; .address = 0x2728; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x4440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1d6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1d2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2670; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x26fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2684; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x26ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x26c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2698; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2650; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2090; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1f50; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2060; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2414;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x22c8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x23c4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2610; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x2630; .size = 0x100 };
      { .name = "aws_mul_size_checked_harness"; .address = 0x247c; .size = 0xbe0 };
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
      { .name = "main"; .address = 0x25f8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x25f8 ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2768 ];
      [ 0x20060; 0x2780 ];
      [ 0x20068; 0x2790 ];
      [ 0x20070; 0x27a0 ];
      [ 0x20080; 0x27d0 ];
      [ 0x20088; 0x27e0 ];
      [ 0x20090; 0x2790 ];
      [ 0x20098; 0x27f0 ];
      [ 0x200a8; 0x2820 ];
      [ 0x200b0; 0x2838 ];
      [ 0x200b8; 0x2790 ];
      [ 0x200c0; 0x2848 ];
      [ 0x200d0; 0x2878 ];
      [ 0x200d8; 0x2890 ];
      [ 0x200e0; 0x2790 ];
      [ 0x200e8; 0x28c0 ];
      [ 0x200f8; 0x2918 ];
      [ 0x20100; 0x2938 ];
      [ 0x20108; 0x2790 ];
      [ 0x20110; 0x2960 ];
      [ 0x20120; 0x29b8 ];
      [ 0x20128; 0x29d8 ];
      [ 0x20130; 0x2790 ];
      [ 0x20138; 0x29f0 ];
      [ 0x20148; 0x2a38 ];
      [ 0x20150; 0x2a58 ];
      [ 0x20158; 0x2790 ];
      [ 0x20160; 0x2a70 ];
      [ 0x20170; 0x2ab8 ];
      [ 0x20178; 0x2ad8 ];
      [ 0x20180; 0x2790 ];
      [ 0x20188; 0x2af0 ];
      [ 0x20198; 0x2b30 ];
      [ 0x201a0; 0x2b50 ];
      [ 0x201a8; 0x2790 ];
      [ 0x201b0; 0x2b68 ];
      [ 0x201c0; 0x2bb0 ];
      [ 0x201c8; 0x2bc8 ];
      [ 0x201d0; 0x2790 ];
      [ 0x201d8; 0x2be8 ];
      [ 0x201e8; 0x2c30 ];
      [ 0x201f0; 0x2c58 ];
      [ 0x201f8; 0x2790 ];
      [ 0x20200; 0x2c78 ];
      [ 0x20210; 0x2cc8 ];
      [ 0x20218; 0x2cf0 ];
      [ 0x20220; 0x2790 ];
      [ 0x20228; 0x2d18 ];
      [ 0x20238; 0x2d70 ];
      [ 0x20240; 0x2d90 ];
      [ 0x20248; 0x2790 ];
      [ 0x20250; 0x2dc0 ];
      [ 0x20260; 0x2e20 ];
      [ 0x20268; 0x2e40 ];
      [ 0x20270; 0x2790 ];
      [ 0x20278; 0x2e58 ];
      [ 0x20288; 0x2ea0 ];
      [ 0x20290; 0x2ec8 ];
      [ 0x20298; 0x2790 ];
      [ 0x202a0; 0x2ee0 ];
      [ 0x202b0; 0x2f28 ];
      [ 0x202b8; 0x2f50 ];
      [ 0x202c0; 0x2790 ];
      [ 0x202c8; 0x2f70 ];
      [ 0x202d8; 0x2fc0 ];
      [ 0x202e0; 0x2fe0 ];
      [ 0x202e8; 0x2790 ];
      [ 0x202f0; 0x2ff8 ];
      [ 0x20300; 0x3038 ];
      [ 0x20308; 0x3050 ];
      [ 0x20310; 0x2790 ];
      [ 0x20318; 0x3070 ];
      [ 0x20328; 0x30b8 ];
      [ 0x20330; 0x30e0 ];
      [ 0x20338; 0x2790 ];
      [ 0x20340; 0x3118 ];
      [ 0x20350; 0x3180 ];
      [ 0x20358; 0x3198 ];
      [ 0x20360; 0x2790 ];
      [ 0x20368; 0x31b0 ];
      [ 0x20378; 0x31f0 ];
      [ 0x20380; 0x3218 ];
      [ 0x20388; 0x2790 ];
      [ 0x20390; 0x3248 ];
      [ 0x203a0; 0x32a8 ];
      [ 0x203a8; 0x32d0 ];
      [ 0x203b0; 0x2790 ];
      [ 0x203b8; 0x32f8 ];
      [ 0x203c8; 0x3350 ];
      [ 0x203d0; 0x3378 ];
      [ 0x203d8; 0x2790 ];
      [ 0x203e0; 0x33a0 ];
      [ 0x203f0; 0x33f8 ];
      [ 0x203f8; 0x3410 ];
      [ 0x20400; 0x2790 ];
      [ 0x20408; 0x3428 ];
      [ 0x20418; 0x3468 ];
      [ 0x20420; 0x3480 ];
      [ 0x20428; 0x2790 ];
      [ 0x20430; 0x3490 ];
      [ 0x20440; 0x34c0 ];
      [ 0x20448; 0x34e0 ];
      [ 0x20450; 0x2790 ];
      [ 0x20458; 0x3508 ];
      [ 0x20468; 0x3558 ];
      [ 0x20470; 0x3578 ];
      [ 0x20478; 0x2790 ];
      [ 0x20480; 0x35b8 ];
      [ 0x20490; 0x3628 ];
      [ 0x20498; 0x3650 ];
      [ 0x204a0; 0x2790 ];
      [ 0x204a8; 0x3680 ];
      [ 0x204b8; 0x36e0 ];
      [ 0x204c0; 0x3700 ];
      [ 0x204c8; 0x2790 ];
      [ 0x204d0; 0x3748 ];
      [ 0x204e0; 0x37b8 ];
      [ 0x204e8; 0x37d8 ];
      [ 0x204f0; 0x2790 ];
      [ 0x204f8; 0x3808 ];
      [ 0x20508; 0x3868 ];
      [ 0x20510; 0x3890 ];
      [ 0x20518; 0x2790 ];
      [ 0x20520; 0x38b8 ];
      [ 0x20530; 0x3910 ];
      [ 0x20538; 0x3938 ];
      [ 0x20540; 0x2790 ];
      [ 0x20548; 0x3958 ];
      [ 0x20558; 0x39a8 ];
      [ 0x20560; 0x39c8 ];
      [ 0x20568; 0x2790 ];
      [ 0x20570; 0x39f8 ];
      [ 0x20580; 0x3a50 ];
      [ 0x20588; 0x3a70 ];
      [ 0x20590; 0x2790 ];
      [ 0x20598; 0x3aa0 ];
      [ 0x205a8; 0x3af8 ];
      [ 0x205b0; 0x3b18 ];
      [ 0x205b8; 0x2790 ];
      [ 0x205c0; 0x3b58 ];
      [ 0x205d0; 0x3bc0 ];
      [ 0x205d8; 0x3be8 ];
      [ 0x205e0; 0x2790 ];
      [ 0x205e8; 0x3c40 ];
      [ 0x205f8; 0x3cc8 ];
      [ 0x20600; 0x3ce0 ];
      [ 0x20608; 0x2790 ];
      [ 0x20610; 0x3d10 ];
      [ 0x20620; 0x3d68 ];
      [ 0x20628; 0x3d80 ];
      [ 0x20630; 0x2790 ];
      [ 0x20638; 0x3da8 ];
      [ 0x20648; 0x3df8 ];
      [ 0x20650; 0x3e18 ];
      [ 0x20658; 0x2790 ];
      [ 0x20660; 0x3e58 ];
      [ 0x20670; 0x3ec0 ];
      [ 0x20678; 0x3ee0 ];
      [ 0x20680; 0x2790 ];
      [ 0x20688; 0x3f20 ];
      [ 0x20698; 0x3f88 ];
      [ 0x206a0; 0x3fa8 ];
      [ 0x206a8; 0x2790 ];
      [ 0x206b0; 0x3fe8 ];
      [ 0x206c0; 0x4050 ];
      [ 0x206c8; 0x4070 ];
      [ 0x206d0; 0x2790 ];
      [ 0x206d8; 0x4098 ];
      [ 0x206e8; 0x40f0 ];
      [ 0x206f0; 0x4108 ];
      [ 0x206f8; 0x2790 ];
      [ 0x20700; 0x4148 ];
      [ 0x20710; 0x41b0 ];
      [ 0x20718; 0x41d0 ];
      [ 0x20720; 0x2790 ];
      [ 0x20728; 0x41e8 ];
      [ 0x20738; 0x4228 ];
      [ 0x20740; 0x4248 ];
      [ 0x20748; 0x2790 ];
      [ 0x20750; 0x4278 ];
      [ 0x20760; 0x42d0 ];
      [ 0x20768; 0x42f0 ];
      [ 0x20770; 0x2790 ];
      [ 0x20778; 0x4308 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x2790 ];
      [ 0x207a0; 0x4348 ];
      [ 0x207b0; 0x4398 ];
      [ 0x207b8; 0x43a8 ];
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
      "H4sIAAAAAAAA/3XYK4zjVhjFcc/M7mwqFRhaKjGp6r7T19Z9py0xNDQMNDQ0NAwoCDQ0NDQ0NDQ0NDQ0NDSp+th7Vsr+lW/I";
      "UX46Orm5k8lopvn7wfv/6+nFm/CWD1y28L/k8z/v+v6hy8R7fMffPs7g+Ucuz/BKnsOv8gLeyCv4JL/AF/nV2K/hm7yFh5HL";
      "Dh7Le2N/4P2oP8FL+cwd+WLsr/BB/R0efOzSe8D55YeH+/s+/Kx+CO/lEXyWH439GL6pn/Ccn7hM4Zk8M/bP8EL9gueXlzy/";
      "vDL2Lzy/+jX8+KnLBp7KW2O/g+fqD/BOPsJH+WTsz/BV/ZXn/0yvj/cv34197xHvc/V9+CgP4Js8fLy/H8GDz13G8EJ+4o48";
      "MfZT+KD+GR5+4TKHn+SFsV/CM/Uv8EZ+5b3Ja2O/gS/qd/DoS5c9PJUPxv7Ie1Z/5r3JF55Hvhr7G3xX33vC58PR5QGeyv2n";
      "+/sBvFA/gvfyI3yRx8b+CR58pXPBK3kGr+VnYz+Hd+qX8E1e8Txfu7wY+1d4on4Db+UtfJJ3xn4P39Uf+X38RnvwUj4b+wu8";
      "UX/j88p3uP+tS+/F/f0DPFI/gOfyEF7JI2P/SFf/BB/kCXyRp8Z+Bj98p/PCM3kBL+WlsV/Be/WvvLfXLmt4Km+M/Zb3qX7P";
      "e5APcO97F6OxP8ET9Re+LvkKn+Wbsb/z/mPlS7x/5D78Kg/o2g/hvfpHuP+Dyxgey0/GfgLP1M/grfwMH+W5sV/Ad/UrePqj";
      "ywu8kF+N/RreqN/yeeUdPPjJZW/sD7wf9Sf4IJ/hq3wx9lf46Wedl/cs957xcyE/PN/f9+H+Ly5DeC6P4JX8aOzH8Fb9BL7L";
      "U3jwq8vM2D/DM/UL+CAveT/yyti/wMPfXNbwi7zh65W3xn4HX9Uf4OnJ5Qgv5JOxP8Nr9Vf4Jt/gh99d7sa+9wqfn+r78E4e";
      "wCd5+Or+fgRf1Y/h0R8uTzyPPDH2U3ip/pnnlOfwTV4Y+yX88KfLCp7q7/na2Gn4urTTwWt5D2/lA/f1uNf/fx7+87e/Ot/0";
      "b/zljY83/nzj042/d+PLjb9/4/8CxidgCagSAAA="
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
    .size = 0xc50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcZRR/s7NtAhtdyBZXmsbZTWpXSimFCEuo4iQW9+yyRyEbPRVPwWNaMtWDSC6dtphDwaAg6grioZfF";
      "f5s24kHEmDRFsYeZbRWhgilBcGgn4+993zfZmd3ZmOJhmJn3vfd7v/fne983c1TfHCVr/Sk8v+nUcHXTa4+T/btOtkO0Rn9W";
      "PB1raTw/BMGSww/L/6h4JtG1n4Mg39JnbhkFfTPpge4WmYbt4l3E+wWiey2iGv7Xircr3iwwtnStQSnjFuN06xeJvh97uLAx";
      "NXRhsfhw6vIK9Nuwnd6qeK8K29SurT//9Sc+eG9nyNuGfX16ZtLUqCz4OhXPgr7AP2p67yGOX/AUyKrWp43J7Yzp+fPXP+6O";
      "5Tbi8+e/EbhE9LneOmKnDltV/tZoVMjIGrU/AFbo31mgSWfBnMRalY7QMN7DBtEc8lW7CD3GDX39l00dNpzzN3vsJCeOgc4X";
      "bu7iZMlzEX+iD6w52U6c3TYu1hzkgWvk5JcPM4/96N7hekZtl6RtiugQkRXB+CqGkUJPMR8XdkTapy8CZ4xlefDkuiIHksON";
      "RPuD0A39ls7R1cK51tW2PtC4gz6+q+uNA1hfJrrPeT/GuMCU2AcTsGU+n0nRFSlficlLkO9HdoLtn6Mcnh6M4wn6TyTInu7D";
      "IRPTVfUwqOkYZvOMBpukXCNeN0dem3OWQ67ypvcZ90ykx7Avahb2wT3IB1AzFzoOdIvIKddHI0J9rGonVx3f7gg126gFc3BH";
      "zOZSH+ybITb0HOgBe4TrBuymxE7uM/ZPg7JHRG+Vu/vyi+Q4s0q/JPWPwb/oFawVMFOcEnnLPMvGoT8OeSmu/xjrMw7WMIMW";
      "OW9amkT+KG2K/hc4hojdQ6z3nQFpm2HcvOTNctKwh9U/4hd+XkNeePaoPVIN+/GvnXCff9s/H7RXPr7syYfwPSQ5hzZOgHkT";
      "cspF5A8gD8QcEvVzeP486PzX+/D251fj/hXfl0Qu8J2PzIe3JedriJXjMdIyLmNQvjmnwQh5WfaRstbLrJeTeWau3I9cR86l";
      "qElO2qCvUBv4hi16UcQt5pMf1EQfm9yzyj6r7IfCWbm6d/4KZLez0v9H4hxU+WuRndIwhyB/n+X/O3+dev+6E99LF2CL74sa";
      "PW6zvabmJ/eDhtz9+Cj6Q/3PiO4+S1M4j5LnuNB9Mr4HngeX73Zk7cX6IVP0QHSPPcvrGSnnmoj8cp/wfeCfhQ2cCYu0dX4D";
      "83uRTin83XPpRg/vxHgwo8y105uIxSbUn+cPz5ykszSqh3ezZ9aqeNtibllVjuuKr3o4AU/cO84YjNVzrrd4JvDd4W5F5JnP";
      "rFTGWi+iRsR2VtZ+x1d3LYXxtx/OhpVYr77cVff6AapVeY6ofguwN3TZb5d4n8yqusyE++ot9Dbf/Tj32BNzynYKHHmPcJ+L";
      "syAXvxv8BD6ngcvr0Tnn6IVGOOfO9un367A9AdlYN3fmW6am4jvs4PsU85yg5kl+83n3huI7gbOkbDZfifLFvzOhzhfUGhxe";
      "D/l+CJ88U3id9QVfxtALx9mOdfvxfXc396uxGvMZIs+v5F6Zg90o8bmdvM/O+n3ug2p9FuuDMfvwLhr1uadsfZ+y/eLtKfsX";
      "6+O27FAMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2710;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2728;
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
    .address = 0x4448;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLITdDcRyA4d9suHHROURBEG7gnJ1DWBDEGwXRB1gQFgRREBYXFvYBFm7YBxCEhYWbGIZxBPEGQft7pOct";
      "b2O7eTRtRBxGRP8hpblecMXsMaUfnjBbixhynyN2ec8z/rLPfJHSkF2WPGfFS9Ycs92M+GLO3aeUCl6zxyEHnLDkHSsuWbNm";
      "uxXRevZzhwVz9lhwwAlLZi9+dlhza+lfjzhlzhkL3rz6mb35ec2SE1bsvPtZsL0RccWcIxacs8eDlZ/lh58zVvxmzezTvxmx";
      "x5zHLFiwxwsO2GfJW1Ycs+b0/88i/gDRtmxftAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4600;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XULUwjQRgG4Nml/F0IWYFochuoPIGoqECsWKAQ7iAcIVxyYiEhQaAIijRkBQKBQJBgd1edOIFEnKhAIBA4";
      "fq4lhZyoOIlAnGjSe2dngDckMzT5ROfZ9+t+s7P1hPo4u8uiUBt1Pg6NCQ/fi6gf191uReJk/6hcG0c9Yq2sM3ItRA3ddLuB";
      "XiuhVlAVrM3l2eFSWsh6po7dxYf7q+HnXA21gWsKOjeCOpRZrH1SOS91M8eX96GvrVC/+Yf7vJf0c9kPPkG+oF32baOO4N6b";
      "vh3UAdZ9ys1QX98RYh9eJK+SB/AYPk7+mTxyVP8q+VfyGH4CD5WX076sd5E8gV/CI/Jv5HX4wO3L/eVz8f214AI+Qj5N3oE/";
      "3Zjdd4X4+7o/ufP+BPC2JR/BGxaPXTWf6f4T+LklX4f/gpdof2d5fu2m/eu4av6I8ux+jxDlW33etX/h+eEh/I/ypfRDNrjD";
      "88PFb3M+hnvwPeVhOpD1r/H88G34GfkWzy/zDXO+JfPwGv1+xPPDLxrm8+vj5byGH9L+rfP88LBpfj8i+ETT3D+GV5svzy9/";
      "vvz8Eu2m/avDV+CblP/O88MTuHzPnvfHXVUX5PPD/92Zz5/fi/+7O/P5Ct7x6B2PtZvOdwJvW7wOb1i8Bb+0eAd+ZnG/T4hT";
      "iwfwnxaP4InB5ec/9wNOa3wGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c7c;
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
      "H4sIAAAAAAAA/2NkgIAgKC0LpYugNA+UviEJoXmhfAF1CA0VZljwlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SDagBnC";
      "Z4WZD1XIBuUHQOW5oPwmiPEM3FC+BJQWZUAFUG0ML/5DNECtZTgApUWgNDuUFoeZJ4kqXsCG6o8VQhCaE83+3/8h/oEp/Qfl";
      "O0D1/4fyoc5n+ADlK0Hlf0L5hxhoAwBH2vNuAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBDFZUPANFJXNQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3SbYBiH8W/Xsnt2Z/fsWnpP17WjXbtmnUEiIycjI5HISWRkJDISiURGRiIjkciJ96Fn74v5n+fkF0LM";
      "h3NyRe6q+/8ar8umbMbO2Cu4BV0b17DdXfuBbBhoF9HXcEn3uXElfR3nb3C/De3+0DdwBb00rqFv4sJN2dGmdhN6rbsfvTSu";
      "oT3cYEs23tJuTN/CzenKuBV9u7vfNs+3rV1C38FVdGOcvyN7Fzehsx3tSvoerr8rO9zVbkTfx83oyriafoAL9mTjPe0mdA9X";
      "0rVxLf0QFw6438Dcj36EK+jaOH9f9jEupaf72s3pJ7iG9r9qF9FPcTm9MK6ln+HiA9nkQLsZ/RzX0r1v2gW0jxvTqXEZ/QJX";
      "0rVx3qHsS9yITg61K+hXuOCI/3OkXUq/xtW0+65dRL/h44JeGueFsm+7/0tnoXYF/Q7XO5YNj7Ub0X1cTlfGtfR7XHwiOznR";
      "bkZ/wLW0/8P8Lv0RV9Ir44ansp9wFV2fatc7k/2MG9PpmXY5/aV7Ptr/aZ6PXu+ej66N65/Lcky7v3R+rt2K5vh18VB2MtRu";
      "SnOsuob2fmkX0RyXbk4vjFvRHIsuuOD7F9olNMegW9CNcd5vnp83HMfc5XX5fLjufTmlczZbk+9378l/XYDta5AHAAA="
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
